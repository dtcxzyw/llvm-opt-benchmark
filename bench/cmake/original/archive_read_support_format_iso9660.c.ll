target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.iso9660 = type { i32, i32, i32, %struct.archive_string, i8, i8, i8, i8, ptr, %struct.read_ce_queue, i64, %struct.archive_string, ptr, %struct.heap_queue, %struct.anon.0, %struct.anon.1, i64, i64, i64, i32, %struct.vd, %struct.vd, i64, i64, i64, %struct.zisofs, ptr, ptr, ptr, i64, ptr, i64, [2048 x i8] }
%struct.read_ce_queue = type { ptr, i32, i32 }
%struct.heap_queue = type { ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.vd = type { i32, i32 }
%struct.zisofs = type { i32, i32, i64, i32, ptr, i64, i32, [16 x i8], i64, i32, ptr, i64, i64, i64, i64, i32, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.file_info = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i32, i8, i8, i8, i8, i64, i32, i64, i64, i64, i64, i64, i32, i32, i32, i64, i32, %struct.archive_string, ptr, i64, i8, %struct.archive_string, i8, i32, i32, i64, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.content = type { i64, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.read_ce_req = type { i64, ptr }
%struct.anon.4 = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"archive_read_support_format_iso9660\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Can't allocate iso9660 data\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"iso9660\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"CD001\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"joliet\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"rockridge\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Rockridge\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ISO9660\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Pathname is too long\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"No memory for Pathname\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Pathname cannot be converted from %s to current locale.\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"File is beyond end-of-media: %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"No memory for Linkname\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Linkname cannot be converted from %s to current locale.\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Ignoring out-of-order file @%jx (%s) %jd < %jd\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"Failed to read full block when scanning ISO9660 directory list\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"ISO9660 with Rockridge extensions\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Invalid length of directory record\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Invalid length of file identifier\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Invalid location of extent of file\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Directory structure contains loop\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"No memory for file entry\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"No memory for file name\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SP\07\01\BE\EF\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"rr_moved\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c".rr_moved\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Invalid Rockridge RE\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Invalid Rockridge RE and CL\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Invalid Rockridge CL\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Tried to parse Rockridge extensions, but none found\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Invalid parameter in SUSP \22CE\22 extension\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.44 = private unnamed_addr constant [121 x i8] c"Failed to connect 'CL' pointer to 'RE' rr_moved pointer of Rockridge extensions: current position = %jd, CL offset = %jd\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Ignoring out-of-order directory (%s) %jd > %jd\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Directory is beyond end-of-media: %s\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"No memory for multi extent\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Malformed CE information\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"Ignoring out-of-order file (%s) %jd < %jd\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Truncated input file\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Truncated zisofs file body\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"No memory for zisofs decompression\00", align 1
@zisofs_magic = internal constant [8 x i8] c"7\E4S\96\C9\DB\D6\07", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Illegal zisofs file body\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Illegal zisofs block pointers\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Illegal zisofs block pointers(cannot seek)\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Can't initialize zisofs decompression.\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"zisofs decompression failed (%d)\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Failed to clean up zlib decompressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_iso9660(ptr noundef %0) #0 {
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
  br label %57

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2576) #9
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %57

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 0
  store i32 -1772054944, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.iso9660, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.iso9660, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.iso9660, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.iso9660, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds %struct.anon.1, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.iso9660, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.iso9660, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds %struct.anon.1, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.iso9660, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.iso9660, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @__archive_read_register_format(ptr noundef %48, ptr noundef %49, ptr noundef @.str.2, ptr noundef @archive_read_format_iso9660_bid, ptr noundef @archive_read_format_iso9660_options, ptr noundef @archive_read_format_iso9660_read_header, ptr noundef @archive_read_format_iso9660_read_data, ptr noundef @archive_read_format_iso9660_read_data_skip, ptr noundef null, ptr noundef @archive_read_format_iso9660_cleanup, ptr noundef null, ptr noundef null)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %23
  %54 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %54) #10
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %2, align 4
  br label %57

56:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %53, %20, %14
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 48
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %117

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @__archive_read_ahead(ptr noundef %19, i64 noundef 49152, ptr noundef %7)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %117

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8
  %26 = sub nsw i64 %25, 32768
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32768
  store ptr %28, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %101, %24
  %30 = load i64, ptr %7, align 8
  %31 = icmp sgt i64 %30, 2048
  br i1 %31, label %32, label %106

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 254
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %117

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.3, i64 noundef 5) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %117

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @isPVD(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %101

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.iso9660, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds %struct.vd, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @isJolietSVD(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %101

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @isBootRecord(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %101

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @isEVD(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %101

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @isSVD(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %101

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @isVolumePartition(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @isVDSetTerminator(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  br label %117

101:                                              ; preds = %93, %87, %81, %75, %68, %56
  %102 = load i64, ptr %7, align 8
  %103 = sub nsw i64 %102, 2048
  store i64 %103, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2048
  store ptr %105, ptr %8, align 8
  br label %29, !llvm.loop !5

106:                                              ; preds = %99, %29
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.iso9660, ptr %110, i32 0, i32 20
  %112 = getelementptr inbounds %struct.vd, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 16
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 48, ptr %3, align 4
  br label %117

116:                                              ; preds = %109, %106
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %115, %100, %50, %44, %23, %12
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.archive_format_descriptor, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.5) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.6) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.7) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.8) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28, %24, %20, %17
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.iso9660, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.iso9660, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %36
  store i32 0, ptr %4, align 4
  br label %58

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.9) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.10) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.iso9660, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8
  store i32 0, ptr %4, align 4
  br label %58

57:                                               ; preds = %47
  store i32 -20, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %51, %42
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.archive, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.archive, ptr %25, i32 0, i32 3
  store i32 262144, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.archive, ptr %28, i32 0, i32 4
  store ptr @.str.11, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.iso9660, ptr %31, i32 0, i32 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @choose_volume(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %3, align 4
  br label %486

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %30
  store ptr null, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @next_entry_seek(ptr noundef %45, ptr noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %3, align 4
  br label %486

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.iso9660, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 2
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %151

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.iso9660, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.archive_read, ptr %63, i32 0, i32 0
  %65 = call ptr @archive_string_conversion_from_charset(ptr noundef %64, ptr noundef @.str.12, i32 noundef 1)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.iso9660, ptr %66, i32 0, i32 27
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.iso9660, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 -30, ptr %3, align 4
  br label %486

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.iso9660, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = call noalias ptr @malloc(i64 noundef 1024) #12
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.iso9660, ptr %81, i32 0, i32 28
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.iso9660, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.archive_read, ptr %88, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  br label %486

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %74
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.iso9660, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = call noalias ptr @malloc(i64 noundef 1024) #12
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.iso9660, ptr %98, i32 0, i32 30
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.iso9660, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.archive_read, ptr %105, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %106, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  br label %486

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %91
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.iso9660, ptr %109, i32 0, i32 29
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.iso9660, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.iso9660, ptr %114, i32 0, i32 29
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @build_pathname_utf16be(ptr noundef %113, i64 noundef 1024, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.archive_read, ptr %120, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %121, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %3, align 4
  br label %486

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.iso9660, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.iso9660, ptr %127, i32 0, i32 29
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.iso9660, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %123, ptr noundef %126, i64 noundef %129, ptr noundef %132)
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %122
  %137 = call ptr @__errno_location() #13
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.archive_read, ptr %141, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %142, i32 noundef 12, ptr noundef @.str.15)
  store i32 -30, ptr %3, align 4
  br label %486

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.archive_read, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.iso9660, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @archive_string_conversion_charset_name(ptr noundef %148)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %145, i32 noundef 84, ptr noundef @.str.16, ptr noundef %149)
  store i32 -20, ptr %9, align 4
  br label %150

150:                                              ; preds = %143, %122
  br label %168

151:                                              ; preds = %52
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.iso9660, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @build_pathname(ptr noundef %153, ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.archive_read, ptr %159, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %160, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %3, align 4
  br label %486

161:                                              ; preds = %151
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.iso9660, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.archive_string, ptr %163, i32 0, i32 1
  store i64 0, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %10, align 8
  call void @archive_entry_set_pathname(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %150
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.file_info, ptr %169, i32 0, i32 7
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.iso9660, ptr %172, i32 0, i32 23
  store i64 %171, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.iso9660, ptr %174, i32 0, i32 22
  store i64 0, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.file_info, ptr %176, i32 0, i32 6
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.file_info, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %178, %181
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.iso9660, ptr %183, i32 0, i32 18
  %185 = load i64, ptr %184, align 8
  %186 = icmp ugt i64 %182, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %168
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.archive_read, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %5, align 8
  %191 = call ptr @archive_entry_pathname(ptr noundef %190)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %189, i32 noundef -1, ptr noundef @.str.17, ptr noundef %191)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.iso9660, ptr %192, i32 0, i32 23
  store i64 0, ptr %193, align 8
  store i32 -20, ptr %3, align 4
  br label %486

194:                                              ; preds = %168
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.file_info, ptr %196, i32 0, i32 21
  %198 = load i32, ptr %197, align 8
  call void @archive_entry_set_mode(ptr noundef %195, i32 noundef %198)
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.file_info, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  call void @archive_entry_set_uid(ptr noundef %199, i64 noundef %203)
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.file_info, ptr %205, i32 0, i32 23
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  call void @archive_entry_set_gid(ptr noundef %204, i64 noundef %208)
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.file_info, ptr %210, i32 0, i32 25
  %212 = load i32, ptr %211, align 8
  call void @archive_entry_set_nlink(ptr noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.file_info, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %194
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.file_info, ptr %219, i32 0, i32 16
  %221 = load i64, ptr %220, align 8
  call void @archive_entry_set_birthtime(ptr noundef %218, i64 noundef %221, i64 noundef 0)
  br label %224

222:                                              ; preds = %194
  %223 = load ptr, ptr %5, align 8
  call void @archive_entry_unset_birthtime(ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %217
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.file_info, ptr %226, i32 0, i32 17
  %228 = load i64, ptr %227, align 8
  call void @archive_entry_set_mtime(ptr noundef %225, i64 noundef %228, i64 noundef 0)
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.file_info, ptr %230, i32 0, i32 19
  %232 = load i64, ptr %231, align 8
  call void @archive_entry_set_ctime(ptr noundef %229, i64 noundef %232, i64 noundef 0)
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.file_info, ptr %234, i32 0, i32 18
  %236 = load i64, ptr %235, align 8
  call void @archive_entry_set_atime(ptr noundef %233, i64 noundef %236, i64 noundef 0)
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.file_info, ptr %238, i32 0, i32 20
  %240 = load i64, ptr %239, align 8
  call void @archive_entry_set_rdev(ptr noundef %237, i64 noundef %240)
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.iso9660, ptr %242, i32 0, i32 23
  %244 = load i64, ptr %243, align 8
  call void @archive_entry_set_size(ptr noundef %241, i64 noundef %244)
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.file_info, ptr %245, i32 0, i32 30
  %247 = getelementptr inbounds %struct.archive_string, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %224
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.file_info, ptr %252, i32 0, i32 30
  %254 = getelementptr inbounds %struct.archive_string, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  call void @archive_entry_copy_symlink(ptr noundef %251, ptr noundef %255)
  br label %256

256:                                              ; preds = %250, %224
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.file_info, ptr %257, i32 0, i32 24
  %259 = load i64, ptr %258, align 8
  %260 = icmp ne i64 %259, -1
  br i1 %260, label %261, label %314

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.file_info, ptr %262, i32 0, i32 24
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.iso9660, ptr %265, i32 0, i32 10
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %264, %267
  br i1 %268, label %269, label %314

269:                                              ; preds = %261
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.iso9660, ptr %270, i32 0, i32 6
  %272 = load i8, ptr %271, align 2
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %303

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.iso9660, ptr %276, i32 0, i32 30
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.iso9660, ptr %279, i32 0, i32 31
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.iso9660, ptr %282, i32 0, i32 27
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @_archive_entry_copy_hardlink_l(ptr noundef %275, ptr noundef %278, i64 noundef %281, ptr noundef %284)
  store i32 %285, ptr %8, align 4
  %286 = load i32, ptr %8, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %274
  %289 = call ptr @__errno_location() #13
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 12
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.archive_read, ptr %293, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %294, i32 noundef 12, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  br label %486

295:                                              ; preds = %288
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.archive_read, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.iso9660, ptr %298, i32 0, i32 27
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @archive_string_conversion_charset_name(ptr noundef %300)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %297, i32 noundef 84, ptr noundef @.str.19, ptr noundef %301)
  store i32 -20, ptr %9, align 4
  br label %302

302:                                              ; preds = %295, %274
  br label %309

303:                                              ; preds = %269
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.iso9660, ptr %305, i32 0, i32 11
  %307 = getelementptr inbounds %struct.archive_string, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  call void @archive_entry_set_hardlink(ptr noundef %304, ptr noundef %308)
  br label %309

309:                                              ; preds = %303, %302
  %310 = load ptr, ptr %5, align 8
  call void @archive_entry_unset_size(ptr noundef %310)
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.iso9660, ptr %311, i32 0, i32 23
  store i64 0, ptr %312, align 8
  %313 = load i32, ptr %9, align 4
  store i32 %313, ptr %3, align 4
  br label %486

314:                                              ; preds = %261, %256
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.file_info, ptr %315, i32 0, i32 21
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 61440
  %319 = icmp ne i32 %318, 16384
  br i1 %319, label %320, label %361

320:                                              ; preds = %314
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.file_info, ptr %321, i32 0, i32 6
  %323 = load i64, ptr %322, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.iso9660, ptr %324, i32 0, i32 16
  %326 = load i64, ptr %325, align 8
  %327 = icmp ult i64 %323, %326
  br i1 %327, label %328, label %361

328:                                              ; preds = %320
  %329 = load ptr, ptr %4, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.file_info, ptr %330, i32 0, i32 6
  %332 = load i64, ptr %331, align 8
  %333 = call i64 @__archive_read_seek(ptr noundef %329, i64 noundef %332, i32 noundef 0)
  store i64 %333, ptr %11, align 8
  %334 = load i64, ptr %11, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.file_info, ptr %335, i32 0, i32 6
  %337 = load i64, ptr %336, align 8
  %338 = icmp ne i64 %334, %337
  br i1 %338, label %339, label %357

339:                                              ; preds = %328
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.archive_read, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.file_info, ptr %342, i32 0, i32 24
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.iso9660, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.archive_string, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.file_info, ptr %349, i32 0, i32 6
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.iso9660, ptr %352, i32 0, i32 16
  %354 = load i64, ptr %353, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %341, i32 noundef -1, ptr noundef @.str.20, i64 noundef %344, ptr noundef %348, i64 noundef %351, i64 noundef %354)
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.iso9660, ptr %355, i32 0, i32 23
  store i64 0, ptr %356, align 8
  store i32 -20, ptr %3, align 4
  br label %486

357:                                              ; preds = %328
  %358 = load i64, ptr %11, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.iso9660, ptr %359, i32 0, i32 16
  store i64 %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %357, %320, %314
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.file_info, ptr %362, i32 0, i32 32
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.iso9660, ptr %365, i32 0, i32 25
  %367 = getelementptr inbounds %struct.zisofs, ptr %366, i32 0, i32 0
  store i32 %364, ptr %367, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.file_info, ptr %368, i32 0, i32 32
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %399

372:                                              ; preds = %361
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.iso9660, ptr %373, i32 0, i32 25
  store ptr %374, ptr %12, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.zisofs, ptr %375, i32 0, i32 3
  store i32 0, ptr %376, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.file_info, ptr %377, i32 0, i32 33
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds %struct.zisofs, ptr %380, i32 0, i32 1
  store i32 %379, ptr %381, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.file_info, ptr %382, i32 0, i32 34
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct.zisofs, ptr %385, i32 0, i32 2
  store i64 %384, ptr %386, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.zisofs, ptr %387, i32 0, i32 6
  store i32 0, ptr %388, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %struct.zisofs, ptr %389, i32 0, i32 8
  store i64 0, ptr %390, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct.zisofs, ptr %391, i32 0, i32 9
  store i32 0, ptr %392, align 8
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.zisofs, ptr %393, i32 0, i32 13
  store i64 0, ptr %394, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.file_info, ptr %396, i32 0, i32 34
  %398 = load i64, ptr %397, align 8
  call void @archive_entry_set_size(ptr noundef %395, i64 noundef %398)
  br label %399

399:                                              ; preds = %372, %361
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.file_info, ptr %400, i32 0, i32 24
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.iso9660, ptr %403, i32 0, i32 10
  store i64 %402, ptr %404, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.iso9660, ptr %405, i32 0, i32 6
  %407 = load i8, ptr %406, align 2
  %408 = icmp ne i8 %407, 0
  br i1 %408, label %409, label %424

409:                                              ; preds = %399
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.iso9660, ptr %410, i32 0, i32 30
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.iso9660, ptr %413, i32 0, i32 28
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.iso9660, ptr %416, i32 0, i32 29
  %418 = load i64, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %415, i64 %418, i1 false)
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.iso9660, ptr %419, i32 0, i32 29
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.iso9660, ptr %422, i32 0, i32 31
  store i64 %421, ptr %423, align 8
  br label %449

424:                                              ; preds = %399
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.iso9660, ptr %425, i32 0, i32 11
  %427 = getelementptr inbounds %struct.archive_string, ptr %426, i32 0, i32 1
  store i64 0, ptr %427, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.iso9660, ptr %428, i32 0, i32 11
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.iso9660, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds %struct.archive_string, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.iso9660, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds %struct.archive_string, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %424
  br label %446

440:                                              ; preds = %424
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.iso9660, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds %struct.archive_string, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call i64 @strlen(ptr noundef %444) #11
  br label %446

446:                                              ; preds = %440, %439
  %447 = phi i64 [ 0, %439 ], [ %445, %440 ]
  %448 = call ptr @archive_strncat(ptr noundef %429, ptr noundef %433, i64 noundef %447)
  br label %449

449:                                              ; preds = %446, %409
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.file_info, ptr %450, i32 0, i32 36
  %452 = getelementptr inbounds %struct.anon.2, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.iso9660, ptr %454, i32 0, i32 26
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.iso9660, ptr %456, i32 0, i32 26
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %468

460:                                              ; preds = %449
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.iso9660, ptr %461, i32 0, i32 26
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.content, ptr %463, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct.iso9660, ptr %466, i32 0, i32 23
  store i64 %465, ptr %467, align 8
  br label %468

468:                                              ; preds = %460, %449
  %469 = load ptr, ptr %5, align 8
  %470 = call i32 @archive_entry_filetype(ptr noundef %469)
  %471 = icmp eq i32 %470, 16384
  br i1 %471, label %472, label %480

472:                                              ; preds = %468
  %473 = load ptr, ptr %5, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.file_info, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 2, %476
  call void @archive_entry_set_nlink(ptr noundef %473, i32 noundef %477)
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.iso9660, ptr %478, i32 0, i32 23
  store i64 0, ptr %479, align 8
  br label %480

480:                                              ; preds = %472, %468
  %481 = load i32, ptr %9, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load i32, ptr %9, align 4
  store i32 %484, ptr %3, align 4
  br label %486

485:                                              ; preds = %480
  store i32 0, ptr %3, align 4
  br label %486

486:                                              ; preds = %485, %483, %339, %309, %292, %187, %158, %140, %119, %104, %87, %72, %50, %41
  %487 = load i32, ptr %3, align 4
  ret i32 %487
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = getelementptr inbounds %struct.iso9660, ptr %18, i32 0, i32 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.iso9660, ptr %24, i32 0, i32 24
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @__archive_read_consume(ptr noundef %23, i64 noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.iso9660, ptr %28, i32 0, i32 24
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.iso9660, ptr %31, i32 0, i32 23
  %33 = load i64, ptr %32, align 8
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %135

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.iso9660, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.iso9660, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.content, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.iso9660, ptr %46, i32 0, i32 26
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.iso9660, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.iso9660, ptr %56, i32 0, i32 22
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  store i64 %58, ptr %59, align 8
  store i32 1, ptr %5, align 4
  br label %196

60:                                               ; preds = %48
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.iso9660, ptr %61, i32 0, i32 16
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.iso9660, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.content, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %63, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.iso9660, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.content, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.iso9660, ptr %76, i32 0, i32 16
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %75, %78
  store i64 %79, ptr %12, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %12, align 8
  %82 = call i64 @__archive_read_consume(ptr noundef %80, i64 noundef %81)
  store i64 %82, ptr %12, align 8
  %83 = load i64, ptr %12, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %70
  %86 = load i64, ptr %12, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %5, align 4
  br label %196

88:                                               ; preds = %70
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.iso9660, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.content, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.iso9660, ptr %94, i32 0, i32 16
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %88, %60
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.iso9660, ptr %97, i32 0, i32 26
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.content, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.iso9660, ptr %102, i32 0, i32 16
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %96
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.archive_read, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.iso9660, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.archive_string, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.iso9660, ptr %113, i32 0, i32 26
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.content, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.iso9660, ptr %118, i32 0, i32 16
  %120 = load i64, ptr %119, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %108, i32 noundef -1, ptr noundef @.str.49, ptr noundef %112, i64 noundef %117, i64 noundef %120)
  %121 = load ptr, ptr %7, align 8
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.iso9660, ptr %123, i32 0, i32 22
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  store i64 %125, ptr %126, align 8
  store i32 -20, ptr %5, align 4
  br label %196

127:                                              ; preds = %96
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.iso9660, ptr %128, i32 0, i32 26
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.content, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.iso9660, ptr %133, i32 0, i32 23
  store i64 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %127, %30
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.iso9660, ptr %136, i32 0, i32 25
  %138 = getelementptr inbounds %struct.zisofs, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @zisofs_read_data(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %5, align 4
  br label %196

147:                                              ; preds = %135
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @__archive_read_ahead(ptr noundef %148, i64 noundef 1, ptr noundef %10)
  %150 = load ptr, ptr %7, align 8
  store ptr %149, ptr %150, align 8
  %151 = load i64, ptr %10, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.archive_read, ptr %154, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %155, i32 noundef -1, ptr noundef @.str.50)
  br label %156

156:                                              ; preds = %153, %147
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 -30, ptr %5, align 4
  br label %196

161:                                              ; preds = %156
  %162 = load i64, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.iso9660, ptr %163, i32 0, i32 23
  %165 = load i64, ptr %164, align 8
  %166 = icmp sgt i64 %162, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.iso9660, ptr %168, i32 0, i32 23
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %167, %161
  %172 = load i64, ptr %10, align 8
  %173 = load ptr, ptr %8, align 8
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.iso9660, ptr %174, i32 0, i32 22
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  store i64 %176, ptr %177, align 8
  %178 = load i64, ptr %10, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.iso9660, ptr %179, i32 0, i32 22
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8
  %183 = load i64, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.iso9660, ptr %184, i32 0, i32 23
  %186 = load i64, ptr %185, align 8
  %187 = sub nsw i64 %186, %183
  store i64 %187, ptr %185, align 8
  %188 = load i64, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.iso9660, ptr %189, i32 0, i32 24
  store i64 %188, ptr %190, align 8
  %191 = load i64, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.iso9660, ptr %192, i32 0, i32 16
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %191
  store i64 %195, ptr %193, align 8
  store i32 0, ptr %5, align 4
  br label %196

196:                                              ; preds = %171, %160, %141, %106, %85, %53
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_read, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.archive_format_descriptor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @release_files(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.iso9660, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds %struct.read_ce_queue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.iso9660, ptr %15, i32 0, i32 3
  call void @archive_string_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.iso9660, ptr %17, i32 0, i32 11
  call void @archive_string_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.iso9660, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds %struct.heap_queue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.iso9660, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds %struct.zisofs, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.iso9660, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds %struct.zisofs, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.iso9660, ptr %31, i32 0, i32 25
  %33 = getelementptr inbounds %struct.zisofs, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.iso9660, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds %struct.zisofs, ptr %38, i32 0, i32 16
  %40 = call i32 @cm_zlib_inflateEnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef @.str.59)
  store i32 -30, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.iso9660, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.iso9660, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #10
  %53 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %53) #10
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.archive_format_descriptor, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @isPVD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %164

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 6
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %164

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %164

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @isNull(ptr noundef %32, ptr noundef %33, i32 noundef 72, i32 noundef 8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %164

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @isNull(ptr noundef %38, ptr noundef %39, i32 noundef 88, i32 noundef 32)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %164

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = call zeroext i16 @archive_le16dec(ptr noundef %45)
  %47 = zext i16 %46 to i64
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp sle i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %164

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = call i32 @archive_le32dec(ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sle i32 %55, 20
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %164

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 881
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %164

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 140
  %68 = call i32 @archive_le32dec(ptr noundef %67)
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %69, 18
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %65
  store i32 0, ptr %3, align 4
  br label %164

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 148
  %79 = call i32 @archive_be32dec(ptr noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %83, 18
  br i1 %84, label %89, label %85

85:                                               ; preds = %82, %76
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %82
  store i32 0, ptr %3, align 4
  br label %164

90:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %10, align 4
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 882, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 882, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  br label %164

113:                                              ; preds = %103, %94
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %91, !llvm.loop !7

117:                                              ; preds = %91
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @isNull(ptr noundef %118, ptr noundef %119, i32 noundef 1395, i32 noundef 653)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %164

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 156
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 34
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  br label %164

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.iso9660, ptr %133, i32 0, i32 20
  %135 = getelementptr inbounds %struct.vd, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %163, label %138

138:                                              ; preds = %132
  %139 = load i64, ptr %7, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.iso9660, ptr %140, i32 0, i32 17
  store i64 %139, ptr %141, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.iso9660, ptr %143, i32 0, i32 19
  store i32 %142, ptr %144, align 8
  %145 = load i64, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %145, %147
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.iso9660, ptr %149, i32 0, i32 18
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = call i32 @archive_le32dec(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.iso9660, ptr %154, i32 0, i32 20
  %156 = getelementptr inbounds %struct.vd, ptr %155, i32 0, i32 0
  store i32 %153, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 10
  %159 = call i32 @archive_le32dec(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.iso9660, ptr %160, i32 0, i32 20
  %162 = getelementptr inbounds %struct.vd, ptr %161, i32 0, i32 1
  store i32 %159, ptr %162, align 4
  br label %163

163:                                              ; preds = %138, %132
  store i32 48, ptr %3, align 4
  br label %164

164:                                              ; preds = %163, %131, %122, %112, %89, %75, %64, %57, %50, %42, %36, %30, %23, %16
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @isJolietSVD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @isSVD(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %23, label %58

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %58

29:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 67
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 69
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 3, ptr %9, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %93

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %9, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.iso9660, ptr %56, i32 0, i32 6
  store i8 %55, ptr %57, align 2
  br label %59

58:                                               ; preds = %23, %15
  store i32 0, ptr %3, align 4
  br label %93

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = call zeroext i16 @archive_le16dec(ptr noundef %61)
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 80
  %66 = call i32 @archive_le32dec(ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load i64, ptr %7, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.iso9660, ptr %68, i32 0, i32 17
  store i64 %67, ptr %69, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.iso9660, ptr %71, i32 0, i32 19
  store i32 %70, ptr %72, align 8
  %73 = load i64, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %73, %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.iso9660, ptr %77, i32 0, i32 18
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 156
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = call i32 @archive_le32dec(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.iso9660, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds %struct.vd, ptr %85, i32 0, i32 0
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 10
  %89 = call i32 @archive_le32dec(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.iso9660, ptr %90, i32 0, i32 21
  %92 = getelementptr inbounds %struct.vd, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  store i32 48, ptr %3, align 4
  br label %93

93:                                               ; preds = %59, %58, %50, %14
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @isBootRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @isEVD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %111

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %111

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %111

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @isNull(ptr noundef %31, ptr noundef %32, i32 noundef 72, i32 noundef 8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %111

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @isNull(ptr noundef %37, ptr noundef %38, i32 noundef 88, i32 noundef 32)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %111

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 128
  %45 = call zeroext i16 @archive_le16dec(ptr noundef %44)
  %46 = zext i16 %45 to i64
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp sle i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %111

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = call i32 @archive_le32dec(ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp sle i32 %54, 20
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %111

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 881
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %111

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 140
  %67 = call i32 @archive_le32dec(ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 18
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %64
  store i32 0, ptr %3, align 4
  br label %111

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 148
  %78 = call i32 @archive_be32dec(ptr noundef %77)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %82, 18
  br i1 %83, label %88, label %84

84:                                               ; preds = %81, %75
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %81
  store i32 0, ptr %3, align 4
  br label %111

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @isNull(ptr noundef %90, ptr noundef %91, i32 noundef 882, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %111

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @isNull(ptr noundef %96, ptr noundef %97, i32 noundef 1395, i32 noundef 653)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  br label %111

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 156
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 34
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  br label %111

110:                                              ; preds = %101
  store i32 48, ptr %3, align 4
  br label %111

111:                                              ; preds = %110, %109, %100, %94, %88, %74, %63, %56, %49, %41, %35, %29, %22, %15
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @isSVD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @isNull(ptr noundef %17, ptr noundef %18, i32 noundef 72, i32 noundef 8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %91

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @isNull(ptr noundef %23, ptr noundef %24, i32 noundef 882, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %91

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @isNull(ptr noundef %29, ptr noundef %30, i32 noundef 1395, i32 noundef 653)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %91

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 881
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %91

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = call zeroext i16 @archive_le16dec(ptr noundef %43)
  %45 = zext i16 %44 to i64
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %91

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = call i32 @archive_le32dec(ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp sle i32 %53, 20
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %91

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 140
  %59 = call i32 @archive_le32dec(ptr noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 18
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %56
  store i32 0, ptr %3, align 4
  br label %91

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 148
  %70 = call i32 @archive_be32dec(ptr noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %74, 18
  br i1 %75, label %80, label %76

76:                                               ; preds = %73, %67
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %73
  store i32 0, ptr %3, align 4
  br label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 156
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 34
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %91

90:                                               ; preds = %81
  store i32 48, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %89, %80, %66, %55, %48, %40, %33, %27, %21, %15
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @isVolumePartition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %48

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = call i32 @archive_le32dec(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 16
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.iso9660, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27
  store i32 0, ptr %3, align 4
  br label %48

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 76
  %44 = call i32 @archive_be32dec(ptr noundef %43)
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %48

47:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %46, %39, %26, %19, %12
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @isVDSetTerminator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 255
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @isNull(ptr noundef %20, ptr noundef %21, i32 noundef 7, i32 noundef 2041)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %18, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @isNull(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %10

10:                                               ; preds = %25, %4
  %11 = load i32, ptr %9, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 2048
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.iso9660, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i32 @memcmp(ptr noundef %17, ptr noundef %21, i64 noundef 2048) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %51

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 2048
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = sub i64 %31, 2048
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.iso9660, ptr %38, i32 0, i32 32
  %40 = getelementptr inbounds [2048 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %40, ptr noundef %44, i64 noundef %46) #11
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %5, align 4
  br label %51

50:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %37, %24
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4
  %34 = or i32 %32, %33
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_be32dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %6, align 4
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %5, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %4, align 4
  %34 = or i32 %32, %33
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @choose_volume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.iso9660, ptr %11, i32 0, i32 20
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.iso9660, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.iso9660, ptr %18, i32 0, i32 6
  store i8 0, ptr %19, align 2
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.iso9660, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 2
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.vd, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.iso9660, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds %struct.vd, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.iso9660, ptr %36, i32 0, i32 21
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %26, %20
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.vd, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 2048, %42
  store i64 %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call i64 @__archive_read_consume(ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %3, align 4
  br label %201

52:                                               ; preds = %38
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.iso9660, ptr %54, i32 0, i32 16
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.vd, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @__archive_read_ahead(ptr noundef %56, i64 noundef %60, ptr noundef null)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.archive_read, ptr %65, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef -1, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  br label %201

67:                                               ; preds = %52
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.iso9660, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 2
  store i8 %70, ptr %10, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.iso9660, ptr %71, i32 0, i32 6
  store i8 0, ptr %72, align 2
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.vd, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = call ptr @parse_file_info(ptr noundef %73, ptr noundef null, ptr noundef %74, i64 noundef %78)
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  store i32 -30, ptr %3, align 4
  br label %201

83:                                               ; preds = %67
  %84 = load i8, ptr %10, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.iso9660, ptr %85, i32 0, i32 6
  store i8 %84, ptr %86, align 2
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.iso9660, ptr %88, i32 0, i32 20
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.iso9660, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 8
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.iso9660, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 2
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.iso9660, ptr %104, i32 0, i32 6
  store i8 0, ptr %105, align 2
  br label %106

106:                                              ; preds = %103, %97, %91, %83
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.iso9660, ptr %108, i32 0, i32 20
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %177

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.iso9660, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 8
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %177, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.iso9660, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 2
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %177

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.iso9660, ptr %123, i32 0, i32 21
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.vd, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 2048, %128
  store i64 %129, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.iso9660, ptr %130, i32 0, i32 16
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %7, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %7, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i64, ptr %7, align 8
  %137 = call i64 @__archive_read_consume(ptr noundef %135, i64 noundef %136)
  store i64 %137, ptr %7, align 8
  %138 = load i64, ptr %7, align 8
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %122
  %141 = load i64, ptr %7, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %3, align 4
  br label %201

143:                                              ; preds = %122
  %144 = load i64, ptr %7, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.iso9660, ptr %145, i32 0, i32 16
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.vd, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = call ptr @__archive_read_ahead(ptr noundef %149, i64 noundef %153, ptr noundef null)
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %143
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.archive_read, ptr %158, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %159, i32 noundef -1, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  br label %201

160:                                              ; preds = %143
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.iso9660, ptr %161, i32 0, i32 6
  store i8 0, ptr %162, align 2
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.vd, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = call ptr @parse_file_info(ptr noundef %163, ptr noundef null, ptr noundef %164, i64 noundef %168)
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  store i32 -30, ptr %3, align 4
  br label %201

173:                                              ; preds = %160
  %174 = load i8, ptr %10, align 1
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.iso9660, ptr %175, i32 0, i32 6
  store i8 %174, ptr %176, align 2
  br label %177

177:                                              ; preds = %173, %116, %111, %106
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.iso9660, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.file_info, ptr %182, i32 0, i32 6
  %184 = load i64, ptr %183, align 8
  %185 = call i32 @heap_add_entry(ptr noundef %178, ptr noundef %180, ptr noundef %181, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  store i32 -30, ptr %3, align 4
  br label %201

188:                                              ; preds = %177
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.iso9660, ptr %189, i32 0, i32 4
  %191 = load i8, ptr %190, align 8
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.archive_read, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.archive, ptr %195, i32 0, i32 3
  store i32 262145, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.archive_read, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.archive, ptr %198, i32 0, i32 4
  store ptr @.str.22, ptr %199, align 8
  br label %200

200:                                              ; preds = %193, %188
  store i32 0, ptr %3, align 4
  br label %201

201:                                              ; preds = %200, %187, %172, %157, %140, %82, %64, %49
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @next_entry_seek(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @next_cache_entry(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %4, align 4
  br label %76

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.file_info, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.iso9660, ptr %27, i32 0, i32 16
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.file_info, ptr %30, i32 0, i32 6
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.iso9660, ptr %33, i32 0, i32 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.iso9660, ptr %39, i32 0, i32 24
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @__archive_read_consume(ptr noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.iso9660, ptr %43, i32 0, i32 24
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.iso9660, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.file_info, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.file_info, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.iso9660, ptr %57, i32 0, i32 16
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %56, %59
  store i64 %60, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call i64 @__archive_read_consume(ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = load i64, ptr %10, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %4, align 4
  br label %76

69:                                               ; preds = %53
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.file_info, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.iso9660, ptr %73, i32 0, i32 16
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %45
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %66, %17
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @build_pathname_utf16be(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.file_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.file_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.file_info, ptr %17, i32 0, i32 28
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.file_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @build_pathname_utf16be(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %97

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 47, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 2
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %31, %14, %4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.file_info, ptr %45, i32 0, i32 28
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 2
  %53 = load i64, ptr %7, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  br label %97

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 46, ptr %65, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 2
  store i64 %68, ptr %66, align 8
  br label %96

69:                                               ; preds = %44
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.file_info, ptr %72, i32 0, i32 28
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %71, %74
  %76 = load i64, ptr %7, align 8
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  br label %97

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.file_info, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.file_info, ptr %87, i32 0, i32 28
  %89 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.file_info, ptr %90, i32 0, i32 28
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %79, %56
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %78, %55, %30
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @build_pathname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1000
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %54

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.file_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.file_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.file_info, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds %struct.archive_string, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.file_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = call ptr @build_pathname(ptr noundef %25, ptr noundef %28, i32 noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @archive_strcat(ptr noundef %35, ptr noundef @.str.41)
  br label %37

37:                                               ; preds = %34, %16, %11
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.file_info, ptr %38, i32 0, i32 26
  %40 = getelementptr inbounds %struct.archive_string, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @archive_strcat(ptr noundef %44, ptr noundef @.str.38)
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.file_info, ptr %48, i32 0, i32 26
  call void @archive_string_concat(ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.archive_string, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %50, %33, %10
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_unset_birthtime(ptr noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) #1

declare i32 @_archive_entry_copy_hardlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @archive_entry_set_hardlink(ptr noundef, ptr noundef) #1

declare void @archive_entry_unset_size(ptr noundef) #1

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @archive_entry_filetype(ptr noundef) #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_file_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %17, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.archive_format_descriptor, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %31, %4
  %37 = load i64, ptr %9, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %17, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %17, align 8
  %45 = icmp ult i64 %44, 34
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %39, %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.archive_read, ptr %47, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef -1, ptr noundef @.str.23)
  store ptr null, ptr %5, align 8
  br label %637

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  store i64 %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = call i32 @archive_le32dec(ptr noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 10
  %59 = call i32 @toi(ptr noundef %58, i32 noundef 4)
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %18, align 8
  %61 = load i64, ptr %17, align 8
  %62 = sub i64 %61, 33
  %63 = load i64, ptr %13, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %49
  %66 = load i64, ptr %13, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %49
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.archive_read, ptr %69, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef -1, ptr noundef @.str.24)
  store ptr null, ptr %5, align 8
  br label %637

71:                                               ; preds = %65
  %72 = load i32, ptr %20, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %18, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.iso9660, ptr %78, i32 0, i32 17
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %77, %80
  %82 = sub i64 %81, 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.iso9660, ptr %83, i32 0, i32 17
  %85 = load i64, ptr %84, align 8
  %86 = udiv i64 %82, %85
  %87 = add i64 %76, %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.iso9660, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %74
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.archive_read, ptr %94, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %95, i32 noundef -1, ptr noundef @.str.25)
  store ptr null, ptr %5, align 8
  br label %637

96:                                               ; preds = %74, %71
  %97 = load i64, ptr %18, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %20, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.archive_read, ptr %103, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef -1, ptr noundef @.str.25)
  store ptr null, ptr %5, align 8
  br label %637

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.iso9660, ptr %106, i32 0, i32 17
  %108 = load i64, ptr %107, align 8
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  store i64 %111, ptr %19, align 8
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %126, %105
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.file_info, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %19, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.archive_read, ptr %123, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %124, i32 noundef 84, ptr noundef @.str.26)
  store ptr null, ptr %5, align 8
  br label %637

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.file_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %12, align 8
  br label %113, !llvm.loop !9

130:                                              ; preds = %113
  %131 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 304) #9
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.archive_read, ptr %135, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %136, i32 noundef 12, ptr noundef @.str.27)
  store ptr null, ptr %5, align 8
  br label %637

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.file_info, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load i64, ptr %19, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.file_info, ptr %142, i32 0, i32 6
  store i64 %141, ptr %143, align 8
  %144 = load i64, ptr %18, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.file_info, ptr %145, i32 0, i32 7
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 18
  %149 = call i64 @isodate7(ptr noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.file_info, ptr %150, i32 0, i32 17
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.file_info, ptr %152, i32 0, i32 17
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.file_info, ptr %155, i32 0, i32 18
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.file_info, ptr %157, i32 0, i32 19
  store i64 %154, ptr %158, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.file_info, ptr %159, i32 0, i32 37
  %161 = getelementptr inbounds %struct.anon.3, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.file_info, ptr %162, i32 0, i32 37
  %164 = getelementptr inbounds %struct.anon.3, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.file_info, ptr %165, i32 0, i32 37
  %167 = getelementptr inbounds %struct.anon.3, ptr %166, i32 0, i32 1
  store ptr %164, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 33
  store ptr %169, ptr %16, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load i64, ptr %13, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i64, ptr %13, align 8
  %174 = and i64 %173, 1
  %175 = icmp ne i64 %174, 0
  %176 = select i1 %175, i32 0, i32 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i64, ptr %17, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %15, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.iso9660, ptr %182, i32 0, i32 6
  %184 = load i8, ptr %183, align 2
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %248

186:                                              ; preds = %137
  %187 = load i64, ptr %13, align 8
  %188 = icmp ugt i64 %187, 206
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i64 206, ptr %13, align 8
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i64, ptr %13, align 8
  %192 = and i64 %191, -2
  store i64 %192, ptr %13, align 8
  %193 = load i64, ptr %13, align 8
  %194 = icmp ugt i64 %193, 4
  br i1 %194, label %195, label %230

195:                                              ; preds = %190
  %196 = load ptr, ptr %16, align 8
  %197 = load i64, ptr %13, align 8
  %198 = sub i64 %197, 4
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %195
  %204 = load ptr, ptr %16, align 8
  %205 = load i64, ptr %13, align 8
  %206 = sub i64 %205, 3
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 59
  br i1 %210, label %211, label %230

211:                                              ; preds = %203
  %212 = load ptr, ptr %16, align 8
  %213 = load i64, ptr %13, align 8
  %214 = sub i64 %213, 2
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %211
  %220 = load ptr, ptr %16, align 8
  %221 = load i64, ptr %13, align 8
  %222 = sub i64 %221, 1
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load i64, ptr %13, align 8
  %229 = sub i64 %228, 4
  store i64 %229, ptr %13, align 8
  br label %230

230:                                              ; preds = %227, %219, %211, %203, %195, %190
  %231 = load i64, ptr %13, align 8
  %232 = call noalias ptr @malloc(i64 noundef %231) #12
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.file_info, ptr %233, i32 0, i32 27
  store ptr %232, ptr %234, align 8
  %235 = icmp eq ptr %232, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.archive_read, ptr %237, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %238, i32 noundef 12, ptr noundef @.str.28)
  br label %633

239:                                              ; preds = %230
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.file_info, ptr %240, i32 0, i32 27
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %243, i64 %244, i1 false)
  %245 = load i64, ptr %13, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.file_info, ptr %246, i32 0, i32 28
  store i64 %245, ptr %247, align 8
  br label %293

248:                                              ; preds = %137
  %249 = load i64, ptr %13, align 8
  %250 = icmp ugt i64 %249, 2
  br i1 %250, label %251, label %270

251:                                              ; preds = %248
  %252 = load ptr, ptr %16, align 8
  %253 = load i64, ptr %13, align 8
  %254 = sub i64 %253, 2
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 59
  br i1 %258, label %259, label %270

259:                                              ; preds = %251
  %260 = load ptr, ptr %16, align 8
  %261 = load i64, ptr %13, align 8
  %262 = sub i64 %261, 1
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load i64, ptr %13, align 8
  %269 = sub i64 %268, 2
  store i64 %269, ptr %13, align 8
  br label %270

270:                                              ; preds = %267, %259, %251, %248
  %271 = load i64, ptr %13, align 8
  %272 = icmp ugt i64 %271, 1
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load ptr, ptr %16, align 8
  %275 = load i64, ptr %13, align 8
  %276 = sub i64 %275, 1
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 46
  br i1 %280, label %281, label %284

281:                                              ; preds = %273
  %282 = load i64, ptr %13, align 8
  %283 = add i64 %282, -1
  store i64 %283, ptr %13, align 8
  br label %284

284:                                              ; preds = %281, %273, %270
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.file_info, ptr %285, i32 0, i32 26
  %287 = getelementptr inbounds %struct.archive_string, ptr %286, i32 0, i32 1
  store i64 0, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.file_info, ptr %288, i32 0, i32 26
  %290 = load ptr, ptr %16, align 8
  %291 = load i64, ptr %13, align 8
  %292 = call ptr @archive_strncat(ptr noundef %289, ptr noundef %290, i64 noundef %291)
  br label %293

293:                                              ; preds = %284, %239
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 25
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  store i32 %297, ptr %21, align 4
  %298 = load i32, ptr %21, align 4
  %299 = and i32 %298, 2
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.file_info, ptr %302, i32 0, i32 21
  store i32 16832, ptr %303, align 8
  br label %307

304:                                              ; preds = %293
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.file_info, ptr %305, i32 0, i32 21
  store i32 33024, ptr %306, align 8
  br label %307

307:                                              ; preds = %304, %301
  %308 = load i32, ptr %21, align 4
  %309 = and i32 %308, 128
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.file_info, ptr %312, i32 0, i32 35
  store i32 1, ptr %313, align 8
  br label %317

314:                                              ; preds = %307
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct.file_info, ptr %315, i32 0, i32 35
  store i32 0, ptr %316, align 8
  br label %317

317:                                              ; preds = %314, %311
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.file_info, ptr %318, i32 0, i32 7
  %320 = load i64, ptr %319, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load i32, ptr %20, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.file_info, ptr %326, i32 0, i32 24
  store i64 -1, ptr %327, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.file_info, ptr %328, i32 0, i32 6
  store i64 -1, ptr %329, align 8
  br label %335

330:                                              ; preds = %322, %317
  %331 = load i32, ptr %20, align 4
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.file_info, ptr %333, i32 0, i32 24
  store i64 %332, ptr %334, align 8
  br label %335

335:                                              ; preds = %330, %325
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.iso9660, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %414

340:                                              ; preds = %335
  %341 = load ptr, ptr %7, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %366

343:                                              ; preds = %340
  %344 = load ptr, ptr %15, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp sge i64 %348, 7
  br i1 %349, label %350, label %366

350:                                              ; preds = %343
  %351 = load ptr, ptr %14, align 8
  store ptr %351, ptr %16, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = call i32 @memcmp(ptr noundef %352, ptr noundef @.str.29, i64 noundef 6) #11
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %365

355:                                              ; preds = %350
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 6
  %358 = load i8, ptr %357, align 1
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.iso9660, ptr %359, i32 0, i32 7
  store i8 %358, ptr %360, align 1
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.iso9660, ptr %361, i32 0, i32 5
  store i8 1, ptr %362, align 1
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 7
  store ptr %364, ptr %14, align 8
  br label %365

365:                                              ; preds = %355, %350
  br label %366

366:                                              ; preds = %365, %343, %340
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.iso9660, ptr %367, i32 0, i32 5
  %369 = load i8, ptr %368, align 1
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %371, label %410

371:                                              ; preds = %366
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.file_info, ptr %372, i32 0, i32 29
  store i8 0, ptr %373, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.file_info, ptr %374, i32 0, i32 31
  store i8 0, ptr %375, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.iso9660, ptr %376, i32 0, i32 7
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %14, align 8
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %380, i64 %381
  store ptr %382, ptr %14, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = load ptr, ptr %15, align 8
  %387 = call i32 @parse_rockridge(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store i32 %387, ptr %22, align 4
  %388 = load i32, ptr %22, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %371
  br label %633

391:                                              ; preds = %371
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.file_info, ptr %392, i32 0, i32 7
  %394 = load i64, ptr %393, align 8
  %395 = icmp ugt i64 %394, 0
  br i1 %395, label %396, label %409

396:                                              ; preds = %391
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.file_info, ptr %397, i32 0, i32 21
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 61440
  %401 = icmp eq i32 %400, 40960
  br i1 %401, label %402, label %409

402:                                              ; preds = %396
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.file_info, ptr %403, i32 0, i32 7
  store i64 0, ptr %404, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct.file_info, ptr %405, i32 0, i32 24
  store i64 -1, ptr %406, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct.file_info, ptr %407, i32 0, i32 6
  store i64 -1, ptr %408, align 8
  br label %409

409:                                              ; preds = %402, %396, %391
  br label %413

410:                                              ; preds = %366
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.iso9660, ptr %411, i32 0, i32 2
  store i32 0, ptr %412, align 8
  br label %413

413:                                              ; preds = %410, %409
  br label %414

414:                                              ; preds = %413, %335
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct.file_info, ptr %415, i32 0, i32 25
  store i32 1, ptr %416, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %428

419:                                              ; preds = %414
  %420 = load i32, ptr %21, align 4
  %421 = and i32 %420, 2
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.file_info, ptr %424, i32 0, i32 4
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 8
  br label %428

428:                                              ; preds = %423, %419, %414
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds %struct.iso9660, ptr %429, i32 0, i32 4
  %431 = load i8, ptr %430, align 8
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %629

433:                                              ; preds = %428
  %434 = load ptr, ptr %7, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %484

436:                                              ; preds = %433
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.file_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %484

441:                                              ; preds = %436
  %442 = load i32, ptr %21, align 4
  %443 = and i32 %442, 2
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %484

445:                                              ; preds = %441
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.iso9660, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %484

450:                                              ; preds = %445
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds %struct.file_info, ptr %451, i32 0, i32 26
  %453 = getelementptr inbounds %struct.archive_string, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %484

456:                                              ; preds = %450
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.file_info, ptr %457, i32 0, i32 26
  %459 = getelementptr inbounds %struct.archive_string, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @strcmp(ptr noundef %460, ptr noundef @.str.30) #11
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %470, label %463

463:                                              ; preds = %456
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds %struct.file_info, ptr %464, i32 0, i32 26
  %466 = getelementptr inbounds %struct.archive_string, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @strcmp(ptr noundef %467, ptr noundef @.str.31) #11
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %463, %456
  %471 = load ptr, ptr %11, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.iso9660, ptr %472, i32 0, i32 8
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds %struct.file_info, ptr %474, i32 0, i32 10
  store i8 1, ptr %475, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds %struct.file_info, ptr %476, i32 0, i32 11
  store i8 1, ptr %477, align 1
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct.file_info, ptr %478, i32 0, i32 12
  store i8 0, ptr %479, align 2
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.file_info, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8
  br label %554

484:                                              ; preds = %463, %450, %445, %441, %436, %433
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct.file_info, ptr %485, i32 0, i32 12
  %487 = load i8, ptr %486, align 2
  %488 = icmp ne i8 %487, 0
  br i1 %488, label %489, label %517

489:                                              ; preds = %484
  %490 = load ptr, ptr %7, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.file_info, ptr %493, i32 0, i32 10
  %495 = load i8, ptr %494, align 8
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %492, %489
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.archive_read, ptr %499, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %500, i32 noundef -1, ptr noundef @.str.32)
  br label %633

501:                                              ; preds = %492
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds %struct.file_info, ptr %502, i32 0, i32 14
  %504 = load i64, ptr %503, align 8
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %501
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.archive_read, ptr %507, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %508, i32 noundef -1, ptr noundef @.str.33)
  br label %633

509:                                              ; preds = %501
  %510 = load i32, ptr %21, align 4
  %511 = and i32 %510, 2
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.archive_read, ptr %514, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %515, i32 noundef -1, ptr noundef @.str.32)
  br label %633

516:                                              ; preds = %509
  br label %553

517:                                              ; preds = %484
  %518 = load ptr, ptr %7, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %529

520:                                              ; preds = %517
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.file_info, ptr %521, i32 0, i32 10
  %523 = load i8, ptr %522, align 8
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %520
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds %struct.file_info, ptr %527, i32 0, i32 11
  store i8 0, ptr %528, align 1
  br label %552

529:                                              ; preds = %520, %517
  %530 = load ptr, ptr %7, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %551

532:                                              ; preds = %529
  %533 = load i32, ptr %21, align 4
  %534 = and i32 %533, 2
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %551

536:                                              ; preds = %532
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct.file_info, ptr %537, i32 0, i32 12
  %539 = load i8, ptr %538, align 2
  %540 = sext i8 %539 to i32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %548, label %542

542:                                              ; preds = %536
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct.file_info, ptr %543, i32 0, i32 13
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %542, %536
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct.file_info, ptr %549, i32 0, i32 13
  store i8 1, ptr %550, align 1
  br label %551

551:                                              ; preds = %548, %542, %532, %529
  br label %552

552:                                              ; preds = %551, %526
  br label %553

553:                                              ; preds = %552, %516
  br label %554

554:                                              ; preds = %553, %470
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds %struct.file_info, ptr %555, i32 0, i32 14
  %557 = load i64, ptr %556, align 8
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %628

559:                                              ; preds = %554
  %560 = load ptr, ptr %7, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %567, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.file_info, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %570

567:                                              ; preds = %562, %559
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct.archive_read, ptr %568, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %569, i32 noundef -1, ptr noundef @.str.34)
  br label %633

570:                                              ; preds = %562
  %571 = load i32, ptr %21, align 4
  %572 = and i32 %571, 2
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct.archive_read, ptr %575, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %576, i32 noundef -1, ptr noundef @.str.34)
  br label %633

577:                                              ; preds = %570
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.file_info, ptr %578, i32 0, i32 4
  %580 = load i32, ptr %579, align 8
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr inbounds %struct.file_info, ptr %582, i32 0, i32 14
  %584 = load i64, ptr %583, align 8
  %585 = add i64 %584, 1
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr inbounds %struct.file_info, ptr %586, i32 0, i32 24
  store i64 %585, ptr %587, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = getelementptr inbounds %struct.file_info, ptr %588, i32 0, i32 6
  store i64 %585, ptr %589, align 8
  %590 = load ptr, ptr %7, align 8
  store ptr %590, ptr %23, align 8
  br label %591

591:                                              ; preds = %606, %577
  %592 = load ptr, ptr %23, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %610

594:                                              ; preds = %591
  %595 = load ptr, ptr %23, align 8
  %596 = getelementptr inbounds %struct.file_info, ptr %595, i32 0, i32 6
  %597 = load i64, ptr %596, align 8
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr inbounds %struct.file_info, ptr %598, i32 0, i32 14
  %600 = load i64, ptr %599, align 8
  %601 = icmp eq i64 %597, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %594
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct.archive_read, ptr %603, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %604, i32 noundef -1, ptr noundef @.str.34)
  br label %633

605:                                              ; preds = %594
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %23, align 8
  %608 = getelementptr inbounds %struct.file_info, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %23, align 8
  br label %591, !llvm.loop !10

610:                                              ; preds = %591
  %611 = load ptr, ptr %11, align 8
  %612 = getelementptr inbounds %struct.file_info, ptr %611, i32 0, i32 14
  %613 = load i64, ptr %612, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds %struct.file_info, ptr %614, i32 0, i32 6
  %616 = load i64, ptr %615, align 8
  %617 = icmp eq i64 %613, %616
  br i1 %617, label %624, label %618

618:                                              ; preds = %610
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct.file_info, ptr %619, i32 0, i32 10
  %621 = load i8, ptr %620, align 8
  %622 = sext i8 %621 to i32
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %618, %610
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.archive_read, ptr %625, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %626, i32 noundef -1, ptr noundef @.str.34)
  br label %633

627:                                              ; preds = %618
  br label %628

628:                                              ; preds = %627, %554
  br label %629

629:                                              ; preds = %628, %428
  %630 = load ptr, ptr %10, align 8
  %631 = load ptr, ptr %11, align 8
  call void @register_file(ptr noundef %630, ptr noundef %631)
  %632 = load ptr, ptr %11, align 8
  store ptr %632, ptr %5, align 8
  br label %637

633:                                              ; preds = %624, %602, %574, %567, %513, %506, %498, %390, %236
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.file_info, ptr %634, i32 0, i32 26
  call void @archive_string_free(ptr noundef %635)
  %636 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %636) #10
  store ptr null, ptr %5, align 8
  br label %637

637:                                              ; preds = %633, %629, %134, %122, %102, %93, %68, %46
  %638 = load ptr, ptr %5, align 8
  ret ptr %638
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.heap_queue, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.heap_queue, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.heap_queue, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, 2
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.heap_queue, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1024, ptr %15, align 4
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.heap_queue, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 12, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  br label %133

42:                                               ; preds = %33
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #12
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.archive_read, ptr %50, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 12, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  br label %133

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.heap_queue, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.heap_queue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.heap_queue, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %61, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %57, %52
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.heap_queue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.heap_queue, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.heap_queue, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %67, %4
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.file_info, ptr %79, i32 0, i32 5
  store i64 %78, ptr %80, align 8
  store i64 %78, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.heap_queue, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  store i32 %83, ptr %12, align 4
  br label %85

85:                                               ; preds = %112, %77
  %86 = load i32, ptr %12, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.heap_queue, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.file_info, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %11, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %11, align 8
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.heap_queue, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr %105, ptr %111, align 8
  store i32 0, ptr %5, align 4
  br label %133

112:                                              ; preds = %88
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.heap_queue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.heap_queue, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  store ptr %119, ptr %125, align 8
  %126 = load i32, ptr %13, align 4
  store i32 %126, ptr %12, align 4
  br label %85, !llvm.loop !11

127:                                              ; preds = %85
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.heap_queue, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  store ptr %128, ptr %132, align 8
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %127, %104, %49, %39
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @toi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @toi(ptr noundef %16, i32 noundef %18)
  %20 = mul i32 256, %19
  %21 = add i32 %14, %20
  store i32 %21, ptr %3, align 4
  br label %31

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %25, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @isodate7(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, -48
  br i1 %43, label %44, label %59

44:                                               ; preds = %1
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 52
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = sdiv i32 %48, 4
  %50 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %51, %49
  store i32 %52, ptr %50, align 8
  %53 = load i32, ptr %5, align 4
  %54 = srem i32 %53, 4
  %55 = mul nsw i32 %54, 15
  %56 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, %55
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %47, %44, %1
  %60 = call i64 @time_from_tm(ptr noundef %4)
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i64 0, ptr %2, align 8
  br label %66

64:                                               ; preds = %59
  %65 = load i64, ptr %6, align 8
  store i64 %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_rockridge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.archive_read, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.archive_format_descriptor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %348, %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ule ptr %23, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %66

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %66

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ule ptr %63, %64
  br label %66

66:                                               ; preds = %56, %50, %44, %38, %32, %26, %21
  %67 = phi i1 [ false, %50 ], [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %21 ], [ %65, %56 ]
  br i1 %67, label %68, label %356

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 4
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %347 [
    i32 67, label %84
    i32 78, label %144
    i32 80, label %161
    i32 82, label %254
    i32 83, label %280
    i32 84, label %315
    i32 90, label %332
  ]

84:                                               ; preds = %68
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 69
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %94, 24
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @archive_le32dec(ptr noundef %97)
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = call i32 @archive_le32dec(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.file_info, ptr %102, i32 0, i32 8
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = call i32 @archive_le32dec(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.file_info, ptr %107, i32 0, i32 9
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @register_CE(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  store i32 -30, ptr %5, align 4
  br label %363

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115, %93, %90
  br label %143

117:                                              ; preds = %84
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 76
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %124 = load i32, ptr %14, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.iso9660, ptr %130, i32 0, i32 17
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @archive_le32dec(ptr noundef %133)
  %135 = zext i32 %134 to i64
  %136 = mul i64 %132, %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.file_info, ptr %137, i32 0, i32 14
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.iso9660, ptr %139, i32 0, i32 4
  store i8 1, ptr %140, align 8
  br label %141

141:                                              ; preds = %129, %126, %123
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142, %116
  br label %348

144:                                              ; preds = %68
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 77
  br i1 %149, label %150, label %160

150:                                              ; preds = %144
  %151 = load i32, ptr %14, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %13, align 4
  call void @parse_rockridge_NM1(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.iso9660, ptr %157, i32 0, i32 4
  store i8 1, ptr %158, align 8
  br label %159

159:                                              ; preds = %153, %150
  br label %160

160:                                              ; preds = %159, %144
  br label %348

161:                                              ; preds = %68
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 78
  br i1 %166, label %167, label %194

167:                                              ; preds = %161
  %168 = load i32, ptr %14, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %193

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4
  %172 = icmp eq i32 %171, 16
  br i1 %172, label %173, label %193

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 @toi(ptr noundef %174, i32 noundef 4)
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.file_info, ptr %177, i32 0, i32 20
  store i64 %176, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.file_info, ptr %179, i32 0, i32 20
  %181 = load i64, ptr %180, align 8
  %182 = shl i64 %181, 32
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = call i32 @toi(ptr noundef %184, i32 noundef 4)
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.file_info, ptr %187, i32 0, i32 20
  %189 = load i64, ptr %188, align 8
  %190 = or i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.iso9660, ptr %191, i32 0, i32 4
  store i8 1, ptr %192, align 8
  br label %193

193:                                              ; preds = %173, %170, %167
  br label %253

194:                                              ; preds = %161
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 88
  br i1 %199, label %200, label %252

200:                                              ; preds = %194
  %201 = load i32, ptr %14, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %251

203:                                              ; preds = %200
  %204 = load i32, ptr %13, align 4
  %205 = icmp sge i32 %204, 8
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %12, align 8
  %208 = call i32 @toi(ptr noundef %207, i32 noundef 4)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.file_info, ptr %209, i32 0, i32 21
  store i32 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %203
  %212 = load i32, ptr %13, align 4
  %213 = icmp sge i32 %212, 16
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = call i32 @toi(ptr noundef %216, i32 noundef 4)
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.file_info, ptr %218, i32 0, i32 25
  store i32 %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %214, %211
  %221 = load i32, ptr %13, align 4
  %222 = icmp sge i32 %221, 24
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = call i32 @toi(ptr noundef %225, i32 noundef 4)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.file_info, ptr %227, i32 0, i32 22
  store i32 %226, ptr %228, align 4
  br label %229

229:                                              ; preds = %223, %220
  %230 = load i32, ptr %13, align 4
  %231 = icmp sge i32 %230, 32
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = call i32 @toi(ptr noundef %234, i32 noundef 4)
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.file_info, ptr %236, i32 0, i32 23
  store i32 %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %232, %229
  %239 = load i32, ptr %13, align 4
  %240 = icmp sge i32 %239, 40
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 32
  %244 = call i32 @toi(ptr noundef %243, i32 noundef 4)
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.file_info, ptr %246, i32 0, i32 24
  store i64 %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %241, %238
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.iso9660, ptr %249, i32 0, i32 4
  store i8 1, ptr %250, align 8
  br label %251

251:                                              ; preds = %248, %200
  br label %252

252:                                              ; preds = %251, %194
  br label %253

253:                                              ; preds = %252, %193
  br label %348

254:                                              ; preds = %68
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 69
  br i1 %259, label %260, label %268

260:                                              ; preds = %254
  %261 = load i32, ptr %14, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.file_info, ptr %264, i32 0, i32 12
  store i8 1, ptr %265, align 2
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.iso9660, ptr %266, i32 0, i32 4
  store i8 1, ptr %267, align 8
  br label %279

268:                                              ; preds = %260, %254
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 82
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load i32, ptr %14, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277, %274, %268
  br label %279

279:                                              ; preds = %278, %263
  br label %348

280:                                              ; preds = %68
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 76
  br i1 %285, label %286, label %296

286:                                              ; preds = %280
  %287 = load i32, ptr %14, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %13, align 4
  call void @parse_rockridge_SL1(ptr noundef %290, ptr noundef %291, i32 noundef %292)
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.iso9660, ptr %293, i32 0, i32 4
  store i8 1, ptr %294, align 8
  br label %295

295:                                              ; preds = %289, %286
  br label %314

296:                                              ; preds = %280
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 84
  br i1 %301, label %302, label %313

302:                                              ; preds = %296
  %303 = load i32, ptr %13, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %302
  %306 = load i32, ptr %14, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.iso9660, ptr %309, i32 0, i32 5
  store i8 0, ptr %310, align 1
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.iso9660, ptr %311, i32 0, i32 4
  store i8 0, ptr %312, align 8
  store i32 0, ptr %5, align 4
  br label %363

313:                                              ; preds = %305, %302, %296
  br label %314

314:                                              ; preds = %313, %295
  br label %348

315:                                              ; preds = %68
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 70
  br i1 %320, label %321, label %331

321:                                              ; preds = %315
  %322 = load i32, ptr %14, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = load i32, ptr %13, align 4
  call void @parse_rockridge_TF1(ptr noundef %325, ptr noundef %326, i32 noundef %327)
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.iso9660, ptr %328, i32 0, i32 4
  store i8 1, ptr %329, align 8
  br label %330

330:                                              ; preds = %324, %321
  br label %331

331:                                              ; preds = %330, %315
  br label %348

332:                                              ; preds = %68
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 70
  br i1 %337, label %338, label %346

338:                                              ; preds = %332
  %339 = load i32, ptr %14, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %13, align 4
  call void @parse_rockridge_ZF1(ptr noundef %342, ptr noundef %343, i32 noundef %344)
  br label %345

345:                                              ; preds = %341, %338
  br label %346

346:                                              ; preds = %345, %332
  br label %348

347:                                              ; preds = %68
  br label %348

348:                                              ; preds = %347, %346, %331, %314, %279, %253, %160, %143
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr %8, align 8
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %8, align 8
  store i32 1, ptr %11, align 4
  br label %21, !llvm.loop !12

356:                                              ; preds = %66
  %357 = load i32, ptr %11, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i32 0, ptr %5, align 4
  br label %363

360:                                              ; preds = %356
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.archive_read, ptr %361, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %362, i32 noundef 84, ptr noundef @.str.35)
  store i32 -20, ptr %5, align 4
  br label %363

363:                                              ; preds = %360, %359, %308, %114
  %364 = load i32, ptr %5, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define internal void @register_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.iso9660, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.file_info, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.iso9660, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8
  ret void
}

declare void @archive_string_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i64 @time_from_tm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @timegm(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @register_CE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_read, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.archive_format_descriptor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.iso9660, ptr %23, i32 0, i32 17
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %22, %25
  store i64 %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.file_info, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.file_info, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %74, label %38

38:                                               ; preds = %32, %3
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.iso9660, ptr %40, i32 0, i32 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %74, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.file_info, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.file_info, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %48, %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.iso9660, ptr %54, i32 0, i32 17
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %74, label %58

58:                                               ; preds = %44
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.file_info, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = add i64 %59, %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.file_info, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %64, %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.iso9660, ptr %70, i32 0, i32 18
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %58, %44, %38, %32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.archive_read, ptr %75, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef -1, ptr noundef @.str.36)
  store i32 -30, ptr %4, align 4
  br label %208

77:                                               ; preds = %58
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.iso9660, ptr %78, i32 0, i32 9
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.read_ce_queue, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.read_ce_queue, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %141

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.read_ce_queue, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 16
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 16, ptr %15, align 4
  br label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.read_ce_queue, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, 2
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %93, %92
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.read_ce_queue, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sle i32 %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.archive_read, ptr %105, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %106, i32 noundef 12, ptr noundef @.str.37)
  store i32 -30, ptr %4, align 4
  br label %208

107:                                              ; preds = %98
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = call noalias ptr @calloc(i64 noundef %109, i64 noundef 16) #9
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.archive_read, ptr %114, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef 12, ptr noundef @.str.37)
  store i32 -30, ptr %4, align 4
  br label %208

116:                                              ; preds = %107
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.read_ce_queue, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.read_ce_queue, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.read_ce_queue, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %125, i64 %130, i1 false)
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.read_ce_queue, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %133) #10
  br label %134

134:                                              ; preds = %121, %116
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.read_ce_queue, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.read_ce_queue, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %134, %77
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.read_ce_queue, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8
  store i32 %144, ptr %13, align 4
  br label %146

146:                                              ; preds = %181, %141
  %147 = load i32, ptr %13, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %195

149:                                              ; preds = %146
  %150 = load i32, ptr %13, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sdiv i32 %151, 2
  store i32 %152, ptr %14, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.read_ce_queue, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.read_ce_req, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.read_ce_req, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %12, align 8
  %161 = load i64, ptr %11, align 8
  %162 = load i64, ptr %12, align 8
  %163 = icmp uge i64 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %149
  %165 = load i64, ptr %11, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.read_ce_queue, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.read_ce_req, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.read_ce_req, ptr %171, i32 0, i32 0
  store i64 %165, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.read_ce_queue, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.read_ce_req, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.read_ce_req, ptr %179, i32 0, i32 1
  store ptr %173, ptr %180, align 8
  store i32 0, ptr %4, align 4
  br label %208

181:                                              ; preds = %149
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.read_ce_queue, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.read_ce_req, ptr %184, i64 %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.read_ce_queue, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.read_ce_req, ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %193, i64 16, i1 false)
  %194 = load i32, ptr %14, align 4
  store i32 %194, ptr %13, align 4
  br label %146, !llvm.loop !13

195:                                              ; preds = %146
  %196 = load i64, ptr %11, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.read_ce_queue, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.read_ce_req, ptr %199, i64 0
  %201 = getelementptr inbounds %struct.read_ce_req, ptr %200, i32 0, i32 0
  store i64 %196, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.read_ce_queue, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.read_ce_req, ptr %205, i64 0
  %207 = getelementptr inbounds %struct.read_ce_req, ptr %206, i32 0, i32 1
  store ptr %202, ptr %207, align 8
  store i32 0, ptr %4, align 4
  br label %208

208:                                              ; preds = %195, %164, %113, %104, %74
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal void @parse_rockridge_NM1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.file_info, ptr %7, i32 0, i32 29
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.file_info, ptr %12, i32 0, i32 26
  %14 = getelementptr inbounds %struct.archive_string, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.file_info, ptr %16, i32 0, i32 29
  store i8 0, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %63

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %62 [
    i32 0, label %26
    i32 1, label %39
    i32 2, label %54
    i32 4, label %58
  ]

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %63

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.file_info, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call ptr @archive_strncat(ptr noundef %32, ptr noundef %34, i64 noundef %37)
  br label %63

39:                                               ; preds = %21
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.file_info, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call ptr @archive_strncat(ptr noundef %45, ptr noundef %47, i64 noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.file_info, ptr %52, i32 0, i32 29
  store i8 1, ptr %53, align 8
  br label %63

54:                                               ; preds = %21
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.file_info, ptr %55, i32 0, i32 26
  %57 = call ptr @archive_strcat(ptr noundef %56, ptr noundef @.str.38)
  br label %63

58:                                               ; preds = %21
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.file_info, ptr %59, i32 0, i32 26
  %61 = call ptr @archive_strcat(ptr noundef %60, ptr noundef @.str.39)
  br label %63

62:                                               ; preds = %21
  br label %63

63:                                               ; preds = %62, %58, %54, %43, %42, %30, %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_rockridge_SL1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @.str.40, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.file_info, ptr %10, i32 0, i32 31
  %12 = load i8, ptr %11, align 8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.file_info, ptr %15, i32 0, i32 30
  %17 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.file_info, ptr %21, i32 0, i32 30
  %23 = getelementptr inbounds %struct.archive_string, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.file_info, ptr %25, i32 0, i32 31
  store i8 0, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %122

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.file_info, ptr %36, i32 0, i32 31
  store i8 1, ptr %37, align 8
  br label %39

38:                                               ; preds = %30
  br label %122

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %112, %39
  %45 = load i32, ptr %6, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %122

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %8, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  %53 = load i8, ptr %51, align 1
  store i8 %53, ptr %9, align 1
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.file_info, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @archive_strcat(ptr noundef %57, ptr noundef %58)
  store ptr @.str.41, ptr %7, align 8
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %111 [
    i32 0, label %62
    i32 1, label %75
    i32 2, label %88
    i32 4, label %92
    i32 8, label %96
    i32 16, label %100
    i32 32, label %107
  ]

62:                                               ; preds = %47
  %63 = load i32, ptr %6, align 4
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %122

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.file_info, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %9, align 1
  %73 = zext i8 %72 to i64
  %74 = call ptr @archive_strncat(ptr noundef %70, ptr noundef %71, i64 noundef %73)
  br label %112

75:                                               ; preds = %47
  %76 = load i32, ptr %6, align 4
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %122

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.file_info, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %5, align 8
  %85 = load i8, ptr %9, align 1
  %86 = zext i8 %85 to i64
  %87 = call ptr @archive_strncat(ptr noundef %83, ptr noundef %84, i64 noundef %86)
  store ptr @.str.40, ptr %7, align 8
  br label %112

88:                                               ; preds = %47
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.file_info, ptr %89, i32 0, i32 30
  %91 = call ptr @archive_strcat(ptr noundef %90, ptr noundef @.str.38)
  br label %112

92:                                               ; preds = %47
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.file_info, ptr %93, i32 0, i32 30
  %95 = call ptr @archive_strcat(ptr noundef %94, ptr noundef @.str.39)
  br label %112

96:                                               ; preds = %47
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.file_info, ptr %97, i32 0, i32 30
  %99 = call ptr @archive_strcat(ptr noundef %98, ptr noundef @.str.41)
  store ptr @.str.40, ptr %7, align 8
  br label %112

100:                                              ; preds = %47
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.file_info, ptr %101, i32 0, i32 30
  %103 = getelementptr inbounds %struct.archive_string, ptr %102, i32 0, i32 1
  store i64 0, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.file_info, ptr %104, i32 0, i32 30
  %106 = call ptr @archive_strcat(ptr noundef %105, ptr noundef @.str.42)
  br label %112

107:                                              ; preds = %47
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.file_info, ptr %108, i32 0, i32 30
  %110 = call ptr @archive_strcat(ptr noundef %109, ptr noundef @.str.43)
  br label %112

111:                                              ; preds = %47
  br label %122

112:                                              ; preds = %107, %100, %96, %92, %88, %81, %68
  %113 = load i8, ptr %9, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %5, align 8
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %6, align 4
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %6, align 4
  br label %44, !llvm.loop !14

122:                                              ; preds = %111, %80, %67, %44, %38, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_rockridge_TF1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %157

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %6, align 4
  %19 = load i8, ptr %7, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %11
  %24 = load i8, ptr %7, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = icmp sge i32 %29, 17
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.file_info, ptr %32, i32 0, i32 15
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @isodate17(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.file_info, ptr %36, i32 0, i32 16
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 17
  store ptr %39, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 %40, 17
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %31, %28, %23
  %43 = load i8, ptr %7, align 1
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %48, 17
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @isodate17(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.file_info, ptr %53, i32 0, i32 17
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 17
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %57, 17
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %50, %47, %42
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = icmp sge i32 %65, 17
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = call i64 @isodate17(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.file_info, ptr %70, i32 0, i32 18
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 17
  store ptr %73, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sub nsw i32 %74, 17
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %67, %64, %59
  %77 = load i8, ptr %7, align 1
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  %83 = icmp sge i32 %82, 17
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = call i64 @isodate17(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.file_info, ptr %87, i32 0, i32 19
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %81, %76
  br label %157

90:                                               ; preds = %11
  %91 = load i8, ptr %7, align 1
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  %97 = icmp sge i32 %96, 7
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.file_info, ptr %99, i32 0, i32 15
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @isodate7(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.file_info, ptr %103, i32 0, i32 16
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  store ptr %106, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sub nsw i32 %107, 7
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %98, %95, %90
  %110 = load i8, ptr %7, align 1
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 4
  %116 = icmp sge i32 %115, 7
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = call i64 @isodate7(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.file_info, ptr %120, i32 0, i32 17
  store i64 %119, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 7
  store ptr %123, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sub nsw i32 %124, 7
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %117, %114, %109
  %127 = load i8, ptr %7, align 1
  %128 = sext i8 %127 to i32
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = load i32, ptr %6, align 4
  %133 = icmp sge i32 %132, 7
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = call i64 @isodate7(ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.file_info, ptr %137, i32 0, i32 18
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 7
  store ptr %140, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sub nsw i32 %141, 7
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %134, %131, %126
  %144 = load i8, ptr %7, align 1
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load i32, ptr %6, align 4
  %150 = icmp sge i32 %149, 7
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = call i64 @isodate7(ptr noundef %152)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.file_info, ptr %154, i32 0, i32 19
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %148, %143
  br label %157

157:                                              ; preds = %156, %89, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_rockridge_ZF1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 112
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 122
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.file_info, ptr %22, i32 0, i32 32
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.file_info, ptr %28, i32 0, i32 33
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call i32 @archive_le32dec(ptr noundef %31)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.file_info, ptr %34, i32 0, i32 34
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %21, %18, %12, %3
  ret void
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @isodate17(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = mul nsw i32 %11, 1000
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = mul nsw i32 %17, 100
  %19 = add nsw i32 %12, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %19, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = add nsw i32 %26, %31
  %33 = sub nsw i32 %32, 1900
  %34 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 10
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = add nsw i32 %40, %45
  %47 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = mul nsw i32 %52, 10
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = add nsw i32 %53, %58
  %60 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = mul nsw i32 %65, 10
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = add nsw i32 %66, %71
  %73 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 10
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = mul nsw i32 %78, 10
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 11
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 12
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = mul nsw i32 %91, 10
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 13
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = add nsw i32 %92, %97
  %99 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  store i32 %98, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp sgt i32 %104, -48
  br i1 %105, label %106, label %121

106:                                              ; preds = %1
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %107, 52
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = sdiv i32 %110, 4
  %112 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = sub nsw i32 %113, %111
  store i32 %114, ptr %112, align 8
  %115 = load i32, ptr %5, align 4
  %116 = srem i32 %115, 4
  %117 = mul nsw i32 %116, 15
  %118 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, %117
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %109, %106, %1
  %122 = call i64 @time_from_tm(ptr noundef %4)
  store i64 %122, ptr %6, align 8
  %123 = load i64, ptr %6, align 8
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i64 0, ptr %2, align 8
  br label %128

126:                                              ; preds = %121
  %127 = load i64, ptr %6, align 8
  store i64 %127, ptr %2, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = load i64, ptr %2, align 8
  ret i64 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @next_cache_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.anon.4, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @cache_get_entry(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %378

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %208, %196, %189, %163, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.iso9660, ptr %26, i32 0, i32 13
  %28 = call ptr @heap_get_entry(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %82

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.iso9660, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds %struct.anon.1, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.iso9660, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.iso9660, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.file_info, ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.iso9660, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  call void @cache_add_entry(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %43, %38, %32
  br label %57

57:                                               ; preds = %69, %56
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @re_get_entry(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %66, %61
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @rede_get_entry(ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %13, align 8
  call void @cache_add_entry(ptr noundef %67, ptr noundef %68)
  br label %62, !llvm.loop !15

69:                                               ; preds = %62
  br label %57, !llvm.loop !16

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.iso9660, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @next_cache_entry(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %4, align 4
  br label %378

81:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %378

82:                                               ; preds = %25
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.file_info, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %165

87:                                               ; preds = %82
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %159, %87
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @re_get_entry(ptr noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %160

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %14, align 8
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.file_info, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.file_info, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %101, %104
  br i1 %105, label %106, label %156

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.file_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.file_info, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.file_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.file_info, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.file_info, ptr %118, i32 0, i32 12
  store i8 0, ptr %119, align 2
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.file_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.file_info, ptr %122, i32 0, i32 13
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %106
  store i32 1, ptr %15, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.file_info, ptr %127, i32 0, i32 13
  store i8 1, ptr %128, align 1
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @rede_add_entry(ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %369

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %143, %133
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @rede_get_entry(ptr noundef %135)
  store ptr %136, ptr %13, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @rede_add_entry(ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %369

143:                                              ; preds = %138
  br label %134, !llvm.loop !17

144:                                              ; preds = %134
  br label %160

145:                                              ; preds = %106
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %7, align 8
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %152, %145
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @rede_get_entry(ptr noundef %149)
  store ptr %150, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %13, align 8
  call void @cache_add_entry(ptr noundef %153, ptr noundef %154)
  br label %148, !llvm.loop !18

155:                                              ; preds = %148
  br label %160

156:                                              ; preds = %98
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %12, align 8
  call void @re_add_entry(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156
  br label %88, !llvm.loop !19

160:                                              ; preds = %155, %144, %88
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %25

164:                                              ; preds = %160
  br label %214

165:                                              ; preds = %82
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.file_info, ptr %166, i32 0, i32 21
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 61440
  %170 = icmp eq i32 %169, 16384
  br i1 %170, label %171, label %213

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 @read_children(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %16, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %16, align 4
  store i32 %178, ptr %4, align 4
  br label %378

179:                                              ; preds = %171
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.file_info, ptr %180, i32 0, i32 10
  %182 = load i8, ptr %181, align 8
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.file_info, ptr %185, i32 0, i32 11
  %187 = load i8, ptr %186, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %25

190:                                              ; preds = %184
  br label %212

191:                                              ; preds = %179
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.file_info, ptr %192, i32 0, i32 12
  %194 = load i8, ptr %193, align 2
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  call void @re_add_entry(ptr noundef %197, ptr noundef %198)
  br label %25

199:                                              ; preds = %191
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.file_info, ptr %200, i32 0, i32 13
  %202 = load i8, ptr %201, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @rede_add_entry(ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %25

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %190
  br label %213

213:                                              ; preds = %212, %165
  br label %214

214:                                              ; preds = %213, %164
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.file_info, ptr %216, i32 0, i32 21
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 61440
  %220 = icmp ne i32 %219, 32768
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.file_info, ptr %222, i32 0, i32 24
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, -1
  br i1 %225, label %226, label %227

226:                                              ; preds = %221, %215
  store i32 0, ptr %4, align 4
  br label %378

227:                                              ; preds = %221
  store i32 0, ptr %11, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.file_info, ptr %228, i32 0, i32 24
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %10, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.iso9660, ptr %231, i32 0, i32 14
  %233 = getelementptr inbounds %struct.anon.0, ptr %232, i32 0, i32 0
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.iso9660, ptr %234, i32 0, i32 14
  %236 = getelementptr inbounds %struct.anon.0, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.iso9660, ptr %237, i32 0, i32 14
  %239 = getelementptr inbounds %struct.anon.0, ptr %238, i32 0, i32 1
  store ptr %236, ptr %239, align 8
  %240 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 0
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 0
  %242 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  store ptr %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %293, %227
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.iso9660, ptr %244, i32 0, i32 13
  %246 = getelementptr inbounds %struct.heap_queue, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %272

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.iso9660, ptr %250, i32 0, i32 13
  %252 = getelementptr inbounds %struct.heap_queue, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.file_info, ptr %255, i32 0, i32 24
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, -1
  br i1 %258, label %270, label %259

259:                                              ; preds = %249
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.iso9660, ptr %260, i32 0, i32 13
  %262 = getelementptr inbounds %struct.heap_queue, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.file_info, ptr %265, i32 0, i32 24
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %10, align 8
  %269 = icmp eq i64 %267, %268
  br label %270

270:                                              ; preds = %259, %249
  %271 = phi i1 [ true, %249 ], [ %269, %259 ]
  br label %272

272:                                              ; preds = %270, %243
  %273 = phi i1 [ false, %243 ], [ %271, %270 ]
  br i1 %273, label %274, label %297

274:                                              ; preds = %272
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.file_info, ptr %275, i32 0, i32 24
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %277, -1
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.file_info, ptr %280, i32 0, i32 2
  store ptr null, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.file_info, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  store ptr %286, ptr %287, align 8
  br label %293

288:                                              ; preds = %274
  %289 = load i32, ptr %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %8, align 8
  call void @cache_add_entry(ptr noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %288, %279
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.iso9660, ptr %294, i32 0, i32 13
  %296 = call ptr @heap_get_entry(ptr noundef %295)
  store ptr %296, ptr %8, align 8
  br label %243, !llvm.loop !20

297:                                              ; preds = %272
  %298 = load i32, ptr %11, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %7, align 8
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = icmp eq ptr %303, null
  %305 = select i1 %304, i32 1, i32 0
  store i32 %305, ptr %4, align 4
  br label %378

306:                                              ; preds = %297
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.file_info, ptr %307, i32 0, i32 24
  %309 = load i64, ptr %308, align 8
  %310 = icmp eq i64 %309, -1
  br i1 %310, label %311, label %320

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.file_info, ptr %312, i32 0, i32 2
  store ptr null, ptr %313, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.file_info, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  store ptr %318, ptr %319, align 8
  br label %325

320:                                              ; preds = %306
  %321 = load i32, ptr %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %11, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %8, align 8
  call void @cache_add_entry(ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %320, %311
  %326 = load i32, ptr %11, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %345

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.iso9660, ptr %329, i32 0, i32 14
  %331 = getelementptr inbounds %struct.anon.0, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %8, align 8
  br label %333

333:                                              ; preds = %340, %328
  %334 = load ptr, ptr %8, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = load i32, ptr %11, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.file_info, ptr %338, i32 0, i32 25
  store i32 %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.file_info, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %8, align 8
  br label %333, !llvm.loop !21

344:                                              ; preds = %333
  br label %345

345:                                              ; preds = %344, %325
  %346 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %361

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.iso9660, ptr %352, i32 0, i32 14
  %354 = getelementptr inbounds %struct.anon.0, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  store ptr %351, ptr %355, align 8
  %356 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.iso9660, ptr %358, i32 0, i32 14
  %360 = getelementptr inbounds %struct.anon.0, ptr %359, i32 0, i32 1
  store ptr %357, ptr %360, align 8
  br label %361

361:                                              ; preds = %349, %345
  %362 = load ptr, ptr %6, align 8
  %363 = call ptr @cache_get_entry(ptr noundef %362)
  %364 = load ptr, ptr %7, align 8
  store ptr %363, ptr %364, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  %368 = select i1 %367, i32 1, i32 0
  store i32 %368, ptr %4, align 4
  br label %378

369:                                              ; preds = %142, %132
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.archive_read, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.iso9660, ptr %372, i32 0, i32 16
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.file_info, ptr %375, i32 0, i32 14
  %377 = load i64, ptr %376, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %371, i32 noundef -1, ptr noundef @.str.44, i64 noundef %374, i64 noundef %377)
  store i32 -30, ptr %4, align 4
  br label %378

378:                                              ; preds = %369, %361, %300, %226, %177, %81, %76, %21
  %379 = load i32, ptr %4, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_get_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.iso9660, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.file_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.iso9660, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.iso9660, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.iso9660, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @heap_get_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.heap_queue, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %127

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.heap_queue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.heap_queue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.heap_queue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.heap_queue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  store ptr %32, ptr %36, align 8
  store i32 0, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.heap_queue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.file_info, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %98, %17
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.heap_queue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %2, align 8
  br label %127

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.heap_queue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.file_info, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.heap_queue, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %58
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.heap_queue, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.file_info, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr %5, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %75
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %8, align 4
  %90 = load i64, ptr %6, align 8
  store i64 %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %88, %75
  br label %92

92:                                               ; preds = %91, %58
  %93 = load i64, ptr %4, align 8
  %94 = load i64, ptr %5, align 8
  %95 = icmp ule i64 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %2, align 8
  br label %127

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.heap_queue, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.heap_queue, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.heap_queue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %112, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.heap_queue, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  store ptr %119, ptr %125, align 8
  %126 = load i32, ptr %8, align 4
  store i32 %126, ptr %7, align 4
  br label %46

127:                                              ; preds = %96, %56, %16
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal void @cache_add_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.file_info, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.iso9660, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.file_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.iso9660, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @re_get_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.iso9660, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.file_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.iso9660, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.iso9660, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.iso9660, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.iso9660, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @rede_get_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.file_info, ptr %4, i32 0, i32 37
  %6 = getelementptr inbounds %struct.anon.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.file_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.file_info, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.file_info, ptr %16, i32 0, i32 37
  %18 = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.file_info, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds %struct.anon.3, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.file_info, ptr %25, i32 0, i32 37
  %27 = getelementptr inbounds %struct.anon.3, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @rede_add_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.file_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.file_info, ptr %12, i32 0, i32 12
  %14 = load i8, ptr %13, align 2
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.file_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %8, !llvm.loop !22

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.file_info, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.file_info, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds %struct.anon.3, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.file_info, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.file_info, ptr %37, i32 0, i32 37
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %27, %26
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @re_add_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.file_info, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.iso9660, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.file_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.iso9660, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.iso9660, ptr %20, i32 0, i32 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.iso9660, ptr %26, i32 0, i32 24
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @__archive_read_consume(ptr noundef %25, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.iso9660, ptr %30, i32 0, i32 24
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.iso9660, ptr %33, i32 0, i32 16
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.file_info, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_read, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.file_info, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds %struct.archive_string, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.iso9660, ptr %47, i32 0, i32 16
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.file_info, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef @.str.45, ptr noundef %46, i64 noundef %49, i64 noundef %52)
  store i32 -20, ptr %3, align 4
  br label %333

53:                                               ; preds = %32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.file_info, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.file_info, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %56, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.iso9660, ptr %61, i32 0, i32 18
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.archive_read, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.file_info, ptr %68, i32 0, i32 26
  %70 = getelementptr inbounds %struct.archive_string, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef -1, ptr noundef @.str.46, ptr noundef %71)
  store i32 -20, ptr %3, align 4
  br label %333

72:                                               ; preds = %53
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.iso9660, ptr %73, i32 0, i32 16
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.file_info, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.file_info, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.iso9660, ptr %84, i32 0, i32 16
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %83, %86
  store i64 %87, ptr %12, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %12, align 8
  %90 = call i64 @__archive_read_consume(ptr noundef %88, i64 noundef %89)
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %12, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %80
  %94 = load i64, ptr %12, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %3, align 4
  br label %333

96:                                               ; preds = %80
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.file_info, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.iso9660, ptr %100, i32 0, i32 16
  store i64 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %72
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.file_info, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.iso9660, ptr %106, i32 0, i32 17
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %105, %108
  %110 = sub i64 %109, 1
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.iso9660, ptr %111, i32 0, i32 17
  %113 = load i64, ptr %112, align 8
  %114 = udiv i64 %110, %113
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.iso9660, ptr %115, i32 0, i32 17
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %114, %117
  store i64 %118, ptr %10, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i64, ptr %10, align 8
  %121 = call ptr @__archive_read_ahead(ptr noundef %119, i64 noundef %120, ptr noundef null)
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %102
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.archive_read, ptr %125, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %126, i32 noundef -1, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  br label %333

127:                                              ; preds = %102
  %128 = load i64, ptr %10, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.iso9660, ptr %129, i32 0, i32 16
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8
  store ptr null, ptr %9, align 8
  %133 = load i64, ptr %10, align 8
  store i64 %133, ptr %11, align 8
  br label %134

134:                                              ; preds = %322, %127
  %135 = load i64, ptr %10, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %323

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.iso9660, ptr %139, i32 0, i32 17
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.iso9660, ptr %144, i32 0, i32 17
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %10, align 8
  %148 = sub i64 %147, %146
  store i64 %148, ptr %10, align 8
  br label %149

149:                                              ; preds = %315, %137
  %150 = load ptr, ptr %8, align 8
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 33
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load ptr, ptr %7, align 8
  %167 = icmp ule ptr %165, %166
  br label %168

168:                                              ; preds = %159, %154, %149
  %169 = phi i1 [ false, %154 ], [ false, %149 ], [ %167, %159 ]
  br i1 %169, label %170, label %322

170:                                              ; preds = %168
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 33
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %315

183:                                              ; preds = %176, %170
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 33
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %315

196:                                              ; preds = %189, %183
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = call ptr @parse_file_info(ptr noundef %197, ptr noundef %198, ptr noundef %199, i64 noundef %204)
  store ptr %205, ptr %13, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %196
  %209 = load ptr, ptr %4, align 8
  %210 = load i64, ptr %11, align 8
  %211 = call i64 @__archive_read_consume(ptr noundef %209, i64 noundef %210)
  store i32 -30, ptr %3, align 4
  br label %333

212:                                              ; preds = %196
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.file_info, ptr %213, i32 0, i32 14
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %302

217:                                              ; preds = %212
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.file_info, ptr %218, i32 0, i32 35
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %302

225:                                              ; preds = %222, %217
  %226 = load ptr, ptr %9, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  store ptr %229, ptr %9, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.file_info, ptr %230, i32 0, i32 36
  %232 = getelementptr inbounds %struct.anon.2, ptr %231, i32 0, i32 0
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.file_info, ptr %233, i32 0, i32 36
  %235 = getelementptr inbounds %struct.anon.2, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.file_info, ptr %236, i32 0, i32 36
  %238 = getelementptr inbounds %struct.anon.2, ptr %237, i32 0, i32 1
  store ptr %235, ptr %238, align 8
  br label %239

239:                                              ; preds = %228, %225
  %240 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.archive_read, ptr %244, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %245, i32 noundef 12, ptr noundef @.str.47)
  %246 = load ptr, ptr %4, align 8
  %247 = load i64, ptr %11, align 8
  %248 = call i64 @__archive_read_consume(ptr noundef %246, i64 noundef %247)
  store i32 -30, ptr %3, align 4
  br label %333

249:                                              ; preds = %239
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.file_info, ptr %250, i32 0, i32 6
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.content, ptr %253, i32 0, i32 0
  store i64 %252, ptr %254, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.file_info, ptr %255, i32 0, i32 7
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.content, ptr %258, i32 0, i32 1
  store i64 %257, ptr %259, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.content, ptr %260, i32 0, i32 2
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.file_info, ptr %263, i32 0, i32 36
  %265 = getelementptr inbounds %struct.anon.2, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  store ptr %262, ptr %266, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.content, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.file_info, ptr %269, i32 0, i32 36
  %271 = getelementptr inbounds %struct.anon.2, ptr %270, i32 0, i32 1
  store ptr %268, ptr %271, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %249
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.iso9660, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.file_info, ptr %280, i32 0, i32 6
  %282 = load i64, ptr %281, align 8
  %283 = call i32 @heap_add_entry(ptr noundef %276, ptr noundef %278, ptr noundef %279, i64 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  store i32 -30, ptr %3, align 4
  br label %333

286:                                              ; preds = %275
  br label %301

287:                                              ; preds = %249
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.file_info, ptr %288, i32 0, i32 7
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.file_info, ptr %291, i32 0, i32 7
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %290
  store i64 %294, ptr %292, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.file_info, ptr %295, i32 0, i32 35
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %287
  store ptr null, ptr %9, align 8
  br label %300

300:                                              ; preds = %299, %287
  br label %301

301:                                              ; preds = %300, %286
  br label %314

302:                                              ; preds = %222, %212
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.iso9660, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.file_info, ptr %307, i32 0, i32 6
  %309 = load i64, ptr %308, align 8
  %310 = call i32 @heap_add_entry(ptr noundef %303, ptr noundef %305, ptr noundef %306, i64 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  store i32 -30, ptr %3, align 4
  br label %333

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313, %301
  br label %315

315:                                              ; preds = %314, %195, %182
  %316 = load ptr, ptr %8, align 8
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %8, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %8, align 8
  br label %149, !llvm.loop !23

322:                                              ; preds = %168
  br label %134, !llvm.loop !24

323:                                              ; preds = %134
  %324 = load ptr, ptr %4, align 8
  %325 = load i64, ptr %11, align 8
  %326 = call i64 @__archive_read_consume(ptr noundef %324, i64 noundef %325)
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = call i32 @read_CE(ptr noundef %327, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store i32 -30, ptr %3, align 4
  br label %333

332:                                              ; preds = %323
  store i32 0, ptr %3, align 4
  br label %333

333:                                              ; preds = %332, %331, %312, %285, %243, %208, %124, %93, %65, %40
  %334 = load i32, ptr %3, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @read_CE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.iso9660, ptr %13, i32 0, i32 9
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.iso9660, ptr %15, i32 0, i32 17
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %107, %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.read_ce_queue, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.read_ce_queue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.read_ce_req, ptr %26, i64 0
  %28 = getelementptr inbounds %struct.read_ce_req, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.iso9660, ptr %30, i32 0, i32 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %29, %32
  br label %34

34:                                               ; preds = %23, %18
  %35 = phi i1 [ false, %18 ], [ %33, %23 ]
  br i1 %35, label %36, label %116

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call ptr @__archive_read_ahead(ptr noundef %37, i64 noundef %38, ptr noundef null)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  br label %117

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %105, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.read_ce_queue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.read_ce_req, ptr %49, i64 0
  %51 = getelementptr inbounds %struct.read_ce_req, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.file_info, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.file_info, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %55, %58
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %11, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_read, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef 84, ptr noundef @.str.48)
  store i32 -30, ptr %3, align 4
  br label %117

66:                                               ; preds = %46
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.file_info, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.file_info, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  call void @next_CE(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @parse_rockridge(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %66
  store i32 -30, ptr %3, align 4
  br label %117

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.read_ce_queue, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.read_ce_queue, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.read_ce_req, ptr %97, i64 0
  %99 = getelementptr inbounds %struct.read_ce_req, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.iso9660, ptr %101, i32 0, i32 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %100, %103
  br label %105

105:                                              ; preds = %94, %89
  %106 = phi i1 [ false, %89 ], [ %104, %94 ]
  br i1 %106, label %46, label %107, !llvm.loop !25

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %11, align 8
  %110 = call i64 @__archive_read_consume(ptr noundef %108, i64 noundef %109)
  %111 = load i64, ptr %11, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.iso9660, ptr %112, i32 0, i32 16
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  br label %18, !llvm.loop !26

116:                                              ; preds = %34
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %87, %63, %42
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @next_CE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.read_ce_req, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.read_ce_queue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %111

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.read_ce_queue, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.read_ce_req, ptr %18, i64 0
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.read_ce_queue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.read_ce_queue, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.read_ce_req, ptr %22, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %28, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.read_ce_queue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.read_ce_req, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.read_ce_req, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %85, %15
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.read_ce_queue, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %111

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.read_ce_queue, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.read_ce_req, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.read_ce_req, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.read_ce_queue, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %48
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.read_ce_queue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.read_ce_req, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.read_ce_req, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %5, align 8
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %4, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %7, align 4
  %78 = load i64, ptr %5, align 8
  store i64 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %76, %64
  br label %80

80:                                               ; preds = %79, %48
  %81 = load i64, ptr %3, align 8
  %82 = load i64, ptr %4, align 8
  %83 = icmp ule i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %111

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.read_ce_queue, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.read_ce_req, ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %91, i64 16, i1 false)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.read_ce_queue, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.read_ce_req, ptr %94, i64 %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.read_ce_queue, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.read_ce_req, ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %103, i64 16, i1 false)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.read_ce_queue, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.read_ce_req, ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %9, i64 16, i1 false)
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %6, align 4
  br label %37

111:                                              ; preds = %84, %47, %14
  ret void
}

declare void @archive_string_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zisofs_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.archive_format_descriptor, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.iso9660, ptr %28, i32 0, i32 25
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @__archive_read_ahead(ptr noundef %30, i64 noundef 1, ptr noundef %14)
  store ptr %31, ptr %12, align 8
  %32 = load i64, ptr %14, align 8
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 84, ptr noundef @.str.51)
  store i32 -30, ptr %5, align 4
  br label %538

37:                                               ; preds = %4
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.iso9660, ptr %39, i32 0, i32 23
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.iso9660, ptr %44, i32 0, i32 23
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %43, %37
  %48 = load i64, ptr %14, align 8
  store i64 %48, ptr %13, align 8
  store i64 0, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.zisofs, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %307, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.zisofs, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.zisofs, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = add i64 %56, %61
  %63 = sub i64 %62, 1
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.zisofs, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %63, %67
  store i64 %68, ptr %17, align 8
  %69 = load i64, ptr %17, align 8
  %70 = add i64 %69, 1
  %71 = mul i64 %70, 4
  store i64 %71, ptr %18, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.zisofs, ptr %72, i32 0, i32 11
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %18, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %53
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.zisofs, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.zisofs, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %82, %77
  %87 = load i64, ptr %18, align 8
  %88 = lshr i64 %87, 10
  %89 = add i64 %88, 1
  %90 = shl i64 %89, 10
  store i64 %90, ptr %19, align 8
  %91 = load i64, ptr %19, align 8
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.zisofs, ptr %93, i32 0, i32 10
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.zisofs, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.archive_read, ptr %100, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %101, i32 noundef 12, ptr noundef @.str.52)
  store i32 -30, ptr %5, align 4
  br label %538

102:                                              ; preds = %86
  %103 = load i64, ptr %19, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.zisofs, ptr %104, i32 0, i32 11
  store i64 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %53
  %107 = load i64, ptr %18, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.zisofs, ptr %108, i32 0, i32 12
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.zisofs, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = shl i64 1, %113
  store i64 %114, ptr %18, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.zisofs, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %18, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %106
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.zisofs, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.zisofs, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #10
  br label %129

129:                                              ; preds = %125, %120
  %130 = load i64, ptr %18, align 8
  %131 = call noalias ptr @malloc(i64 noundef %130) #12
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.zisofs, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.zisofs, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.archive_read, ptr %139, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %140, i32 noundef 12, ptr noundef @.str.52)
  store i32 -30, ptr %5, align 4
  br label %538

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %106
  %143 = load i64, ptr %18, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.zisofs, ptr %144, i32 0, i32 5
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.zisofs, ptr %146, i32 0, i32 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %148, 16
  br i1 %149, label %150, label %181

150:                                              ; preds = %142
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.zisofs, ptr %151, i32 0, i32 8
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 16, %153
  store i64 %154, ptr %18, align 8
  %155 = load i64, ptr %13, align 8
  %156 = load i64, ptr %18, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load i64, ptr %13, align 8
  store i64 %159, ptr %18, align 8
  br label %160

160:                                              ; preds = %158, %150
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.zisofs, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds [16 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.zisofs, ptr %164, i32 0, i32 8
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load ptr, ptr %12, align 8
  %169 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %168, i64 %169, i1 false)
  %170 = load i64, ptr %18, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.zisofs, ptr %171, i32 0, i32 8
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %170
  store i64 %174, ptr %172, align 8
  %175 = load i64, ptr %18, align 8
  %176 = load i64, ptr %13, align 8
  %177 = sub i64 %176, %175
  store i64 %177, ptr %13, align 8
  %178 = load i64, ptr %18, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %160, %142
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.zisofs, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %238, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.zisofs, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 16
  br i1 %190, label %191, label %238

191:                                              ; preds = %186
  store i32 0, ptr %20, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.zisofs, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 0
  %195 = call i32 @memcmp(ptr noundef %194, ptr noundef @zisofs_magic, i64 noundef 8) #11
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 1, ptr %20, align 4
  br label %198

198:                                              ; preds = %197, %191
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.zisofs, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds [16 x i8], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = call i32 @archive_le32dec(ptr noundef %202)
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.zisofs, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = icmp ne i64 %204, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  store i32 1, ptr %20, align 4
  br label %210

210:                                              ; preds = %209, %198
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.zisofs, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds [16 x i8], ptr %212, i64 0, i64 12
  %214 = load i8, ptr %213, align 4
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i32 1, ptr %20, align 4
  br label %218

218:                                              ; preds = %217, %210
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.zisofs, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds [16 x i8], ptr %220, i64 0, i64 13
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.zisofs, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  store i32 1, ptr %20, align 4
  br label %229

229:                                              ; preds = %228, %218
  %230 = load i32, ptr %20, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.archive_read, ptr %233, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %234, i32 noundef 84, ptr noundef @.str.53)
  store i32 -30, ptr %5, align 4
  br label %538

235:                                              ; preds = %229
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.zisofs, ptr %236, i32 0, i32 9
  store i32 1, ptr %237, align 8
  br label %238

238:                                              ; preds = %235, %186, %181
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.zisofs, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %300

243:                                              ; preds = %238
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.zisofs, ptr %244, i32 0, i32 13
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.zisofs, ptr %247, i32 0, i32 12
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %300

251:                                              ; preds = %243
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.zisofs, ptr %252, i32 0, i32 12
  %254 = load i64, ptr %253, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.zisofs, ptr %255, i32 0, i32 13
  %257 = load i64, ptr %256, align 8
  %258 = sub i64 %254, %257
  store i64 %258, ptr %18, align 8
  %259 = load i64, ptr %13, align 8
  %260 = load i64, ptr %18, align 8
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %251
  %263 = load i64, ptr %13, align 8
  store i64 %263, ptr %18, align 8
  br label %264

264:                                              ; preds = %262, %251
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.zisofs, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.zisofs, ptr %268, i32 0, i32 13
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load ptr, ptr %12, align 8
  %273 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %272, i64 %273, i1 false)
  %274 = load i64, ptr %18, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.zisofs, ptr %275, i32 0, i32 13
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, %274
  store i64 %278, ptr %276, align 8
  %279 = load i64, ptr %18, align 8
  %280 = load i64, ptr %13, align 8
  %281 = sub i64 %280, %279
  store i64 %281, ptr %13, align 8
  %282 = load i64, ptr %18, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  store ptr %284, ptr %12, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.zisofs, ptr %285, i32 0, i32 13
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.zisofs, ptr %288, i32 0, i32 12
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %287, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %264
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.zisofs, ptr %293, i32 0, i32 14
  store i64 0, ptr %294, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.zisofs, ptr %295, i32 0, i32 15
  store i32 0, ptr %296, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.zisofs, ptr %297, i32 0, i32 3
  store i32 1, ptr %298, align 8
  br label %299

299:                                              ; preds = %292, %264
  br label %300

300:                                              ; preds = %299, %243, %238
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.zisofs, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  br label %498

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306, %47
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.zisofs, ptr %308, i32 0, i32 15
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %400

312:                                              ; preds = %307
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.zisofs, ptr %313, i32 0, i32 14
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 4
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.zisofs, ptr %317, i32 0, i32 12
  %319 = load i64, ptr %318, align 8
  %320 = icmp uge i64 %316, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %312
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.archive_read, ptr %322, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %323, i32 noundef 84, ptr noundef @.str.54)
  store i32 -30, ptr %5, align 4
  br label %538

324:                                              ; preds = %312
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.zisofs, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds %struct.zisofs, ptr %328, i32 0, i32 14
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = call i32 @archive_le32dec(ptr noundef %331)
  store i32 %332, ptr %21, align 4
  %333 = load i32, ptr %21, align 4
  %334 = zext i32 %333 to i64
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.zisofs, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 8
  %338 = zext i32 %337 to i64
  %339 = load i64, ptr %14, align 8
  %340 = load i64, ptr %13, align 8
  %341 = sub i64 %339, %340
  %342 = add i64 %338, %341
  %343 = icmp ne i64 %334, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %324
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.archive_read, ptr %345, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %346, i32 noundef 84, ptr noundef @.str.55)
  store i32 -30, ptr %5, align 4
  br label %538

347:                                              ; preds = %324
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.zisofs, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds %struct.zisofs, ptr %351, i32 0, i32 14
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  %356 = call i32 @archive_le32dec(ptr noundef %355)
  store i32 %356, ptr %22, align 4
  %357 = load i32, ptr %22, align 4
  %358 = load i32, ptr %21, align 4
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %347
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.archive_read, ptr %361, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %362, i32 noundef 84, ptr noundef @.str.54)
  store i32 -30, ptr %5, align 4
  br label %538

363:                                              ; preds = %347
  %364 = load i32, ptr %22, align 4
  %365 = load i32, ptr %21, align 4
  %366 = sub i32 %364, %365
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct.zisofs, ptr %367, i32 0, i32 15
  store i32 %366, ptr %368, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.zisofs, ptr %369, i32 0, i32 14
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %371, 4
  store i64 %372, ptr %370, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.zisofs, ptr %373, i32 0, i32 17
  %375 = load i32, ptr %374, align 8
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %363
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct.zisofs, ptr %378, i32 0, i32 16
  %380 = call i32 @cm_zlib_inflateReset(ptr noundef %379)
  store i32 %380, ptr %16, align 4
  br label %385

381:                                              ; preds = %363
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.zisofs, ptr %382, i32 0, i32 16
  %384 = call i32 @cm_zlib_inflateInit_(ptr noundef %383, ptr noundef @.str.56, i32 noundef 112)
  store i32 %384, ptr %16, align 4
  br label %385

385:                                              ; preds = %381, %377
  %386 = load i32, ptr %16, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.archive_read, ptr %389, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %390, i32 noundef -1, ptr noundef @.str.57)
  store i32 -30, ptr %5, align 4
  br label %538

391:                                              ; preds = %385
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.zisofs, ptr %392, i32 0, i32 17
  store i32 1, ptr %393, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds %struct.zisofs, ptr %394, i32 0, i32 16
  %396 = getelementptr inbounds %struct.z_stream_s, ptr %395, i32 0, i32 2
  store i64 0, ptr %396, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.zisofs, ptr %397, i32 0, i32 16
  %399 = getelementptr inbounds %struct.z_stream_s, ptr %398, i32 0, i32 5
  store i64 0, ptr %399, align 8
  br label %400

400:                                              ; preds = %391, %307
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.zisofs, ptr %401, i32 0, i32 15
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %400
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.zisofs, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.zisofs, ptr %409, i32 0, i32 5
  %411 = load i64, ptr %410, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %408, i8 0, i64 %411, i1 false)
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.zisofs, ptr %412, i32 0, i32 5
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr %15, align 8
  br label %497

415:                                              ; preds = %400
  %416 = load ptr, ptr %12, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.zisofs, ptr %419, i32 0, i32 16
  %421 = getelementptr inbounds %struct.z_stream_s, ptr %420, i32 0, i32 0
  store ptr %418, ptr %421, align 8
  %422 = load i64, ptr %13, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %struct.zisofs, ptr %423, i32 0, i32 15
  %425 = load i32, ptr %424, align 8
  %426 = zext i32 %425 to i64
  %427 = icmp ugt i64 %422, %426
  br i1 %427, label %428, label %435

428:                                              ; preds = %415
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.zisofs, ptr %429, i32 0, i32 15
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.zisofs, ptr %432, i32 0, i32 16
  %434 = getelementptr inbounds %struct.z_stream_s, ptr %433, i32 0, i32 1
  store i32 %431, ptr %434, align 8
  br label %441

435:                                              ; preds = %415
  %436 = load i64, ptr %13, align 8
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct.zisofs, ptr %438, i32 0, i32 16
  %440 = getelementptr inbounds %struct.z_stream_s, ptr %439, i32 0, i32 1
  store i32 %437, ptr %440, align 8
  br label %441

441:                                              ; preds = %435, %428
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.zisofs, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds %struct.zisofs, ptr %445, i32 0, i32 16
  %447 = getelementptr inbounds %struct.z_stream_s, ptr %446, i32 0, i32 3
  store ptr %444, ptr %447, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct.zisofs, ptr %448, i32 0, i32 5
  %450 = load i64, ptr %449, align 8
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.zisofs, ptr %452, i32 0, i32 16
  %454 = getelementptr inbounds %struct.z_stream_s, ptr %453, i32 0, i32 4
  store i32 %451, ptr %454, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.zisofs, ptr %455, i32 0, i32 16
  %457 = call i32 @cm_zlib_inflate(ptr noundef %456, i32 noundef 0)
  store i32 %457, ptr %16, align 4
  %458 = load i32, ptr %16, align 4
  switch i32 %458, label %460 [
    i32 0, label %459
    i32 1, label %459
  ]

459:                                              ; preds = %441, %441
  br label %464

460:                                              ; preds = %441
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.archive_read, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %462, i32 noundef -1, ptr noundef @.str.58, i32 noundef %463)
  store i32 -30, ptr %5, align 4
  br label %538

464:                                              ; preds = %459
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.zisofs, ptr %465, i32 0, i32 5
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.zisofs, ptr %468, i32 0, i32 16
  %470 = getelementptr inbounds %struct.z_stream_s, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 8
  %472 = zext i32 %471 to i64
  %473 = sub i64 %467, %472
  store i64 %473, ptr %15, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds %struct.zisofs, ptr %474, i32 0, i32 16
  %476 = getelementptr inbounds %struct.z_stream_s, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = load i64, ptr %13, align 8
  %483 = sub i64 %482, %481
  store i64 %483, ptr %13, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct.zisofs, ptr %484, i32 0, i32 16
  %486 = getelementptr inbounds %struct.z_stream_s, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = trunc i64 %491 to i32
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct.zisofs, ptr %493, i32 0, i32 15
  %495 = load i32, ptr %494, align 8
  %496 = sub i32 %495, %492
  store i32 %496, ptr %494, align 8
  br label %497

497:                                              ; preds = %464, %405
  br label %498

498:                                              ; preds = %497, %305
  %499 = load i64, ptr %13, align 8
  %500 = load i64, ptr %14, align 8
  %501 = sub i64 %500, %499
  store i64 %501, ptr %14, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds %struct.zisofs, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %7, align 8
  store ptr %504, ptr %505, align 8
  %506 = load i64, ptr %15, align 8
  %507 = load ptr, ptr %8, align 8
  store i64 %506, ptr %507, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.iso9660, ptr %508, i32 0, i32 22
  %510 = load i64, ptr %509, align 8
  %511 = load ptr, ptr %9, align 8
  store i64 %510, ptr %511, align 8
  %512 = load i64, ptr %15, align 8
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct.iso9660, ptr %513, i32 0, i32 22
  %515 = load i64, ptr %514, align 8
  %516 = add i64 %515, %512
  store i64 %516, ptr %514, align 8
  %517 = load i64, ptr %14, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds %struct.iso9660, ptr %518, i32 0, i32 23
  %520 = load i64, ptr %519, align 8
  %521 = sub nsw i64 %520, %517
  store i64 %521, ptr %519, align 8
  %522 = load i64, ptr %14, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds %struct.iso9660, ptr %523, i32 0, i32 16
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, %522
  store i64 %526, ptr %524, align 8
  %527 = load i64, ptr %14, align 8
  %528 = trunc i64 %527 to i32
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.zisofs, ptr %529, i32 0, i32 6
  %531 = load i32, ptr %530, align 8
  %532 = add i32 %531, %528
  store i32 %532, ptr %530, align 8
  %533 = load i64, ptr %14, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct.iso9660, ptr %534, i32 0, i32 24
  %536 = load i64, ptr %535, align 8
  %537 = add i64 %536, %533
  store i64 %537, ptr %535, align 8
  store i32 0, ptr %5, align 4
  br label %538

538:                                              ; preds = %498, %460, %388, %360, %344, %321, %232, %138, %99, %34
  %539 = load i32, ptr %5, align 4
  ret i32 %539
}

declare i32 @cm_zlib_inflateReset(ptr noundef) #1

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @release_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.iso9660, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %37, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.file_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.file_info, ptr %17, i32 0, i32 26
  call void @archive_string_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.file_info, ptr %19, i32 0, i32 30
  call void @archive_string_free(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.file_info, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.file_info, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %31, %13
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.content, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %3, align 8
  br label %28, !llvm.loop !27

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #10
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %5, align 8
  br label %10, !llvm.loop !28

40:                                               ; preds = %10
  ret void
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
