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
@.str.10 = private unnamed_addr constant [22 x i8] c"Nonsensical ino value\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Nonsensical file size\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"ASCII cpio (SVR4 with no CRC)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"ASCII cpio (SVR4 with CRC)\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"cpio archive has invalid namelength\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"07070\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"cpio (big-endian binary)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"End of file trying to read next cpio header\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"cpio (little-endian binary)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"compat-2x\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"cpio: hdrcharset option needs a character-set name\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pwb\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Pathname can't be converted from %s to current locale.\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Rejecting malformed cpio archive: symlink contents exceed 1 megabyte\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Linkname can't be converted from %s to current locale.\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Out of memory adding file to list\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_cpio(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %39 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #9
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.cpio, ptr %29, i32 0, i32 0
  store i32 320083222, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 @__archive_read_register_format(ptr noundef %31, ptr noundef %32, ptr noundef @.str.2, ptr noundef @archive_read_format_cpio_bid, ptr noundef @archive_read_format_cpio_options, ptr noundef @archive_read_format_cpio_read_header, ptr noundef @archive_read_format_cpio_read_data, ptr noundef @archive_read_format_cpio_skip, ptr noundef null, ptr noundef @archive_read_format_cpio_cleanup, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %36, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call ptr @__archive_read_ahead(ptr noundef %15, i64 noundef 6, ptr noundef null)
  store ptr %16, ptr %6, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.3, i64 noundef 6) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.cpio, ptr %24, i32 0, i32 1
  store ptr @header_odc, ptr %25, align 8, !tbaa !38
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = add nsw i32 %26, 48
  store i32 %27, ptr %8, align 4, !tbaa !11
  br label %95

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.4, i64 noundef 6) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.cpio, ptr %33, i32 0, i32 1
  store ptr @header_odc, ptr %34, align 8, !tbaa !38
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add nsw i32 %35, 48
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %94

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.5, i64 noundef 6) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.cpio, ptr %42, i32 0, i32 1
  store ptr @header_newc, ptr %43, align 8, !tbaa !38
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = add nsw i32 %44, 48
  store i32 %45, ptr %8, align 4, !tbaa !11
  br label %93

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.6, i64 noundef 6) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.cpio, ptr %51, i32 0, i32 1
  store ptr @header_newc, ptr %52, align 8, !tbaa !38
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = add nsw i32 %53, 48
  store i32 %54, ptr %8, align 4, !tbaa !11
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !39
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %59, 256
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !39
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = icmp eq i32 %65, 29127
  br i1 %66, label %67, label %72

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.cpio, ptr %68, i32 0, i32 1
  store ptr @header_bin_be, ptr %69, align 8, !tbaa !38
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = add nsw i32 %70, 16
  store i32 %71, ptr %8, align 4, !tbaa !11
  br label %91

72:                                               ; preds = %55
  %73 = load ptr, ptr %6, align 8, !tbaa !37
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %6, align 8, !tbaa !37
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !39
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %80, 256
  %82 = add nsw i32 %76, %81
  %83 = icmp eq i32 %82, 29127
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.cpio, ptr %85, i32 0, i32 1
  store ptr @header_bin_le, ptr %86, align 8, !tbaa !38
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = add nsw i32 %87, 16
  store i32 %88, ptr %8, align 4, !tbaa !11
  br label %90

89:                                               ; preds = %72
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91, %50
  br label %93

93:                                               ; preds = %92, %41
  br label %94

94:                                               ; preds = %93, %32
  br label %95

95:                                               ; preds = %94, %23
  %96 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %95, %89, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -25, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.19) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  %22 = select i1 %21, i32 1, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.cpio, ptr %23, i32 0, i32 9
  store i32 %22, ptr %24, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.20) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef -1, ptr noundef @.str.21)
  br label %55

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = call ptr @archive_string_conversion_from_charset(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.cpio, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !41
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.cpio, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %54

53:                                               ; preds = %41
  store i32 -30, ptr %9, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

57:                                               ; preds = %25
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.22) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.cpio, ptr %71, i32 0, i32 10
  store i32 1, ptr %72, align 4, !tbaa !42
  br label %73

73:                                               ; preds = %70, %64, %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %73, %55, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %78 = load i32, ptr %4, align 4
  ret i32 %78
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.cpio, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %9, align 8, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.cpio, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 0
  %32 = call ptr @archive_string_default_conversion_for_read(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.cpio, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !45
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.cpio, ptr %35, i32 0, i32 9
  store i32 1, ptr %36, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %29, %24
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.cpio, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  store ptr %40, ptr %9, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %37, %2
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.cpio, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %10, ptr noundef %11)
  store i32 %48, ptr %12, align 4, !tbaa !11
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = icmp slt i32 %49, -20
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %157

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !46
  %56 = load i64, ptr %11, align 8, !tbaa !46
  %57 = add i64 %55, %56
  %58 = call ptr @__archive_read_ahead(ptr noundef %54, i64 noundef %57, ptr noundef null)
  store ptr %58, ptr %7, align 8, !tbaa !47
  %59 = load ptr, ptr %7, align 8, !tbaa !47
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %157

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = load i64, ptr %10, align 8, !tbaa !46
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %67 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %62
  %70 = call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.archive_read, ptr %74, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %75, i32 noundef 12, ptr noundef @.str.23)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %157

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.archive_read, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  %80 = call ptr @archive_string_conversion_charset_name(ptr noundef %79)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef 84, ptr noundef @.str.24, ptr noundef %80)
  store i32 -20, ptr %12, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %76, %62
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.cpio, ptr %82, i32 0, i32 5
  store i64 0, ptr %83, align 8, !tbaa !48
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = load i64, ptr %10, align 8, !tbaa !46
  %86 = load i64, ptr %11, align 8, !tbaa !46
  %87 = add i64 %85, %86
  %88 = call i64 @__archive_read_consume(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !43
  %90 = call i32 @archive_entry_filetype(ptr noundef %89)
  %91 = icmp eq i32 %90, 40960
  br i1 %91, label %92, label %138

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.cpio, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !49
  %96 = icmp sgt i64 %95, 1048576
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.archive_read, ptr %98, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 12, ptr noundef @.str.25)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %157

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.cpio, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = call ptr @__archive_read_ahead(ptr noundef %101, i64 noundef %104, ptr noundef null)
  store ptr %105, ptr %8, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !47
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %157

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !43
  %111 = load ptr, ptr %8, align 8, !tbaa !47
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.cpio, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !49
  %115 = load ptr, ptr %9, align 8, !tbaa !44
  %116 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %110, ptr noundef %111, i64 noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %109
  %119 = call ptr @__errno_location() #11
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.archive_read, ptr %123, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %124, i32 noundef 12, ptr noundef @.str.26)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %157

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.archive_read, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %9, align 8, !tbaa !44
  %129 = call ptr @archive_string_conversion_charset_name(ptr noundef %128)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %127, i32 noundef 84, ptr noundef @.str.27, ptr noundef %129)
  store i32 -20, ptr %12, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %125, %109
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.cpio, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !49
  %135 = call i64 @__archive_read_consume(ptr noundef %131, i64 noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.cpio, ptr %136, i32 0, i32 3
  store i64 0, ptr %137, align 8, !tbaa !49
  br label %138

138:                                              ; preds = %130, %81
  %139 = load i64, ptr %10, align 8, !tbaa !46
  %140 = icmp eq i64 %139, 11
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !47
  %143 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str.28, i64 noundef 10) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.archive_read, ptr %146, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %147)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %157

148:                                              ; preds = %141, %138
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  %150 = load ptr, ptr %6, align 8, !tbaa !13
  %151 = load ptr, ptr %5, align 8, !tbaa !43
  %152 = call i32 @record_hardlink(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %157

155:                                              ; preds = %148
  %156 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %155, %154, %145, %122, %108, %97, %73, %61, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %158 = load i32, ptr %3, align 4
  ret i32 %158
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %11, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.cpio, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.cpio, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = call i64 @__archive_read_consume(ptr noundef %23, i64 noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.cpio, ptr %28, i32 0, i32 4
  store i64 0, ptr %29, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.cpio, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call ptr @__archive_read_ahead(ptr noundef %36, i64 noundef 1, ptr noundef %10)
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %37, ptr %38, align 8, !tbaa !47
  %39 = load i64, ptr %10, align 8, !tbaa !46
  %40 = icmp sle i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

42:                                               ; preds = %35
  %43 = load i64, ptr %10, align 8, !tbaa !46
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.cpio, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.cpio, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !49
  store i64 %51, ptr %10, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %48, %42
  %53 = load i64, ptr %10, align 8, !tbaa !46
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  store i64 %53, ptr %54, align 8, !tbaa !46
  %55 = load i64, ptr %10, align 8, !tbaa !46
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.cpio, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8, !tbaa !52
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.cpio, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %60, ptr %61, align 8, !tbaa !46
  %62 = load i64, ptr %10, align 8, !tbaa !46
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.cpio, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !48
  %67 = load i64, ptr %10, align 8, !tbaa !46
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.cpio, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = sub nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

72:                                               ; preds = %30
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.cpio, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.cpio, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !53
  %80 = call i64 @__archive_read_consume(ptr noundef %76, i64 noundef %79)
  %81 = icmp ne i64 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

83:                                               ; preds = %72
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.cpio, ptr %84, i32 0, i32 6
  store i64 0, ptr %85, align 8, !tbaa !53
  %86 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr null, ptr %86, align 8, !tbaa !47
  %87 = load ptr, ptr %8, align 8, !tbaa !50
  store i64 0, ptr %87, align 8, !tbaa !46
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.cpio, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %90, ptr %91, align 8, !tbaa !46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %83, %82, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.cpio, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.cpio, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = add nsw i64 %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.cpio, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = add nsw i64 %18, %21
  store i64 %22, ptr %5, align 8, !tbaa !46
  %23 = load i64, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load i64, ptr %5, align 8, !tbaa !46
  %26 = call i64 @__archive_read_consume(ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.cpio, ptr %30, i32 0, i32 3
  store i64 0, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.cpio, ptr %32, i32 0, i32 6
  store i64 0, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.cpio, ptr %34, i32 0, i32 4
  store i64 0, ptr %35, align 8, !tbaa !52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cpio_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.archive_read, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %15, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.cpio, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.cpio, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.links_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.cpio, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.links_entry, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.cpio, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.cpio, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %10, !llvm.loop !59

32:                                               ; preds = %10
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_read, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.archive, ptr %18, i32 0, i32 3
  store i32 65537, ptr %19, align 8, !tbaa !61
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.archive_read, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.archive, ptr %21, i32 0, i32 4
  store ptr @.str.7, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 @find_odc_header(ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !11
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = icmp slt i32 %25, -20
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %110

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.archive, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = icmp eq i32 %33, 65542
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = load ptr, ptr %10, align 8, !tbaa !50
  %40 = load ptr, ptr %11, align 8, !tbaa !50
  %41 = call i32 @header_afiol(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !11
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %110

49:                                               ; preds = %29
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = call ptr @__archive_read_ahead(ptr noundef %50, i64 noundef 76, ptr noundef null)
  store ptr %51, ptr %12, align 8, !tbaa !47
  %52 = load ptr, ptr %12, align 8, !tbaa !47
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %110

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %56, ptr %14, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  %58 = load ptr, ptr %14, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  %60 = call i64 @atol8(ptr noundef %59, i32 noundef 6)
  call void @archive_entry_set_dev(ptr noundef %57, i64 noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !43
  %62 = load ptr, ptr %14, align 8, !tbaa !37
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = call i64 @atol8(ptr noundef %63, i32 noundef 6)
  call void @archive_entry_set_ino(ptr noundef %61, i64 noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = load ptr, ptr %14, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %66, i64 18
  %68 = call i64 @atol8(ptr noundef %67, i32 noundef 6)
  %69 = trunc i64 %68 to i32
  call void @archive_entry_set_mode(ptr noundef %65, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  %71 = load ptr, ptr %14, align 8, !tbaa !37
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = call i64 @atol8(ptr noundef %72, i32 noundef 6)
  call void @archive_entry_set_uid(ptr noundef %70, i64 noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = load ptr, ptr %14, align 8, !tbaa !37
  %76 = getelementptr inbounds i8, ptr %75, i64 30
  %77 = call i64 @atol8(ptr noundef %76, i32 noundef 6)
  call void @archive_entry_set_gid(ptr noundef %74, i64 noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !43
  %79 = load ptr, ptr %14, align 8, !tbaa !37
  %80 = getelementptr inbounds i8, ptr %79, i64 36
  %81 = call i64 @atol8(ptr noundef %80, i32 noundef 6)
  %82 = trunc i64 %81 to i32
  call void @archive_entry_set_nlink(ptr noundef %78, i32 noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !43
  %84 = load ptr, ptr %14, align 8, !tbaa !37
  %85 = getelementptr inbounds i8, ptr %84, i64 42
  %86 = call i64 @atol8(ptr noundef %85, i32 noundef 6)
  call void @archive_entry_set_rdev(ptr noundef %83, i64 noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !43
  %88 = load ptr, ptr %14, align 8, !tbaa !37
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = call i64 @atol8(ptr noundef %89, i32 noundef 11)
  call void @archive_entry_set_mtime(ptr noundef %87, i64 noundef %90, i64 noundef 0)
  %91 = load ptr, ptr %14, align 8, !tbaa !37
  %92 = getelementptr inbounds i8, ptr %91, i64 59
  %93 = call i64 @atol8(ptr noundef %92, i32 noundef 6)
  %94 = load ptr, ptr %10, align 8, !tbaa !50
  store i64 %93, ptr %94, align 8, !tbaa !46
  %95 = load ptr, ptr %11, align 8, !tbaa !50
  store i64 0, ptr %95, align 8, !tbaa !46
  %96 = load ptr, ptr %14, align 8, !tbaa !37
  %97 = getelementptr inbounds i8, ptr %96, i64 65
  %98 = call i64 @atol8(ptr noundef %97, i32 noundef 11)
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.cpio, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8, !tbaa !49
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = load ptr, ptr %8, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.cpio, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !49
  call void @archive_entry_set_size(ptr noundef %101, i64 noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.cpio, ptr %105, i32 0, i32 6
  store i64 0, ptr %106, align 8, !tbaa !53
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = call i64 @__archive_read_consume(ptr noundef %107, i64 noundef 76)
  %109 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %55, %54, %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %111 = load i32, ptr %6, align 4
  ret i32 %111
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @find_newc_header(ptr noundef %16)
  store i32 %17, ptr %14, align 4, !tbaa !11
  %18 = load i32, ptr %14, align 4, !tbaa !11
  %19 = icmp slt i32 %18, -20
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %136

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call ptr @__archive_read_ahead(ptr noundef %23, i64 noundef 110, ptr noundef null)
  store ptr %24, ptr %12, align 8, !tbaa !47
  %25 = load ptr, ptr %12, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %136

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %29, ptr %13, align 8, !tbaa !37
  %30 = load ptr, ptr %13, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.5, i64 noundef 6) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.archive_read, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.archive, ptr %36, i32 0, i32 3
  store i32 65540, ptr %37, align 8, !tbaa !61
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.archive_read, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.archive, ptr %39, i32 0, i32 4
  store ptr @.str.12, ptr %40, align 8, !tbaa !62
  br label %55

41:                                               ; preds = %28
  %42 = load ptr, ptr %13, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.6, i64 noundef 6) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.archive_read, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.archive, ptr %48, i32 0, i32 3
  store i32 65541, ptr %49, align 8, !tbaa !61
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.archive_read, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.archive, ptr %51, i32 0, i32 4
  store ptr @.str.13, ptr %52, align 8, !tbaa !62
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  %58 = getelementptr inbounds i8, ptr %57, i64 62
  %59 = call i64 @atol16(ptr noundef %58, i32 noundef 8)
  call void @archive_entry_set_devmajor(ptr noundef %56, i64 noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !43
  %61 = load ptr, ptr %13, align 8, !tbaa !37
  %62 = getelementptr inbounds i8, ptr %61, i64 70
  %63 = call i64 @atol16(ptr noundef %62, i32 noundef 8)
  call void @archive_entry_set_devminor(ptr noundef %60, i64 noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !43
  %65 = load ptr, ptr %13, align 8, !tbaa !37
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  %67 = call i64 @atol16(ptr noundef %66, i32 noundef 8)
  call void @archive_entry_set_ino(ptr noundef %64, i64 noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !43
  %69 = load ptr, ptr %13, align 8, !tbaa !37
  %70 = getelementptr inbounds i8, ptr %69, i64 14
  %71 = call i64 @atol16(ptr noundef %70, i32 noundef 8)
  %72 = trunc i64 %71 to i32
  call void @archive_entry_set_mode(ptr noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !43
  %74 = load ptr, ptr %13, align 8, !tbaa !37
  %75 = getelementptr inbounds i8, ptr %74, i64 22
  %76 = call i64 @atol16(ptr noundef %75, i32 noundef 8)
  call void @archive_entry_set_uid(ptr noundef %73, i64 noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !43
  %78 = load ptr, ptr %13, align 8, !tbaa !37
  %79 = getelementptr inbounds i8, ptr %78, i64 30
  %80 = call i64 @atol16(ptr noundef %79, i32 noundef 8)
  call void @archive_entry_set_gid(ptr noundef %77, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = load ptr, ptr %13, align 8, !tbaa !37
  %83 = getelementptr inbounds i8, ptr %82, i64 38
  %84 = call i64 @atol16(ptr noundef %83, i32 noundef 8)
  %85 = trunc i64 %84 to i32
  call void @archive_entry_set_nlink(ptr noundef %81, i32 noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !43
  %87 = load ptr, ptr %13, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %87, i64 78
  %89 = call i64 @atol16(ptr noundef %88, i32 noundef 8)
  call void @archive_entry_set_rdevmajor(ptr noundef %86, i64 noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !43
  %91 = load ptr, ptr %13, align 8, !tbaa !37
  %92 = getelementptr inbounds i8, ptr %91, i64 86
  %93 = call i64 @atol16(ptr noundef %92, i32 noundef 8)
  call void @archive_entry_set_rdevminor(ptr noundef %90, i64 noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !43
  %95 = load ptr, ptr %13, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, ptr %95, i64 46
  %97 = call i64 @atol16(ptr noundef %96, i32 noundef 8)
  call void @archive_entry_set_mtime(ptr noundef %94, i64 noundef %97, i64 noundef 0)
  %98 = load ptr, ptr %13, align 8, !tbaa !37
  %99 = getelementptr inbounds i8, ptr %98, i64 94
  %100 = call i64 @atol16(ptr noundef %99, i32 noundef 8)
  %101 = load ptr, ptr %10, align 8, !tbaa !50
  store i64 %100, ptr %101, align 8, !tbaa !46
  %102 = load ptr, ptr %10, align 8, !tbaa !50
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = sub i64 2, %103
  %105 = and i64 %104, 3
  %106 = load ptr, ptr %11, align 8, !tbaa !50
  store i64 %105, ptr %106, align 8, !tbaa !46
  %107 = load ptr, ptr %11, align 8, !tbaa !50
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %109 = load ptr, ptr %10, align 8, !tbaa !50
  %110 = load i64, ptr %109, align 8, !tbaa !46
  %111 = sub i64 -1, %110
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %55
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.archive_read, ptr %114, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %136

116:                                              ; preds = %55
  %117 = load ptr, ptr %13, align 8, !tbaa !37
  %118 = getelementptr inbounds i8, ptr %117, i64 54
  %119 = call i64 @atol16(ptr noundef %118, i32 noundef 8)
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.cpio, ptr %120, i32 0, i32 3
  store i64 %119, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %9, align 8, !tbaa !43
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.cpio, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !49
  call void @archive_entry_set_size(ptr noundef %122, i64 noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.cpio, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !49
  %129 = sub nsw i64 0, %128
  %130 = and i64 3, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.cpio, ptr %131, i32 0, i32 6
  store i64 %130, ptr %132, align 8, !tbaa !53
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = call i64 @__archive_read_consume(ptr noundef %133, i64 noundef 110)
  %135 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %116, %113, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %137 = load i32, ptr %6, align 4
  ret i32 %137
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.archive, ptr %16, i32 0, i32 3
  store i32 65539, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.archive, ptr %19, i32 0, i32 4
  store ptr @.str.16, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @__archive_read_ahead(ptr noundef %21, i64 noundef 26, ptr noundef null)
  store ptr %22, ptr %12, align 8, !tbaa !47
  %23 = load ptr, ptr %12, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 0, ptr noundef @.str.17)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %29, ptr %13, align 8, !tbaa !37
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = load ptr, ptr %13, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %34, 256
  %36 = load ptr, ptr %13, align 8, !tbaa !37
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = sext i32 %40 to i64
  call void @archive_entry_set_dev(ptr noundef %30, i64 noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = load ptr, ptr %13, align 8, !tbaa !37
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, 256
  %48 = load ptr, ptr %13, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !39
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  call void @archive_entry_set_ino(ptr noundef %42, i64 noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !43
  %55 = load ptr, ptr %13, align 8, !tbaa !37
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, 256
  %60 = load ptr, ptr %13, align 8, !tbaa !37
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %59, %63
  call void @archive_entry_set_mode(ptr noundef %54, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.cpio, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %28
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = call i32 @archive_entry_mode(ptr noundef %71)
  %73 = and i32 %72, 28671
  call void @archive_entry_set_mode(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = call i32 @archive_entry_mode(ptr noundef %74)
  %76 = and i32 %75, 61440
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8, !tbaa !43
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = call i32 @archive_entry_mode(ptr noundef %80)
  %82 = or i32 %81, 32768
  call void @archive_entry_set_mode(ptr noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %78, %69
  br label %84

84:                                               ; preds = %83, %28
  %85 = load ptr, ptr %9, align 8, !tbaa !43
  %86 = load ptr, ptr %13, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 1, !tbaa !39
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %89, 256
  %91 = load ptr, ptr %13, align 8, !tbaa !37
  %92 = getelementptr inbounds i8, ptr %91, i64 9
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  call void @archive_entry_set_uid(ptr noundef %85, i64 noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = load ptr, ptr %13, align 8, !tbaa !37
  %99 = getelementptr inbounds i8, ptr %98, i64 10
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %101, 256
  %103 = load ptr, ptr %13, align 8, !tbaa !37
  %104 = getelementptr inbounds i8, ptr %103, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !39
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  call void @archive_entry_set_gid(ptr noundef %97, i64 noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = load ptr, ptr %13, align 8, !tbaa !37
  %111 = getelementptr inbounds i8, ptr %110, i64 12
  %112 = load i8, ptr %111, align 1, !tbaa !39
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %113, 256
  %115 = load ptr, ptr %13, align 8, !tbaa !37
  %116 = getelementptr inbounds i8, ptr %115, i64 13
  %117 = load i8, ptr %116, align 1, !tbaa !39
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %114, %118
  call void @archive_entry_set_nlink(ptr noundef %109, i32 noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !43
  %121 = load ptr, ptr %13, align 8, !tbaa !37
  %122 = getelementptr inbounds i8, ptr %121, i64 14
  %123 = load i8, ptr %122, align 1, !tbaa !39
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %124, 256
  %126 = load ptr, ptr %13, align 8, !tbaa !37
  %127 = getelementptr inbounds i8, ptr %126, i64 15
  %128 = load i8, ptr %127, align 1, !tbaa !39
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %125, %129
  %131 = sext i32 %130 to i64
  call void @archive_entry_set_rdev(ptr noundef %120, i64 noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !43
  %133 = load ptr, ptr %13, align 8, !tbaa !37
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = call i64 @be4(ptr noundef %134)
  call void @archive_entry_set_mtime(ptr noundef %132, i64 noundef %135, i64 noundef 0)
  %136 = load ptr, ptr %13, align 8, !tbaa !37
  %137 = getelementptr inbounds i8, ptr %136, i64 20
  %138 = load i8, ptr %137, align 1, !tbaa !39
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, 256
  %141 = load ptr, ptr %13, align 8, !tbaa !37
  %142 = getelementptr inbounds i8, ptr %141, i64 21
  %143 = load i8, ptr %142, align 1, !tbaa !39
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %10, align 8, !tbaa !50
  store i64 %146, ptr %147, align 8, !tbaa !46
  %148 = load ptr, ptr %10, align 8, !tbaa !50
  %149 = load i64, ptr %148, align 8, !tbaa !46
  %150 = and i64 %149, 1
  %151 = load ptr, ptr %11, align 8, !tbaa !50
  store i64 %150, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %13, align 8, !tbaa !37
  %153 = getelementptr inbounds i8, ptr %152, i64 22
  %154 = call i64 @be4(ptr noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.cpio, ptr %155, i32 0, i32 3
  store i64 %154, ptr %156, align 8, !tbaa !49
  %157 = load ptr, ptr %9, align 8, !tbaa !43
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.cpio, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !49
  call void @archive_entry_set_size(ptr noundef %157, i64 noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.cpio, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !49
  %164 = and i64 %163, 1
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.cpio, ptr %165, i32 0, i32 6
  store i64 %164, ptr %166, align 8, !tbaa !53
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = call i64 @__archive_read_consume(ptr noundef %167, i64 noundef 26)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %84, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %170 = load i32, ptr %6, align 4
  ret i32 %170
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.archive, ptr %16, i32 0, i32 3
  store i32 65538, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.archive, ptr %19, i32 0, i32 4
  store ptr @.str.18, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @__archive_read_ahead(ptr noundef %21, i64 noundef 26, ptr noundef null)
  store ptr %22, ptr %12, align 8, !tbaa !47
  %23 = load ptr, ptr %12, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 0, ptr noundef @.str.17)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %29, ptr %13, align 8, !tbaa !37
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = load ptr, ptr %13, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %13, align 8, !tbaa !37
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !39
  %38 = zext i8 %37 to i32
  %39 = mul nsw i32 %38, 256
  %40 = add nsw i32 %34, %39
  %41 = sext i32 %40 to i64
  call void @archive_entry_set_dev(ptr noundef %30, i64 noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = load ptr, ptr %13, align 8, !tbaa !37
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %50, 256
  %52 = add nsw i32 %46, %51
  %53 = sext i32 %52 to i64
  call void @archive_entry_set_ino(ptr noundef %42, i64 noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !43
  %55 = load ptr, ptr %13, align 8, !tbaa !37
  %56 = getelementptr inbounds i8, ptr %55, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %13, align 8, !tbaa !37
  %60 = getelementptr inbounds i8, ptr %59, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !39
  %62 = zext i8 %61 to i32
  %63 = mul nsw i32 %62, 256
  %64 = add nsw i32 %58, %63
  call void @archive_entry_set_mode(ptr noundef %54, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.cpio, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %28
  %70 = load ptr, ptr %9, align 8, !tbaa !43
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = call i32 @archive_entry_mode(ptr noundef %71)
  %73 = and i32 %72, 28671
  call void @archive_entry_set_mode(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = call i32 @archive_entry_mode(ptr noundef %74)
  %76 = and i32 %75, 61440
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8, !tbaa !43
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = call i32 @archive_entry_mode(ptr noundef %80)
  %82 = or i32 %81, 32768
  call void @archive_entry_set_mode(ptr noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %78, %69
  br label %84

84:                                               ; preds = %83, %28
  %85 = load ptr, ptr %9, align 8, !tbaa !43
  %86 = load ptr, ptr %13, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i8, ptr %87, align 1, !tbaa !39
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %13, align 8, !tbaa !37
  %91 = getelementptr inbounds i8, ptr %90, i64 9
  %92 = load i8, ptr %91, align 1, !tbaa !39
  %93 = zext i8 %92 to i32
  %94 = mul nsw i32 %93, 256
  %95 = add nsw i32 %89, %94
  %96 = sext i32 %95 to i64
  call void @archive_entry_set_uid(ptr noundef %85, i64 noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !43
  %98 = load ptr, ptr %13, align 8, !tbaa !37
  %99 = getelementptr inbounds i8, ptr %98, i64 10
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %13, align 8, !tbaa !37
  %103 = getelementptr inbounds i8, ptr %102, i64 11
  %104 = load i8, ptr %103, align 1, !tbaa !39
  %105 = zext i8 %104 to i32
  %106 = mul nsw i32 %105, 256
  %107 = add nsw i32 %101, %106
  %108 = sext i32 %107 to i64
  call void @archive_entry_set_gid(ptr noundef %97, i64 noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = load ptr, ptr %13, align 8, !tbaa !37
  %111 = getelementptr inbounds i8, ptr %110, i64 12
  %112 = load i8, ptr %111, align 1, !tbaa !39
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %13, align 8, !tbaa !37
  %115 = getelementptr inbounds i8, ptr %114, i64 13
  %116 = load i8, ptr %115, align 1, !tbaa !39
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %117, 256
  %119 = add nsw i32 %113, %118
  call void @archive_entry_set_nlink(ptr noundef %109, i32 noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !43
  %121 = load ptr, ptr %13, align 8, !tbaa !37
  %122 = getelementptr inbounds i8, ptr %121, i64 14
  %123 = load i8, ptr %122, align 1, !tbaa !39
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %13, align 8, !tbaa !37
  %126 = getelementptr inbounds i8, ptr %125, i64 15
  %127 = load i8, ptr %126, align 1, !tbaa !39
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 %128, 256
  %130 = add nsw i32 %124, %129
  %131 = sext i32 %130 to i64
  call void @archive_entry_set_rdev(ptr noundef %120, i64 noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !43
  %133 = load ptr, ptr %13, align 8, !tbaa !37
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = call i64 @le4(ptr noundef %134)
  call void @archive_entry_set_mtime(ptr noundef %132, i64 noundef %135, i64 noundef 0)
  %136 = load ptr, ptr %13, align 8, !tbaa !37
  %137 = getelementptr inbounds i8, ptr %136, i64 20
  %138 = load i8, ptr %137, align 1, !tbaa !39
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %13, align 8, !tbaa !37
  %141 = getelementptr inbounds i8, ptr %140, i64 21
  %142 = load i8, ptr %141, align 1, !tbaa !39
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %143, 256
  %145 = add nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %10, align 8, !tbaa !50
  store i64 %146, ptr %147, align 8, !tbaa !46
  %148 = load ptr, ptr %10, align 8, !tbaa !50
  %149 = load i64, ptr %148, align 8, !tbaa !46
  %150 = and i64 %149, 1
  %151 = load ptr, ptr %11, align 8, !tbaa !50
  store i64 %150, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %13, align 8, !tbaa !37
  %153 = getelementptr inbounds i8, ptr %152, i64 22
  %154 = call i64 @le4(ptr noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.cpio, ptr %155, i32 0, i32 3
  store i64 %154, ptr %156, align 8, !tbaa !49
  %157 = load ptr, ptr %9, align 8, !tbaa !43
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.cpio, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !49
  call void @archive_entry_set_size(ptr noundef %157, i64 noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.cpio, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !49
  %164 = and i64 %163, 1
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.cpio, ptr %165, i32 0, i32 6
  store i64 %164, ptr %166, align 8, !tbaa !53
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = call i64 @__archive_read_consume(ptr noundef %167, i64 noundef 26)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %84, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %170 = load i32, ptr %6, align 4
  ret i32 %170
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %11

11:                                               ; preds = %115, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @__archive_read_ahead(ptr noundef %12, i64 noundef 76, ptr noundef %9)
  store ptr %13, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %18, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = load i64, ptr %9, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %22, i64 noundef 6) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = call i32 @is_octal(ptr noundef %26, i64 noundef 76)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %31, i64 noundef 6) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = load i64, ptr %9, align 8, !tbaa !46
  %37 = call i32 @is_afio_large(ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.archive, ptr %41, i32 0, i32 3
  store i32 65542, ptr %42, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

43:                                               ; preds = %34, %30
  br label %44

44:                                               ; preds = %114, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds i8, ptr %45, i64 76
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = icmp ule ptr %46, %47
  br i1 %48, label %49, label %115

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = sext i8 %52 to i32
  switch i32 %53, label %111 [
    i32 55, label %54
    i32 48, label %108
  ]

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = call i32 @memcmp(ptr noundef @.str.3, ptr noundef %55, i64 noundef 6) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = call i32 @is_octal(ptr noundef %59, i64 noundef 76)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = call i32 @memcmp(ptr noundef @.str.4, ptr noundef %63, i64 noundef 6) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = call i32 @is_afio_large(ptr noundef %67, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %58
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %7, align 8, !tbaa !46
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = load i64, ptr %7, align 8, !tbaa !46
  %83 = call i64 @__archive_read_consume(ptr noundef %81, i64 noundef %82)
  %84 = load i64, ptr %7, align 8, !tbaa !46
  %85 = load i64, ptr %8, align 8, !tbaa !46
  %86 = add i64 %85, %84
  store i64 %86, ptr %8, align 8, !tbaa !46
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i8, ptr %88, align 1, !tbaa !39
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 50
  br i1 %91, label %92, label %96

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.archive_read, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.archive, ptr %94, i32 0, i32 3
  store i32 65542, ptr %95, align 8, !tbaa !61
  br label %96

96:                                               ; preds = %92, %75
  %97 = load i64, ptr %8, align 8, !tbaa !46
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.archive_read, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %8, align 8, !tbaa !46
  %103 = trunc i64 %102 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %101, i32 noundef 0, ptr noundef @.str.8, i32 noundef %103)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

104:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

105:                                              ; preds = %66, %62
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store ptr %107, ptr %5, align 8, !tbaa !37
  br label %114

108:                                              ; preds = %49
  %109 = load ptr, ptr %5, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8, !tbaa !37
  br label %114

111:                                              ; preds = %49
  %112 = load ptr, ptr %5, align 8, !tbaa !37
  %113 = getelementptr inbounds i8, ptr %112, i64 6
  store ptr %113, ptr %5, align 8, !tbaa !37
  br label %114

114:                                              ; preds = %111, %108, %105
  br label %44, !llvm.loop !63

115:                                              ; preds = %44
  %116 = load ptr, ptr %5, align 8, !tbaa !37
  %117 = load ptr, ptr %4, align 8, !tbaa !47
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr %7, align 8, !tbaa !46
  %121 = load ptr, ptr %3, align 8, !tbaa !9
  %122 = load i64, ptr %7, align 8, !tbaa !46
  %123 = call i64 @__archive_read_consume(ptr noundef %121, i64 noundef %122)
  %124 = load i64, ptr %7, align 8, !tbaa !46
  %125 = load i64, ptr %8, align 8, !tbaa !46
  %126 = add i64 %125, %124
  store i64 %126, ptr %8, align 8, !tbaa !46
  br label %11

127:                                              ; preds = %104, %99, %39, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @header_afiol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.archive, ptr %17, i32 0, i32 3
  store i32 65542, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.archive, ptr %20, i32 0, i32 4
  store ptr @.str.9, ptr %21, align 8, !tbaa !62
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call ptr @__archive_read_ahead(ptr noundef %22, i64 noundef 116, ptr noundef null)
  store ptr %23, ptr %13, align 8, !tbaa !47
  %24 = load ptr, ptr %13, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

27:                                               ; preds = %5
  %28 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %28, ptr %14, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = load ptr, ptr %14, align 8, !tbaa !37
  %31 = getelementptr inbounds i8, ptr %30, i64 6
  %32 = call i64 @atol16(ptr noundef %31, i32 noundef 8)
  call void @archive_entry_set_dev(ptr noundef %29, i64 noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !37
  %34 = getelementptr inbounds i8, ptr %33, i64 14
  %35 = call i64 @atol16(ptr noundef %34, i32 noundef 16)
  store i64 %35, ptr %12, align 8, !tbaa !46
  %36 = load i64, ptr %12, align 8, !tbaa !46
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef 0, ptr noundef @.str.10)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = load i64, ptr %12, align 8, !tbaa !46
  call void @archive_entry_set_ino(ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !43
  %45 = load ptr, ptr %14, align 8, !tbaa !37
  %46 = getelementptr inbounds i8, ptr %45, i64 31
  %47 = call i64 @atol8(ptr noundef %46, i32 noundef 6)
  %48 = trunc i64 %47 to i32
  call void @archive_entry_set_mode(ptr noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !43
  %50 = load ptr, ptr %14, align 8, !tbaa !37
  %51 = getelementptr inbounds i8, ptr %50, i64 37
  %52 = call i64 @atol16(ptr noundef %51, i32 noundef 8)
  call void @archive_entry_set_uid(ptr noundef %49, i64 noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !43
  %54 = load ptr, ptr %14, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %54, i64 45
  %56 = call i64 @atol16(ptr noundef %55, i32 noundef 8)
  call void @archive_entry_set_gid(ptr noundef %53, i64 noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !43
  %58 = load ptr, ptr %14, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %58, i64 53
  %60 = call i64 @atol16(ptr noundef %59, i32 noundef 8)
  %61 = trunc i64 %60 to i32
  call void @archive_entry_set_nlink(ptr noundef %57, i32 noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !43
  %63 = load ptr, ptr %14, align 8, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %63, i64 61
  %65 = call i64 @atol16(ptr noundef %64, i32 noundef 8)
  call void @archive_entry_set_rdev(ptr noundef %62, i64 noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !43
  %67 = load ptr, ptr %14, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %67, i64 69
  %69 = call i64 @atol16(ptr noundef %68, i32 noundef 16)
  call void @archive_entry_set_mtime(ptr noundef %66, i64 noundef %69, i64 noundef 0)
  %70 = load ptr, ptr %14, align 8, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %70, i64 86
  %72 = call i64 @atol16(ptr noundef %71, i32 noundef 4)
  %73 = load ptr, ptr %10, align 8, !tbaa !50
  store i64 %72, ptr %73, align 8, !tbaa !46
  %74 = load ptr, ptr %11, align 8, !tbaa !50
  store i64 0, ptr %74, align 8, !tbaa !46
  %75 = load ptr, ptr %14, align 8, !tbaa !37
  %76 = getelementptr inbounds i8, ptr %75, i64 99
  %77 = call i64 @atol16(ptr noundef %76, i32 noundef 16)
  store i64 %77, ptr %12, align 8, !tbaa !46
  %78 = load i64, ptr %12, align 8, !tbaa !46
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %41
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.archive_read, ptr %81, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %82, i32 noundef 0, ptr noundef @.str.11)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

83:                                               ; preds = %41
  %84 = load i64, ptr %12, align 8, !tbaa !46
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.cpio, ptr %85, i32 0, i32 3
  store i64 %84, ptr %86, align 8, !tbaa !49
  %87 = load ptr, ptr %9, align 8, !tbaa !43
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.cpio, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !49
  call void @archive_entry_set_size(ptr noundef %87, i64 noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.cpio, ptr %91, i32 0, i32 6
  store i64 0, ptr %92, align 8, !tbaa !53
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = call i64 @__archive_read_consume(ptr noundef %93, i64 noundef 116)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %83, %80, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @atol8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i64 0, ptr %6, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = add i32 %10, -1
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = icmp ugt i32 %10, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 55
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, ptr %7, align 4, !tbaa !11
  br label %30

28:                                               ; preds = %18, %13
  %29 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !37
  %33 = load i64, ptr %6, align 8, !tbaa !46
  %34 = shl i64 %33, 3
  store i64 %34, ptr %6, align 8, !tbaa !46
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %6, align 8, !tbaa !46
  %38 = or i64 %37, %36
  store i64 %38, ptr %6, align 8, !tbaa !46
  br label %9, !llvm.loop !64

39:                                               ; preds = %9
  %40 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_octal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, -1
  store i64 %8, ptr %5, align 8, !tbaa !46
  %9 = icmp ugt i64 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 55
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10
  store i32 0, ptr %3, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !37
  br label %6, !llvm.loop !65

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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !46
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp ult i64 %6, 116
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 30
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 109
  br i1 %14, label %33, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %16, i64 85
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 110
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 98
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 115
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 58
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21, %15, %9
  store i32 0, ptr %3, align 4
  br label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = call i32 @is_hex(ptr noundef %36, i64 noundef 24)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %41, i64 31
  %43 = call i32 @is_hex(ptr noundef %42, i64 noundef 54)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds i8, ptr %47, i64 86
  %49 = call i32 @is_hex(ptr noundef %48, i64 noundef 12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %44, %2
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, -1
  store i64 %8, ptr %5, align 8, !tbaa !46
  %9 = icmp ugt i64 %7, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  br i1 %19, label %40, label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load i8, ptr %21, align 1, !tbaa !39
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 102
  br i1 %29, label %40, label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = load i8, ptr %36, align 1, !tbaa !39
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 70
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %25, %15
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !37
  br label %44

43:                                               ; preds = %35, %30
  store i32 0, ptr %3, align 4
  br label %46

44:                                               ; preds = %40
  br label %6, !llvm.loop !66

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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i64 0, ptr %6, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %64, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = add i32 %10, -1
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = icmp ugt i32 %10, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 97
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  %28 = add nsw i32 %27, 10
  store i32 %28, ptr %7, align 4, !tbaa !11
  br label %64

29:                                               ; preds = %18, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load i8, ptr %30, align 1, !tbaa !39
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 70
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = load i8, ptr %40, align 1, !tbaa !39
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = add nsw i32 %43, 10
  store i32 %44, ptr %7, align 4, !tbaa !11
  br label %63

45:                                               ; preds = %34, %29
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  store i32 %59, ptr %7, align 4, !tbaa !11
  br label %62

60:                                               ; preds = %50, %45
  %61 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63, %23
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !37
  %67 = load i64, ptr %6, align 8, !tbaa !46
  %68 = shl i64 %67, 4
  store i64 %68, ptr %6, align 8, !tbaa !46
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %6, align 8, !tbaa !46
  %72 = or i64 %71, %70
  store i64 %72, ptr %6, align 8, !tbaa !46
  br label %9, !llvm.loop !67

73:                                               ; preds = %9
  %74 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load i64, ptr %3, align 8
  ret i64 %76
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %11

11:                                               ; preds = %91, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @__archive_read_ahead(ptr noundef %12, i64 noundef 110, ptr noundef %9)
  store ptr %13, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %103

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %18, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = load i64, ptr %9, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call i32 @memcmp(ptr noundef @.str.15, ptr noundef %22, i64 noundef 5) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 49
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 50
  br i1 %36, label %37, label %42

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = call i32 @is_hex(ptr noundef %38, i64 noundef 110)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %103

42:                                               ; preds = %37, %31, %17
  br label %43

43:                                               ; preds = %90, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds i8, ptr %44, i64 110
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = icmp ule ptr %45, %46
  br i1 %47, label %48, label %91

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = getelementptr inbounds i8, ptr %49, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %52 = sext i8 %51 to i32
  switch i32 %52, label %87 [
    i32 49, label %53
    i32 50, label %53
    i32 48, label %84
  ]

53:                                               ; preds = %48, %48
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = call i32 @memcmp(ptr noundef @.str.15, ptr noundef %54, i64 noundef 5) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = call i32 @is_hex(ptr noundef %58, i64 noundef 110)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = load ptr, ptr %4, align 8, !tbaa !47
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %7, align 8, !tbaa !46
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = load i64, ptr %7, align 8, !tbaa !46
  %69 = call i64 @__archive_read_consume(ptr noundef %67, i64 noundef %68)
  %70 = load i64, ptr %7, align 8, !tbaa !46
  %71 = load i64, ptr %8, align 8, !tbaa !46
  %72 = add i64 %71, %70
  store i64 %72, ptr %8, align 8, !tbaa !46
  %73 = load i64, ptr %8, align 8, !tbaa !46
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.archive_read, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %8, align 8, !tbaa !46
  %79 = trunc i64 %78 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 0, ptr noundef @.str.8, i32 noundef %79)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %103

80:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %103

81:                                               ; preds = %57, %53
  %82 = load ptr, ptr %5, align 8, !tbaa !37
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %83, ptr %5, align 8, !tbaa !37
  br label %90

84:                                               ; preds = %48
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !37
  br label %90

87:                                               ; preds = %48
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = getelementptr inbounds i8, ptr %88, i64 6
  store ptr %89, ptr %5, align 8, !tbaa !37
  br label %90

90:                                               ; preds = %87, %84, %81
  br label %43, !llvm.loop !68

91:                                               ; preds = %43
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = load ptr, ptr %4, align 8, !tbaa !47
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  store i64 %96, ptr %7, align 8, !tbaa !46
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = load i64, ptr %7, align 8, !tbaa !46
  %99 = call i64 @__archive_read_consume(ptr noundef %97, i64 noundef %98)
  %100 = load i64, ptr %7, align 8, !tbaa !46
  %101 = load i64, ptr %8, align 8, !tbaa !46
  %102 = add i64 %101, %100
  store i64 %102, ptr %8, align 8, !tbaa !46
  br label %11

103:                                              ; preds = %80, %75, %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

declare void @archive_entry_set_devmajor(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_devminor(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_rdevmajor(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_rdevminor(ptr noundef, i64 noundef) #2

declare i32 @archive_entry_mode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @be4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 24
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = sext i32 %12 to i64
  %14 = or i64 %7, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = sext i32 %19 to i64
  %21 = or i64 %14, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i64
  %26 = or i64 %21, %25
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @le4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !39
  %12 = zext i8 %11 to i64
  %13 = shl i64 %12, 24
  %14 = or i64 %8, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !39
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 0
  %20 = sext i32 %19 to i64
  %21 = or i64 %14, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = sext i32 %26 to i64
  %28 = or i64 %21, %27
  ret i64 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #2

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @archive_clear_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @record_hardlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = call i32 @archive_entry_nlink(ptr noundef %12)
  %14 = icmp ule i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %151

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = call i64 @archive_entry_dev(ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !46
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = call i64 @archive_entry_ino64(ptr noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !46
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.cpio, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %23, ptr %8, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %94, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !57
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %98

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.links_entry, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = load i64, ptr %9, align 8, !tbaa !46
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.links_entry, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = load i64, ptr %10, align 8, !tbaa !46
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.links_entry, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  call void @archive_entry_copy_hardlink(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.links_entry, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !71
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !71
  %48 = icmp ule i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.links_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.links_entry, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = load ptr, ptr %8, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.links_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.links_entry, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8, !tbaa !55
  br label %62

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %8, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.links_entry, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.links_entry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = load ptr, ptr %8, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.links_entry, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.links_entry, ptr %73, i32 0, i32 1
  store ptr %70, ptr %74, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.cpio, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = load ptr, ptr %8, align 8, !tbaa !57
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.links_entry, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.cpio, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !54
  br label %87

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %8, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.links_entry, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  call void @free(ptr noundef %90) #8
  %91 = load ptr, ptr %8, align 8, !tbaa !57
  call void @free(ptr noundef %91) #8
  br label %92

92:                                               ; preds = %87, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %151

93:                                               ; preds = %33, %27
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.links_entry, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  store ptr %97, ptr %8, align 8, !tbaa !57
  br label %24, !llvm.loop !73

98:                                               ; preds = %24
  %99 = call noalias ptr @malloc(i64 noundef 48) #12
  store ptr %99, ptr %8, align 8, !tbaa !57
  %100 = load ptr, ptr %8, align 8, !tbaa !57
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.archive_read, ptr %103, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef 12, ptr noundef @.str.29)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %151

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.cpio, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !57
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.cpio, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.links_entry, ptr %114, i32 0, i32 1
  store ptr %111, ptr %115, align 8, !tbaa !72
  br label %116

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.cpio, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = load ptr, ptr %8, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.links_entry, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !55
  %122 = load ptr, ptr %8, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.links_entry, ptr %122, i32 0, i32 1
  store ptr null, ptr %123, align 8, !tbaa !72
  %124 = load ptr, ptr %8, align 8, !tbaa !57
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.cpio, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !54
  %127 = load i64, ptr %9, align 8, !tbaa !46
  %128 = load ptr, ptr %8, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.links_entry, ptr %128, i32 0, i32 3
  store i64 %127, ptr %129, align 8, !tbaa !69
  %130 = load i64, ptr %10, align 8, !tbaa !46
  %131 = load ptr, ptr %8, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct.links_entry, ptr %131, i32 0, i32 4
  store i64 %130, ptr %132, align 8, !tbaa !70
  %133 = load ptr, ptr %7, align 8, !tbaa !43
  %134 = call i32 @archive_entry_nlink(ptr noundef %133)
  %135 = sub i32 %134, 1
  %136 = load ptr, ptr %8, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct.links_entry, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8, !tbaa !71
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = call ptr @archive_entry_pathname(ptr noundef %138)
  %140 = call noalias ptr @strdup(ptr noundef %139) #8
  %141 = load ptr, ptr %8, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct.links_entry, ptr %141, i32 0, i32 5
  store ptr %140, ptr %142, align 8, !tbaa !58
  %143 = load ptr, ptr %8, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct.links_entry, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %116
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.archive_read, ptr %148, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %149, i32 noundef 12, ptr noundef @.str.29)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %151

150:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %147, %102, %92, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare i32 @archive_entry_nlink(ptr noundef) #2

declare i64 @archive_entry_dev(ptr noundef) #2

declare i64 @archive_entry_ino64(ptr noundef) #2

declare void @archive_entry_copy_hardlink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @archive_entry_pathname(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS4cpio", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"cpio", !12, i64 0, !6, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !19, i64 56, !19, i64 64, !12, i64 72, !12, i64 76}
!17 = !{!"p1 _ZTS11links_entry", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!20 = !{!21, !30, i64 2072}
!21 = !{!"archive_read", !22, i64 0, !26, i64 144, !12, i64 152, !18, i64 160, !18, i64 168, !27, i64 176, !7, i64 248, !29, i64 632, !12, i64 640, !18, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !30, i64 2072, !31, i64 2080, !6, i64 2088, !32, i64 2096}
!22 = !{!"archive", !12, i64 0, !12, i64 4, !23, i64 8, !12, i64 16, !24, i64 24, !12, i64 32, !12, i64 36, !24, i64 40, !25, i64 48, !24, i64 72, !12, i64 80, !12, i64 84, !19, i64 88, !24, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !7, i64 128, !18, i64 136}
!23 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"archive_string", !24, i64 0, !18, i64 8, !18, i64 16}
!26 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!27 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !18, i64 56, !28, i64 64}
!28 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!29 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!30 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!31 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!33 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!34 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"archive_format_descriptor", !6, i64 0, !24, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!37 = !{!24, !24, i64 0}
!38 = !{!16, !6, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!16, !12, i64 72}
!41 = !{!16, !19, i64 56}
!42 = !{!16, !12, i64 76}
!43 = !{!26, !26, i64 0}
!44 = !{!19, !19, i64 0}
!45 = !{!16, !19, i64 64}
!46 = !{!18, !18, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!16, !18, i64 40}
!49 = !{!16, !18, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!16, !18, i64 32}
!53 = !{!16, !18, i64 48}
!54 = !{!16, !17, i64 16}
!55 = !{!56, !17, i64 0}
!56 = !{!"links_entry", !17, i64 0, !17, i64 8, !12, i64 16, !18, i64 24, !18, i64 32, !24, i64 40}
!57 = !{!17, !17, i64 0}
!58 = !{!56, !24, i64 40}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!21, !12, i64 16}
!62 = !{!21, !24, i64 24}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = !{!56, !18, i64 24}
!70 = !{!56, !18, i64 32}
!71 = !{!56, !12, i64 16}
!72 = !{!56, !17, i64 8}
!73 = distinct !{!73, !60}
