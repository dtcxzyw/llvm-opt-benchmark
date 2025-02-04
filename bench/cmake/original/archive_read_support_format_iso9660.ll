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
@.str.56 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %62 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2576) #12
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
  br label %62

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.iso9660, ptr %29, i32 0, i32 0
  store i32 -1772054944, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.iso9660, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.iso9660, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.iso9660, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.iso9660, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.iso9660, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.iso9660, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.iso9660, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 4, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.iso9660, ptr %51, i32 0, i32 2
  store i32 1, ptr %52, align 8, !tbaa !37
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = call i32 @__archive_read_register_format(ptr noundef %53, ptr noundef %54, ptr noundef @.str.2, ptr noundef @archive_read_format_iso9660_bid, ptr noundef @archive_read_format_iso9660_options, ptr noundef @archive_read_format_iso9660_read_header, ptr noundef @archive_read_format_iso9660_read_data, ptr noundef @archive_read_format_iso9660_read_data_skip, ptr noundef null, ptr noundef @archive_read_format_iso9660_cleanup, ptr noundef null, ptr noundef null)
  store i32 %55, ptr %6, align 4, !tbaa !11
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %28
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %59) #11
  %60 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %58, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %63 = load i32, ptr %2, align 4
  ret i32 %63
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
define internal i32 @archive_read_format_iso9660_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 48
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call ptr @__archive_read_ahead(ptr noundef %20, i64 noundef 49152, ptr noundef %7)
  store ptr %21, ptr %8, align 8, !tbaa !53
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8, !tbaa !54
  %27 = sub nsw i64 %26, 32768
  store i64 %27, ptr %7, align 8, !tbaa !54
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %28, i64 32768
  store ptr %29, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %102, %25
  %31 = load i64, ptr %7, align 8, !tbaa !54
  %32 = icmp sgt i64 %31, 2048
  br i1 %32, label %33, label %107

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !55
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !55
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 254
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %8, align 8, !tbaa !53
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @.str.3, i64 noundef 5) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  %55 = call i32 @isPVD(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %102

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.iso9660, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds nuw %struct.vd, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !53
  %67 = call i32 @isJolietSVD(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %102

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = call i32 @isBootRecord(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %102

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = load ptr, ptr %8, align 8, !tbaa !53
  %80 = call i32 @isEVD(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %102

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = load ptr, ptr %8, align 8, !tbaa !53
  %86 = call i32 @isSVD(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %102

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load ptr, ptr %8, align 8, !tbaa !53
  %92 = call i32 @isVolumePartition(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = load ptr, ptr %8, align 8, !tbaa !53
  %98 = call i32 @isVDSetTerminator(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %107

101:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

102:                                              ; preds = %94, %88, %82, %76, %69, %57
  %103 = load i64, ptr %7, align 8, !tbaa !54
  %104 = sub nsw i64 %103, 2048
  store i64 %104, ptr %7, align 8, !tbaa !54
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  %106 = getelementptr inbounds i8, ptr %105, i64 2048
  store ptr %106, ptr %8, align 8, !tbaa !53
  br label %30, !llvm.loop !57

107:                                              ; preds = %100, %30
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.iso9660, ptr %111, i32 0, i32 20
  %113 = getelementptr inbounds nuw %struct.vd, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !59
  %115 = icmp sgt i32 %114, 16
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

117:                                              ; preds = %110, %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %116, %101, %51, %45, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.5) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.6) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.7) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.8) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29, %25, %21, %18
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.iso9660, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !36
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.iso9660, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %40, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.9) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.10) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  %54 = icmp ne ptr %53, null
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.iso9660, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %48
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.archive, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.archive, ptr %26, i32 0, i32 3
  store i32 262144, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.archive_read, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.archive, ptr %29, i32 0, i32 4
  store ptr @.str.11, ptr %30, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.iso9660, ptr %32, i32 0, i32 16
  %34 = load i64, ptr %33, align 8, !tbaa !63
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = call i32 @choose_volume(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %31
  store ptr null, ptr %7, align 8, !tbaa !64
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = call i32 @next_entry_seek(ptr noundef %46, ptr noundef %47, ptr noundef %7)
  store i32 %48, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.iso9660, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 2, !tbaa !65
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %152

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.iso9660, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.archive_read, ptr %64, i32 0, i32 0
  %66 = call ptr @archive_string_conversion_from_charset(ptr noundef %65, ptr noundef @.str.12, i32 noundef 1)
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.iso9660, ptr %67, i32 0, i32 27
  store ptr %66, ptr %68, align 8, !tbaa !66
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.iso9660, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %58
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.iso9660, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = call noalias ptr @malloc(i64 noundef 1024) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.iso9660, ptr %82, i32 0, i32 28
  store ptr %81, ptr %83, align 8, !tbaa !67
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.iso9660, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.archive_read, ptr %89, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %90, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %75
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.iso9660, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1024) #12
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.iso9660, ptr %99, i32 0, i32 30
  store ptr %98, ptr %100, align 8, !tbaa !68
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.iso9660, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.archive_read, ptr %106, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %107, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %92
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.iso9660, ptr %110, i32 0, i32 29
  store i64 0, ptr %111, align 8, !tbaa !69
  %112 = load ptr, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.iso9660, ptr %112, i32 0, i32 28
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.iso9660, ptr %115, i32 0, i32 29
  %117 = load ptr, ptr %7, align 8, !tbaa !64
  %118 = call i32 @build_pathname_utf16be(ptr noundef %114, i64 noundef 1024, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %109
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.archive_read, ptr %121, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %122, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8, !tbaa !60
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.iso9660, ptr %125, i32 0, i32 28
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = load ptr, ptr %6, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.iso9660, ptr %128, i32 0, i32 29
  %130 = load i64, ptr %129, align 8, !tbaa !69
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.iso9660, ptr %131, i32 0, i32 27
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %124, ptr noundef %127, i64 noundef %130, ptr noundef %133)
  store i32 %134, ptr %8, align 4, !tbaa !11
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %123
  %138 = call ptr @__errno_location() #15
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.archive_read, ptr %142, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %143, i32 noundef 12, ptr noundef @.str.15)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.archive_read, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %6, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.iso9660, ptr %147, i32 0, i32 27
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = call ptr @archive_string_conversion_charset_name(ptr noundef %149)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %146, i32 noundef 84, ptr noundef @.str.16, ptr noundef %150)
  store i32 -20, ptr %9, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %144, %123
  br label %172

152:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.iso9660, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %7, align 8, !tbaa !64
  %156 = call ptr @build_pathname(ptr noundef %154, ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %11, align 8, !tbaa !53
  %157 = load ptr, ptr %11, align 8, !tbaa !53
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.archive_read, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %169

162:                                              ; preds = %152
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.iso9660, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.archive_string, ptr %164, i32 0, i32 1
  store i64 0, ptr %165, align 8, !tbaa !70
  %166 = load ptr, ptr %5, align 8, !tbaa !60
  %167 = load ptr, ptr %11, align 8, !tbaa !53
  call void @archive_entry_set_pathname(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %162
  store i32 0, ptr %10, align 4
  br label %169

169:                                              ; preds = %168, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %170 = load i32, ptr %10, align 4
  switch i32 %170, label %521 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %151
  %173 = load ptr, ptr %7, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.file_info, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !71
  %176 = load ptr, ptr %6, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.iso9660, ptr %176, i32 0, i32 23
  store i64 %175, ptr %177, align 8, !tbaa !75
  %178 = load ptr, ptr %6, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.iso9660, ptr %178, i32 0, i32 22
  store i64 0, ptr %179, align 8, !tbaa !76
  %180 = load ptr, ptr %7, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw %struct.file_info, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8, !tbaa !77
  %183 = load ptr, ptr %7, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.file_info, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8, !tbaa !71
  %186 = add i64 %182, %185
  %187 = load ptr, ptr %6, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.iso9660, ptr %187, i32 0, i32 18
  %189 = load i64, ptr %188, align 8, !tbaa !78
  %190 = icmp ugt i64 %186, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %172
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.archive_read, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %5, align 8, !tbaa !60
  %195 = call ptr @archive_entry_pathname(ptr noundef %194)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %193, i32 noundef -1, ptr noundef @.str.17, ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.iso9660, ptr %196, i32 0, i32 23
  store i64 0, ptr %197, align 8, !tbaa !75
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

198:                                              ; preds = %172
  %199 = load ptr, ptr %5, align 8, !tbaa !60
  %200 = load ptr, ptr %7, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw %struct.file_info, ptr %200, i32 0, i32 21
  %202 = load i32, ptr %201, align 8, !tbaa !79
  call void @archive_entry_set_mode(ptr noundef %199, i32 noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !60
  %204 = load ptr, ptr %7, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw %struct.file_info, ptr %204, i32 0, i32 22
  %206 = load i32, ptr %205, align 4, !tbaa !80
  %207 = zext i32 %206 to i64
  call void @archive_entry_set_uid(ptr noundef %203, i64 noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !60
  %209 = load ptr, ptr %7, align 8, !tbaa !64
  %210 = getelementptr inbounds nuw %struct.file_info, ptr %209, i32 0, i32 23
  %211 = load i32, ptr %210, align 8, !tbaa !81
  %212 = zext i32 %211 to i64
  call void @archive_entry_set_gid(ptr noundef %208, i64 noundef %212)
  %213 = load ptr, ptr %5, align 8, !tbaa !60
  %214 = load ptr, ptr %7, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw %struct.file_info, ptr %214, i32 0, i32 25
  %216 = load i32, ptr %215, align 8, !tbaa !82
  call void @archive_entry_set_nlink(ptr noundef %213, i32 noundef %216)
  %217 = load ptr, ptr %7, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw %struct.file_info, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 8, !tbaa !83
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %198
  %223 = load ptr, ptr %5, align 8, !tbaa !60
  %224 = load ptr, ptr %7, align 8, !tbaa !64
  %225 = getelementptr inbounds nuw %struct.file_info, ptr %224, i32 0, i32 16
  %226 = load i64, ptr %225, align 8, !tbaa !84
  call void @archive_entry_set_birthtime(ptr noundef %223, i64 noundef %226, i64 noundef 0)
  br label %229

227:                                              ; preds = %198
  %228 = load ptr, ptr %5, align 8, !tbaa !60
  call void @archive_entry_unset_birthtime(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %222
  %230 = load ptr, ptr %7, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw %struct.file_info, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 8, !tbaa !83
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8, !tbaa !60
  %237 = load ptr, ptr %7, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw %struct.file_info, ptr %237, i32 0, i32 17
  %239 = load i64, ptr %238, align 8, !tbaa !85
  call void @archive_entry_set_mtime(ptr noundef %236, i64 noundef %239, i64 noundef 0)
  br label %242

240:                                              ; preds = %229
  %241 = load ptr, ptr %5, align 8, !tbaa !60
  call void @archive_entry_unset_mtime(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %235
  %243 = load ptr, ptr %7, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw %struct.file_info, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 8, !tbaa !83
  %246 = and i32 %245, 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8, !tbaa !60
  %250 = load ptr, ptr %7, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw %struct.file_info, ptr %250, i32 0, i32 19
  %252 = load i64, ptr %251, align 8, !tbaa !86
  call void @archive_entry_set_ctime(ptr noundef %249, i64 noundef %252, i64 noundef 0)
  br label %255

253:                                              ; preds = %242
  %254 = load ptr, ptr %5, align 8, !tbaa !60
  call void @archive_entry_unset_ctime(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %248
  %256 = load ptr, ptr %7, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct.file_info, ptr %256, i32 0, i32 15
  %258 = load i32, ptr %257, align 8, !tbaa !83
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8, !tbaa !60
  %263 = load ptr, ptr %7, align 8, !tbaa !64
  %264 = getelementptr inbounds nuw %struct.file_info, ptr %263, i32 0, i32 18
  %265 = load i64, ptr %264, align 8, !tbaa !87
  call void @archive_entry_set_atime(ptr noundef %262, i64 noundef %265, i64 noundef 0)
  br label %268

266:                                              ; preds = %255
  %267 = load ptr, ptr %5, align 8, !tbaa !60
  call void @archive_entry_unset_atime(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %261
  %269 = load ptr, ptr %5, align 8, !tbaa !60
  %270 = load ptr, ptr %7, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw %struct.file_info, ptr %270, i32 0, i32 20
  %272 = load i64, ptr %271, align 8, !tbaa !88
  call void @archive_entry_set_rdev(ptr noundef %269, i64 noundef %272)
  %273 = load ptr, ptr %5, align 8, !tbaa !60
  %274 = load ptr, ptr %6, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.iso9660, ptr %274, i32 0, i32 23
  %276 = load i64, ptr %275, align 8, !tbaa !75
  call void @archive_entry_set_size(ptr noundef %273, i64 noundef %276)
  %277 = load ptr, ptr %7, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw %struct.file_info, ptr %277, i32 0, i32 30
  %279 = getelementptr inbounds nuw %struct.archive_string, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !89
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %268
  %283 = load ptr, ptr %5, align 8, !tbaa !60
  %284 = load ptr, ptr %7, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw %struct.file_info, ptr %284, i32 0, i32 30
  %286 = getelementptr inbounds nuw %struct.archive_string, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !89
  call void @archive_entry_copy_symlink(ptr noundef %283, ptr noundef %287)
  br label %288

288:                                              ; preds = %282, %268
  %289 = load ptr, ptr %7, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw %struct.file_info, ptr %289, i32 0, i32 24
  %291 = load i64, ptr %290, align 8, !tbaa !90
  %292 = icmp ne i64 %291, -1
  br i1 %292, label %293, label %346

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8, !tbaa !64
  %295 = getelementptr inbounds nuw %struct.file_info, ptr %294, i32 0, i32 24
  %296 = load i64, ptr %295, align 8, !tbaa !90
  %297 = load ptr, ptr %6, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.iso9660, ptr %297, i32 0, i32 10
  %299 = load i64, ptr %298, align 8, !tbaa !91
  %300 = icmp eq i64 %296, %299
  br i1 %300, label %301, label %346

301:                                              ; preds = %293
  %302 = load ptr, ptr %6, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.iso9660, ptr %302, i32 0, i32 6
  %304 = load i8, ptr %303, align 2, !tbaa !65
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %335

306:                                              ; preds = %301
  %307 = load ptr, ptr %5, align 8, !tbaa !60
  %308 = load ptr, ptr %6, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.iso9660, ptr %308, i32 0, i32 30
  %310 = load ptr, ptr %309, align 8, !tbaa !68
  %311 = load ptr, ptr %6, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.iso9660, ptr %311, i32 0, i32 31
  %313 = load i64, ptr %312, align 8, !tbaa !92
  %314 = load ptr, ptr %6, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.iso9660, ptr %314, i32 0, i32 27
  %316 = load ptr, ptr %315, align 8, !tbaa !66
  %317 = call i32 @_archive_entry_copy_hardlink_l(ptr noundef %307, ptr noundef %310, i64 noundef %313, ptr noundef %316)
  store i32 %317, ptr %8, align 4, !tbaa !11
  %318 = load i32, ptr %8, align 4, !tbaa !11
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %306
  %321 = call ptr @__errno_location() #15
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = icmp eq i32 %322, 12
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load ptr, ptr %4, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.archive_read, ptr %325, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %326, i32 noundef 12, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

327:                                              ; preds = %320
  %328 = load ptr, ptr %4, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.archive_read, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %6, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw %struct.iso9660, ptr %330, i32 0, i32 27
  %332 = load ptr, ptr %331, align 8, !tbaa !66
  %333 = call ptr @archive_string_conversion_charset_name(ptr noundef %332)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %329, i32 noundef 84, ptr noundef @.str.19, ptr noundef %333)
  store i32 -20, ptr %9, align 4, !tbaa !11
  br label %334

334:                                              ; preds = %327, %306
  br label %341

335:                                              ; preds = %301
  %336 = load ptr, ptr %5, align 8, !tbaa !60
  %337 = load ptr, ptr %6, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %struct.iso9660, ptr %337, i32 0, i32 11
  %339 = getelementptr inbounds nuw %struct.archive_string, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !93
  call void @archive_entry_set_hardlink(ptr noundef %336, ptr noundef %340)
  br label %341

341:                                              ; preds = %335, %334
  %342 = load ptr, ptr %5, align 8, !tbaa !60
  call void @archive_entry_unset_size(ptr noundef %342)
  %343 = load ptr, ptr %6, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct.iso9660, ptr %343, i32 0, i32 23
  store i64 0, ptr %344, align 8, !tbaa !75
  %345 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %345, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

346:                                              ; preds = %293, %288
  %347 = load ptr, ptr %7, align 8, !tbaa !64
  %348 = getelementptr inbounds nuw %struct.file_info, ptr %347, i32 0, i32 21
  %349 = load i32, ptr %348, align 8, !tbaa !79
  %350 = and i32 %349, 61440
  %351 = icmp ne i32 %350, 16384
  br i1 %351, label %352, label %396

352:                                              ; preds = %346
  %353 = load ptr, ptr %7, align 8, !tbaa !64
  %354 = getelementptr inbounds nuw %struct.file_info, ptr %353, i32 0, i32 6
  %355 = load i64, ptr %354, align 8, !tbaa !77
  %356 = load ptr, ptr %6, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw %struct.iso9660, ptr %356, i32 0, i32 16
  %358 = load i64, ptr %357, align 8, !tbaa !63
  %359 = icmp ult i64 %355, %358
  br i1 %359, label %360, label %396

360:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %361 = load ptr, ptr %4, align 8, !tbaa !9
  %362 = load ptr, ptr %7, align 8, !tbaa !64
  %363 = getelementptr inbounds nuw %struct.file_info, ptr %362, i32 0, i32 6
  %364 = load i64, ptr %363, align 8, !tbaa !77
  %365 = call i64 @__archive_read_seek(ptr noundef %361, i64 noundef %364, i32 noundef 0)
  store i64 %365, ptr %12, align 8, !tbaa !54
  %366 = load i64, ptr %12, align 8, !tbaa !54
  %367 = load ptr, ptr %7, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw %struct.file_info, ptr %367, i32 0, i32 6
  %369 = load i64, ptr %368, align 8, !tbaa !77
  %370 = icmp ne i64 %366, %369
  br i1 %370, label %371, label %389

371:                                              ; preds = %360
  %372 = load ptr, ptr %4, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.archive_read, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %7, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw %struct.file_info, ptr %374, i32 0, i32 24
  %376 = load i64, ptr %375, align 8, !tbaa !90
  %377 = load ptr, ptr %6, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.iso9660, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds nuw %struct.archive_string, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !94
  %381 = load ptr, ptr %7, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw %struct.file_info, ptr %381, i32 0, i32 6
  %383 = load i64, ptr %382, align 8, !tbaa !77
  %384 = load ptr, ptr %6, align 8, !tbaa !13
  %385 = getelementptr inbounds nuw %struct.iso9660, ptr %384, i32 0, i32 16
  %386 = load i64, ptr %385, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %373, i32 noundef -1, ptr noundef @.str.20, i64 noundef %376, ptr noundef %380, i64 noundef %383, i64 noundef %386)
  %387 = load ptr, ptr %6, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %struct.iso9660, ptr %387, i32 0, i32 23
  store i64 0, ptr %388, align 8, !tbaa !75
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %393

389:                                              ; preds = %360
  %390 = load i64, ptr %12, align 8, !tbaa !54
  %391 = load ptr, ptr %6, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw %struct.iso9660, ptr %391, i32 0, i32 16
  store i64 %390, ptr %392, align 8, !tbaa !63
  store i32 0, ptr %10, align 4
  br label %393

393:                                              ; preds = %389, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %394 = load i32, ptr %10, align 4
  switch i32 %394, label %521 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %352, %346
  %397 = load ptr, ptr %7, align 8, !tbaa !64
  %398 = getelementptr inbounds nuw %struct.file_info, ptr %397, i32 0, i32 32
  %399 = load i32, ptr %398, align 4, !tbaa !95
  %400 = load ptr, ptr %6, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw %struct.iso9660, ptr %400, i32 0, i32 25
  %402 = getelementptr inbounds nuw %struct.zisofs, ptr %401, i32 0, i32 0
  store i32 %399, ptr %402, align 8, !tbaa !96
  %403 = load ptr, ptr %7, align 8, !tbaa !64
  %404 = getelementptr inbounds nuw %struct.file_info, ptr %403, i32 0, i32 32
  %405 = load i32, ptr %404, align 4, !tbaa !95
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %434

407:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %408 = load ptr, ptr %6, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.iso9660, ptr %408, i32 0, i32 25
  store ptr %409, ptr %13, align 8, !tbaa !97
  %410 = load ptr, ptr %13, align 8, !tbaa !97
  %411 = getelementptr inbounds nuw %struct.zisofs, ptr %410, i32 0, i32 3
  store i32 0, ptr %411, align 8, !tbaa !99
  %412 = load ptr, ptr %7, align 8, !tbaa !64
  %413 = getelementptr inbounds nuw %struct.file_info, ptr %412, i32 0, i32 33
  %414 = load i32, ptr %413, align 8, !tbaa !100
  %415 = load ptr, ptr %13, align 8, !tbaa !97
  %416 = getelementptr inbounds nuw %struct.zisofs, ptr %415, i32 0, i32 1
  store i32 %414, ptr %416, align 4, !tbaa !101
  %417 = load ptr, ptr %7, align 8, !tbaa !64
  %418 = getelementptr inbounds nuw %struct.file_info, ptr %417, i32 0, i32 34
  %419 = load i64, ptr %418, align 8, !tbaa !102
  %420 = load ptr, ptr %13, align 8, !tbaa !97
  %421 = getelementptr inbounds nuw %struct.zisofs, ptr %420, i32 0, i32 2
  store i64 %419, ptr %421, align 8, !tbaa !103
  %422 = load ptr, ptr %13, align 8, !tbaa !97
  %423 = getelementptr inbounds nuw %struct.zisofs, ptr %422, i32 0, i32 6
  store i32 0, ptr %423, align 8, !tbaa !104
  %424 = load ptr, ptr %13, align 8, !tbaa !97
  %425 = getelementptr inbounds nuw %struct.zisofs, ptr %424, i32 0, i32 8
  store i64 0, ptr %425, align 8, !tbaa !105
  %426 = load ptr, ptr %13, align 8, !tbaa !97
  %427 = getelementptr inbounds nuw %struct.zisofs, ptr %426, i32 0, i32 9
  store i32 0, ptr %427, align 8, !tbaa !106
  %428 = load ptr, ptr %13, align 8, !tbaa !97
  %429 = getelementptr inbounds nuw %struct.zisofs, ptr %428, i32 0, i32 13
  store i64 0, ptr %429, align 8, !tbaa !107
  %430 = load ptr, ptr %5, align 8, !tbaa !60
  %431 = load ptr, ptr %7, align 8, !tbaa !64
  %432 = getelementptr inbounds nuw %struct.file_info, ptr %431, i32 0, i32 34
  %433 = load i64, ptr %432, align 8, !tbaa !102
  call void @archive_entry_set_size(ptr noundef %430, i64 noundef %433)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %434

434:                                              ; preds = %407, %396
  %435 = load ptr, ptr %7, align 8, !tbaa !64
  %436 = getelementptr inbounds nuw %struct.file_info, ptr %435, i32 0, i32 24
  %437 = load i64, ptr %436, align 8, !tbaa !90
  %438 = load ptr, ptr %6, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw %struct.iso9660, ptr %438, i32 0, i32 10
  store i64 %437, ptr %439, align 8, !tbaa !91
  %440 = load ptr, ptr %6, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw %struct.iso9660, ptr %440, i32 0, i32 6
  %442 = load i8, ptr %441, align 2, !tbaa !65
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %459

444:                                              ; preds = %434
  %445 = load ptr, ptr %6, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw %struct.iso9660, ptr %445, i32 0, i32 30
  %447 = load ptr, ptr %446, align 8, !tbaa !68
  %448 = load ptr, ptr %6, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw %struct.iso9660, ptr %448, i32 0, i32 28
  %450 = load ptr, ptr %449, align 8, !tbaa !67
  %451 = load ptr, ptr %6, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw %struct.iso9660, ptr %451, i32 0, i32 29
  %453 = load i64, ptr %452, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %450, i64 %453, i1 false)
  %454 = load ptr, ptr %6, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw %struct.iso9660, ptr %454, i32 0, i32 29
  %456 = load i64, ptr %455, align 8, !tbaa !69
  %457 = load ptr, ptr %6, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw %struct.iso9660, ptr %457, i32 0, i32 31
  store i64 %456, ptr %458, align 8, !tbaa !92
  br label %484

459:                                              ; preds = %434
  %460 = load ptr, ptr %6, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw %struct.iso9660, ptr %460, i32 0, i32 11
  %462 = getelementptr inbounds nuw %struct.archive_string, ptr %461, i32 0, i32 1
  store i64 0, ptr %462, align 8, !tbaa !108
  %463 = load ptr, ptr %6, align 8, !tbaa !13
  %464 = getelementptr inbounds nuw %struct.iso9660, ptr %463, i32 0, i32 11
  %465 = load ptr, ptr %6, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw %struct.iso9660, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds nuw %struct.archive_string, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !94
  %469 = load ptr, ptr %6, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct.iso9660, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds nuw %struct.archive_string, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !94
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %459
  br label %481

475:                                              ; preds = %459
  %476 = load ptr, ptr %6, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw %struct.iso9660, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds nuw %struct.archive_string, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !94
  %480 = call i64 @strlen(ptr noundef %479) #13
  br label %481

481:                                              ; preds = %475, %474
  %482 = phi i64 [ 0, %474 ], [ %480, %475 ]
  %483 = call ptr @archive_strncat(ptr noundef %464, ptr noundef %468, i64 noundef %482)
  br label %484

484:                                              ; preds = %481, %444
  %485 = load ptr, ptr %7, align 8, !tbaa !64
  %486 = getelementptr inbounds nuw %struct.file_info, ptr %485, i32 0, i32 36
  %487 = getelementptr inbounds nuw %struct.anon.2, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !109
  %489 = load ptr, ptr %6, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw %struct.iso9660, ptr %489, i32 0, i32 26
  store ptr %488, ptr %490, align 8, !tbaa !110
  %491 = load ptr, ptr %6, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw %struct.iso9660, ptr %491, i32 0, i32 26
  %493 = load ptr, ptr %492, align 8, !tbaa !110
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %503

495:                                              ; preds = %484
  %496 = load ptr, ptr %6, align 8, !tbaa !13
  %497 = getelementptr inbounds nuw %struct.iso9660, ptr %496, i32 0, i32 26
  %498 = load ptr, ptr %497, align 8, !tbaa !110
  %499 = getelementptr inbounds nuw %struct.content, ptr %498, i32 0, i32 1
  %500 = load i64, ptr %499, align 8, !tbaa !111
  %501 = load ptr, ptr %6, align 8, !tbaa !13
  %502 = getelementptr inbounds nuw %struct.iso9660, ptr %501, i32 0, i32 23
  store i64 %500, ptr %502, align 8, !tbaa !75
  br label %503

503:                                              ; preds = %495, %484
  %504 = load ptr, ptr %5, align 8, !tbaa !60
  %505 = call i32 @archive_entry_filetype(ptr noundef %504)
  %506 = icmp eq i32 %505, 16384
  br i1 %506, label %507, label %515

507:                                              ; preds = %503
  %508 = load ptr, ptr %5, align 8, !tbaa !60
  %509 = load ptr, ptr %7, align 8, !tbaa !64
  %510 = getelementptr inbounds nuw %struct.file_info, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 8, !tbaa !113
  %512 = add nsw i32 2, %511
  call void @archive_entry_set_nlink(ptr noundef %508, i32 noundef %512)
  %513 = load ptr, ptr %6, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw %struct.iso9660, ptr %513, i32 0, i32 23
  store i64 0, ptr %514, align 8, !tbaa !75
  br label %515

515:                                              ; preds = %507, %503
  %516 = load i32, ptr %9, align 4, !tbaa !11
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %519, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

520:                                              ; preds = %515
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %521

521:                                              ; preds = %520, %518, %393, %341, %324, %191, %169, %141, %120, %105, %88, %73, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %522 = load i32, ptr %3, align 4
  ret i32 %522
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %11, align 8, !tbaa !13
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.iso9660, ptr %19, i32 0, i32 24
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.iso9660, ptr %25, i32 0, i32 24
  %27 = load i64, ptr %26, align 8, !tbaa !117
  %28 = call i64 @__archive_read_consume(ptr noundef %24, i64 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.iso9660, ptr %29, i32 0, i32 24
  store i64 0, ptr %30, align 8, !tbaa !117
  br label %31

31:                                               ; preds = %23, %4
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.iso9660, ptr %32, i32 0, i32 23
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %139

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.iso9660, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.iso9660, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.content, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.iso9660, ptr %47, i32 0, i32 26
  store ptr %46, ptr %48, align 8, !tbaa !110
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.iso9660, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr null, ptr %55, align 8, !tbaa !114
  %56 = load ptr, ptr %8, align 8, !tbaa !115
  store i64 0, ptr %56, align 8, !tbaa !54
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.iso9660, ptr %57, i32 0, i32 22
  %59 = load i64, ptr %58, align 8, !tbaa !76
  %60 = load ptr, ptr %9, align 8, !tbaa !115
  store i64 %59, ptr %60, align 8, !tbaa !54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %200

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.iso9660, ptr %62, i32 0, i32 16
  %64 = load i64, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.iso9660, ptr %65, i32 0, i32 26
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.content, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !119
  %70 = icmp ult i64 %64, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.iso9660, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw %struct.content, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !119
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.iso9660, ptr %77, i32 0, i32 16
  %79 = load i64, ptr %78, align 8, !tbaa !63
  %80 = sub i64 %76, %79
  store i64 %80, ptr %13, align 8, !tbaa !54
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load i64, ptr %13, align 8, !tbaa !54
  %83 = call i64 @__archive_read_consume(ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %13, align 8, !tbaa !54
  %84 = load i64, ptr %13, align 8, !tbaa !54
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %71
  %87 = load i64, ptr %13, align 8, !tbaa !54
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

89:                                               ; preds = %71
  %90 = load ptr, ptr %11, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.iso9660, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw %struct.content, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !119
  %95 = load ptr, ptr %11, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.iso9660, ptr %95, i32 0, i32 16
  store i64 %94, ptr %96, align 8, !tbaa !63
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %200 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %61
  %101 = load ptr, ptr %11, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.iso9660, ptr %101, i32 0, i32 26
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw %struct.content, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !119
  %106 = load ptr, ptr %11, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.iso9660, ptr %106, i32 0, i32 16
  %108 = load i64, ptr %107, align 8, !tbaa !63
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.archive_read, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %11, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.iso9660, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.archive_string, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = load ptr, ptr %11, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.iso9660, ptr %117, i32 0, i32 26
  %119 = load ptr, ptr %118, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw %struct.content, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !119
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.iso9660, ptr %122, i32 0, i32 16
  %124 = load i64, ptr %123, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef -1, ptr noundef @.str.49, ptr noundef %116, i64 noundef %121, i64 noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr null, ptr %125, align 8, !tbaa !114
  %126 = load ptr, ptr %8, align 8, !tbaa !115
  store i64 0, ptr %126, align 8, !tbaa !54
  %127 = load ptr, ptr %11, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.iso9660, ptr %127, i32 0, i32 22
  %129 = load i64, ptr %128, align 8, !tbaa !76
  %130 = load ptr, ptr %9, align 8, !tbaa !115
  store i64 %129, ptr %130, align 8, !tbaa !54
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %200

131:                                              ; preds = %100
  %132 = load ptr, ptr %11, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.iso9660, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw %struct.content, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !111
  %137 = load ptr, ptr %11, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.iso9660, ptr %137, i32 0, i32 23
  store i64 %136, ptr %138, align 8, !tbaa !75
  br label %139

139:                                              ; preds = %131, %31
  %140 = load ptr, ptr %11, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.iso9660, ptr %140, i32 0, i32 25
  %142 = getelementptr inbounds nuw %struct.zisofs, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !96
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = load ptr, ptr %7, align 8, !tbaa !114
  %148 = load ptr, ptr %8, align 8, !tbaa !115
  %149 = load ptr, ptr %9, align 8, !tbaa !115
  %150 = call i32 @zisofs_read_data(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %200

151:                                              ; preds = %139
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = call ptr @__archive_read_ahead(ptr noundef %152, i64 noundef 1, ptr noundef %10)
  %154 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %153, ptr %154, align 8, !tbaa !114
  %155 = load i64, ptr %10, align 8, !tbaa !54
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.archive_read, ptr %158, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %159, i32 noundef -1, ptr noundef @.str.50)
  br label %160

160:                                              ; preds = %157, %151
  %161 = load ptr, ptr %7, align 8, !tbaa !114
  %162 = load ptr, ptr %161, align 8, !tbaa !114
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %200

165:                                              ; preds = %160
  %166 = load i64, ptr %10, align 8, !tbaa !54
  %167 = load ptr, ptr %11, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.iso9660, ptr %167, i32 0, i32 23
  %169 = load i64, ptr %168, align 8, !tbaa !75
  %170 = icmp sgt i64 %166, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load ptr, ptr %11, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.iso9660, ptr %172, i32 0, i32 23
  %174 = load i64, ptr %173, align 8, !tbaa !75
  store i64 %174, ptr %10, align 8, !tbaa !54
  br label %175

175:                                              ; preds = %171, %165
  %176 = load i64, ptr %10, align 8, !tbaa !54
  %177 = load ptr, ptr %8, align 8, !tbaa !115
  store i64 %176, ptr %177, align 8, !tbaa !54
  %178 = load ptr, ptr %11, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.iso9660, ptr %178, i32 0, i32 22
  %180 = load i64, ptr %179, align 8, !tbaa !76
  %181 = load ptr, ptr %9, align 8, !tbaa !115
  store i64 %180, ptr %181, align 8, !tbaa !54
  %182 = load i64, ptr %10, align 8, !tbaa !54
  %183 = load ptr, ptr %11, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.iso9660, ptr %183, i32 0, i32 22
  %185 = load i64, ptr %184, align 8, !tbaa !76
  %186 = add nsw i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !76
  %187 = load i64, ptr %10, align 8, !tbaa !54
  %188 = load ptr, ptr %11, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.iso9660, ptr %188, i32 0, i32 23
  %190 = load i64, ptr %189, align 8, !tbaa !75
  %191 = sub nsw i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !75
  %192 = load i64, ptr %10, align 8, !tbaa !54
  %193 = load ptr, ptr %11, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.iso9660, ptr %193, i32 0, i32 24
  store i64 %192, ptr %194, align 8, !tbaa !117
  %195 = load i64, ptr %10, align 8, !tbaa !54
  %196 = load ptr, ptr %11, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.iso9660, ptr %196, i32 0, i32 16
  %198 = load i64, ptr %197, align 8, !tbaa !63
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %200

200:                                              ; preds = %175, %164, %145, %110, %97, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_iso9660_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.archive_read, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  call void @release_files(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.iso9660, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.iso9660, ptr %15, i32 0, i32 3
  call void @archive_string_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.iso9660, ptr %17, i32 0, i32 11
  call void @archive_string_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.iso9660, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds nuw %struct.heap_queue, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.iso9660, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds nuw %struct.zisofs, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.iso9660, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds nuw %struct.zisofs, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.iso9660, ptr %31, i32 0, i32 25
  %33 = getelementptr inbounds nuw %struct.zisofs, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !124
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.iso9660, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds nuw %struct.zisofs, ptr %38, i32 0, i32 16
  %40 = call i32 @cm_zlib_inflateEnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef @.str.59)
  store i32 -30, ptr %4, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.iso9660, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.iso9660, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %2, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_read, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !51
  %58 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %58
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !55
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  %21 = load i8, ptr %20, align 1, !tbaa !55
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !55
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = call i32 @isNull(ptr noundef %33, ptr noundef %34, i32 noundef 72, i32 noundef 8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = call i32 @isValid733Integer(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = call i32 @archive_le32dec(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp sle i32 %48, 20
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = call i32 @isNull(ptr noundef %52, ptr noundef %53, i32 noundef 88, i32 noundef 32)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = call i32 @isValid723Integer(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = getelementptr inbounds i8, ptr %64, i64 124
  %66 = call i32 @isValid723Integer(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = getelementptr inbounds i8, ptr %70, i64 128
  %72 = call i32 @isValid723Integer(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !53
  %77 = getelementptr inbounds i8, ptr %76, i64 128
  %78 = call zeroext i16 @archive_le16dec(ptr noundef %77)
  %79 = zext i16 %78 to i64
  store i64 %79, ptr %7, align 8, !tbaa !54
  %80 = load i64, ptr %7, align 8, !tbaa !54
  %81 = icmp sle i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !53
  %85 = getelementptr inbounds i8, ptr %84, i64 132
  %86 = call i32 @isValid733Integer(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !53
  %91 = getelementptr inbounds i8, ptr %90, i64 881
  %92 = load i8, ptr %91, align 1, !tbaa !55
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !53
  %98 = getelementptr inbounds i8, ptr %97, i64 140
  %99 = call i32 @archive_le32dec(ptr noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !11
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 18
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !53
  %109 = getelementptr inbounds i8, ptr %108, i64 148
  %110 = call i32 @archive_be32dec(ptr noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !11
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 18
  br i1 %115, label %120, label %116

116:                                              ; preds = %113, %107
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

121:                                              ; preds = %116
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %145, %121
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %148

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !53
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = add nsw i32 882, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !55
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !53
  %136 = load i32, ptr %10, align 4, !tbaa !11
  %137 = add nsw i32 882, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !55
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 32
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

144:                                              ; preds = %134, %125
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !11
  br label %122, !llvm.loop !125

148:                                              ; preds = %122
  %149 = load ptr, ptr %4, align 8, !tbaa !13
  %150 = load ptr, ptr %5, align 8, !tbaa !53
  %151 = call i32 @isNull(ptr noundef %149, ptr noundef %150, i32 noundef 1395, i32 noundef 653)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8, !tbaa !53
  %156 = getelementptr inbounds i8, ptr %155, i64 156
  store ptr %156, ptr %6, align 8, !tbaa !53
  %157 = load ptr, ptr %6, align 8, !tbaa !53
  %158 = call i32 @isRootDirectoryRecord(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.iso9660, ptr %162, i32 0, i32 20
  %164 = getelementptr inbounds nuw %struct.vd, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !59
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %192, label %167

167:                                              ; preds = %161
  %168 = load i64, ptr %7, align 8, !tbaa !54
  %169 = load ptr, ptr %4, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.iso9660, ptr %169, i32 0, i32 17
  store i64 %168, ptr %170, align 8, !tbaa !126
  %171 = load i32, ptr %8, align 4, !tbaa !11
  %172 = load ptr, ptr %4, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.iso9660, ptr %172, i32 0, i32 19
  store i32 %171, ptr %173, align 8, !tbaa !127
  %174 = load i64, ptr %7, align 8, !tbaa !54
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = mul i64 %174, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.iso9660, ptr %178, i32 0, i32 18
  store i64 %177, ptr %179, align 8, !tbaa !78
  %180 = load ptr, ptr %6, align 8, !tbaa !53
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  %182 = call i32 @archive_le32dec(ptr noundef %181)
  %183 = load ptr, ptr %4, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.iso9660, ptr %183, i32 0, i32 20
  %185 = getelementptr inbounds nuw %struct.vd, ptr %184, i32 0, i32 0
  store i32 %182, ptr %185, align 4, !tbaa !59
  %186 = load ptr, ptr %6, align 8, !tbaa !53
  %187 = getelementptr inbounds i8, ptr %186, i64 10
  %188 = call i32 @archive_le32dec(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.iso9660, ptr %189, i32 0, i32 20
  %191 = getelementptr inbounds nuw %struct.vd, ptr %190, i32 0, i32 1
  store i32 %188, ptr %191, align 4, !tbaa !128
  br label %192

192:                                              ; preds = %167, %161
  store i32 48, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %193

193:                                              ; preds = %192, %160, %153, %143, %120, %106, %95, %88, %82, %74, %68, %62, %56, %50, %43, %37, %31, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %194 = load i32, ptr %3, align 4
  ret i32 %194
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call i32 @isSVD(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr %18, ptr %6, align 8, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !55
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %62

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !55
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 64
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !55
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 67
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 2, ptr %10, align 4, !tbaa !11
  br label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !55
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 69
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 3, ptr %10, align 4, !tbaa !11
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.iso9660, ptr %57, i32 0, i32 6
  store i8 %56, ptr %58, align 2, !tbaa !65
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %97 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %63

62:                                               ; preds = %24, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  %65 = getelementptr inbounds i8, ptr %64, i64 128
  %66 = call zeroext i16 @archive_le16dec(ptr noundef %65)
  %67 = zext i16 %66 to i64
  store i64 %67, ptr %7, align 8, !tbaa !54
  %68 = load ptr, ptr %5, align 8, !tbaa !53
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = call i32 @archive_le32dec(ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = load i64, ptr %7, align 8, !tbaa !54
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.iso9660, ptr %72, i32 0, i32 17
  store i64 %71, ptr %73, align 8, !tbaa !126
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.iso9660, ptr %75, i32 0, i32 19
  store i32 %74, ptr %76, align 8, !tbaa !127
  %77 = load i64, ptr %7, align 8, !tbaa !54
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.iso9660, ptr %81, i32 0, i32 18
  store i64 %80, ptr %82, align 8, !tbaa !78
  %83 = load ptr, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds i8, ptr %83, i64 156
  store ptr %84, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %6, align 8, !tbaa !53
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = call i32 @archive_le32dec(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.iso9660, ptr %88, i32 0, i32 21
  %90 = getelementptr inbounds nuw %struct.vd, ptr %89, i32 0, i32 0
  store i32 %87, ptr %90, align 4, !tbaa !56
  %91 = load ptr, ptr %6, align 8, !tbaa !53
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  %93 = call i32 @archive_le32dec(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.iso9660, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.vd, ptr %95, i32 0, i32 1
  store i32 %93, ptr %96, align 4, !tbaa !129
  store i32 48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %63, %62, %59, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @isBootRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = load i8, ptr %14, align 1, !tbaa !55
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !55
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds i8, ptr %18, i64 6
  %20 = load i8, ptr %19, align 1, !tbaa !55
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds i8, ptr %25, i64 7
  %27 = load i8, ptr %26, align 1, !tbaa !55
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = call i32 @isNull(ptr noundef %32, ptr noundef %33, i32 noundef 72, i32 noundef 8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = call i32 @isNull(ptr noundef %38, ptr noundef %39, i32 noundef 88, i32 noundef 32)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = call zeroext i16 @archive_le16dec(ptr noundef %45)
  %47 = zext i16 %46 to i64
  store i64 %47, ptr %7, align 8, !tbaa !54
  %48 = load i64, ptr %7, align 8, !tbaa !54
  %49 = icmp sle i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = call i32 @archive_le32dec(ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp sle i32 %55, 20
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  %60 = getelementptr inbounds i8, ptr %59, i64 881
  %61 = load i8, ptr %60, align 1, !tbaa !55
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !53
  %67 = getelementptr inbounds i8, ptr %66, i64 140
  %68 = call i32 @archive_le32dec(ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !11
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 18
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !53
  %78 = getelementptr inbounds i8, ptr %77, i64 148
  %79 = call i32 @archive_be32dec(ptr noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !11
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 18
  br i1 %84, label %89, label %85

85:                                               ; preds = %82, %76
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = load ptr, ptr %5, align 8, !tbaa !53
  %93 = call i32 @isNull(ptr noundef %91, ptr noundef %92, i32 noundef 882, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  %98 = load ptr, ptr %5, align 8, !tbaa !53
  %99 = call i32 @isNull(ptr noundef %97, ptr noundef %98, i32 noundef 1395, i32 noundef 653)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !53
  %104 = getelementptr inbounds i8, ptr %103, i64 156
  store ptr %104, ptr %6, align 8, !tbaa !53
  %105 = load ptr, ptr %6, align 8, !tbaa !53
  %106 = call i32 @isRootDirectoryRecord(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

109:                                              ; preds = %102
  store i32 48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %108, %101, %95, %89, %75, %64, %57, %50, %42, %36, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %3, align 4
  ret i32 %111
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !55
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call i32 @isNull(ptr noundef %18, ptr noundef %19, i32 noundef 72, i32 noundef 8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = call i32 @isNull(ptr noundef %24, ptr noundef %25, i32 noundef 882, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = call i32 @isNull(ptr noundef %30, ptr noundef %31, i32 noundef 1395, i32 noundef 653)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %36, i64 881
  %38 = load i8, ptr %37, align 1, !tbaa !55
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds i8, ptr %43, i64 128
  %45 = call zeroext i16 @archive_le16dec(ptr noundef %44)
  %46 = zext i16 %45 to i64
  store i64 %46, ptr %7, align 8, !tbaa !54
  %47 = load i64, ptr %7, align 8, !tbaa !54
  %48 = icmp sle i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = call i32 @archive_le32dec(ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp sle i32 %54, 20
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds i8, ptr %58, i64 140
  %60 = call i32 @archive_le32dec(ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !11
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 18
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = getelementptr inbounds i8, ptr %69, i64 148
  %71 = call i32 @archive_be32dec(ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 18
  br i1 %76, label %81, label %77

77:                                               ; preds = %74, %68
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds i8, ptr %83, i64 156
  store ptr %84, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %6, align 8, !tbaa !53
  %86 = call i32 @isRootDirectoryRecord(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

89:                                               ; preds = %82
  store i32 48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %88, %81, %67, %56, %49, %41, %34, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @isVolumePartition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  %17 = load i8, ptr %16, align 1, !tbaa !55
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds i8, ptr %22, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !55
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = call i32 @archive_le32dec(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp sle i32 %32, 16
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.iso9660, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8, !tbaa !127
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds i8, ptr %43, i64 76
  %45 = call i32 @archive_be32dec(ptr noundef %44)
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47, %40, %27, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @isVDSetTerminator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 255
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !53
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %25, %4
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 2048
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.iso9660, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = call i32 @memcmp(ptr noundef %17, ptr noundef %21, i64 noundef 2048) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %51

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 2048
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = sub i64 %31, 2048
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !11
  br label %10, !llvm.loop !130

34:                                               ; preds = %10
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.iso9660, ptr %38, i32 0, i32 32
  %40 = getelementptr inbounds [2048 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %40, ptr noundef %44, i64 noundef %46) #13
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
define internal i32 @isValid733Integer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !55
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %7, i64 7
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !55
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !55
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !53
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !55
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !55
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !53
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !55
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %36, %40
  br label %42

42:                                               ; preds = %32, %22, %12, %1
  %43 = phi i1 [ false, %22 ], [ false, %12 ], [ false, %1 ], [ %41, %32 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr %8, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !55
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !55
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !55
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = or i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @isValid723Integer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !55
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !55
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br label %22

22:                                               ; preds = %12, %1
  %23 = phi i1 [ false, %1 ], [ %21, %12 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr %6, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !55
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i16 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_be32dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr %8, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !55
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !55
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !55
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = or i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @isRootDirectoryRecord(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 34
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !55
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 68
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = call i32 @isValid733Integer(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds i8, ptr %25, i64 10
  %27 = call i32 @isValid733Integer(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds i8, ptr %31, i64 25
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %4, align 4, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = and i32 %35, 142
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = call i32 @isValid723Integer(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, ptr %52, i64 33
  %54 = load i8, ptr %53, align 1, !tbaa !55
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

58:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %57, %44, %38, %29, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.iso9660, ptr %12, i32 0, i32 20
  store ptr %13, ptr %8, align 8, !tbaa !131
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.iso9660, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.iso9660, ptr %19, i32 0, i32 6
  store i8 0, ptr %20, align 2, !tbaa !65
  br label %21

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.iso9660, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 2, !tbaa !65
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %struct.vd, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.iso9660, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.vd, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.iso9660, ptr %37, i32 0, i32 21
  store ptr %38, ptr %8, align 8, !tbaa !131
  br label %39

39:                                               ; preds = %36, %27, %21
  %40 = load ptr, ptr %8, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.vd, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !133
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 2048, %43
  store i64 %44, ptr %7, align 8, !tbaa !54
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load i64, ptr %7, align 8, !tbaa !54
  %47 = call i64 @__archive_read_consume(ptr noundef %45, i64 noundef %46)
  store i64 %47, ptr %7, align 8, !tbaa !54
  %48 = load i64, ptr %7, align 8, !tbaa !54
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load i64, ptr %7, align 8, !tbaa !54
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

53:                                               ; preds = %39
  %54 = load i64, ptr %7, align 8, !tbaa !54
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.iso9660, ptr %55, i32 0, i32 16
  store i64 %54, ptr %56, align 8, !tbaa !63
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw %struct.vd, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !134
  %61 = zext i32 %60 to i64
  %62 = call ptr @__archive_read_ahead(ptr noundef %57, i64 noundef %61, ptr noundef null)
  store ptr %62, ptr %9, align 8, !tbaa !114
  %63 = load ptr, ptr %9, align 8, !tbaa !114
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.archive_read, ptr %66, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef -1, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

68:                                               ; preds = %53
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.iso9660, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 2, !tbaa !65
  store i8 %71, ptr %10, align 1, !tbaa !55
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.iso9660, ptr %72, i32 0, i32 6
  store i8 0, ptr %73, align 2, !tbaa !65
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !114
  %76 = load ptr, ptr %8, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw %struct.vd, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !134
  %79 = zext i32 %78 to i64
  %80 = call ptr @parse_file_info(ptr noundef %74, ptr noundef null, ptr noundef %75, i64 noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !64
  %81 = load ptr, ptr %6, align 8, !tbaa !64
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

84:                                               ; preds = %68
  %85 = load i8, ptr %10, align 1, !tbaa !55
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.iso9660, ptr %86, i32 0, i32 6
  store i8 %85, ptr %87, align 2, !tbaa !65
  %88 = load ptr, ptr %8, align 8, !tbaa !131
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.iso9660, ptr %89, i32 0, i32 20
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.iso9660, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 8, !tbaa !135
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.iso9660, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 2, !tbaa !65
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.iso9660, ptr %105, i32 0, i32 6
  store i8 0, ptr %106, align 2, !tbaa !65
  br label %107

107:                                              ; preds = %104, %98, %92, %84
  %108 = load ptr, ptr %8, align 8, !tbaa !131
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.iso9660, ptr %109, i32 0, i32 20
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %178

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.iso9660, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 8, !tbaa !135
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %178, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.iso9660, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 2, !tbaa !65
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %178

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.iso9660, ptr %124, i32 0, i32 21
  store ptr %125, ptr %8, align 8, !tbaa !131
  %126 = load ptr, ptr %8, align 8, !tbaa !131
  %127 = getelementptr inbounds nuw %struct.vd, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !133
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 2048, %129
  store i64 %130, ptr %7, align 8, !tbaa !54
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.iso9660, ptr %131, i32 0, i32 16
  %133 = load i64, ptr %132, align 8, !tbaa !63
  %134 = load i64, ptr %7, align 8, !tbaa !54
  %135 = sub i64 %134, %133
  store i64 %135, ptr %7, align 8, !tbaa !54
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = load i64, ptr %7, align 8, !tbaa !54
  %138 = call i64 @__archive_read_consume(ptr noundef %136, i64 noundef %137)
  store i64 %138, ptr %7, align 8, !tbaa !54
  %139 = load i64, ptr %7, align 8, !tbaa !54
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %123
  %142 = load i64, ptr %7, align 8, !tbaa !54
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

144:                                              ; preds = %123
  %145 = load i64, ptr %7, align 8, !tbaa !54
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.iso9660, ptr %146, i32 0, i32 16
  %148 = load i64, ptr %147, align 8, !tbaa !63
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !63
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = load ptr, ptr %8, align 8, !tbaa !131
  %152 = getelementptr inbounds nuw %struct.vd, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !134
  %154 = zext i32 %153 to i64
  %155 = call ptr @__archive_read_ahead(ptr noundef %150, i64 noundef %154, ptr noundef null)
  store ptr %155, ptr %9, align 8, !tbaa !114
  %156 = load ptr, ptr %9, align 8, !tbaa !114
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %144
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.archive_read, ptr %159, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %160, i32 noundef -1, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

161:                                              ; preds = %144
  %162 = load ptr, ptr %5, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.iso9660, ptr %162, i32 0, i32 6
  store i8 0, ptr %163, align 2, !tbaa !65
  %164 = load ptr, ptr %4, align 8, !tbaa !9
  %165 = load ptr, ptr %9, align 8, !tbaa !114
  %166 = load ptr, ptr %8, align 8, !tbaa !131
  %167 = getelementptr inbounds nuw %struct.vd, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !134
  %169 = zext i32 %168 to i64
  %170 = call ptr @parse_file_info(ptr noundef %164, ptr noundef null, ptr noundef %165, i64 noundef %169)
  store ptr %170, ptr %6, align 8, !tbaa !64
  %171 = load ptr, ptr %6, align 8, !tbaa !64
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

174:                                              ; preds = %161
  %175 = load i8, ptr %10, align 1, !tbaa !55
  %176 = load ptr, ptr %5, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.iso9660, ptr %176, i32 0, i32 6
  store i8 %175, ptr %177, align 2, !tbaa !65
  br label %178

178:                                              ; preds = %174, %117, %112, %107
  %179 = load ptr, ptr %4, align 8, !tbaa !9
  %180 = load ptr, ptr %5, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.iso9660, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %6, align 8, !tbaa !64
  %183 = load ptr, ptr %6, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.file_info, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8, !tbaa !77
  %186 = call i32 @heap_add_entry(ptr noundef %179, ptr noundef %181, ptr noundef %182, i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

189:                                              ; preds = %178
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.iso9660, ptr %190, i32 0, i32 4
  %192 = load i8, ptr %191, align 8, !tbaa !135
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.archive_read, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.archive, ptr %196, i32 0, i32 3
  store i32 262145, ptr %197, align 8, !tbaa !61
  %198 = load ptr, ptr %4, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.archive_read, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.archive, ptr %199, i32 0, i32 4
  store ptr @.str.22, ptr %200, align 8, !tbaa !62
  br label %201

201:                                              ; preds = %194, %189
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %202

202:                                              ; preds = %201, %188, %173, %158, %141, %83, %65, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @next_entry_seek(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !136
  %15 = call i32 @next_cache_entry(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !136
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %8, align 8, !tbaa !64
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.file_info, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.iso9660, ptr %28, i32 0, i32 16
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.file_info, ptr %31, i32 0, i32 6
  store i64 %30, ptr %32, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.iso9660, ptr %34, i32 0, i32 24
  %36 = load i64, ptr %35, align 8, !tbaa !117
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.iso9660, ptr %40, i32 0, i32 24
  %42 = load i64, ptr %41, align 8, !tbaa !117
  %43 = call i64 @__archive_read_consume(ptr noundef %39, i64 noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.iso9660, ptr %44, i32 0, i32 24
  store i64 0, ptr %45, align 8, !tbaa !117
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.iso9660, ptr %47, i32 0, i32 16
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = load ptr, ptr %8, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.file_info, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !77
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.file_info, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !77
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.iso9660, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8, !tbaa !63
  %61 = sub i64 %57, %60
  store i64 %61, ptr %11, align 8, !tbaa !54
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = load i64, ptr %11, align 8, !tbaa !54
  %64 = call i64 @__archive_read_consume(ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %11, align 8, !tbaa !54
  %65 = load i64, ptr %11, align 8, !tbaa !54
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %54
  %68 = load i64, ptr %11, align 8, !tbaa !54
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

70:                                               ; preds = %54
  %71 = load ptr, ptr %8, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.file_info, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !77
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.iso9660, ptr %74, i32 0, i32 16
  store i64 %73, ptr %75, align 8, !tbaa !63
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %76, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @build_pathname_utf16be(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i64 %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.file_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.file_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %struct.file_info, ptr %17, i32 0, i32 28
  %19 = load i64, ptr %18, align 8, !tbaa !138
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = load i64, ptr %7, align 8, !tbaa !54
  %24 = load ptr, ptr %8, align 8, !tbaa !115
  %25 = load ptr, ptr %9, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.file_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = call i32 @build_pathname_utf16be(ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %97

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %8, align 8, !tbaa !115
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !55
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = load ptr, ptr %8, align 8, !tbaa !115
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store i8 47, ptr %40, align 1, !tbaa !55
  %41 = load ptr, ptr %8, align 8, !tbaa !115
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = add i64 %42, 2
  store i64 %43, ptr %41, align 8, !tbaa !54
  br label %44

44:                                               ; preds = %31, %14, %4
  %45 = load ptr, ptr %9, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.file_info, ptr %45, i32 0, i32 28
  %47 = load i64, ptr %46, align 8, !tbaa !138
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !115
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = add i64 %51, 2
  %53 = load i64, ptr %7, align 8, !tbaa !54
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  br label %97

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = load ptr, ptr %8, align 8, !tbaa !115
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !55
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = load ptr, ptr %8, align 8, !tbaa !115
  %63 = load i64, ptr %62, align 8, !tbaa !54
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  store i8 46, ptr %65, align 1, !tbaa !55
  %66 = load ptr, ptr %8, align 8, !tbaa !115
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %68 = add i64 %67, 2
  store i64 %68, ptr %66, align 8, !tbaa !54
  br label %96

69:                                               ; preds = %44
  %70 = load ptr, ptr %8, align 8, !tbaa !115
  %71 = load i64, ptr %70, align 8, !tbaa !54
  %72 = load ptr, ptr %9, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.file_info, ptr %72, i32 0, i32 28
  %74 = load i64, ptr %73, align 8, !tbaa !138
  %75 = add i64 %71, %74
  %76 = load i64, ptr %7, align 8, !tbaa !54
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  br label %97

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = load ptr, ptr %8, align 8, !tbaa !115
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load ptr, ptr %9, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.file_info, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !139
  %87 = load ptr, ptr %9, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.file_info, ptr %87, i32 0, i32 28
  %89 = load i64, ptr %88, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %9, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.file_info, ptr %90, i32 0, i32 28
  %92 = load i64, ptr %91, align 8, !tbaa !138
  %93 = load ptr, ptr %8, align 8, !tbaa !115
  %94 = load i64, ptr %93, align 8, !tbaa !54
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !54
  br label %96

96:                                               ; preds = %79, %56
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %78, %55, %30
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @build_pathname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1000
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %54

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.file_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.file_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.file_info, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !140
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.file_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  %31 = call ptr @build_pathname(ptr noundef %25, ptr noundef %28, i32 noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !140
  %36 = call ptr @archive_strcat(ptr noundef %35, ptr noundef @.str.41)
  br label %37

37:                                               ; preds = %34, %16, %11
  %38 = load ptr, ptr %6, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.file_info, ptr %38, i32 0, i32 26
  %40 = getelementptr inbounds nuw %struct.archive_string, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !142
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !140
  %45 = call ptr @archive_strcat(ptr noundef %44, ptr noundef @.str.38)
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !140
  %48 = load ptr, ptr %6, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.file_info, ptr %48, i32 0, i32 26
  call void @archive_string_concat(ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %5, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %struct.archive_string, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %50, %33, %10
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_unset_birthtime(ptr noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_unset_mtime(ptr noundef) #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_unset_ctime(ptr noundef) #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_unset_atime(ptr noundef) #2

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_copy_hardlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @archive_entry_set_hardlink(ptr noundef, ptr noundef) #2

declare void @archive_entry_unset_size(ptr noundef) #2

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @archive_entry_filetype(ptr noundef) #2

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i64 %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store ptr %29, ptr %10, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !54
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !55
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %17, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %32, %4
  %38 = load i64, ptr %9, align 8, !tbaa !54
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !54
  %42 = load i64, ptr %17, align 8, !tbaa !54
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %17, align 8, !tbaa !54
  %46 = icmp ult i64 %45, 34
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %40, %37
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef -1, ptr noundef @.str.23)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %654

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !53
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = zext i8 %53 to i64
  store i64 %54, ptr %13, align 8, !tbaa !54
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = call i32 @archive_le32dec(ptr noundef %56)
  store i32 %57, ptr %20, align 4, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds i8, ptr %58, i64 10
  %60 = call i32 @toi(ptr noundef %59, i32 noundef 4)
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %18, align 8, !tbaa !54
  %62 = load i64, ptr %17, align 8, !tbaa !54
  %63 = sub i64 %62, 33
  %64 = load i64, ptr %13, align 8, !tbaa !54
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %50
  %67 = load i64, ptr %13, align 8, !tbaa !54
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %50
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.archive_read, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef -1, ptr noundef @.str.24)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %654

72:                                               ; preds = %66
  %73 = load i32, ptr %20, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, ptr %20, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %18, align 8, !tbaa !54
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.iso9660, ptr %79, i32 0, i32 17
  %81 = load i64, ptr %80, align 8, !tbaa !126
  %82 = add i64 %78, %81
  %83 = sub i64 %82, 1
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.iso9660, ptr %84, i32 0, i32 17
  %86 = load i64, ptr %85, align 8, !tbaa !126
  %87 = udiv i64 %83, %86
  %88 = add i64 %77, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.iso9660, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 8, !tbaa !127
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %75
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.archive_read, ptr %95, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %96, i32 noundef -1, ptr noundef @.str.25)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %654

97:                                               ; preds = %75, %72
  %98 = load i64, ptr %18, align 8, !tbaa !54
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %20, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.archive_read, ptr %104, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %105, i32 noundef -1, ptr noundef @.str.25)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %654

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.iso9660, ptr %107, i32 0, i32 17
  %109 = load i64, ptr %108, align 8, !tbaa !126
  %110 = load i32, ptr %20, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = mul i64 %109, %111
  store i64 %112, ptr %19, align 8, !tbaa !54
  %113 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %113, ptr %12, align 8, !tbaa !64
  br label %114

114:                                              ; preds = %127, %106
  %115 = load ptr, ptr %12, align 8, !tbaa !64
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.file_info, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8, !tbaa !77
  %121 = load i64, ptr %19, align 8, !tbaa !54
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.archive_read, ptr %124, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %125, i32 noundef 84, ptr noundef @.str.26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %654

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %12, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw %struct.file_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !137
  store ptr %130, ptr %12, align 8, !tbaa !64
  br label %114, !llvm.loop !144

131:                                              ; preds = %114
  %132 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 304) #12
  store ptr %132, ptr %11, align 8, !tbaa !64
  %133 = load ptr, ptr %11, align 8, !tbaa !64
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.archive_read, ptr %136, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %137, i32 noundef 12, ptr noundef @.str.27)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %654

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !64
  %140 = load ptr, ptr %11, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %struct.file_info, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !137
  %142 = load i64, ptr %19, align 8, !tbaa !54
  %143 = load ptr, ptr %11, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw %struct.file_info, ptr %143, i32 0, i32 6
  store i64 %142, ptr %144, align 8, !tbaa !77
  %145 = load i64, ptr %18, align 8, !tbaa !54
  %146 = load ptr, ptr %11, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw %struct.file_info, ptr %146, i32 0, i32 7
  store i64 %145, ptr %147, align 8, !tbaa !71
  %148 = load ptr, ptr %8, align 8, !tbaa !53
  %149 = getelementptr inbounds i8, ptr %148, i64 18
  %150 = call i32 @isodate7_valid(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %138
  %153 = load ptr, ptr %11, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.file_info, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %154, align 8, !tbaa !83
  %156 = or i32 %155, 14
  store i32 %156, ptr %154, align 8, !tbaa !83
  %157 = load ptr, ptr %8, align 8, !tbaa !53
  %158 = getelementptr inbounds i8, ptr %157, i64 18
  %159 = call i64 @isodate7(ptr noundef %158)
  %160 = load ptr, ptr %11, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw %struct.file_info, ptr %160, i32 0, i32 17
  store i64 %159, ptr %161, align 8, !tbaa !85
  %162 = load ptr, ptr %11, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %struct.file_info, ptr %162, i32 0, i32 17
  %164 = load i64, ptr %163, align 8, !tbaa !85
  %165 = load ptr, ptr %11, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.file_info, ptr %165, i32 0, i32 18
  store i64 %164, ptr %166, align 8, !tbaa !87
  %167 = load ptr, ptr %11, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw %struct.file_info, ptr %167, i32 0, i32 19
  store i64 %164, ptr %168, align 8, !tbaa !86
  br label %169

169:                                              ; preds = %152, %138
  %170 = load ptr, ptr %11, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %struct.file_info, ptr %170, i32 0, i32 37
  %172 = getelementptr inbounds nuw %struct.anon.3, ptr %171, i32 0, i32 0
  store ptr null, ptr %172, align 8, !tbaa !145
  %173 = load ptr, ptr %11, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.file_info, ptr %173, i32 0, i32 37
  %175 = getelementptr inbounds nuw %struct.anon.3, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %11, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %struct.file_info, ptr %176, i32 0, i32 37
  %178 = getelementptr inbounds nuw %struct.anon.3, ptr %177, i32 0, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !146
  %179 = load ptr, ptr %8, align 8, !tbaa !53
  %180 = getelementptr inbounds i8, ptr %179, i64 33
  store ptr %180, ptr %16, align 8, !tbaa !53
  %181 = load ptr, ptr %16, align 8, !tbaa !53
  %182 = load i64, ptr %13, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load i64, ptr %13, align 8, !tbaa !54
  %185 = and i64 %184, 1
  %186 = icmp ne i64 %185, 0
  %187 = select i1 %186, i32 0, i32 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  store ptr %189, ptr %14, align 8, !tbaa !53
  %190 = load ptr, ptr %8, align 8, !tbaa !53
  %191 = load i64, ptr %17, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store ptr %192, ptr %15, align 8, !tbaa !53
  %193 = load ptr, ptr %10, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.iso9660, ptr %193, i32 0, i32 6
  %195 = load i8, ptr %194, align 2, !tbaa !65
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %259

197:                                              ; preds = %169
  %198 = load i64, ptr %13, align 8, !tbaa !54
  %199 = icmp ugt i64 %198, 206
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i64 206, ptr %13, align 8, !tbaa !54
  br label %201

201:                                              ; preds = %200, %197
  %202 = load i64, ptr %13, align 8, !tbaa !54
  %203 = and i64 %202, -2
  store i64 %203, ptr %13, align 8, !tbaa !54
  %204 = load i64, ptr %13, align 8, !tbaa !54
  %205 = icmp ugt i64 %204, 4
  br i1 %205, label %206, label %241

206:                                              ; preds = %201
  %207 = load ptr, ptr %16, align 8, !tbaa !53
  %208 = load i64, ptr %13, align 8, !tbaa !54
  %209 = sub i64 %208, 4
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !55
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %241

214:                                              ; preds = %206
  %215 = load ptr, ptr %16, align 8, !tbaa !53
  %216 = load i64, ptr %13, align 8, !tbaa !54
  %217 = sub i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !55
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 59
  br i1 %221, label %222, label %241

222:                                              ; preds = %214
  %223 = load ptr, ptr %16, align 8, !tbaa !53
  %224 = load i64, ptr %13, align 8, !tbaa !54
  %225 = sub i64 %224, 2
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !55
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %222
  %231 = load ptr, ptr %16, align 8, !tbaa !53
  %232 = load i64, ptr %13, align 8, !tbaa !54
  %233 = sub i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !55
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = load i64, ptr %13, align 8, !tbaa !54
  %240 = sub i64 %239, 4
  store i64 %240, ptr %13, align 8, !tbaa !54
  br label %241

241:                                              ; preds = %238, %230, %222, %214, %206, %201
  %242 = load i64, ptr %13, align 8, !tbaa !54
  %243 = call noalias ptr @malloc(i64 noundef %242) #14
  %244 = load ptr, ptr %11, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw %struct.file_info, ptr %244, i32 0, i32 27
  store ptr %243, ptr %245, align 8, !tbaa !139
  %246 = icmp eq ptr %243, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.archive_read, ptr %248, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %249, i32 noundef 12, ptr noundef @.str.28)
  br label %650

250:                                              ; preds = %241
  %251 = load ptr, ptr %11, align 8, !tbaa !64
  %252 = getelementptr inbounds nuw %struct.file_info, ptr %251, i32 0, i32 27
  %253 = load ptr, ptr %252, align 8, !tbaa !139
  %254 = load ptr, ptr %16, align 8, !tbaa !53
  %255 = load i64, ptr %13, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 %255, i1 false)
  %256 = load i64, ptr %13, align 8, !tbaa !54
  %257 = load ptr, ptr %11, align 8, !tbaa !64
  %258 = getelementptr inbounds nuw %struct.file_info, ptr %257, i32 0, i32 28
  store i64 %256, ptr %258, align 8, !tbaa !138
  br label %304

259:                                              ; preds = %169
  %260 = load i64, ptr %13, align 8, !tbaa !54
  %261 = icmp ugt i64 %260, 2
  br i1 %261, label %262, label %281

262:                                              ; preds = %259
  %263 = load ptr, ptr %16, align 8, !tbaa !53
  %264 = load i64, ptr %13, align 8, !tbaa !54
  %265 = sub i64 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !55
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 59
  br i1 %269, label %270, label %281

270:                                              ; preds = %262
  %271 = load ptr, ptr %16, align 8, !tbaa !53
  %272 = load i64, ptr %13, align 8, !tbaa !54
  %273 = sub i64 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !55
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  %279 = load i64, ptr %13, align 8, !tbaa !54
  %280 = sub i64 %279, 2
  store i64 %280, ptr %13, align 8, !tbaa !54
  br label %281

281:                                              ; preds = %278, %270, %262, %259
  %282 = load i64, ptr %13, align 8, !tbaa !54
  %283 = icmp ugt i64 %282, 1
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  %285 = load ptr, ptr %16, align 8, !tbaa !53
  %286 = load i64, ptr %13, align 8, !tbaa !54
  %287 = sub i64 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !55
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 46
  br i1 %291, label %292, label %295

292:                                              ; preds = %284
  %293 = load i64, ptr %13, align 8, !tbaa !54
  %294 = add i64 %293, -1
  store i64 %294, ptr %13, align 8, !tbaa !54
  br label %295

295:                                              ; preds = %292, %284, %281
  %296 = load ptr, ptr %11, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw %struct.file_info, ptr %296, i32 0, i32 26
  %298 = getelementptr inbounds nuw %struct.archive_string, ptr %297, i32 0, i32 1
  store i64 0, ptr %298, align 8, !tbaa !142
  %299 = load ptr, ptr %11, align 8, !tbaa !64
  %300 = getelementptr inbounds nuw %struct.file_info, ptr %299, i32 0, i32 26
  %301 = load ptr, ptr %16, align 8, !tbaa !53
  %302 = load i64, ptr %13, align 8, !tbaa !54
  %303 = call ptr @archive_strncat(ptr noundef %300, ptr noundef %301, i64 noundef %302)
  br label %304

304:                                              ; preds = %295, %250
  %305 = load ptr, ptr %8, align 8, !tbaa !53
  %306 = getelementptr inbounds i8, ptr %305, i64 25
  %307 = load i8, ptr %306, align 1, !tbaa !55
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %21, align 4, !tbaa !11
  %309 = load i32, ptr %21, align 4, !tbaa !11
  %310 = and i32 %309, 2
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %304
  %313 = load ptr, ptr %11, align 8, !tbaa !64
  %314 = getelementptr inbounds nuw %struct.file_info, ptr %313, i32 0, i32 21
  store i32 16832, ptr %314, align 8, !tbaa !79
  br label %318

315:                                              ; preds = %304
  %316 = load ptr, ptr %11, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw %struct.file_info, ptr %316, i32 0, i32 21
  store i32 33024, ptr %317, align 8, !tbaa !79
  br label %318

318:                                              ; preds = %315, %312
  %319 = load i32, ptr %21, align 4, !tbaa !11
  %320 = and i32 %319, 128
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load ptr, ptr %11, align 8, !tbaa !64
  %324 = getelementptr inbounds nuw %struct.file_info, ptr %323, i32 0, i32 35
  store i32 1, ptr %324, align 8, !tbaa !147
  br label %328

325:                                              ; preds = %318
  %326 = load ptr, ptr %11, align 8, !tbaa !64
  %327 = getelementptr inbounds nuw %struct.file_info, ptr %326, i32 0, i32 35
  store i32 0, ptr %327, align 8, !tbaa !147
  br label %328

328:                                              ; preds = %325, %322
  %329 = load ptr, ptr %11, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw %struct.file_info, ptr %329, i32 0, i32 7
  %331 = load i64, ptr %330, align 8, !tbaa !71
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = load i32, ptr %20, align 4, !tbaa !11
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr %11, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw %struct.file_info, ptr %337, i32 0, i32 24
  store i64 -1, ptr %338, align 8, !tbaa !90
  %339 = load ptr, ptr %11, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw %struct.file_info, ptr %339, i32 0, i32 6
  store i64 -1, ptr %340, align 8, !tbaa !77
  br label %346

341:                                              ; preds = %333, %328
  %342 = load i32, ptr %20, align 4, !tbaa !11
  %343 = zext i32 %342 to i64
  %344 = load ptr, ptr %11, align 8, !tbaa !64
  %345 = getelementptr inbounds nuw %struct.file_info, ptr %344, i32 0, i32 24
  store i64 %343, ptr %345, align 8, !tbaa !90
  br label %346

346:                                              ; preds = %341, %336
  %347 = load ptr, ptr %10, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.iso9660, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !37
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %428

351:                                              ; preds = %346
  %352 = load ptr, ptr %7, align 8, !tbaa !64
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %377

354:                                              ; preds = %351
  %355 = load ptr, ptr %15, align 8, !tbaa !53
  %356 = load ptr, ptr %14, align 8, !tbaa !53
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp sge i64 %359, 7
  br i1 %360, label %361, label %377

361:                                              ; preds = %354
  %362 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %362, ptr %16, align 8, !tbaa !53
  %363 = load ptr, ptr %16, align 8, !tbaa !53
  %364 = call i32 @memcmp(ptr noundef %363, ptr noundef @.str.29, i64 noundef 6) #13
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %361
  %367 = load ptr, ptr %16, align 8, !tbaa !53
  %368 = getelementptr inbounds i8, ptr %367, i64 6
  %369 = load i8, ptr %368, align 1, !tbaa !55
  %370 = load ptr, ptr %10, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.iso9660, ptr %370, i32 0, i32 7
  store i8 %369, ptr %371, align 1, !tbaa !148
  %372 = load ptr, ptr %10, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.iso9660, ptr %372, i32 0, i32 5
  store i8 1, ptr %373, align 1, !tbaa !149
  %374 = load ptr, ptr %14, align 8, !tbaa !53
  %375 = getelementptr inbounds i8, ptr %374, i64 7
  store ptr %375, ptr %14, align 8, !tbaa !53
  br label %376

376:                                              ; preds = %366, %361
  br label %377

377:                                              ; preds = %376, %354, %351
  %378 = load ptr, ptr %10, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw %struct.iso9660, ptr %378, i32 0, i32 5
  %380 = load i8, ptr %379, align 1, !tbaa !149
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %382, label %424

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %383 = load ptr, ptr %11, align 8, !tbaa !64
  %384 = getelementptr inbounds nuw %struct.file_info, ptr %383, i32 0, i32 29
  store i8 0, ptr %384, align 8, !tbaa !150
  %385 = load ptr, ptr %11, align 8, !tbaa !64
  %386 = getelementptr inbounds nuw %struct.file_info, ptr %385, i32 0, i32 31
  store i8 0, ptr %386, align 8, !tbaa !151
  %387 = load ptr, ptr %10, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %struct.iso9660, ptr %387, i32 0, i32 7
  %389 = load i8, ptr %388, align 1, !tbaa !148
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %14, align 8, !tbaa !53
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %14, align 8, !tbaa !53
  %394 = load ptr, ptr %6, align 8, !tbaa !9
  %395 = load ptr, ptr %11, align 8, !tbaa !64
  %396 = load ptr, ptr %14, align 8, !tbaa !53
  %397 = load ptr, ptr %15, align 8, !tbaa !53
  %398 = call i32 @parse_rockridge(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %23, align 4, !tbaa !11
  %399 = load i32, ptr %23, align 4, !tbaa !11
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %382
  store i32 5, ptr %22, align 4
  br label %421

402:                                              ; preds = %382
  %403 = load ptr, ptr %11, align 8, !tbaa !64
  %404 = getelementptr inbounds nuw %struct.file_info, ptr %403, i32 0, i32 7
  %405 = load i64, ptr %404, align 8, !tbaa !71
  %406 = icmp ugt i64 %405, 0
  br i1 %406, label %407, label %420

407:                                              ; preds = %402
  %408 = load ptr, ptr %11, align 8, !tbaa !64
  %409 = getelementptr inbounds nuw %struct.file_info, ptr %408, i32 0, i32 21
  %410 = load i32, ptr %409, align 8, !tbaa !79
  %411 = and i32 %410, 61440
  %412 = icmp eq i32 %411, 40960
  br i1 %412, label %413, label %420

413:                                              ; preds = %407
  %414 = load ptr, ptr %11, align 8, !tbaa !64
  %415 = getelementptr inbounds nuw %struct.file_info, ptr %414, i32 0, i32 7
  store i64 0, ptr %415, align 8, !tbaa !71
  %416 = load ptr, ptr %11, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw %struct.file_info, ptr %416, i32 0, i32 24
  store i64 -1, ptr %417, align 8, !tbaa !90
  %418 = load ptr, ptr %11, align 8, !tbaa !64
  %419 = getelementptr inbounds nuw %struct.file_info, ptr %418, i32 0, i32 6
  store i64 -1, ptr %419, align 8, !tbaa !77
  br label %420

420:                                              ; preds = %413, %407, %402
  store i32 0, ptr %22, align 4
  br label %421

421:                                              ; preds = %401, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %422 = load i32, ptr %22, align 4
  switch i32 %422, label %654 [
    i32 0, label %423
    i32 5, label %650
  ]

423:                                              ; preds = %421
  br label %427

424:                                              ; preds = %377
  %425 = load ptr, ptr %10, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw %struct.iso9660, ptr %425, i32 0, i32 2
  store i32 0, ptr %426, align 8, !tbaa !37
  br label %427

427:                                              ; preds = %424, %423
  br label %428

428:                                              ; preds = %427, %346
  %429 = load ptr, ptr %11, align 8, !tbaa !64
  %430 = getelementptr inbounds nuw %struct.file_info, ptr %429, i32 0, i32 25
  store i32 1, ptr %430, align 8, !tbaa !82
  %431 = load ptr, ptr %7, align 8, !tbaa !64
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %442

433:                                              ; preds = %428
  %434 = load i32, ptr %21, align 4, !tbaa !11
  %435 = and i32 %434, 2
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %433
  %438 = load ptr, ptr %7, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw %struct.file_info, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 8, !tbaa !113
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8, !tbaa !113
  br label %442

442:                                              ; preds = %437, %433, %428
  %443 = load ptr, ptr %10, align 8, !tbaa !13
  %444 = getelementptr inbounds nuw %struct.iso9660, ptr %443, i32 0, i32 4
  %445 = load i8, ptr %444, align 8, !tbaa !135
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %646

447:                                              ; preds = %442
  %448 = load ptr, ptr %7, align 8, !tbaa !64
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %498

450:                                              ; preds = %447
  %451 = load ptr, ptr %7, align 8, !tbaa !64
  %452 = getelementptr inbounds nuw %struct.file_info, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !137
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %498

455:                                              ; preds = %450
  %456 = load i32, ptr %21, align 4, !tbaa !11
  %457 = and i32 %456, 2
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %498

459:                                              ; preds = %455
  %460 = load ptr, ptr %10, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw %struct.iso9660, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8, !tbaa !152
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %498

464:                                              ; preds = %459
  %465 = load ptr, ptr %11, align 8, !tbaa !64
  %466 = getelementptr inbounds nuw %struct.file_info, ptr %465, i32 0, i32 26
  %467 = getelementptr inbounds nuw %struct.archive_string, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !153
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %498

470:                                              ; preds = %464
  %471 = load ptr, ptr %11, align 8, !tbaa !64
  %472 = getelementptr inbounds nuw %struct.file_info, ptr %471, i32 0, i32 26
  %473 = getelementptr inbounds nuw %struct.archive_string, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !153
  %475 = call i32 @strcmp(ptr noundef %474, ptr noundef @.str.30) #13
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %484, label %477

477:                                              ; preds = %470
  %478 = load ptr, ptr %11, align 8, !tbaa !64
  %479 = getelementptr inbounds nuw %struct.file_info, ptr %478, i32 0, i32 26
  %480 = getelementptr inbounds nuw %struct.archive_string, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !153
  %482 = call i32 @strcmp(ptr noundef %481, ptr noundef @.str.31) #13
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %498

484:                                              ; preds = %477, %470
  %485 = load ptr, ptr %11, align 8, !tbaa !64
  %486 = load ptr, ptr %10, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw %struct.iso9660, ptr %486, i32 0, i32 8
  store ptr %485, ptr %487, align 8, !tbaa !152
  %488 = load ptr, ptr %11, align 8, !tbaa !64
  %489 = getelementptr inbounds nuw %struct.file_info, ptr %488, i32 0, i32 10
  store i8 1, ptr %489, align 8, !tbaa !154
  %490 = load ptr, ptr %11, align 8, !tbaa !64
  %491 = getelementptr inbounds nuw %struct.file_info, ptr %490, i32 0, i32 11
  store i8 1, ptr %491, align 1, !tbaa !155
  %492 = load ptr, ptr %11, align 8, !tbaa !64
  %493 = getelementptr inbounds nuw %struct.file_info, ptr %492, i32 0, i32 12
  store i8 0, ptr %493, align 2, !tbaa !156
  %494 = load ptr, ptr %7, align 8, !tbaa !64
  %495 = getelementptr inbounds nuw %struct.file_info, ptr %494, i32 0, i32 4
  %496 = load i32, ptr %495, align 8, !tbaa !113
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8, !tbaa !113
  br label %568

498:                                              ; preds = %477, %464, %459, %455, %450, %447
  %499 = load ptr, ptr %11, align 8, !tbaa !64
  %500 = getelementptr inbounds nuw %struct.file_info, ptr %499, i32 0, i32 12
  %501 = load i8, ptr %500, align 2, !tbaa !156
  %502 = icmp ne i8 %501, 0
  br i1 %502, label %503, label %531

503:                                              ; preds = %498
  %504 = load ptr, ptr %7, align 8, !tbaa !64
  %505 = icmp eq ptr %504, null
  br i1 %505, label %512, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %7, align 8, !tbaa !64
  %508 = getelementptr inbounds nuw %struct.file_info, ptr %507, i32 0, i32 10
  %509 = load i8, ptr %508, align 8, !tbaa !154
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %506, %503
  %513 = load ptr, ptr %6, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw %struct.archive_read, ptr %513, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %514, i32 noundef -1, ptr noundef @.str.32)
  br label %650

515:                                              ; preds = %506
  %516 = load ptr, ptr %11, align 8, !tbaa !64
  %517 = getelementptr inbounds nuw %struct.file_info, ptr %516, i32 0, i32 14
  %518 = load i64, ptr %517, align 8, !tbaa !157
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %515
  %521 = load ptr, ptr %6, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw %struct.archive_read, ptr %521, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %522, i32 noundef -1, ptr noundef @.str.33)
  br label %650

523:                                              ; preds = %515
  %524 = load i32, ptr %21, align 4, !tbaa !11
  %525 = and i32 %524, 2
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = load ptr, ptr %6, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %struct.archive_read, ptr %528, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %529, i32 noundef -1, ptr noundef @.str.32)
  br label %650

530:                                              ; preds = %523
  br label %567

531:                                              ; preds = %498
  %532 = load ptr, ptr %7, align 8, !tbaa !64
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = load ptr, ptr %7, align 8, !tbaa !64
  %536 = getelementptr inbounds nuw %struct.file_info, ptr %535, i32 0, i32 10
  %537 = load i8, ptr %536, align 8, !tbaa !154
  %538 = sext i8 %537 to i32
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = load ptr, ptr %11, align 8, !tbaa !64
  %542 = getelementptr inbounds nuw %struct.file_info, ptr %541, i32 0, i32 11
  store i8 0, ptr %542, align 1, !tbaa !155
  br label %566

543:                                              ; preds = %534, %531
  %544 = load ptr, ptr %7, align 8, !tbaa !64
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %565

546:                                              ; preds = %543
  %547 = load i32, ptr %21, align 4, !tbaa !11
  %548 = and i32 %547, 2
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %546
  %551 = load ptr, ptr %7, align 8, !tbaa !64
  %552 = getelementptr inbounds nuw %struct.file_info, ptr %551, i32 0, i32 12
  %553 = load i8, ptr %552, align 2, !tbaa !156
  %554 = sext i8 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %562, label %556

556:                                              ; preds = %550
  %557 = load ptr, ptr %7, align 8, !tbaa !64
  %558 = getelementptr inbounds nuw %struct.file_info, ptr %557, i32 0, i32 13
  %559 = load i8, ptr %558, align 1, !tbaa !158
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %556, %550
  %563 = load ptr, ptr %11, align 8, !tbaa !64
  %564 = getelementptr inbounds nuw %struct.file_info, ptr %563, i32 0, i32 13
  store i8 1, ptr %564, align 1, !tbaa !158
  br label %565

565:                                              ; preds = %562, %556, %546, %543
  br label %566

566:                                              ; preds = %565, %540
  br label %567

567:                                              ; preds = %566, %530
  br label %568

568:                                              ; preds = %567, %484
  %569 = load ptr, ptr %11, align 8, !tbaa !64
  %570 = getelementptr inbounds nuw %struct.file_info, ptr %569, i32 0, i32 14
  %571 = load i64, ptr %570, align 8, !tbaa !157
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %645

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %574 = load ptr, ptr %7, align 8, !tbaa !64
  %575 = icmp eq ptr %574, null
  br i1 %575, label %581, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %7, align 8, !tbaa !64
  %578 = getelementptr inbounds nuw %struct.file_info, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !137
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %584

581:                                              ; preds = %576, %573
  %582 = load ptr, ptr %6, align 8, !tbaa !9
  %583 = getelementptr inbounds nuw %struct.archive_read, ptr %582, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %583, i32 noundef -1, ptr noundef @.str.34)
  store i32 5, ptr %22, align 4
  br label %642

584:                                              ; preds = %576
  %585 = load i32, ptr %21, align 4, !tbaa !11
  %586 = and i32 %585, 2
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %584
  %589 = load ptr, ptr %6, align 8, !tbaa !9
  %590 = getelementptr inbounds nuw %struct.archive_read, ptr %589, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %590, i32 noundef -1, ptr noundef @.str.34)
  store i32 5, ptr %22, align 4
  br label %642

591:                                              ; preds = %584
  %592 = load ptr, ptr %7, align 8, !tbaa !64
  %593 = getelementptr inbounds nuw %struct.file_info, ptr %592, i32 0, i32 4
  %594 = load i32, ptr %593, align 8, !tbaa !113
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 8, !tbaa !113
  %596 = load ptr, ptr %11, align 8, !tbaa !64
  %597 = getelementptr inbounds nuw %struct.file_info, ptr %596, i32 0, i32 14
  %598 = load i64, ptr %597, align 8, !tbaa !157
  %599 = add i64 %598, 1
  %600 = load ptr, ptr %11, align 8, !tbaa !64
  %601 = getelementptr inbounds nuw %struct.file_info, ptr %600, i32 0, i32 24
  store i64 %599, ptr %601, align 8, !tbaa !90
  %602 = load ptr, ptr %11, align 8, !tbaa !64
  %603 = getelementptr inbounds nuw %struct.file_info, ptr %602, i32 0, i32 6
  store i64 %599, ptr %603, align 8, !tbaa !77
  %604 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %604, ptr %24, align 8, !tbaa !64
  br label %605

605:                                              ; preds = %620, %591
  %606 = load ptr, ptr %24, align 8, !tbaa !64
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %624

608:                                              ; preds = %605
  %609 = load ptr, ptr %24, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw %struct.file_info, ptr %609, i32 0, i32 6
  %611 = load i64, ptr %610, align 8, !tbaa !77
  %612 = load ptr, ptr %11, align 8, !tbaa !64
  %613 = getelementptr inbounds nuw %struct.file_info, ptr %612, i32 0, i32 14
  %614 = load i64, ptr %613, align 8, !tbaa !157
  %615 = icmp eq i64 %611, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %608
  %617 = load ptr, ptr %6, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw %struct.archive_read, ptr %617, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %618, i32 noundef -1, ptr noundef @.str.34)
  store i32 5, ptr %22, align 4
  br label %642

619:                                              ; preds = %608
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %24, align 8, !tbaa !64
  %622 = getelementptr inbounds nuw %struct.file_info, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !137
  store ptr %623, ptr %24, align 8, !tbaa !64
  br label %605, !llvm.loop !159

624:                                              ; preds = %605
  %625 = load ptr, ptr %11, align 8, !tbaa !64
  %626 = getelementptr inbounds nuw %struct.file_info, ptr %625, i32 0, i32 14
  %627 = load i64, ptr %626, align 8, !tbaa !157
  %628 = load ptr, ptr %11, align 8, !tbaa !64
  %629 = getelementptr inbounds nuw %struct.file_info, ptr %628, i32 0, i32 6
  %630 = load i64, ptr %629, align 8, !tbaa !77
  %631 = icmp eq i64 %627, %630
  br i1 %631, label %638, label %632

632:                                              ; preds = %624
  %633 = load ptr, ptr %7, align 8, !tbaa !64
  %634 = getelementptr inbounds nuw %struct.file_info, ptr %633, i32 0, i32 10
  %635 = load i8, ptr %634, align 8, !tbaa !154
  %636 = sext i8 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %632, %624
  %639 = load ptr, ptr %6, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct.archive_read, ptr %639, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %640, i32 noundef -1, ptr noundef @.str.34)
  store i32 5, ptr %22, align 4
  br label %642

641:                                              ; preds = %632
  store i32 0, ptr %22, align 4
  br label %642

642:                                              ; preds = %638, %616, %588, %581, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %643 = load i32, ptr %22, align 4
  switch i32 %643, label %654 [
    i32 0, label %644
    i32 5, label %650
  ]

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644, %568
  br label %646

646:                                              ; preds = %645, %442
  %647 = load ptr, ptr %10, align 8, !tbaa !13
  %648 = load ptr, ptr %11, align 8, !tbaa !64
  call void @register_file(ptr noundef %647, ptr noundef %648)
  %649 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %649, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %654

650:                                              ; preds = %642, %421, %527, %520, %512, %247
  %651 = load ptr, ptr %11, align 8, !tbaa !64
  %652 = getelementptr inbounds nuw %struct.file_info, ptr %651, i32 0, i32 26
  call void @archive_string_free(ptr noundef %652)
  %653 = load ptr, ptr %11, align 8, !tbaa !64
  call void @free(ptr noundef %653) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %654

654:                                              ; preds = %650, %646, %642, %421, %135, %123, %103, %94, %69, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %655 = load ptr, ptr %5, align 8
  ret ptr %655
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !160
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i64 %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = load i64, ptr %9, align 8, !tbaa !54
  %18 = shl i64 %17, 16
  store i64 %18, ptr %9, align 8, !tbaa !54
  %19 = load ptr, ptr %7, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %struct.heap_queue, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !162
  %22 = and i32 %21, 65535
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %9, align 8, !tbaa !54
  %25 = add i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !54
  %26 = load ptr, ptr %7, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct.heap_queue, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !162
  %29 = load ptr, ptr %7, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %struct.heap_queue, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !163
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %89

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %struct.heap_queue, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !163
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %15, align 4, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct.heap_queue, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !163
  %41 = icmp slt i32 %40, 1024
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 1024, ptr %15, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw %struct.heap_queue, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !163
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.archive_read, ptr %50, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 12, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

52:                                               ; preds = %43
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 8) #12
  store ptr %55, ptr %14, align 8, !tbaa !136
  %56 = load ptr, ptr %14, align 8, !tbaa !136
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.archive_read, ptr %59, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef 12, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %struct.heap_queue, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !163
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8, !tbaa !136
  %68 = load ptr, ptr %7, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw %struct.heap_queue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = load ptr, ptr %7, align 8, !tbaa !160
  %72 = getelementptr inbounds nuw %struct.heap_queue, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !163
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %70, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %66, %61
  %77 = load ptr, ptr %7, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw %struct.heap_queue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  call void @free(ptr noundef %79) #11
  %80 = load ptr, ptr %14, align 8, !tbaa !136
  %81 = load ptr, ptr %7, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw %struct.heap_queue, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !164
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !160
  %85 = getelementptr inbounds nuw %struct.heap_queue, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8, !tbaa !163
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %76, %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %145 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %4
  %90 = load i64, ptr %9, align 8, !tbaa !54
  %91 = load ptr, ptr %8, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.file_info, ptr %91, i32 0, i32 5
  store i64 %90, ptr %92, align 8, !tbaa !165
  store i64 %90, ptr %10, align 8, !tbaa !54
  %93 = load ptr, ptr %7, align 8, !tbaa !160
  %94 = getelementptr inbounds nuw %struct.heap_queue, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !162
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !162
  store i32 %95, ptr %12, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %124, %89
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sub nsw i32 %101, 1
  %103 = sdiv i32 %102, 2
  store i32 %103, ptr %13, align 4, !tbaa !11
  %104 = load ptr, ptr %7, align 8, !tbaa !160
  %105 = getelementptr inbounds nuw %struct.heap_queue, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !164
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.file_info, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !165
  store i64 %112, ptr %11, align 8, !tbaa !54
  %113 = load i64, ptr %10, align 8, !tbaa !54
  %114 = load i64, ptr %11, align 8, !tbaa !54
  %115 = icmp uge i64 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %100
  %117 = load ptr, ptr %8, align 8, !tbaa !64
  %118 = load ptr, ptr %7, align 8, !tbaa !160
  %119 = getelementptr inbounds nuw %struct.heap_queue, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !164
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %117, ptr %123, align 8, !tbaa !64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %145

124:                                              ; preds = %100
  %125 = load ptr, ptr %7, align 8, !tbaa !160
  %126 = getelementptr inbounds nuw %struct.heap_queue, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !164
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = load ptr, ptr %7, align 8, !tbaa !160
  %133 = getelementptr inbounds nuw %struct.heap_queue, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !164
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %131, ptr %137, align 8, !tbaa !64
  %138 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %138, ptr %12, align 4, !tbaa !11
  br label %97, !llvm.loop !166

139:                                              ; preds = %97
  %140 = load ptr, ptr %8, align 8, !tbaa !64
  %141 = load ptr, ptr %7, align 8, !tbaa !160
  %142 = getelementptr inbounds nuw %struct.heap_queue, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !164
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  store ptr %140, ptr %144, align 8, !tbaa !64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %139, %116, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @toi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %8, ptr %6, align 8, !tbaa !53
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !55
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @toi(ptr noundef %17, i32 noundef %19)
  %21 = mul i32 256, %20
  %22 = add i32 %15, %21
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !55
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @isodate7_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !55
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !55
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !55
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !55
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !55
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !55
  %39 = sext i8 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !11
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %1
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

61:                                               ; preds = %57, %54, %51, %48, %45, %42, %1
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, 12
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 31
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 23
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, 59
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, 61
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = icmp slt i32 %88, -48
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 52
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

94:                                               ; preds = %90
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %93, %86, %82, %78, %74, %67, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i64 @isodate7(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  store i32 %11, ptr %12, align 4, !tbaa !167
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  store i32 %17, ptr %18, align 8, !tbaa !169
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !55
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  store i32 %22, ptr %23, align 4, !tbaa !170
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !55
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !171
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !55
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !172
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !55
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  store i32 %37, ptr %38, align 8, !tbaa !173
  %39 = load ptr, ptr %3, align 8, !tbaa !53
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !55
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %5, align 4, !tbaa !11
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, -48
  br i1 %44, label %45, label %60

45:                                               ; preds = %1
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 52
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = sdiv i32 %49, 4
  %51 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !171
  %53 = sub nsw i32 %52, %50
  store i32 %53, ptr %51, align 8, !tbaa !171
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = srem i32 %54, 4
  %56 = mul nsw i32 %55, 15
  %57 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !172
  %59 = sub nsw i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !172
  br label %60

60:                                               ; preds = %48, %45, %1
  %61 = call i64 @time_from_tm(ptr noundef %4)
  store i64 %61, ptr %6, align 8, !tbaa !54
  %62 = load i64, ptr %6, align 8, !tbaa !54
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %66, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #11
  %68 = load i64, ptr %2, align 8
  ret i64 %68
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %10, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %362, %4
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = icmp ule ptr %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %67

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !55
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !55
  %43 = zext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !55
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !55
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load ptr, ptr %9, align 8, !tbaa !53
  %66 = icmp ule ptr %64, %65
  br label %67

67:                                               ; preds = %57, %51, %45, %39, %33, %27, %22
  %68 = phi i1 [ false, %51 ], [ false, %45 ], [ false, %39 ], [ false, %33 ], [ false, %27 ], [ false, %22 ], [ %66, %57 ]
  br i1 %68, label %69, label %363

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %70 = load ptr, ptr %8, align 8, !tbaa !53
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !55
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %75, 4
  store i32 %76, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %77 = load ptr, ptr %8, align 8, !tbaa !53
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !55
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !55
  %84 = zext i8 %83 to i32
  switch i32 %84, label %351 [
    i32 67, label %85
    i32 78, label %148
    i32 80, label %165
    i32 82, label %258
    i32 83, label %284
    i32 84, label %319
    i32 90, label %336
  ]

85:                                               ; preds = %69
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !55
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 69
  br i1 %90, label %91, label %121

91:                                               ; preds = %85
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %120

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 24
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !53
  %99 = call i32 @archive_le32dec(ptr noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !11
  %100 = load ptr, ptr %12, align 8, !tbaa !53
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = call i32 @archive_le32dec(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.file_info, ptr %103, i32 0, i32 8
  store i32 %102, ptr %104, align 8, !tbaa !174
  %105 = load ptr, ptr %12, align 8, !tbaa !53
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = call i32 @archive_le32dec(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.file_info, ptr %108, i32 0, i32 9
  store i32 %107, ptr %109, align 4, !tbaa !175
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !64
  %113 = call i32 @register_CE(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %97
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %117

116:                                              ; preds = %97
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %360 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %94, %91
  br label %147

121:                                              ; preds = %85
  %122 = load ptr, ptr %8, align 8, !tbaa !53
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !55
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 76
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.iso9660, ptr %134, i32 0, i32 17
  %136 = load i64, ptr %135, align 8, !tbaa !126
  %137 = load ptr, ptr %12, align 8, !tbaa !53
  %138 = call i32 @archive_le32dec(ptr noundef %137)
  %139 = zext i32 %138 to i64
  %140 = mul i64 %136, %139
  %141 = load ptr, ptr %7, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.file_info, ptr %141, i32 0, i32 14
  store i64 %140, ptr %142, align 8, !tbaa !157
  %143 = load ptr, ptr %10, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.iso9660, ptr %143, i32 0, i32 4
  store i8 1, ptr %144, align 8, !tbaa !135
  br label %145

145:                                              ; preds = %133, %130, %127
  br label %146

146:                                              ; preds = %145, %121
  br label %147

147:                                              ; preds = %146, %120
  br label %352

148:                                              ; preds = %69
  %149 = load ptr, ptr %8, align 8, !tbaa !53
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !55
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 77
  br i1 %153, label %154, label %164

154:                                              ; preds = %148
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !64
  %159 = load ptr, ptr %12, align 8, !tbaa !53
  %160 = load i32, ptr %13, align 4, !tbaa !11
  call void @parse_rockridge_NM1(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.iso9660, ptr %161, i32 0, i32 4
  store i8 1, ptr %162, align 8, !tbaa !135
  br label %163

163:                                              ; preds = %157, %154
  br label %164

164:                                              ; preds = %163, %148
  br label %352

165:                                              ; preds = %69
  %166 = load ptr, ptr %8, align 8, !tbaa !53
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !55
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 78
  br i1 %170, label %171, label %198

171:                                              ; preds = %165
  %172 = load i32, ptr %14, align 4, !tbaa !11
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  %175 = load i32, ptr %13, align 4, !tbaa !11
  %176 = icmp eq i32 %175, 16
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8, !tbaa !53
  %179 = call i32 @toi(ptr noundef %178, i32 noundef 4)
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %7, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.file_info, ptr %181, i32 0, i32 20
  store i64 %180, ptr %182, align 8, !tbaa !88
  %183 = load ptr, ptr %7, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.file_info, ptr %183, i32 0, i32 20
  %185 = load i64, ptr %184, align 8, !tbaa !88
  %186 = shl i64 %185, 32
  store i64 %186, ptr %184, align 8, !tbaa !88
  %187 = load ptr, ptr %12, align 8, !tbaa !53
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = call i32 @toi(ptr noundef %188, i32 noundef 4)
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %7, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.file_info, ptr %191, i32 0, i32 20
  %193 = load i64, ptr %192, align 8, !tbaa !88
  %194 = or i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !88
  %195 = load ptr, ptr %10, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.iso9660, ptr %195, i32 0, i32 4
  store i8 1, ptr %196, align 8, !tbaa !135
  br label %197

197:                                              ; preds = %177, %174, %171
  br label %257

198:                                              ; preds = %165
  %199 = load ptr, ptr %8, align 8, !tbaa !53
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !55
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 88
  br i1 %203, label %204, label %256

204:                                              ; preds = %198
  %205 = load i32, ptr %14, align 4, !tbaa !11
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %255

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4, !tbaa !11
  %209 = icmp sge i32 %208, 8
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8, !tbaa !53
  %212 = call i32 @toi(ptr noundef %211, i32 noundef 4)
  %213 = load ptr, ptr %7, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw %struct.file_info, ptr %213, i32 0, i32 21
  store i32 %212, ptr %214, align 8, !tbaa !79
  br label %215

215:                                              ; preds = %210, %207
  %216 = load i32, ptr %13, align 4, !tbaa !11
  %217 = icmp sge i32 %216, 16
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8, !tbaa !53
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = call i32 @toi(ptr noundef %220, i32 noundef 4)
  %222 = load ptr, ptr %7, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct.file_info, ptr %222, i32 0, i32 25
  store i32 %221, ptr %223, align 8, !tbaa !82
  br label %224

224:                                              ; preds = %218, %215
  %225 = load i32, ptr %13, align 4, !tbaa !11
  %226 = icmp sge i32 %225, 24
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8, !tbaa !53
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = call i32 @toi(ptr noundef %229, i32 noundef 4)
  %231 = load ptr, ptr %7, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw %struct.file_info, ptr %231, i32 0, i32 22
  store i32 %230, ptr %232, align 4, !tbaa !80
  br label %233

233:                                              ; preds = %227, %224
  %234 = load i32, ptr %13, align 4, !tbaa !11
  %235 = icmp sge i32 %234, 32
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr %12, align 8, !tbaa !53
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = call i32 @toi(ptr noundef %238, i32 noundef 4)
  %240 = load ptr, ptr %7, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw %struct.file_info, ptr %240, i32 0, i32 23
  store i32 %239, ptr %241, align 8, !tbaa !81
  br label %242

242:                                              ; preds = %236, %233
  %243 = load i32, ptr %13, align 4, !tbaa !11
  %244 = icmp sge i32 %243, 40
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8, !tbaa !53
  %247 = getelementptr inbounds i8, ptr %246, i64 32
  %248 = call i32 @toi(ptr noundef %247, i32 noundef 4)
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %7, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw %struct.file_info, ptr %250, i32 0, i32 24
  store i64 %249, ptr %251, align 8, !tbaa !90
  br label %252

252:                                              ; preds = %245, %242
  %253 = load ptr, ptr %10, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.iso9660, ptr %253, i32 0, i32 4
  store i8 1, ptr %254, align 8, !tbaa !135
  br label %255

255:                                              ; preds = %252, %204
  br label %256

256:                                              ; preds = %255, %198
  br label %257

257:                                              ; preds = %256, %197
  br label %352

258:                                              ; preds = %69
  %259 = load ptr, ptr %8, align 8, !tbaa !53
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !55
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 69
  br i1 %263, label %264, label %272

264:                                              ; preds = %258
  %265 = load i32, ptr %14, align 4, !tbaa !11
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %struct.file_info, ptr %268, i32 0, i32 12
  store i8 1, ptr %269, align 2, !tbaa !156
  %270 = load ptr, ptr %10, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.iso9660, ptr %270, i32 0, i32 4
  store i8 1, ptr %271, align 8, !tbaa !135
  br label %283

272:                                              ; preds = %264, %258
  %273 = load ptr, ptr %8, align 8, !tbaa !53
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !55
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 82
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = load i32, ptr %14, align 4, !tbaa !11
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281, %278, %272
  br label %283

283:                                              ; preds = %282, %267
  br label %352

284:                                              ; preds = %69
  %285 = load ptr, ptr %8, align 8, !tbaa !53
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !55
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 76
  br i1 %289, label %290, label %300

290:                                              ; preds = %284
  %291 = load i32, ptr %14, align 4, !tbaa !11
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8, !tbaa !64
  %295 = load ptr, ptr %12, align 8, !tbaa !53
  %296 = load i32, ptr %13, align 4, !tbaa !11
  call void @parse_rockridge_SL1(ptr noundef %294, ptr noundef %295, i32 noundef %296)
  %297 = load ptr, ptr %10, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.iso9660, ptr %297, i32 0, i32 4
  store i8 1, ptr %298, align 8, !tbaa !135
  br label %299

299:                                              ; preds = %293, %290
  br label %318

300:                                              ; preds = %284
  %301 = load ptr, ptr %8, align 8, !tbaa !53
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !55
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 84
  br i1 %305, label %306, label %317

306:                                              ; preds = %300
  %307 = load i32, ptr %13, align 4, !tbaa !11
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = load i32, ptr %14, align 4, !tbaa !11
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.iso9660, ptr %313, i32 0, i32 5
  store i8 0, ptr %314, align 1, !tbaa !149
  %315 = load ptr, ptr %10, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.iso9660, ptr %315, i32 0, i32 4
  store i8 0, ptr %316, align 8, !tbaa !135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %360

317:                                              ; preds = %309, %306, %300
  br label %318

318:                                              ; preds = %317, %299
  br label %352

319:                                              ; preds = %69
  %320 = load ptr, ptr %8, align 8, !tbaa !53
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !55
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 70
  br i1 %324, label %325, label %335

325:                                              ; preds = %319
  %326 = load i32, ptr %14, align 4, !tbaa !11
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = load ptr, ptr %7, align 8, !tbaa !64
  %330 = load ptr, ptr %12, align 8, !tbaa !53
  %331 = load i32, ptr %13, align 4, !tbaa !11
  call void @parse_rockridge_TF1(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  %332 = load ptr, ptr %10, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.iso9660, ptr %332, i32 0, i32 4
  store i8 1, ptr %333, align 8, !tbaa !135
  br label %334

334:                                              ; preds = %328, %325
  br label %335

335:                                              ; preds = %334, %319
  br label %352

336:                                              ; preds = %69
  %337 = load ptr, ptr %8, align 8, !tbaa !53
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !55
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 70
  br i1 %341, label %342, label %350

342:                                              ; preds = %336
  %343 = load i32, ptr %14, align 4, !tbaa !11
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %7, align 8, !tbaa !64
  %347 = load ptr, ptr %12, align 8, !tbaa !53
  %348 = load i32, ptr %13, align 4, !tbaa !11
  call void @parse_rockridge_ZF1(ptr noundef %346, ptr noundef %347, i32 noundef %348)
  br label %349

349:                                              ; preds = %345, %342
  br label %350

350:                                              ; preds = %349, %336
  br label %352

351:                                              ; preds = %69
  br label %352

352:                                              ; preds = %351, %350, %335, %318, %283, %257, %164, %147
  %353 = load ptr, ptr %8, align 8, !tbaa !53
  %354 = getelementptr inbounds i8, ptr %353, i64 2
  %355 = load i8, ptr %354, align 1, !tbaa !55
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %8, align 8, !tbaa !53
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  store ptr %359, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %360

360:                                              ; preds = %352, %312, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %361 = load i32, ptr %16, align 4
  switch i32 %361, label %370 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %22, !llvm.loop !176

363:                                              ; preds = %67
  %364 = load i32, ptr %11, align 4, !tbaa !11
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr %6, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.archive_read, ptr %368, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %369, i32 noundef 84, ptr noundef @.str.35)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %370

370:                                              ; preds = %367, %366, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %371 = load i32, ptr %5, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define internal void @register_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.iso9660, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.file_info, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !178
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.iso9660, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8, !tbaa !177
  ret void
}

declare void @archive_string_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i64 @time_from_tm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call i64 @timegm(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %8, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.iso9660, ptr %24, i32 0, i32 17
  %26 = load i64, ptr %25, align 8, !tbaa !126
  %27 = mul i64 %23, %26
  store i64 %27, ptr %11, align 8, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.file_info, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 32768
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load i64, ptr %11, align 8, !tbaa !54
  %35 = load ptr, ptr %7, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.file_info, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %75, label %39

39:                                               ; preds = %33, %3
  %40 = load i64, ptr %11, align 8, !tbaa !54
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.iso9660, ptr %41, i32 0, i32 16
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %75, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.file_info, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %7, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.file_info, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !175
  %53 = zext i32 %52 to i64
  %54 = add i64 %49, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.iso9660, ptr %55, i32 0, i32 17
  %57 = load i64, ptr %56, align 8, !tbaa !126
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %75, label %59

59:                                               ; preds = %45
  %60 = load i64, ptr %11, align 8, !tbaa !54
  %61 = load ptr, ptr %7, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.file_info, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !174
  %64 = zext i32 %63 to i64
  %65 = add i64 %60, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.file_info, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !175
  %69 = zext i32 %68 to i64
  %70 = add i64 %65, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.iso9660, ptr %71, i32 0, i32 18
  %73 = load i64, ptr %72, align 8, !tbaa !78
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %59, %45, %39, %33
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.archive_read, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef -1, ptr noundef @.str.36)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %212

78:                                               ; preds = %59
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.iso9660, ptr %79, i32 0, i32 9
  store ptr %80, ptr %9, align 8, !tbaa !181
  %81 = load ptr, ptr %9, align 8, !tbaa !181
  %82 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !183
  %84 = load ptr, ptr %9, align 8, !tbaa !181
  %85 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !184
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %145

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %89 = load ptr, ptr %9, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !184
  %92 = icmp slt i32 %91, 16
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 16, ptr %16, align 4, !tbaa !11
  br label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !184
  %98 = mul nsw i32 %97, 2
  store i32 %98, ptr %16, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %94, %93
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = load ptr, ptr %9, align 8, !tbaa !181
  %102 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !184
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.archive_read, ptr %106, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %107, i32 noundef 12, ptr noundef @.str.37)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %142

108:                                              ; preds = %99
  %109 = load i32, ptr %16, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = call noalias ptr @calloc(i64 noundef %110, i64 noundef 16) #12
  store ptr %111, ptr %10, align 8, !tbaa !185
  %112 = load ptr, ptr %10, align 8, !tbaa !185
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.archive_read, ptr %115, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %116, i32 noundef 12, ptr noundef @.str.37)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %142

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8, !tbaa !181
  %119 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !186
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8, !tbaa !185
  %124 = load ptr, ptr %9, align 8, !tbaa !181
  %125 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !186
  %127 = load ptr, ptr %9, align 8, !tbaa !181
  %128 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !183
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %126, i64 %131, i1 false)
  %132 = load ptr, ptr %9, align 8, !tbaa !181
  %133 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !186
  call void @free(ptr noundef %134) #11
  br label %135

135:                                              ; preds = %122, %117
  %136 = load ptr, ptr %10, align 8, !tbaa !185
  %137 = load ptr, ptr %9, align 8, !tbaa !181
  %138 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8, !tbaa !186
  %139 = load i32, ptr %16, align 4, !tbaa !11
  %140 = load ptr, ptr %9, align 8, !tbaa !181
  %141 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4, !tbaa !184
  store i32 0, ptr %15, align 4
  br label %142

142:                                              ; preds = %135, %114, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %143 = load i32, ptr %15, align 4
  switch i32 %143, label %212 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %78
  %146 = load ptr, ptr %9, align 8, !tbaa !181
  %147 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !183
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !183
  store i32 %148, ptr %13, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %185, %145
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %199

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = sub nsw i32 %154, 1
  %156 = sdiv i32 %155, 2
  store i32 %156, ptr %14, align 4, !tbaa !11
  %157 = load ptr, ptr %9, align 8, !tbaa !181
  %158 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !186
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.read_ce_req, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.read_ce_req, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !187
  store i64 %164, ptr %12, align 8, !tbaa !54
  %165 = load i64, ptr %11, align 8, !tbaa !54
  %166 = load i64, ptr %12, align 8, !tbaa !54
  %167 = icmp uge i64 %165, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %153
  %169 = load i64, ptr %11, align 8, !tbaa !54
  %170 = load ptr, ptr %9, align 8, !tbaa !181
  %171 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !186
  %173 = load i32, ptr %13, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.read_ce_req, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.read_ce_req, ptr %175, i32 0, i32 0
  store i64 %169, ptr %176, align 8, !tbaa !187
  %177 = load ptr, ptr %7, align 8, !tbaa !64
  %178 = load ptr, ptr %9, align 8, !tbaa !181
  %179 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !186
  %181 = load i32, ptr %13, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.read_ce_req, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.read_ce_req, ptr %183, i32 0, i32 1
  store ptr %177, ptr %184, align 8, !tbaa !189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %212

185:                                              ; preds = %153
  %186 = load ptr, ptr %9, align 8, !tbaa !181
  %187 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !186
  %189 = load i32, ptr %13, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.read_ce_req, ptr %188, i64 %190
  %192 = load ptr, ptr %9, align 8, !tbaa !181
  %193 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !186
  %195 = load i32, ptr %14, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.read_ce_req, ptr %194, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %197, i64 16, i1 false), !tbaa.struct !190
  %198 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %198, ptr %13, align 4, !tbaa !11
  br label %150, !llvm.loop !191

199:                                              ; preds = %150
  %200 = load i64, ptr %11, align 8, !tbaa !54
  %201 = load ptr, ptr %9, align 8, !tbaa !181
  %202 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !186
  %204 = getelementptr inbounds %struct.read_ce_req, ptr %203, i64 0
  %205 = getelementptr inbounds nuw %struct.read_ce_req, ptr %204, i32 0, i32 0
  store i64 %200, ptr %205, align 8, !tbaa !187
  %206 = load ptr, ptr %7, align 8, !tbaa !64
  %207 = load ptr, ptr %9, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !186
  %210 = getelementptr inbounds %struct.read_ce_req, ptr %209, i64 0
  %211 = getelementptr inbounds nuw %struct.read_ce_req, ptr %210, i32 0, i32 1
  store ptr %206, ptr %211, align 8, !tbaa !189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %212

212:                                              ; preds = %199, %168, %142, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal void @parse_rockridge_NM1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.file_info, ptr %7, i32 0, i32 29
  %9 = load i8, ptr %8, align 8, !tbaa !150
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.file_info, ptr %12, i32 0, i32 26
  %14 = getelementptr inbounds nuw %struct.archive_string, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !142
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.file_info, ptr %16, i32 0, i32 29
  store i8 0, ptr %17, align 8, !tbaa !150
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %63

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !55
  %25 = zext i8 %24 to i32
  switch i32 %25, label %62 [
    i32 0, label %26
    i32 1, label %39
    i32 2, label %54
    i32 4, label %58
  ]

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %63

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.file_info, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call ptr @archive_strncat(ptr noundef %32, ptr noundef %34, i64 noundef %37)
  br label %63

39:                                               ; preds = %21
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.file_info, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call ptr @archive_strncat(ptr noundef %45, ptr noundef %47, i64 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.file_info, ptr %52, i32 0, i32 29
  store i8 1, ptr %53, align 8, !tbaa !150
  br label %63

54:                                               ; preds = %21
  %55 = load ptr, ptr %4, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.file_info, ptr %55, i32 0, i32 26
  %57 = call ptr @archive_strcat(ptr noundef %56, ptr noundef @.str.38)
  br label %63

58:                                               ; preds = %21
  %59 = load ptr, ptr %4, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.file_info, ptr %59, i32 0, i32 26
  %61 = call ptr @archive_strcat(ptr noundef %60, ptr noundef @.str.39)
  br label %63

62:                                               ; preds = %21
  br label %63

63:                                               ; preds = %20, %29, %42, %62, %58, %54, %43, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_rockridge_SL1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @.str.40, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.file_info, ptr %11, i32 0, i32 31
  %13 = load i8, ptr %12, align 8, !tbaa !151
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.file_info, ptr %16, i32 0, i32 30
  %18 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !192
  %20 = icmp ult i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.file_info, ptr %22, i32 0, i32 30
  %24 = getelementptr inbounds nuw %struct.archive_string, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !192
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.file_info, ptr %26, i32 0, i32 31
  store i8 0, ptr %27, align 8, !tbaa !151
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %126

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = zext i8 %33 to i32
  switch i32 %34, label %38 [
    i32 0, label %39
    i32 1, label %35
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.file_info, ptr %36, i32 0, i32 31
  store i8 1, ptr %37, align 8, !tbaa !151
  br label %39

38:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  br label %126

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !53
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %124, %39
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %125

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !53
  %50 = load i8, ptr %48, align 1, !tbaa !55
  store i8 %50, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !53
  %53 = load i8, ptr %51, align 1, !tbaa !55
  store i8 %53, ptr %10, align 1, !tbaa !55
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = sub nsw i32 %54, 2
  store i32 %55, ptr %6, align 4, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.file_info, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  %59 = call ptr @archive_strcat(ptr noundef %57, ptr noundef %58)
  store ptr @.str.41, ptr %7, align 8, !tbaa !53
  %60 = load i8, ptr %9, align 1, !tbaa !55
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
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = load i8, ptr %10, align 1, !tbaa !55
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %122

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.file_info, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  %72 = load i8, ptr %10, align 1, !tbaa !55
  %73 = zext i8 %72 to i64
  %74 = call ptr @archive_strncat(ptr noundef %70, ptr noundef %71, i64 noundef %73)
  br label %112

75:                                               ; preds = %47
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = load i8, ptr %10, align 1, !tbaa !55
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %122

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.file_info, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %5, align 8, !tbaa !53
  %85 = load i8, ptr %10, align 1, !tbaa !55
  %86 = zext i8 %85 to i64
  %87 = call ptr @archive_strncat(ptr noundef %83, ptr noundef %84, i64 noundef %86)
  store ptr @.str.40, ptr %7, align 8, !tbaa !53
  br label %112

88:                                               ; preds = %47
  %89 = load ptr, ptr %4, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw %struct.file_info, ptr %89, i32 0, i32 30
  %91 = call ptr @archive_strcat(ptr noundef %90, ptr noundef @.str.38)
  br label %112

92:                                               ; preds = %47
  %93 = load ptr, ptr %4, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.file_info, ptr %93, i32 0, i32 30
  %95 = call ptr @archive_strcat(ptr noundef %94, ptr noundef @.str.39)
  br label %112

96:                                               ; preds = %47
  %97 = load ptr, ptr %4, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.file_info, ptr %97, i32 0, i32 30
  %99 = call ptr @archive_strcat(ptr noundef %98, ptr noundef @.str.41)
  store ptr @.str.40, ptr %7, align 8, !tbaa !53
  br label %112

100:                                              ; preds = %47
  %101 = load ptr, ptr %4, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.file_info, ptr %101, i32 0, i32 30
  %103 = getelementptr inbounds nuw %struct.archive_string, ptr %102, i32 0, i32 1
  store i64 0, ptr %103, align 8, !tbaa !192
  %104 = load ptr, ptr %4, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.file_info, ptr %104, i32 0, i32 30
  %106 = call ptr @archive_strcat(ptr noundef %105, ptr noundef @.str.42)
  br label %112

107:                                              ; preds = %47
  %108 = load ptr, ptr %4, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.file_info, ptr %108, i32 0, i32 30
  %110 = call ptr @archive_strcat(ptr noundef %109, ptr noundef @.str.43)
  br label %112

111:                                              ; preds = %47
  store i32 1, ptr %8, align 4
  br label %122

112:                                              ; preds = %107, %100, %96, %92, %88, %81, %68
  %113 = load i8, ptr %10, align 1, !tbaa !55
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !53
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %5, align 8, !tbaa !53
  %118 = load i8, ptr %10, align 1, !tbaa !55
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %6, align 4, !tbaa !11
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %112, %111, %80, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  %123 = load i32, ptr %8, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %44, !llvm.loop !193

125:                                              ; preds = %44
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %122, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %127 = load i32, ptr %8, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_rockridge_TF1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %227

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !55
  store i8 %15, ptr %7, align 1, !tbaa !55
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !53
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load i8, ptr %7, align 1, !tbaa !55
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %12
  %25 = load i8, ptr %7, align 1, !tbaa !55
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp sge i32 %30, 17
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = call i32 @isodate17_valid(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.file_info, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !83
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = call i64 @isodate17(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.file_info, ptr %43, i32 0, i32 16
  store i64 %42, ptr %44, align 8, !tbaa !84
  br label %45

45:                                               ; preds = %36, %32
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = getelementptr inbounds i8, ptr %46, i64 17
  store ptr %47, ptr %5, align 8, !tbaa !53
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = sub nsw i32 %48, 17
  store i32 %49, ptr %6, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %45, %29, %24
  %51 = load i8, ptr %7, align 1, !tbaa !55
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = icmp sge i32 %56, 17
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  %60 = call i32 @isodate17_valid(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.file_info, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !83
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 8, !tbaa !83
  %67 = load ptr, ptr %5, align 8, !tbaa !53
  %68 = call i64 @isodate17(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.file_info, ptr %69, i32 0, i32 17
  store i64 %68, ptr %70, align 8, !tbaa !85
  br label %71

71:                                               ; preds = %62, %58
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds i8, ptr %72, i64 17
  store ptr %73, ptr %5, align 8, !tbaa !53
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = sub nsw i32 %74, 17
  store i32 %75, ptr %6, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %71, %55, %50
  %77 = load i8, ptr %7, align 1, !tbaa !55
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = icmp sge i32 %82, 17
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !53
  %86 = call i32 @isodate17_valid(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw %struct.file_info, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8, !tbaa !83
  %92 = or i32 %91, 4
  store i32 %92, ptr %90, align 8, !tbaa !83
  %93 = load ptr, ptr %5, align 8, !tbaa !53
  %94 = call i64 @isodate17(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.file_info, ptr %95, i32 0, i32 18
  store i64 %94, ptr %96, align 8, !tbaa !87
  br label %97

97:                                               ; preds = %88, %84
  %98 = load ptr, ptr %5, align 8, !tbaa !53
  %99 = getelementptr inbounds i8, ptr %98, i64 17
  store ptr %99, ptr %5, align 8, !tbaa !53
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = sub nsw i32 %100, 17
  store i32 %101, ptr %6, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %97, %81, %76
  %103 = load i8, ptr %7, align 1, !tbaa !55
  %104 = sext i8 %103 to i32
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = icmp sge i32 %108, 17
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !53
  %112 = call i32 @isodate17_valid(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.file_info, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8, !tbaa !83
  %118 = or i32 %117, 8
  store i32 %118, ptr %116, align 8, !tbaa !83
  %119 = load ptr, ptr %5, align 8, !tbaa !53
  %120 = call i64 @isodate17(ptr noundef %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.file_info, ptr %121, i32 0, i32 19
  store i64 %120, ptr %122, align 8, !tbaa !86
  br label %123

123:                                              ; preds = %114, %110
  br label %124

124:                                              ; preds = %123, %107, %102
  br label %226

125:                                              ; preds = %12
  %126 = load i8, ptr %7, align 1, !tbaa !55
  %127 = sext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = load i32, ptr %6, align 4, !tbaa !11
  %132 = icmp sge i32 %131, 7
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !53
  %135 = call i32 @isodate7_valid(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.file_info, ptr %138, i32 0, i32 15
  %140 = load i32, ptr %139, align 8, !tbaa !83
  %141 = or i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !83
  %142 = load ptr, ptr %5, align 8, !tbaa !53
  %143 = call i64 @isodate7(ptr noundef %142)
  %144 = load ptr, ptr %4, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.file_info, ptr %144, i32 0, i32 16
  store i64 %143, ptr %145, align 8, !tbaa !84
  br label %146

146:                                              ; preds = %137, %133
  %147 = load ptr, ptr %5, align 8, !tbaa !53
  %148 = getelementptr inbounds i8, ptr %147, i64 7
  store ptr %148, ptr %5, align 8, !tbaa !53
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = sub nsw i32 %149, 7
  store i32 %150, ptr %6, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %146, %130, %125
  %152 = load i8, ptr %7, align 1, !tbaa !55
  %153 = sext i8 %152 to i32
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %151
  %157 = load i32, ptr %6, align 4, !tbaa !11
  %158 = icmp sge i32 %157, 7
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !53
  %161 = call i32 @isodate7_valid(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw %struct.file_info, ptr %164, i32 0, i32 15
  %166 = load i32, ptr %165, align 8, !tbaa !83
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 8, !tbaa !83
  %168 = load ptr, ptr %5, align 8, !tbaa !53
  %169 = call i64 @isodate7(ptr noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %struct.file_info, ptr %170, i32 0, i32 17
  store i64 %169, ptr %171, align 8, !tbaa !85
  br label %172

172:                                              ; preds = %163, %159
  %173 = load ptr, ptr %5, align 8, !tbaa !53
  %174 = getelementptr inbounds i8, ptr %173, i64 7
  store ptr %174, ptr %5, align 8, !tbaa !53
  %175 = load i32, ptr %6, align 4, !tbaa !11
  %176 = sub nsw i32 %175, 7
  store i32 %176, ptr %6, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %172, %156, %151
  %178 = load i8, ptr %7, align 1, !tbaa !55
  %179 = sext i8 %178 to i32
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %177
  %183 = load i32, ptr %6, align 4, !tbaa !11
  %184 = icmp sge i32 %183, 7
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !53
  %187 = call i32 @isodate7_valid(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw %struct.file_info, ptr %190, i32 0, i32 15
  %192 = load i32, ptr %191, align 8, !tbaa !83
  %193 = or i32 %192, 4
  store i32 %193, ptr %191, align 8, !tbaa !83
  %194 = load ptr, ptr %5, align 8, !tbaa !53
  %195 = call i64 @isodate7(ptr noundef %194)
  %196 = load ptr, ptr %4, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw %struct.file_info, ptr %196, i32 0, i32 18
  store i64 %195, ptr %197, align 8, !tbaa !87
  br label %198

198:                                              ; preds = %189, %185
  %199 = load ptr, ptr %5, align 8, !tbaa !53
  %200 = getelementptr inbounds i8, ptr %199, i64 7
  store ptr %200, ptr %5, align 8, !tbaa !53
  %201 = load i32, ptr %6, align 4, !tbaa !11
  %202 = sub nsw i32 %201, 7
  store i32 %202, ptr %6, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %198, %182, %177
  %204 = load i8, ptr %7, align 1, !tbaa !55
  %205 = sext i8 %204 to i32
  %206 = and i32 %205, 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %203
  %209 = load i32, ptr %6, align 4, !tbaa !11
  %210 = icmp sge i32 %209, 7
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !53
  %213 = call i32 @isodate7_valid(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %struct.file_info, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 8, !tbaa !83
  %219 = or i32 %218, 8
  store i32 %219, ptr %217, align 8, !tbaa !83
  %220 = load ptr, ptr %5, align 8, !tbaa !53
  %221 = call i64 @isodate7(ptr noundef %220)
  %222 = load ptr, ptr %4, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct.file_info, ptr %222, i32 0, i32 19
  store i64 %221, ptr %223, align 8, !tbaa !86
  br label %224

224:                                              ; preds = %215, %211
  br label %225

225:                                              ; preds = %224, %208, %203
  br label %226

226:                                              ; preds = %225, %124
  store i32 0, ptr %8, align 4
  br label %227

227:                                              ; preds = %226, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  %228 = load i32, ptr %8, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_rockridge_ZF1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 112
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 122
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.file_info, ptr %22, i32 0, i32 32
  store i32 1, ptr %23, align 4, !tbaa !95
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !55
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.file_info, ptr %28, i32 0, i32 33
  store i32 %27, ptr %29, align 8, !tbaa !100
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call i32 @archive_le32dec(ptr noundef %31)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.file_info, ptr %34, i32 0, i32 34
  store i64 %33, ptr %35, align 8, !tbaa !102
  br label %36

36:                                               ; preds = %21, %18, %12, %3
  ret void
}

declare ptr @archive_strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @isodate17_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %36, %1
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !55
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 48
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !55
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !11
  br label %14, !llvm.loop !194

39:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %216 [
    i32 2, label %41
    i32 1, label %214
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !55
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = mul nsw i32 %46, 1000
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !55
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = mul nsw i32 %52, 100
  %54 = add nsw i32 %47, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !53
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !55
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %54, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !53
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !55
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %61, %66
  store i32 %67, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %68 = load ptr, ptr %3, align 8, !tbaa !53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !55
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 %72, 10
  %74 = load ptr, ptr %3, align 8, !tbaa !53
  %75 = getelementptr inbounds i8, ptr %74, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !55
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = add nsw i32 %73, %78
  store i32 %79, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %80 = load ptr, ptr %3, align 8, !tbaa !53
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !55
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = mul nsw i32 %84, 10
  %86 = load ptr, ptr %3, align 8, !tbaa !53
  %87 = getelementptr inbounds i8, ptr %86, i64 7
  %88 = load i8, ptr %87, align 1, !tbaa !55
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = add nsw i32 %85, %90
  store i32 %91, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %92 = load ptr, ptr %3, align 8, !tbaa !53
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 1, !tbaa !55
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = mul nsw i32 %96, 10
  %98 = load ptr, ptr %3, align 8, !tbaa !53
  %99 = getelementptr inbounds i8, ptr %98, i64 9
  %100 = load i8, ptr %99, align 1, !tbaa !55
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = add nsw i32 %97, %102
  store i32 %103, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %104 = load ptr, ptr %3, align 8, !tbaa !53
  %105 = getelementptr inbounds i8, ptr %104, i64 10
  %106 = load i8, ptr %105, align 1, !tbaa !55
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = mul nsw i32 %108, 10
  %110 = load ptr, ptr %3, align 8, !tbaa !53
  %111 = getelementptr inbounds i8, ptr %110, i64 11
  %112 = load i8, ptr %111, align 1, !tbaa !55
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = add nsw i32 %109, %114
  store i32 %115, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %116 = load ptr, ptr %3, align 8, !tbaa !53
  %117 = getelementptr inbounds i8, ptr %116, i64 12
  %118 = load i8, ptr %117, align 1, !tbaa !55
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = mul nsw i32 %120, 10
  %122 = load ptr, ptr %3, align 8, !tbaa !53
  %123 = getelementptr inbounds i8, ptr %122, i64 13
  %124 = load i8, ptr %123, align 1, !tbaa !55
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = add nsw i32 %121, %126
  store i32 %127, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %128 = load ptr, ptr %3, align 8, !tbaa !53
  %129 = getelementptr inbounds i8, ptr %128, i64 14
  %130 = load i8, ptr %129, align 1, !tbaa !55
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = mul nsw i32 %132, 10
  %134 = load ptr, ptr %3, align 8, !tbaa !53
  %135 = getelementptr inbounds i8, ptr %134, i64 15
  %136 = load i8, ptr %135, align 1, !tbaa !55
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = add nsw i32 %133, %138
  store i32 %139, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %140 = load ptr, ptr %3, align 8, !tbaa !53
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load i8, ptr %141, align 1, !tbaa !55
  %143 = sext i8 %142 to i32
  store i32 %143, ptr %13, align 4, !tbaa !11
  %144 = load i32, ptr %6, align 4, !tbaa !11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %41
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load i32, ptr %12, align 4, !tbaa !11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4, !tbaa !11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

168:                                              ; preds = %164, %161, %158, %155, %152, %149, %146, %41
  %169 = load i32, ptr %6, align 4, !tbaa !11
  %170 = icmp slt i32 %169, 1900
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4, !tbaa !11
  %173 = icmp sgt i32 %172, 2300
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %168
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

175:                                              ; preds = %171
  %176 = load i32, ptr %7, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = icmp sgt i32 %179, 12
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %175
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

182:                                              ; preds = %178
  %183 = load i32, ptr %8, align 4, !tbaa !11
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %8, align 4, !tbaa !11
  %187 = icmp sgt i32 %186, 31
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %182
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

189:                                              ; preds = %185
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = icmp sgt i32 %190, 23
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

193:                                              ; preds = %189
  %194 = load i32, ptr %10, align 4, !tbaa !11
  %195 = icmp sgt i32 %194, 59
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

197:                                              ; preds = %193
  %198 = load i32, ptr %11, align 4, !tbaa !11
  %199 = icmp sgt i32 %198, 61
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

201:                                              ; preds = %197
  %202 = load i32, ptr %12, align 4, !tbaa !11
  %203 = icmp sgt i32 %202, 99
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

205:                                              ; preds = %201
  %206 = load i32, ptr %13, align 4, !tbaa !11
  %207 = icmp slt i32 %206, -48
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %13, align 4, !tbaa !11
  %210 = icmp sgt i32 %209, 52
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %205
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

212:                                              ; preds = %208
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

213:                                              ; preds = %212, %211, %204, %200, %196, %192, %188, %181, %174, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %214

214:                                              ; preds = %213, %39
  %215 = load i32, ptr %2, align 4
  ret i32 %215

216:                                              ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @isodate17(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = mul nsw i32 %12, 1000
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !55
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = mul nsw i32 %18, 100
  %20 = add nsw i32 %13, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !55
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %20, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = add nsw i32 %27, %32
  %34 = sub nsw i32 %33, 1900
  %35 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  store i32 %34, ptr %35, align 4, !tbaa !167
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 1, !tbaa !55
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = mul nsw i32 %40, 10
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !55
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = add nsw i32 %41, %46
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  store i32 %48, ptr %49, align 8, !tbaa !169
  %50 = load ptr, ptr %3, align 8, !tbaa !53
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !55
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = mul nsw i32 %54, 10
  %56 = load ptr, ptr %3, align 8, !tbaa !53
  %57 = getelementptr inbounds i8, ptr %56, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !55
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = add nsw i32 %55, %60
  %62 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  store i32 %61, ptr %62, align 4, !tbaa !170
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !55
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 %67, 10
  %69 = load ptr, ptr %3, align 8, !tbaa !53
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !55
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = add nsw i32 %68, %73
  %75 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  store i32 %74, ptr %75, align 8, !tbaa !171
  %76 = load ptr, ptr %3, align 8, !tbaa !53
  %77 = getelementptr inbounds i8, ptr %76, i64 10
  %78 = load i8, ptr %77, align 1, !tbaa !55
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = mul nsw i32 %80, 10
  %82 = load ptr, ptr %3, align 8, !tbaa !53
  %83 = getelementptr inbounds i8, ptr %82, i64 11
  %84 = load i8, ptr %83, align 1, !tbaa !55
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = add nsw i32 %81, %86
  %88 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  store i32 %87, ptr %88, align 4, !tbaa !172
  %89 = load ptr, ptr %3, align 8, !tbaa !53
  %90 = getelementptr inbounds i8, ptr %89, i64 12
  %91 = load i8, ptr %90, align 1, !tbaa !55
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = mul nsw i32 %93, 10
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  %96 = getelementptr inbounds i8, ptr %95, i64 13
  %97 = load i8, ptr %96, align 1, !tbaa !55
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = add nsw i32 %94, %99
  %101 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 0
  store i32 %100, ptr %101, align 8, !tbaa !173
  %102 = load ptr, ptr %3, align 8, !tbaa !53
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 1, !tbaa !55
  %105 = sext i8 %104 to i32
  store i32 %105, ptr %5, align 4, !tbaa !11
  %106 = load i32, ptr %5, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, -48
  br i1 %107, label %108, label %123

108:                                              ; preds = %1
  %109 = load i32, ptr %5, align 4, !tbaa !11
  %110 = icmp slt i32 %109, 52
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4, !tbaa !11
  %113 = sdiv i32 %112, 4
  %114 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !171
  %116 = sub nsw i32 %115, %113
  store i32 %116, ptr %114, align 8, !tbaa !171
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = srem i32 %117, 4
  %119 = mul nsw i32 %118, 15
  %120 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !172
  %122 = sub nsw i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !172
  br label %123

123:                                              ; preds = %111, %108, %1
  %124 = call i64 @time_from_tm(ptr noundef %4)
  store i64 %124, ptr %6, align 8, !tbaa !54
  %125 = load i64, ptr %6, align 8, !tbaa !54
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %130

128:                                              ; preds = %123
  %129 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %129, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #11
  %131 = load i64, ptr %2, align 8
  ret i64 %131
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call ptr @cache_get_entry(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !64
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %23, ptr %24, align 8, !tbaa !64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %387

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %222, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.iso9660, ptr %27, i32 0, i32 13
  %29 = call ptr @heap_get_entry(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %29, ptr %30, align 8, !tbaa !64
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %83

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.iso9660, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.iso9660, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.iso9660, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw %struct.file_info, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 1, !tbaa !155
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.iso9660, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  call void @cache_add_entry(ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %44, %39, %33
  br label %58

58:                                               ; preds = %70, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = call ptr @re_get_entry(ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !64
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %67, %62
  %64 = load ptr, ptr %13, align 8, !tbaa !64
  %65 = call ptr @rede_get_entry(ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !64
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %14, align 8, !tbaa !64
  call void @cache_add_entry(ptr noundef %68, ptr noundef %69)
  br label %63, !llvm.loop !195

70:                                               ; preds = %63
  br label %58, !llvm.loop !196

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.iso9660, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = load ptr, ptr %7, align 8, !tbaa !136
  %81 = call i32 @next_cache_entry(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %222

82:                                               ; preds = %71
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %222

83:                                               ; preds = %26
  %84 = load ptr, ptr %8, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.file_info, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8, !tbaa !157
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %169

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %160, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = call ptr @re_get_entry(ptr noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !64
  %92 = load ptr, ptr %15, align 8, !tbaa !64
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %161

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !64
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %98, ptr %15, align 8, !tbaa !64
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %13, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.file_info, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !77
  %103 = load ptr, ptr %8, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.file_info, ptr %103, i32 0, i32 14
  %105 = load i64, ptr %104, align 8, !tbaa !157
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %157

107:                                              ; preds = %99
  %108 = load ptr, ptr %13, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.file_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw %struct.file_info, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !113
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !113
  %114 = load ptr, ptr %8, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct.file_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = load ptr, ptr %13, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.file_info, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !137
  %119 = load ptr, ptr %13, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.file_info, ptr %119, i32 0, i32 12
  store i8 0, ptr %120, align 2, !tbaa !156
  %121 = load ptr, ptr %13, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.file_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw %struct.file_info, ptr %123, i32 0, i32 13
  %125 = load i8, ptr %124, align 1, !tbaa !158
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %107
  store i32 1, ptr %16, align 4, !tbaa !11
  %128 = load ptr, ptr %13, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw %struct.file_info, ptr %128, i32 0, i32 13
  store i8 1, ptr %129, align 1, !tbaa !158
  %130 = load ptr, ptr %13, align 8, !tbaa !64
  %131 = call i32 @rede_add_entry(ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 10, ptr %12, align 4
  br label %166

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %144, %134
  %136 = load ptr, ptr %13, align 8, !tbaa !64
  %137 = call ptr @rede_get_entry(ptr noundef %136)
  store ptr %137, ptr %14, align 8, !tbaa !64
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8, !tbaa !64
  %141 = call i32 @rede_add_entry(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 10, ptr %12, align 4
  br label %166

144:                                              ; preds = %139
  br label %135, !llvm.loop !197

145:                                              ; preds = %135
  br label %161

146:                                              ; preds = %107
  %147 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %147, ptr %8, align 8, !tbaa !64
  %148 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %147, ptr %148, align 8, !tbaa !64
  br label %149

149:                                              ; preds = %153, %146
  %150 = load ptr, ptr %8, align 8, !tbaa !64
  %151 = call ptr @rede_get_entry(ptr noundef %150)
  store ptr %151, ptr %14, align 8, !tbaa !64
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = load ptr, ptr %14, align 8, !tbaa !64
  call void @cache_add_entry(ptr noundef %154, ptr noundef %155)
  br label %149, !llvm.loop !198

156:                                              ; preds = %149
  br label %161

157:                                              ; preds = %99
  %158 = load ptr, ptr %6, align 8, !tbaa !13
  %159 = load ptr, ptr %13, align 8, !tbaa !64
  call void @re_add_entry(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %157
  br label %89, !llvm.loop !199

161:                                              ; preds = %156, %145, %89
  %162 = load i32, ptr %16, align 4, !tbaa !11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 3, ptr %12, align 4
  br label %166

165:                                              ; preds = %161
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %143, %133, %165, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %167 = load i32, ptr %12, align 4
  switch i32 %167, label %222 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %221

169:                                              ; preds = %83
  %170 = load ptr, ptr %8, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw %struct.file_info, ptr %170, i32 0, i32 21
  %172 = load i32, ptr %171, align 8, !tbaa !79
  %173 = and i32 %172, 61440
  %174 = icmp eq i32 %173, 16384
  br i1 %174, label %175, label %220

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %176 = load ptr, ptr %5, align 8, !tbaa !9
  %177 = load ptr, ptr %8, align 8, !tbaa !64
  %178 = call i32 @read_children(ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %17, align 4, !tbaa !11
  %179 = load i32, ptr %17, align 4, !tbaa !11
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %217

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.file_info, ptr %184, i32 0, i32 10
  %186 = load i8, ptr %185, align 8, !tbaa !154
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw %struct.file_info, ptr %189, i32 0, i32 11
  %191 = load i8, ptr %190, align 1, !tbaa !155
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 3, ptr %12, align 4
  br label %217

194:                                              ; preds = %188
  br label %216

195:                                              ; preds = %183
  %196 = load ptr, ptr %8, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw %struct.file_info, ptr %196, i32 0, i32 12
  %198 = load i8, ptr %197, align 2, !tbaa !156
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8, !tbaa !13
  %202 = load ptr, ptr %8, align 8, !tbaa !64
  call void @re_add_entry(ptr noundef %201, ptr noundef %202)
  store i32 3, ptr %12, align 4
  br label %217

203:                                              ; preds = %195
  %204 = load ptr, ptr %8, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw %struct.file_info, ptr %204, i32 0, i32 13
  %206 = load i8, ptr %205, align 1, !tbaa !158
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8, !tbaa !64
  %210 = call i32 @rede_add_entry(ptr noundef %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 3, ptr %12, align 4
  br label %217

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %203
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %194
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %216, %212, %200, %193, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %222 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %169
  br label %221

221:                                              ; preds = %220, %168
  store i32 2, ptr %12, align 4
  br label %222

222:                                              ; preds = %221, %217, %166, %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %223 = load i32, ptr %12, align 4
  switch i32 %223, label %387 [
    i32 3, label %26
    i32 2, label %224
    i32 10, label %378
  ]

224:                                              ; preds = %222
  %225 = load ptr, ptr %8, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw %struct.file_info, ptr %225, i32 0, i32 21
  %227 = load i32, ptr %226, align 8, !tbaa !79
  %228 = and i32 %227, 61440
  %229 = icmp ne i32 %228, 32768
  br i1 %229, label %235, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw %struct.file_info, ptr %231, i32 0, i32 24
  %233 = load i64, ptr %232, align 8, !tbaa !90
  %234 = icmp eq i64 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230, %224
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %387

236:                                              ; preds = %230
  store i32 0, ptr %11, align 4, !tbaa !11
  %237 = load ptr, ptr %8, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw %struct.file_info, ptr %237, i32 0, i32 24
  %239 = load i64, ptr %238, align 8, !tbaa !90
  store i64 %239, ptr %10, align 8, !tbaa !54
  %240 = load ptr, ptr %6, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.iso9660, ptr %240, i32 0, i32 14
  %242 = getelementptr inbounds nuw %struct.anon.0, ptr %241, i32 0, i32 0
  store ptr null, ptr %242, align 8, !tbaa !32
  %243 = load ptr, ptr %6, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.iso9660, ptr %243, i32 0, i32 14
  %245 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %6, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.iso9660, ptr %246, i32 0, i32 14
  %248 = getelementptr inbounds nuw %struct.anon.0, ptr %247, i32 0, i32 1
  store ptr %245, ptr %248, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  store ptr null, ptr %249, align 8, !tbaa !200
  %250 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  store ptr %250, ptr %251, align 8, !tbaa !201
  br label %252

252:                                              ; preds = %302, %236
  %253 = load ptr, ptr %6, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.iso9660, ptr %253, i32 0, i32 13
  %255 = getelementptr inbounds nuw %struct.heap_queue, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !202
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.iso9660, ptr %259, i32 0, i32 13
  %261 = getelementptr inbounds nuw %struct.heap_queue, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !121
  %263 = getelementptr inbounds ptr, ptr %262, i64 0
  %264 = load ptr, ptr %263, align 8, !tbaa !64
  %265 = getelementptr inbounds nuw %struct.file_info, ptr %264, i32 0, i32 24
  %266 = load i64, ptr %265, align 8, !tbaa !90
  %267 = icmp eq i64 %266, -1
  br i1 %267, label %279, label %268

268:                                              ; preds = %258
  %269 = load ptr, ptr %6, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.iso9660, ptr %269, i32 0, i32 13
  %271 = getelementptr inbounds nuw %struct.heap_queue, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !121
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !64
  %275 = getelementptr inbounds nuw %struct.file_info, ptr %274, i32 0, i32 24
  %276 = load i64, ptr %275, align 8, !tbaa !90
  %277 = load i64, ptr %10, align 8, !tbaa !54
  %278 = icmp eq i64 %276, %277
  br label %279

279:                                              ; preds = %268, %258
  %280 = phi i1 [ true, %258 ], [ %278, %268 ]
  br label %281

281:                                              ; preds = %279, %252
  %282 = phi i1 [ false, %252 ], [ %280, %279 ]
  br i1 %282, label %283, label %306

283:                                              ; preds = %281
  %284 = load ptr, ptr %8, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw %struct.file_info, ptr %284, i32 0, i32 24
  %286 = load i64, ptr %285, align 8, !tbaa !90
  %287 = icmp eq i64 %286, -1
  br i1 %287, label %288, label %297

288:                                              ; preds = %283
  %289 = load ptr, ptr %8, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw %struct.file_info, ptr %289, i32 0, i32 2
  store ptr null, ptr %290, align 8, !tbaa !203
  %291 = load ptr, ptr %8, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !201
  store ptr %291, ptr %293, align 8, !tbaa !64
  %294 = load ptr, ptr %8, align 8, !tbaa !64
  %295 = getelementptr inbounds nuw %struct.file_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  store ptr %295, ptr %296, align 8, !tbaa !201
  br label %302

297:                                              ; preds = %283
  %298 = load i32, ptr %11, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4, !tbaa !11
  %300 = load ptr, ptr %6, align 8, !tbaa !13
  %301 = load ptr, ptr %8, align 8, !tbaa !64
  call void @cache_add_entry(ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %297, %288
  %303 = load ptr, ptr %6, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.iso9660, ptr %303, i32 0, i32 13
  %305 = call ptr @heap_get_entry(ptr noundef %304)
  store ptr %305, ptr %8, align 8, !tbaa !64
  br label %252, !llvm.loop !204

306:                                              ; preds = %281
  %307 = load i32, ptr %11, align 4, !tbaa !11
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !64
  %311 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %310, ptr %311, align 8, !tbaa !64
  %312 = load ptr, ptr %8, align 8, !tbaa !64
  %313 = icmp eq ptr %312, null
  %314 = select i1 %313, i32 1, i32 0
  store i32 %314, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %387

315:                                              ; preds = %306
  %316 = load ptr, ptr %8, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw %struct.file_info, ptr %316, i32 0, i32 24
  %318 = load i64, ptr %317, align 8, !tbaa !90
  %319 = icmp eq i64 %318, -1
  br i1 %319, label %320, label %329

320:                                              ; preds = %315
  %321 = load ptr, ptr %8, align 8, !tbaa !64
  %322 = getelementptr inbounds nuw %struct.file_info, ptr %321, i32 0, i32 2
  store ptr null, ptr %322, align 8, !tbaa !203
  %323 = load ptr, ptr %8, align 8, !tbaa !64
  %324 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !201
  store ptr %323, ptr %325, align 8, !tbaa !64
  %326 = load ptr, ptr %8, align 8, !tbaa !64
  %327 = getelementptr inbounds nuw %struct.file_info, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  store ptr %327, ptr %328, align 8, !tbaa !201
  br label %334

329:                                              ; preds = %315
  %330 = load i32, ptr %11, align 4, !tbaa !11
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %11, align 4, !tbaa !11
  %332 = load ptr, ptr %6, align 8, !tbaa !13
  %333 = load ptr, ptr %8, align 8, !tbaa !64
  call void @cache_add_entry(ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %329, %320
  %335 = load i32, ptr %11, align 4, !tbaa !11
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %354

337:                                              ; preds = %334
  %338 = load ptr, ptr %6, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct.iso9660, ptr %338, i32 0, i32 14
  %340 = getelementptr inbounds nuw %struct.anon.0, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !32
  store ptr %341, ptr %8, align 8, !tbaa !64
  br label %342

342:                                              ; preds = %349, %337
  %343 = load ptr, ptr %8, align 8, !tbaa !64
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  %346 = load i32, ptr %11, align 4, !tbaa !11
  %347 = load ptr, ptr %8, align 8, !tbaa !64
  %348 = getelementptr inbounds nuw %struct.file_info, ptr %347, i32 0, i32 25
  store i32 %346, ptr %348, align 8, !tbaa !82
  br label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %8, align 8, !tbaa !64
  %351 = getelementptr inbounds nuw %struct.file_info, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !203
  store ptr %352, ptr %8, align 8, !tbaa !64
  br label %342, !llvm.loop !205

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %334
  %355 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !200
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %370

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !200
  %361 = load ptr, ptr %6, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.iso9660, ptr %361, i32 0, i32 14
  %363 = getelementptr inbounds nuw %struct.anon.0, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !33
  store ptr %360, ptr %364, align 8, !tbaa !64
  %365 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !201
  %367 = load ptr, ptr %6, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.iso9660, ptr %367, i32 0, i32 14
  %369 = getelementptr inbounds nuw %struct.anon.0, ptr %368, i32 0, i32 1
  store ptr %366, ptr %369, align 8, !tbaa !33
  br label %370

370:                                              ; preds = %358, %354
  %371 = load ptr, ptr %6, align 8, !tbaa !13
  %372 = call ptr @cache_get_entry(ptr noundef %371)
  %373 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %372, ptr %373, align 8, !tbaa !64
  %374 = load ptr, ptr %7, align 8, !tbaa !136
  %375 = load ptr, ptr %374, align 8, !tbaa !64
  %376 = icmp eq ptr %375, null
  %377 = select i1 %376, i32 1, i32 0
  store i32 %377, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %387

378:                                              ; preds = %222
  %379 = load ptr, ptr %5, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.archive_read, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %6, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.iso9660, ptr %381, i32 0, i32 16
  %383 = load i64, ptr %382, align 8, !tbaa !63
  %384 = load ptr, ptr %8, align 8, !tbaa !64
  %385 = getelementptr inbounds nuw %struct.file_info, ptr %384, i32 0, i32 14
  %386 = load i64, ptr %385, align 8, !tbaa !157
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %380, i32 noundef -1, ptr noundef @.str.44, i64 noundef %383, i64 noundef %386)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %387

387:                                              ; preds = %378, %370, %309, %235, %222, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %388 = load i32, ptr %4, align 4
  ret i32 %388
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_get_entry(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.iso9660, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %3, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.file_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.iso9660, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.iso9660, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.iso9660, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.iso9660, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %21, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.heap_queue, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !162
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %128

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %struct.heap_queue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %23, ptr %10, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.heap_queue, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = load ptr, ptr %3, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %struct.heap_queue, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !162
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !162
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr %3, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %struct.heap_queue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  store ptr %33, ptr %37, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct.heap_queue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.file_info, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !165
  store i64 %46, ptr %4, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %99, %18
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw %struct.heap_queue, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !162
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %128

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw %struct.heap_queue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.file_info, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !165
  store i64 %68, ptr %5, align 8, !tbaa !54
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = load ptr, ptr %3, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw %struct.heap_queue, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !162
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %59
  %77 = load ptr, ptr %3, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw %struct.heap_queue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.file_info, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !165
  store i64 %85, ptr %6, align 8, !tbaa !54
  %86 = load i64, ptr %6, align 8, !tbaa !54
  %87 = load i64, ptr %5, align 8, !tbaa !54
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %76
  %90 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %90, ptr %8, align 4, !tbaa !11
  %91 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %91, ptr %5, align 8, !tbaa !54
  br label %92

92:                                               ; preds = %89, %76
  br label %93

93:                                               ; preds = %92, %59
  %94 = load i64, ptr %4, align 8, !tbaa !54
  %95 = load i64, ptr %5, align 8, !tbaa !54
  %96 = icmp ule i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %98, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %128

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !160
  %101 = getelementptr inbounds nuw %struct.heap_queue, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !164
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  store ptr %106, ptr %11, align 8, !tbaa !64
  %107 = load ptr, ptr %3, align 8, !tbaa !160
  %108 = getelementptr inbounds nuw %struct.heap_queue, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = load ptr, ptr %3, align 8, !tbaa !160
  %115 = getelementptr inbounds nuw %struct.heap_queue, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !164
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %113, ptr %119, align 8, !tbaa !64
  %120 = load ptr, ptr %11, align 8, !tbaa !64
  %121 = load ptr, ptr %3, align 8, !tbaa !160
  %122 = getelementptr inbounds nuw %struct.heap_queue, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !164
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr %120, ptr %126, align 8, !tbaa !64
  %127 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %127, ptr %7, align 4, !tbaa !11
  br label %47

128:                                              ; preds = %97, %57, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %129 = load ptr, ptr %2, align 8
  ret ptr %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_add_entry(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.file_info, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.iso9660, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %7, ptr %11, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.file_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.iso9660, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @re_get_entry(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.iso9660, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %3, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.file_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.iso9660, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.iso9660, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.iso9660, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.iso9660, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %21, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rede_get_entry(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.file_info, ptr %4, i32 0, i32 37
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %7, ptr %3, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.file_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.file_info, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !145
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.file_info, ptr %16, i32 0, i32 37
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.file_info, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.file_info, ptr %25, i32 0, i32 37
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !146
  br label %28

28:                                               ; preds = %21, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rede_add_entry(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.file_info, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %8, ptr %4, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %20, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.file_info, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 2, !tbaa !156
  %16 = icmp ne i8 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.file_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  store ptr %23, ptr %4, align 8, !tbaa !64
  br label %9, !llvm.loop !207

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.file_info, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !206
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.file_info, ptr %32, i32 0, i32 37
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  store ptr %31, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %3, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.file_info, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.file_info, ptr %38, i32 0, i32 37
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !146
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @re_add_entry(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.file_info, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.iso9660, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %7, ptr %11, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.file_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.iso9660, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !35
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.iso9660, ptr %21, i32 0, i32 24
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.iso9660, ptr %27, i32 0, i32 24
  %29 = load i64, ptr %28, align 8, !tbaa !117
  %30 = call i64 @__archive_read_consume(ptr noundef %26, i64 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.iso9660, ptr %31, i32 0, i32 24
  store i64 0, ptr %32, align 8, !tbaa !117
  br label %33

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.iso9660, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.file_info, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !77
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.file_info, ptr %44, i32 0, i32 26
  %46 = getelementptr inbounds nuw %struct.archive_string, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !153
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.iso9660, ptr %48, i32 0, i32 16
  %50 = load i64, ptr %49, align 8, !tbaa !63
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.file_info, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef -1, ptr noundef @.str.45, ptr noundef %47, i64 noundef %50, i64 noundef %53)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %343

54:                                               ; preds = %33
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.file_info, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !77
  %58 = load ptr, ptr %5, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.file_info, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !71
  %61 = add i64 %57, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.iso9660, ptr %62, i32 0, i32 18
  %64 = load i64, ptr %63, align 8, !tbaa !78
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.archive_read, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.file_info, ptr %69, i32 0, i32 26
  %71 = getelementptr inbounds nuw %struct.archive_string, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef -1, ptr noundef @.str.46, ptr noundef %72)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %343

73:                                               ; preds = %54
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.iso9660, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8, !tbaa !63
  %77 = load ptr, ptr %5, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.file_info, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !77
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.file_info, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !77
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.iso9660, ptr %85, i32 0, i32 16
  %87 = load i64, ptr %86, align 8, !tbaa !63
  %88 = sub i64 %84, %87
  store i64 %88, ptr %13, align 8, !tbaa !54
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = load i64, ptr %13, align 8, !tbaa !54
  %91 = call i64 @__archive_read_consume(ptr noundef %89, i64 noundef %90)
  store i64 %91, ptr %13, align 8, !tbaa !54
  %92 = load i64, ptr %13, align 8, !tbaa !54
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %81
  %95 = load i64, ptr %13, align 8, !tbaa !54
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %103

97:                                               ; preds = %81
  %98 = load ptr, ptr %5, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.file_info, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !77
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.iso9660, ptr %101, i32 0, i32 16
  store i64 %100, ptr %102, align 8, !tbaa !63
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %343 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %73
  %107 = load ptr, ptr %5, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct.file_info, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8, !tbaa !71
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.iso9660, ptr %110, i32 0, i32 17
  %112 = load i64, ptr %111, align 8, !tbaa !126
  %113 = add i64 %109, %112
  %114 = sub i64 %113, 1
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.iso9660, ptr %115, i32 0, i32 17
  %117 = load i64, ptr %116, align 8, !tbaa !126
  %118 = udiv i64 %114, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.iso9660, ptr %119, i32 0, i32 17
  %121 = load i64, ptr %120, align 8, !tbaa !126
  %122 = mul i64 %118, %121
  store i64 %122, ptr %10, align 8, !tbaa !54
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = load i64, ptr %10, align 8, !tbaa !54
  %125 = call ptr @__archive_read_ahead(ptr noundef %123, i64 noundef %124, ptr noundef null)
  store ptr %125, ptr %7, align 8, !tbaa !53
  %126 = load ptr, ptr %7, align 8, !tbaa !53
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %106
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.archive_read, ptr %129, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %130, i32 noundef -1, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %343

131:                                              ; preds = %106
  %132 = load i64, ptr %10, align 8, !tbaa !54
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.iso9660, ptr %133, i32 0, i32 16
  %135 = load i64, ptr %134, align 8, !tbaa !63
  %136 = add i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !63
  store ptr null, ptr %9, align 8, !tbaa !64
  %137 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %137, ptr %11, align 8, !tbaa !54
  br label %138

138:                                              ; preds = %332, %131
  %139 = load i64, ptr %10, align 8, !tbaa !54
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %333

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %142, ptr %8, align 8, !tbaa !53
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.iso9660, ptr %143, i32 0, i32 17
  %145 = load i64, ptr %144, align 8, !tbaa !126
  %146 = load ptr, ptr %7, align 8, !tbaa !53
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %147, ptr %7, align 8, !tbaa !53
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.iso9660, ptr %148, i32 0, i32 17
  %150 = load i64, ptr %149, align 8, !tbaa !126
  %151 = load i64, ptr %10, align 8, !tbaa !54
  %152 = sub i64 %151, %150
  store i64 %152, ptr %10, align 8, !tbaa !54
  br label %153

153:                                              ; preds = %325, %141
  %154 = load ptr, ptr %8, align 8, !tbaa !53
  %155 = load i8, ptr %154, align 1, !tbaa !55
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !53
  %160 = getelementptr inbounds i8, ptr %159, i64 33
  %161 = load ptr, ptr %7, align 8, !tbaa !53
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !53
  %165 = load ptr, ptr %8, align 8, !tbaa !53
  %166 = load i8, ptr %165, align 1, !tbaa !55
  %167 = zext i8 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load ptr, ptr %7, align 8, !tbaa !53
  %171 = icmp ule ptr %169, %170
  br label %172

172:                                              ; preds = %163, %158, %153
  %173 = phi i1 [ false, %158 ], [ false, %153 ], [ %171, %163 ]
  br i1 %173, label %174, label %332

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %175 = load ptr, ptr %8, align 8, !tbaa !53
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load i8, ptr %176, align 1, !tbaa !55
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8, !tbaa !53
  %182 = getelementptr inbounds i8, ptr %181, i64 33
  %183 = load i8, ptr %182, align 1, !tbaa !55
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 6, ptr %12, align 4
  br label %322

187:                                              ; preds = %180, %174
  %188 = load ptr, ptr %8, align 8, !tbaa !53
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i8, ptr %189, align 1, !tbaa !55
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8, !tbaa !53
  %195 = getelementptr inbounds i8, ptr %194, i64 33
  %196 = load i8, ptr %195, align 1, !tbaa !55
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 6, ptr %12, align 4
  br label %322

200:                                              ; preds = %193, %187
  %201 = load ptr, ptr %4, align 8, !tbaa !9
  %202 = load ptr, ptr %5, align 8, !tbaa !64
  %203 = load ptr, ptr %8, align 8, !tbaa !53
  %204 = load ptr, ptr %7, align 8, !tbaa !53
  %205 = load ptr, ptr %8, align 8, !tbaa !53
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = call ptr @parse_file_info(ptr noundef %201, ptr noundef %202, ptr noundef %203, i64 noundef %208)
  store ptr %209, ptr %14, align 8, !tbaa !64
  %210 = load ptr, ptr %14, align 8, !tbaa !64
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %200
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = load i64, ptr %11, align 8, !tbaa !54
  %215 = call i64 @__archive_read_consume(ptr noundef %213, i64 noundef %214)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %322

216:                                              ; preds = %200
  %217 = load ptr, ptr %14, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw %struct.file_info, ptr %217, i32 0, i32 14
  %219 = load i64, ptr %218, align 8, !tbaa !157
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %309

221:                                              ; preds = %216
  %222 = load ptr, ptr %14, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct.file_info, ptr %222, i32 0, i32 35
  %224 = load i32, ptr %223, align 8, !tbaa !147
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !64
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %309

229:                                              ; preds = %226, %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %230 = load ptr, ptr %9, align 8, !tbaa !64
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %233, ptr %9, align 8, !tbaa !64
  %234 = load ptr, ptr %9, align 8, !tbaa !64
  %235 = getelementptr inbounds nuw %struct.file_info, ptr %234, i32 0, i32 36
  %236 = getelementptr inbounds nuw %struct.anon.2, ptr %235, i32 0, i32 0
  store ptr null, ptr %236, align 8, !tbaa !109
  %237 = load ptr, ptr %9, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw %struct.file_info, ptr %237, i32 0, i32 36
  %239 = getelementptr inbounds nuw %struct.anon.2, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %9, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw %struct.file_info, ptr %240, i32 0, i32 36
  %242 = getelementptr inbounds nuw %struct.anon.2, ptr %241, i32 0, i32 1
  store ptr %239, ptr %242, align 8, !tbaa !208
  br label %243

243:                                              ; preds = %232, %229
  %244 = call noalias ptr @malloc(i64 noundef 24) #14
  store ptr %244, ptr %15, align 8, !tbaa !209
  %245 = load ptr, ptr %15, align 8, !tbaa !209
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %4, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.archive_read, ptr %248, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %249, i32 noundef 12, ptr noundef @.str.47)
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = load i64, ptr %11, align 8, !tbaa !54
  %252 = call i64 @__archive_read_consume(ptr noundef %250, i64 noundef %251)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %306

253:                                              ; preds = %243
  %254 = load ptr, ptr %14, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw %struct.file_info, ptr %254, i32 0, i32 6
  %256 = load i64, ptr %255, align 8, !tbaa !77
  %257 = load ptr, ptr %15, align 8, !tbaa !209
  %258 = getelementptr inbounds nuw %struct.content, ptr %257, i32 0, i32 0
  store i64 %256, ptr %258, align 8, !tbaa !119
  %259 = load ptr, ptr %14, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw %struct.file_info, ptr %259, i32 0, i32 7
  %261 = load i64, ptr %260, align 8, !tbaa !71
  %262 = load ptr, ptr %15, align 8, !tbaa !209
  %263 = getelementptr inbounds nuw %struct.content, ptr %262, i32 0, i32 1
  store i64 %261, ptr %263, align 8, !tbaa !111
  %264 = load ptr, ptr %15, align 8, !tbaa !209
  %265 = getelementptr inbounds nuw %struct.content, ptr %264, i32 0, i32 2
  store ptr null, ptr %265, align 8, !tbaa !118
  %266 = load ptr, ptr %15, align 8, !tbaa !209
  %267 = load ptr, ptr %9, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw %struct.file_info, ptr %267, i32 0, i32 36
  %269 = getelementptr inbounds nuw %struct.anon.2, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !208
  store ptr %266, ptr %270, align 8, !tbaa !209
  %271 = load ptr, ptr %15, align 8, !tbaa !209
  %272 = getelementptr inbounds nuw %struct.content, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %9, align 8, !tbaa !64
  %274 = getelementptr inbounds nuw %struct.file_info, ptr %273, i32 0, i32 36
  %275 = getelementptr inbounds nuw %struct.anon.2, ptr %274, i32 0, i32 1
  store ptr %272, ptr %275, align 8, !tbaa !208
  %276 = load ptr, ptr %9, align 8, !tbaa !64
  %277 = load ptr, ptr %14, align 8, !tbaa !64
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %253
  %280 = load ptr, ptr %4, align 8, !tbaa !9
  %281 = load ptr, ptr %6, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.iso9660, ptr %281, i32 0, i32 13
  %283 = load ptr, ptr %14, align 8, !tbaa !64
  %284 = load ptr, ptr %14, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw %struct.file_info, ptr %284, i32 0, i32 6
  %286 = load i64, ptr %285, align 8, !tbaa !77
  %287 = call i32 @heap_add_entry(ptr noundef %280, ptr noundef %282, ptr noundef %283, i64 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %306

290:                                              ; preds = %279
  br label %305

291:                                              ; preds = %253
  %292 = load ptr, ptr %14, align 8, !tbaa !64
  %293 = getelementptr inbounds nuw %struct.file_info, ptr %292, i32 0, i32 7
  %294 = load i64, ptr %293, align 8, !tbaa !71
  %295 = load ptr, ptr %9, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw %struct.file_info, ptr %295, i32 0, i32 7
  %297 = load i64, ptr %296, align 8, !tbaa !71
  %298 = add i64 %297, %294
  store i64 %298, ptr %296, align 8, !tbaa !71
  %299 = load ptr, ptr %14, align 8, !tbaa !64
  %300 = getelementptr inbounds nuw %struct.file_info, ptr %299, i32 0, i32 35
  %301 = load i32, ptr %300, align 8, !tbaa !147
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %291
  store ptr null, ptr %9, align 8, !tbaa !64
  br label %304

304:                                              ; preds = %303, %291
  br label %305

305:                                              ; preds = %304, %290
  store i32 0, ptr %12, align 4
  br label %306

306:                                              ; preds = %305, %289, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %307 = load i32, ptr %12, align 4
  switch i32 %307, label %322 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %321

309:                                              ; preds = %226, %216
  %310 = load ptr, ptr %4, align 8, !tbaa !9
  %311 = load ptr, ptr %6, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.iso9660, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %14, align 8, !tbaa !64
  %314 = load ptr, ptr %14, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw %struct.file_info, ptr %314, i32 0, i32 6
  %316 = load i64, ptr %315, align 8, !tbaa !77
  %317 = call i32 @heap_add_entry(ptr noundef %310, ptr noundef %312, ptr noundef %313, i64 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %322

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320, %308
  store i32 0, ptr %12, align 4
  br label %322

322:                                              ; preds = %321, %319, %306, %212, %199, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %323 = load i32, ptr %12, align 4
  switch i32 %323, label %343 [
    i32 0, label %324
    i32 6, label %325
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %322
  %326 = load ptr, ptr %8, align 8, !tbaa !53
  %327 = load i8, ptr %326, align 1, !tbaa !55
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %8, align 8, !tbaa !53
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %8, align 8, !tbaa !53
  br label %153, !llvm.loop !210

332:                                              ; preds = %172
  br label %138, !llvm.loop !211

333:                                              ; preds = %138
  %334 = load ptr, ptr %4, align 8, !tbaa !9
  %335 = load i64, ptr %11, align 8, !tbaa !54
  %336 = call i64 @__archive_read_consume(ptr noundef %334, i64 noundef %335)
  %337 = load ptr, ptr %4, align 8, !tbaa !9
  %338 = load ptr, ptr %6, align 8, !tbaa !13
  %339 = call i32 @read_CE(ptr noundef %337, ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %343

342:                                              ; preds = %333
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %343

343:                                              ; preds = %342, %341, %322, %128, %103, %66, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %344 = load i32, ptr %3, align 4
  ret i32 %344
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.iso9660, ptr %14, i32 0, i32 9
  store ptr %15, ptr %6, align 8, !tbaa !181
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.iso9660, ptr %16, i32 0, i32 17
  %18 = load i64, ptr %17, align 8, !tbaa !126
  store i64 %18, ptr %11, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %108, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = getelementptr inbounds %struct.read_ce_req, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.read_ce_req, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !187
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.iso9660, ptr %31, i32 0, i32 16
  %33 = load i64, ptr %32, align 8, !tbaa !63
  %34 = icmp eq i64 %30, %33
  br label %35

35:                                               ; preds = %24, %19
  %36 = phi i1 [ false, %19 ], [ %34, %24 ]
  br i1 %36, label %37, label %117

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !54
  %40 = call ptr @__archive_read_ahead(ptr noundef %38, i64 noundef %39, ptr noundef null)
  store ptr %40, ptr %7, align 8, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.archive_read, ptr %44, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef -1, ptr noundef @.str.21)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %106, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !186
  %51 = getelementptr inbounds %struct.read_ce_req, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.read_ce_req, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !189
  store ptr %53, ptr %10, align 8, !tbaa !64
  %54 = load ptr, ptr %10, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.file_info, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !174
  %57 = load ptr, ptr %10, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.file_info, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %60 = add i32 %56, %59
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %11, align 8, !tbaa !54
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.archive_read, ptr %65, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef 84, ptr noundef @.str.48)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

67:                                               ; preds = %47
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = load ptr, ptr %10, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.file_info, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !174
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  store ptr %73, ptr %8, align 8, !tbaa !53
  %74 = load ptr, ptr %8, align 8, !tbaa !53
  %75 = load ptr, ptr %10, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.file_info, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !175
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  store ptr %79, ptr %9, align 8, !tbaa !53
  %80 = load ptr, ptr %6, align 8, !tbaa !181
  call void @next_CE(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !64
  %83 = load ptr, ptr %8, align 8, !tbaa !53
  %84 = load ptr, ptr %9, align 8, !tbaa !53
  %85 = call i32 @parse_rockridge(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !11
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %67
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !181
  %92 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !183
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !186
  %99 = getelementptr inbounds %struct.read_ce_req, ptr %98, i64 0
  %100 = getelementptr inbounds nuw %struct.read_ce_req, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !187
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.iso9660, ptr %102, i32 0, i32 16
  %104 = load i64, ptr %103, align 8, !tbaa !63
  %105 = icmp eq i64 %101, %104
  br label %106

106:                                              ; preds = %95, %90
  %107 = phi i1 [ false, %90 ], [ %105, %95 ]
  br i1 %107, label %47, label %108, !llvm.loop !212

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = load i64, ptr %11, align 8, !tbaa !54
  %111 = call i64 @__archive_read_consume(ptr noundef %109, i64 noundef %110)
  %112 = load i64, ptr %11, align 8, !tbaa !54
  %113 = load ptr, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.iso9660, ptr %113, i32 0, i32 16
  %115 = load i64, ptr %114, align 8, !tbaa !63
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !63
  br label %19, !llvm.loop !213

117:                                              ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %88, %64, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %119 = load i32, ptr %3, align 4
  ret i32 %119
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !183
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %112

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = getelementptr inbounds %struct.read_ce_req, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  %24 = load ptr, ptr %2, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !183
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !183
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.read_ce_req, ptr %23, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !190
  store i32 0, ptr %6, align 4, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.read_ce_req, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.read_ce_req, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !187
  store i64 %37, ptr %3, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %86, %16
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load ptr, ptr %2, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !183
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  br label %112

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !186
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.read_ce_req, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.read_ce_req, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !187
  store i64 %57, ptr %4, align 8, !tbaa !54
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = load ptr, ptr %2, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !183
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %49
  %66 = load ptr, ptr %2, align 8, !tbaa !181
  %67 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !186
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.read_ce_req, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.read_ce_req, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !187
  store i64 %73, ptr %5, align 8, !tbaa !54
  %74 = load i64, ptr %5, align 8, !tbaa !54
  %75 = load i64, ptr %4, align 8, !tbaa !54
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %78, ptr %7, align 4, !tbaa !11
  %79 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %79, ptr %4, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %77, %65
  br label %81

81:                                               ; preds = %80, %49
  %82 = load i64, ptr %3, align 8, !tbaa !54
  %83 = load i64, ptr %4, align 8, !tbaa !54
  %84 = icmp ule i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %10, align 4
  br label %112

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !186
  %90 = load i32, ptr %6, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.read_ce_req, ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %92, i64 16, i1 false), !tbaa.struct !190
  %93 = load ptr, ptr %2, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !186
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.read_ce_req, ptr %95, i64 %97
  %99 = load ptr, ptr %2, align 8, !tbaa !181
  %100 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !186
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.read_ce_req, ptr %101, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %104, i64 16, i1 false), !tbaa.struct !190
  %105 = load ptr, ptr %2, align 8, !tbaa !181
  %106 = getelementptr inbounds nuw %struct.read_ce_queue, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !186
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.read_ce_req, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !190
  %111 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %111, ptr %6, align 4, !tbaa !11
  br label %38

112:                                              ; preds = %85, %48, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @archive_string_concat(ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %28, ptr %10, align 8, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.iso9660, ptr %29, i32 0, i32 25
  store ptr %30, ptr %11, align 8, !tbaa !97
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call ptr @__archive_read_ahead(ptr noundef %31, i64 noundef 1, ptr noundef %14)
  store ptr %32, ptr %12, align 8, !tbaa !53
  %33 = load i64, ptr %14, align 8, !tbaa !54
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.archive_read, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 84, ptr noundef @.str.51)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %551

38:                                               ; preds = %4
  %39 = load i64, ptr %14, align 8, !tbaa !54
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.iso9660, ptr %40, i32 0, i32 23
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.iso9660, ptr %45, i32 0, i32 23
  %47 = load i64, ptr %46, align 8, !tbaa !75
  store i64 %47, ptr %14, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %44, %38
  %49 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %49, ptr %13, align 8, !tbaa !54
  store i64 0, ptr %15, align 8, !tbaa !54
  %50 = load ptr, ptr %11, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.zisofs, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !99
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %317, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %55 = load ptr, ptr %11, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.zisofs, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !103
  %58 = load ptr, ptr %11, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.zisofs, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !101
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = add i64 %57, %62
  %64 = sub i64 %63, 1
  %65 = load ptr, ptr %11, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %struct.zisofs, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !101
  %68 = zext i32 %67 to i64
  %69 = lshr i64 %64, %68
  store i64 %69, ptr %18, align 8, !tbaa !54
  %70 = load i64, ptr %18, align 8, !tbaa !54
  %71 = add i64 %70, 1
  %72 = mul i64 %71, 4
  store i64 %72, ptr %19, align 8, !tbaa !54
  %73 = load ptr, ptr %11, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.zisofs, ptr %73, i32 0, i32 11
  %75 = load i64, ptr %74, align 8, !tbaa !214
  %76 = load i64, ptr %19, align 8, !tbaa !54
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %79 = load ptr, ptr %11, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.zisofs, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !215
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct.zisofs, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !215
  call void @free(ptr noundef %86) #11
  br label %87

87:                                               ; preds = %83, %78
  %88 = load i64, ptr %19, align 8, !tbaa !54
  %89 = lshr i64 %88, 10
  %90 = add i64 %89, 1
  %91 = shl i64 %90, 10
  store i64 %91, ptr %20, align 8, !tbaa !54
  %92 = load i64, ptr %20, align 8, !tbaa !54
  %93 = call noalias ptr @malloc(i64 noundef %92) #14
  %94 = load ptr, ptr %11, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.zisofs, ptr %94, i32 0, i32 10
  store ptr %93, ptr %95, align 8, !tbaa !215
  %96 = load ptr, ptr %11, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw %struct.zisofs, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !215
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.archive_read, ptr %101, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %102, i32 noundef 12, ptr noundef @.str.52)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %107

103:                                              ; preds = %87
  %104 = load i64, ptr %20, align 8, !tbaa !54
  %105 = load ptr, ptr %11, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct.zisofs, ptr %105, i32 0, i32 11
  store i64 %104, ptr %106, align 8, !tbaa !214
  store i32 0, ptr %17, align 4
  br label %107

107:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %108 = load i32, ptr %17, align 4
  switch i32 %108, label %314 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %54
  %111 = load i64, ptr %19, align 8, !tbaa !54
  %112 = load ptr, ptr %11, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.zisofs, ptr %112, i32 0, i32 12
  store i64 %111, ptr %113, align 8, !tbaa !216
  %114 = load ptr, ptr %11, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %struct.zisofs, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !101
  %117 = zext i32 %116 to i64
  %118 = shl i64 1, %117
  store i64 %118, ptr %19, align 8, !tbaa !54
  %119 = load ptr, ptr %11, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.zisofs, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8, !tbaa !217
  %122 = load i64, ptr %19, align 8, !tbaa !54
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %110
  %125 = load ptr, ptr %11, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.zisofs, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !218
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %struct.zisofs, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !218
  call void @free(ptr noundef %132) #11
  br label %133

133:                                              ; preds = %129, %124
  %134 = load i64, ptr %19, align 8, !tbaa !54
  %135 = call noalias ptr @malloc(i64 noundef %134) #14
  %136 = load ptr, ptr %11, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.zisofs, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8, !tbaa !218
  %138 = load ptr, ptr %11, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw %struct.zisofs, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !218
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.archive_read, ptr %143, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %144, i32 noundef 12, ptr noundef @.str.52)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %314

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %110
  %147 = load i64, ptr %19, align 8, !tbaa !54
  %148 = load ptr, ptr %11, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw %struct.zisofs, ptr %148, i32 0, i32 5
  store i64 %147, ptr %149, align 8, !tbaa !217
  %150 = load ptr, ptr %11, align 8, !tbaa !97
  %151 = getelementptr inbounds nuw %struct.zisofs, ptr %150, i32 0, i32 8
  %152 = load i64, ptr %151, align 8, !tbaa !105
  %153 = icmp ult i64 %152, 16
  br i1 %153, label %154, label %185

154:                                              ; preds = %146
  %155 = load ptr, ptr %11, align 8, !tbaa !97
  %156 = getelementptr inbounds nuw %struct.zisofs, ptr %155, i32 0, i32 8
  %157 = load i64, ptr %156, align 8, !tbaa !105
  %158 = sub i64 16, %157
  store i64 %158, ptr %19, align 8, !tbaa !54
  %159 = load i64, ptr %13, align 8, !tbaa !54
  %160 = load i64, ptr %19, align 8, !tbaa !54
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load i64, ptr %13, align 8, !tbaa !54
  store i64 %163, ptr %19, align 8, !tbaa !54
  br label %164

164:                                              ; preds = %162, %154
  %165 = load ptr, ptr %11, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %struct.zisofs, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds [16 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %11, align 8, !tbaa !97
  %169 = getelementptr inbounds nuw %struct.zisofs, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %169, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load ptr, ptr %12, align 8, !tbaa !53
  %173 = load i64, ptr %19, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %173, i1 false)
  %174 = load i64, ptr %19, align 8, !tbaa !54
  %175 = load ptr, ptr %11, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw %struct.zisofs, ptr %175, i32 0, i32 8
  %177 = load i64, ptr %176, align 8, !tbaa !105
  %178 = add i64 %177, %174
  store i64 %178, ptr %176, align 8, !tbaa !105
  %179 = load i64, ptr %19, align 8, !tbaa !54
  %180 = load i64, ptr %13, align 8, !tbaa !54
  %181 = sub i64 %180, %179
  store i64 %181, ptr %13, align 8, !tbaa !54
  %182 = load i64, ptr %19, align 8, !tbaa !54
  %183 = load ptr, ptr %12, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store ptr %184, ptr %12, align 8, !tbaa !53
  br label %185

185:                                              ; preds = %164, %146
  %186 = load ptr, ptr %11, align 8, !tbaa !97
  %187 = getelementptr inbounds nuw %struct.zisofs, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8, !tbaa !106
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %245, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8, !tbaa !97
  %192 = getelementptr inbounds nuw %struct.zisofs, ptr %191, i32 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !105
  %194 = icmp eq i64 %193, 16
  br i1 %194, label %195, label %245

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !11
  %196 = load ptr, ptr %11, align 8, !tbaa !97
  %197 = getelementptr inbounds nuw %struct.zisofs, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds [16 x i8], ptr %197, i64 0, i64 0
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef @zisofs_magic, i64 noundef 8) #13
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %201, %195
  %203 = load ptr, ptr %11, align 8, !tbaa !97
  %204 = getelementptr inbounds nuw %struct.zisofs, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds [16 x i8], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = call i32 @archive_le32dec(ptr noundef %206)
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %11, align 8, !tbaa !97
  %210 = getelementptr inbounds nuw %struct.zisofs, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !103
  %212 = icmp ne i64 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %213, %202
  %215 = load ptr, ptr %11, align 8, !tbaa !97
  %216 = getelementptr inbounds nuw %struct.zisofs, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 12
  %218 = load i8, ptr %217, align 4, !tbaa !55
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 4
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %222

222:                                              ; preds = %221, %214
  %223 = load ptr, ptr %11, align 8, !tbaa !97
  %224 = getelementptr inbounds nuw %struct.zisofs, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds [16 x i8], ptr %224, i64 0, i64 13
  %226 = load i8, ptr %225, align 1, !tbaa !55
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %11, align 8, !tbaa !97
  %229 = getelementptr inbounds nuw %struct.zisofs, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !101
  %231 = icmp ne i32 %227, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %232, %222
  %234 = load i32, ptr %21, align 4, !tbaa !11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.archive_read, ptr %237, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %238, i32 noundef 84, ptr noundef @.str.53)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %242

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8, !tbaa !97
  %241 = getelementptr inbounds nuw %struct.zisofs, ptr %240, i32 0, i32 9
  store i32 1, ptr %241, align 8, !tbaa !106
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %243 = load i32, ptr %17, align 4
  switch i32 %243, label %314 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %190, %185
  %246 = load ptr, ptr %11, align 8, !tbaa !97
  %247 = getelementptr inbounds nuw %struct.zisofs, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 8, !tbaa !106
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %307

250:                                              ; preds = %245
  %251 = load ptr, ptr %11, align 8, !tbaa !97
  %252 = getelementptr inbounds nuw %struct.zisofs, ptr %251, i32 0, i32 13
  %253 = load i64, ptr %252, align 8, !tbaa !107
  %254 = load ptr, ptr %11, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw %struct.zisofs, ptr %254, i32 0, i32 12
  %256 = load i64, ptr %255, align 8, !tbaa !216
  %257 = icmp ult i64 %253, %256
  br i1 %257, label %258, label %307

258:                                              ; preds = %250
  %259 = load ptr, ptr %11, align 8, !tbaa !97
  %260 = getelementptr inbounds nuw %struct.zisofs, ptr %259, i32 0, i32 12
  %261 = load i64, ptr %260, align 8, !tbaa !216
  %262 = load ptr, ptr %11, align 8, !tbaa !97
  %263 = getelementptr inbounds nuw %struct.zisofs, ptr %262, i32 0, i32 13
  %264 = load i64, ptr %263, align 8, !tbaa !107
  %265 = sub i64 %261, %264
  store i64 %265, ptr %19, align 8, !tbaa !54
  %266 = load i64, ptr %13, align 8, !tbaa !54
  %267 = load i64, ptr %19, align 8, !tbaa !54
  %268 = icmp ult i64 %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  %270 = load i64, ptr %13, align 8, !tbaa !54
  store i64 %270, ptr %19, align 8, !tbaa !54
  br label %271

271:                                              ; preds = %269, %258
  %272 = load ptr, ptr %11, align 8, !tbaa !97
  %273 = getelementptr inbounds nuw %struct.zisofs, ptr %272, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8, !tbaa !215
  %275 = load ptr, ptr %11, align 8, !tbaa !97
  %276 = getelementptr inbounds nuw %struct.zisofs, ptr %275, i32 0, i32 13
  %277 = load i64, ptr %276, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  %279 = load ptr, ptr %12, align 8, !tbaa !53
  %280 = load i64, ptr %19, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %280, i1 false)
  %281 = load i64, ptr %19, align 8, !tbaa !54
  %282 = load ptr, ptr %11, align 8, !tbaa !97
  %283 = getelementptr inbounds nuw %struct.zisofs, ptr %282, i32 0, i32 13
  %284 = load i64, ptr %283, align 8, !tbaa !107
  %285 = add i64 %284, %281
  store i64 %285, ptr %283, align 8, !tbaa !107
  %286 = load i64, ptr %19, align 8, !tbaa !54
  %287 = load i64, ptr %13, align 8, !tbaa !54
  %288 = sub i64 %287, %286
  store i64 %288, ptr %13, align 8, !tbaa !54
  %289 = load i64, ptr %19, align 8, !tbaa !54
  %290 = load ptr, ptr %12, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  store ptr %291, ptr %12, align 8, !tbaa !53
  %292 = load ptr, ptr %11, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.zisofs, ptr %292, i32 0, i32 13
  %294 = load i64, ptr %293, align 8, !tbaa !107
  %295 = load ptr, ptr %11, align 8, !tbaa !97
  %296 = getelementptr inbounds nuw %struct.zisofs, ptr %295, i32 0, i32 12
  %297 = load i64, ptr %296, align 8, !tbaa !216
  %298 = icmp eq i64 %294, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %271
  %300 = load ptr, ptr %11, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw %struct.zisofs, ptr %300, i32 0, i32 14
  store i64 0, ptr %301, align 8, !tbaa !219
  %302 = load ptr, ptr %11, align 8, !tbaa !97
  %303 = getelementptr inbounds nuw %struct.zisofs, ptr %302, i32 0, i32 15
  store i32 0, ptr %303, align 8, !tbaa !220
  %304 = load ptr, ptr %11, align 8, !tbaa !97
  %305 = getelementptr inbounds nuw %struct.zisofs, ptr %304, i32 0, i32 3
  store i32 1, ptr %305, align 8, !tbaa !99
  br label %306

306:                                              ; preds = %299, %271
  br label %307

307:                                              ; preds = %306, %250, %245
  %308 = load ptr, ptr %11, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw %struct.zisofs, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !99
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  store i32 2, ptr %17, align 4
  br label %314

313:                                              ; preds = %307
  store i32 0, ptr %17, align 4
  br label %314

314:                                              ; preds = %312, %313, %242, %142, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %315 = load i32, ptr %17, align 4
  switch i32 %315, label %551 [
    i32 0, label %316
    i32 2, label %511
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %48
  %318 = load ptr, ptr %11, align 8, !tbaa !97
  %319 = getelementptr inbounds nuw %struct.zisofs, ptr %318, i32 0, i32 15
  %320 = load i32, ptr %319, align 8, !tbaa !220
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %413

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %323 = load ptr, ptr %11, align 8, !tbaa !97
  %324 = getelementptr inbounds nuw %struct.zisofs, ptr %323, i32 0, i32 14
  %325 = load i64, ptr %324, align 8, !tbaa !219
  %326 = add i64 %325, 4
  %327 = load ptr, ptr %11, align 8, !tbaa !97
  %328 = getelementptr inbounds nuw %struct.zisofs, ptr %327, i32 0, i32 12
  %329 = load i64, ptr %328, align 8, !tbaa !216
  %330 = icmp uge i64 %326, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %322
  %332 = load ptr, ptr %6, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.archive_read, ptr %332, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %333, i32 noundef 84, ptr noundef @.str.54)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %410

334:                                              ; preds = %322
  %335 = load ptr, ptr %11, align 8, !tbaa !97
  %336 = getelementptr inbounds nuw %struct.zisofs, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8, !tbaa !215
  %338 = load ptr, ptr %11, align 8, !tbaa !97
  %339 = getelementptr inbounds nuw %struct.zisofs, ptr %338, i32 0, i32 14
  %340 = load i64, ptr %339, align 8, !tbaa !219
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  %342 = call i32 @archive_le32dec(ptr noundef %341)
  store i32 %342, ptr %22, align 4, !tbaa !11
  %343 = load i32, ptr %22, align 4, !tbaa !11
  %344 = zext i32 %343 to i64
  %345 = load ptr, ptr %11, align 8, !tbaa !97
  %346 = getelementptr inbounds nuw %struct.zisofs, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 8, !tbaa !104
  %348 = zext i32 %347 to i64
  %349 = load i64, ptr %14, align 8, !tbaa !54
  %350 = load i64, ptr %13, align 8, !tbaa !54
  %351 = sub i64 %349, %350
  %352 = add i64 %348, %351
  %353 = icmp ne i64 %344, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %334
  %355 = load ptr, ptr %6, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.archive_read, ptr %355, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %356, i32 noundef 84, ptr noundef @.str.55)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %410

357:                                              ; preds = %334
  %358 = load ptr, ptr %11, align 8, !tbaa !97
  %359 = getelementptr inbounds nuw %struct.zisofs, ptr %358, i32 0, i32 10
  %360 = load ptr, ptr %359, align 8, !tbaa !215
  %361 = load ptr, ptr %11, align 8, !tbaa !97
  %362 = getelementptr inbounds nuw %struct.zisofs, ptr %361, i32 0, i32 14
  %363 = load i64, ptr %362, align 8, !tbaa !219
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 4
  %366 = call i32 @archive_le32dec(ptr noundef %365)
  store i32 %366, ptr %23, align 4, !tbaa !11
  %367 = load i32, ptr %23, align 4, !tbaa !11
  %368 = load i32, ptr %22, align 4, !tbaa !11
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %357
  %371 = load ptr, ptr %6, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.archive_read, ptr %371, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %372, i32 noundef 84, ptr noundef @.str.54)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %410

373:                                              ; preds = %357
  %374 = load i32, ptr %23, align 4, !tbaa !11
  %375 = load i32, ptr %22, align 4, !tbaa !11
  %376 = sub i32 %374, %375
  %377 = load ptr, ptr %11, align 8, !tbaa !97
  %378 = getelementptr inbounds nuw %struct.zisofs, ptr %377, i32 0, i32 15
  store i32 %376, ptr %378, align 8, !tbaa !220
  %379 = load ptr, ptr %11, align 8, !tbaa !97
  %380 = getelementptr inbounds nuw %struct.zisofs, ptr %379, i32 0, i32 14
  %381 = load i64, ptr %380, align 8, !tbaa !219
  %382 = add i64 %381, 4
  store i64 %382, ptr %380, align 8, !tbaa !219
  %383 = load ptr, ptr %11, align 8, !tbaa !97
  %384 = getelementptr inbounds nuw %struct.zisofs, ptr %383, i32 0, i32 17
  %385 = load i32, ptr %384, align 8, !tbaa !221
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %373
  %388 = load ptr, ptr %11, align 8, !tbaa !97
  %389 = getelementptr inbounds nuw %struct.zisofs, ptr %388, i32 0, i32 16
  %390 = call i32 @cm_zlib_inflateReset(ptr noundef %389)
  store i32 %390, ptr %16, align 4, !tbaa !11
  br label %395

391:                                              ; preds = %373
  %392 = load ptr, ptr %11, align 8, !tbaa !97
  %393 = getelementptr inbounds nuw %struct.zisofs, ptr %392, i32 0, i32 16
  %394 = call i32 @cm_zlib_inflateInit_(ptr noundef %393, ptr noundef @.str.56, i32 noundef 112)
  store i32 %394, ptr %16, align 4, !tbaa !11
  br label %395

395:                                              ; preds = %391, %387
  %396 = load i32, ptr %16, align 4, !tbaa !11
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load ptr, ptr %6, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct.archive_read, ptr %399, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %400, i32 noundef -1, ptr noundef @.str.57)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %410

401:                                              ; preds = %395
  %402 = load ptr, ptr %11, align 8, !tbaa !97
  %403 = getelementptr inbounds nuw %struct.zisofs, ptr %402, i32 0, i32 17
  store i32 1, ptr %403, align 8, !tbaa !221
  %404 = load ptr, ptr %11, align 8, !tbaa !97
  %405 = getelementptr inbounds nuw %struct.zisofs, ptr %404, i32 0, i32 16
  %406 = getelementptr inbounds nuw %struct.z_stream_s, ptr %405, i32 0, i32 2
  store i64 0, ptr %406, align 8, !tbaa !222
  %407 = load ptr, ptr %11, align 8, !tbaa !97
  %408 = getelementptr inbounds nuw %struct.zisofs, ptr %407, i32 0, i32 16
  %409 = getelementptr inbounds nuw %struct.z_stream_s, ptr %408, i32 0, i32 5
  store i64 0, ptr %409, align 8, !tbaa !223
  store i32 0, ptr %17, align 4
  br label %410

410:                                              ; preds = %401, %398, %370, %354, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %411 = load i32, ptr %17, align 4
  switch i32 %411, label %551 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %317
  %414 = load ptr, ptr %11, align 8, !tbaa !97
  %415 = getelementptr inbounds nuw %struct.zisofs, ptr %414, i32 0, i32 15
  %416 = load i32, ptr %415, align 8, !tbaa !220
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %413
  %419 = load ptr, ptr %11, align 8, !tbaa !97
  %420 = getelementptr inbounds nuw %struct.zisofs, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !218
  %422 = load ptr, ptr %11, align 8, !tbaa !97
  %423 = getelementptr inbounds nuw %struct.zisofs, ptr %422, i32 0, i32 5
  %424 = load i64, ptr %423, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr align 1 %421, i8 0, i64 %424, i1 false)
  %425 = load ptr, ptr %11, align 8, !tbaa !97
  %426 = getelementptr inbounds nuw %struct.zisofs, ptr %425, i32 0, i32 5
  %427 = load i64, ptr %426, align 8, !tbaa !217
  store i64 %427, ptr %15, align 8, !tbaa !54
  br label %510

428:                                              ; preds = %413
  %429 = load ptr, ptr %12, align 8, !tbaa !53
  %430 = ptrtoint ptr %429 to i64
  %431 = inttoptr i64 %430 to ptr
  %432 = load ptr, ptr %11, align 8, !tbaa !97
  %433 = getelementptr inbounds nuw %struct.zisofs, ptr %432, i32 0, i32 16
  %434 = getelementptr inbounds nuw %struct.z_stream_s, ptr %433, i32 0, i32 0
  store ptr %431, ptr %434, align 8, !tbaa !224
  %435 = load i64, ptr %13, align 8, !tbaa !54
  %436 = load ptr, ptr %11, align 8, !tbaa !97
  %437 = getelementptr inbounds nuw %struct.zisofs, ptr %436, i32 0, i32 15
  %438 = load i32, ptr %437, align 8, !tbaa !220
  %439 = zext i32 %438 to i64
  %440 = icmp ugt i64 %435, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %428
  %442 = load ptr, ptr %11, align 8, !tbaa !97
  %443 = getelementptr inbounds nuw %struct.zisofs, ptr %442, i32 0, i32 15
  %444 = load i32, ptr %443, align 8, !tbaa !220
  %445 = load ptr, ptr %11, align 8, !tbaa !97
  %446 = getelementptr inbounds nuw %struct.zisofs, ptr %445, i32 0, i32 16
  %447 = getelementptr inbounds nuw %struct.z_stream_s, ptr %446, i32 0, i32 1
  store i32 %444, ptr %447, align 8, !tbaa !225
  br label %454

448:                                              ; preds = %428
  %449 = load i64, ptr %13, align 8, !tbaa !54
  %450 = trunc i64 %449 to i32
  %451 = load ptr, ptr %11, align 8, !tbaa !97
  %452 = getelementptr inbounds nuw %struct.zisofs, ptr %451, i32 0, i32 16
  %453 = getelementptr inbounds nuw %struct.z_stream_s, ptr %452, i32 0, i32 1
  store i32 %450, ptr %453, align 8, !tbaa !225
  br label %454

454:                                              ; preds = %448, %441
  %455 = load ptr, ptr %11, align 8, !tbaa !97
  %456 = getelementptr inbounds nuw %struct.zisofs, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !218
  %458 = load ptr, ptr %11, align 8, !tbaa !97
  %459 = getelementptr inbounds nuw %struct.zisofs, ptr %458, i32 0, i32 16
  %460 = getelementptr inbounds nuw %struct.z_stream_s, ptr %459, i32 0, i32 3
  store ptr %457, ptr %460, align 8, !tbaa !226
  %461 = load ptr, ptr %11, align 8, !tbaa !97
  %462 = getelementptr inbounds nuw %struct.zisofs, ptr %461, i32 0, i32 5
  %463 = load i64, ptr %462, align 8, !tbaa !217
  %464 = trunc i64 %463 to i32
  %465 = load ptr, ptr %11, align 8, !tbaa !97
  %466 = getelementptr inbounds nuw %struct.zisofs, ptr %465, i32 0, i32 16
  %467 = getelementptr inbounds nuw %struct.z_stream_s, ptr %466, i32 0, i32 4
  store i32 %464, ptr %467, align 8, !tbaa !227
  %468 = load ptr, ptr %11, align 8, !tbaa !97
  %469 = getelementptr inbounds nuw %struct.zisofs, ptr %468, i32 0, i32 16
  %470 = call i32 @cm_zlib_inflate(ptr noundef %469, i32 noundef 0)
  store i32 %470, ptr %16, align 4, !tbaa !11
  %471 = load i32, ptr %16, align 4, !tbaa !11
  switch i32 %471, label %473 [
    i32 0, label %472
    i32 1, label %472
  ]

472:                                              ; preds = %454, %454
  br label %477

473:                                              ; preds = %454
  %474 = load ptr, ptr %6, align 8, !tbaa !9
  %475 = getelementptr inbounds nuw %struct.archive_read, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %475, i32 noundef -1, ptr noundef @.str.58, i32 noundef %476)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %551

477:                                              ; preds = %472
  %478 = load ptr, ptr %11, align 8, !tbaa !97
  %479 = getelementptr inbounds nuw %struct.zisofs, ptr %478, i32 0, i32 5
  %480 = load i64, ptr %479, align 8, !tbaa !217
  %481 = load ptr, ptr %11, align 8, !tbaa !97
  %482 = getelementptr inbounds nuw %struct.zisofs, ptr %481, i32 0, i32 16
  %483 = getelementptr inbounds nuw %struct.z_stream_s, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 8, !tbaa !227
  %485 = zext i32 %484 to i64
  %486 = sub i64 %480, %485
  store i64 %486, ptr %15, align 8, !tbaa !54
  %487 = load ptr, ptr %11, align 8, !tbaa !97
  %488 = getelementptr inbounds nuw %struct.zisofs, ptr %487, i32 0, i32 16
  %489 = getelementptr inbounds nuw %struct.z_stream_s, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !224
  %491 = load ptr, ptr %12, align 8, !tbaa !53
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = load i64, ptr %13, align 8, !tbaa !54
  %496 = sub i64 %495, %494
  store i64 %496, ptr %13, align 8, !tbaa !54
  %497 = load ptr, ptr %11, align 8, !tbaa !97
  %498 = getelementptr inbounds nuw %struct.zisofs, ptr %497, i32 0, i32 16
  %499 = getelementptr inbounds nuw %struct.z_stream_s, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !224
  %501 = load ptr, ptr %12, align 8, !tbaa !53
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = trunc i64 %504 to i32
  %506 = load ptr, ptr %11, align 8, !tbaa !97
  %507 = getelementptr inbounds nuw %struct.zisofs, ptr %506, i32 0, i32 15
  %508 = load i32, ptr %507, align 8, !tbaa !220
  %509 = sub i32 %508, %505
  store i32 %509, ptr %507, align 8, !tbaa !220
  br label %510

510:                                              ; preds = %477, %418
  br label %511

511:                                              ; preds = %510, %314
  %512 = load i64, ptr %13, align 8, !tbaa !54
  %513 = load i64, ptr %14, align 8, !tbaa !54
  %514 = sub i64 %513, %512
  store i64 %514, ptr %14, align 8, !tbaa !54
  %515 = load ptr, ptr %11, align 8, !tbaa !97
  %516 = getelementptr inbounds nuw %struct.zisofs, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8, !tbaa !218
  %518 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %517, ptr %518, align 8, !tbaa !114
  %519 = load i64, ptr %15, align 8, !tbaa !54
  %520 = load ptr, ptr %8, align 8, !tbaa !115
  store i64 %519, ptr %520, align 8, !tbaa !54
  %521 = load ptr, ptr %10, align 8, !tbaa !13
  %522 = getelementptr inbounds nuw %struct.iso9660, ptr %521, i32 0, i32 22
  %523 = load i64, ptr %522, align 8, !tbaa !76
  %524 = load ptr, ptr %9, align 8, !tbaa !115
  store i64 %523, ptr %524, align 8, !tbaa !54
  %525 = load i64, ptr %15, align 8, !tbaa !54
  %526 = load ptr, ptr %10, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw %struct.iso9660, ptr %526, i32 0, i32 22
  %528 = load i64, ptr %527, align 8, !tbaa !76
  %529 = add i64 %528, %525
  store i64 %529, ptr %527, align 8, !tbaa !76
  %530 = load i64, ptr %14, align 8, !tbaa !54
  %531 = load ptr, ptr %10, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw %struct.iso9660, ptr %531, i32 0, i32 23
  %533 = load i64, ptr %532, align 8, !tbaa !75
  %534 = sub nsw i64 %533, %530
  store i64 %534, ptr %532, align 8, !tbaa !75
  %535 = load i64, ptr %14, align 8, !tbaa !54
  %536 = load ptr, ptr %10, align 8, !tbaa !13
  %537 = getelementptr inbounds nuw %struct.iso9660, ptr %536, i32 0, i32 16
  %538 = load i64, ptr %537, align 8, !tbaa !63
  %539 = add i64 %538, %535
  store i64 %539, ptr %537, align 8, !tbaa !63
  %540 = load i64, ptr %14, align 8, !tbaa !54
  %541 = trunc i64 %540 to i32
  %542 = load ptr, ptr %11, align 8, !tbaa !97
  %543 = getelementptr inbounds nuw %struct.zisofs, ptr %542, i32 0, i32 6
  %544 = load i32, ptr %543, align 8, !tbaa !104
  %545 = add i32 %544, %541
  store i32 %545, ptr %543, align 8, !tbaa !104
  %546 = load i64, ptr %14, align 8, !tbaa !54
  %547 = load ptr, ptr %10, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw %struct.iso9660, ptr %547, i32 0, i32 24
  %549 = load i64, ptr %548, align 8, !tbaa !117
  %550 = add i64 %549, %546
  store i64 %550, ptr %548, align 8, !tbaa !117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %551

551:                                              ; preds = %511, %473, %410, %314, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %552 = load i32, ptr %5, align 4
  ret i32 %552
}

declare i32 @cm_zlib_inflateReset(ptr noundef) #2

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @release_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.iso9660, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  store ptr %9, ptr %5, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %37, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.file_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  store ptr %16, ptr %6, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.file_info, ptr %17, i32 0, i32 26
  call void @archive_string_free(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.file_info, ptr %19, i32 0, i32 30
  call void @archive_string_free(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.file_info, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.file_info, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  store ptr %27, ptr %3, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %31, %13
  %29 = load ptr, ptr %3, align 8, !tbaa !209
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw %struct.content, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  store ptr %34, ptr %4, align 8, !tbaa !209
  %35 = load ptr, ptr %3, align 8, !tbaa !209
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %36, ptr %3, align 8, !tbaa !209
  br label %28, !llvm.loop !228

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %39, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %10, !llvm.loop !229

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

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
!14 = !{!"p1 _ZTS7iso9660", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"iso9660", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !20, i64 48, !21, i64 56, !19, i64 72, !17, i64 80, !20, i64 104, !23, i64 112, !25, i64 128, !25, i64 144, !19, i64 160, !19, i64 168, !19, i64 176, !12, i64 184, !26, i64 188, !26, i64 196, !19, i64 208, !19, i64 216, !19, i64 224, !27, i64 232, !30, i64 480, !31, i64 488, !18, i64 496, !19, i64 504, !18, i64 512, !19, i64 520, !7, i64 528}
!17 = !{!"archive_string", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS9file_info", !6, i64 0}
!21 = !{!"read_ce_queue", !22, i64 0, !12, i64 8, !12, i64 12}
!22 = !{!"p1 _ZTS11read_ce_req", !6, i64 0}
!23 = !{!"heap_queue", !24, i64 0, !12, i64 8, !12, i64 12}
!24 = !{!"p2 _ZTS9file_info", !6, i64 0}
!25 = !{!"", !20, i64 0, !24, i64 8}
!26 = !{!"vd", !12, i64 0, !12, i64 4}
!27 = !{!"zisofs", !12, i64 0, !12, i64 4, !19, i64 8, !12, i64 16, !18, i64 24, !19, i64 32, !12, i64 40, !7, i64 44, !19, i64 64, !12, i64 72, !18, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !12, i64 120, !28, i64 128, !12, i64 240}
!28 = !{!"z_stream_s", !18, i64 0, !12, i64 8, !19, i64 16, !18, i64 24, !12, i64 32, !19, i64 40, !18, i64 48, !29, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !19, i64 96, !19, i64 104}
!29 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!30 = !{!"p1 _ZTS7content", !6, i64 0}
!31 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!32 = !{!16, !20, i64 128}
!33 = !{!16, !24, i64 136}
!34 = !{!16, !20, i64 144}
!35 = !{!16, !24, i64 152}
!36 = !{!16, !12, i64 4}
!37 = !{!16, !12, i64 8}
!38 = !{!39, !46, i64 2072}
!39 = !{!"archive_read", !40, i64 0, !42, i64 144, !12, i64 152, !19, i64 160, !19, i64 168, !43, i64 176, !7, i64 248, !45, i64 632, !12, i64 640, !19, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !46, i64 2072, !47, i64 2080, !6, i64 2088, !48, i64 2096}
!40 = !{!"archive", !12, i64 0, !12, i64 4, !41, i64 8, !12, i64 16, !18, i64 24, !12, i64 32, !12, i64 36, !18, i64 40, !17, i64 48, !18, i64 72, !12, i64 80, !12, i64 84, !31, i64 88, !18, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!41 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!42 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!43 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !19, i64 56, !44, i64 64}
!44 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!45 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!46 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!47 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!48 = !{!"", !49, i64 0, !50, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!49 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!50 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!51 = !{!52, !6, i64 0}
!52 = !{!"archive_format_descriptor", !6, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!53 = !{!18, !18, i64 0}
!54 = !{!19, !19, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!16, !12, i64 196}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!16, !12, i64 188}
!60 = !{!42, !42, i64 0}
!61 = !{!39, !12, i64 16}
!62 = !{!39, !18, i64 24}
!63 = !{!16, !19, i64 160}
!64 = !{!20, !20, i64 0}
!65 = !{!16, !7, i64 42}
!66 = !{!16, !31, i64 488}
!67 = !{!16, !18, i64 496}
!68 = !{!16, !18, i64 512}
!69 = !{!16, !19, i64 504}
!70 = !{!16, !19, i64 24}
!71 = !{!72, !19, i64 56}
!72 = !{!"file_info", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !12, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !19, i64 80, !12, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !19, i64 152, !12, i64 160, !17, i64 168, !18, i64 192, !19, i64 200, !7, i64 208, !17, i64 216, !7, i64 240, !12, i64 244, !12, i64 248, !19, i64 256, !12, i64 264, !73, i64 272, !25, i64 288}
!73 = !{!"", !30, i64 0, !74, i64 8}
!74 = !{!"p2 _ZTS7content", !6, i64 0}
!75 = !{!16, !19, i64 216}
!76 = !{!16, !19, i64 208}
!77 = !{!72, !19, i64 48}
!78 = !{!16, !19, i64 176}
!79 = !{!72, !12, i64 136}
!80 = !{!72, !12, i64 140}
!81 = !{!72, !12, i64 144}
!82 = !{!72, !12, i64 160}
!83 = !{!72, !12, i64 88}
!84 = !{!72, !19, i64 96}
!85 = !{!72, !19, i64 104}
!86 = !{!72, !19, i64 120}
!87 = !{!72, !19, i64 112}
!88 = !{!72, !19, i64 128}
!89 = !{!72, !18, i64 216}
!90 = !{!72, !19, i64 152}
!91 = !{!16, !19, i64 72}
!92 = !{!16, !19, i64 520}
!93 = !{!16, !18, i64 80}
!94 = !{!16, !18, i64 16}
!95 = !{!72, !12, i64 244}
!96 = !{!16, !12, i64 232}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS6zisofs", !6, i64 0}
!99 = !{!27, !12, i64 16}
!100 = !{!72, !12, i64 248}
!101 = !{!27, !12, i64 4}
!102 = !{!72, !19, i64 256}
!103 = !{!27, !19, i64 8}
!104 = !{!27, !12, i64 40}
!105 = !{!27, !19, i64 64}
!106 = !{!27, !12, i64 72}
!107 = !{!27, !19, i64 104}
!108 = !{!16, !19, i64 88}
!109 = !{!72, !30, i64 272}
!110 = !{!16, !30, i64 480}
!111 = !{!112, !19, i64 8}
!112 = !{!"content", !19, i64 0, !19, i64 8, !30, i64 16}
!113 = !{!72, !12, i64 32}
!114 = !{!6, !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !6, i64 0}
!117 = !{!16, !19, i64 224}
!118 = !{!112, !30, i64 16}
!119 = !{!112, !19, i64 0}
!120 = !{!16, !22, i64 56}
!121 = !{!16, !24, i64 112}
!122 = !{!16, !18, i64 256}
!123 = !{!16, !18, i64 312}
!124 = !{!16, !12, i64 472}
!125 = distinct !{!125, !58}
!126 = !{!16, !19, i64 168}
!127 = !{!16, !12, i64 184}
!128 = !{!16, !12, i64 192}
!129 = !{!16, !12, i64 200}
!130 = distinct !{!130, !58}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS2vd", !6, i64 0}
!133 = !{!26, !12, i64 0}
!134 = !{!26, !12, i64 4}
!135 = !{!16, !7, i64 40}
!136 = !{!24, !24, i64 0}
!137 = !{!72, !20, i64 8}
!138 = !{!72, !19, i64 200}
!139 = !{!72, !18, i64 192}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!142 = !{!72, !19, i64 176}
!143 = !{!17, !18, i64 0}
!144 = distinct !{!144, !58}
!145 = !{!72, !20, i64 288}
!146 = !{!72, !24, i64 296}
!147 = !{!72, !12, i64 264}
!148 = !{!16, !7, i64 43}
!149 = !{!16, !7, i64 41}
!150 = !{!72, !7, i64 208}
!151 = !{!72, !7, i64 240}
!152 = !{!16, !20, i64 48}
!153 = !{!72, !18, i64 168}
!154 = !{!72, !7, i64 72}
!155 = !{!72, !7, i64 73}
!156 = !{!72, !7, i64 74}
!157 = !{!72, !19, i64 80}
!158 = !{!72, !7, i64 75}
!159 = distinct !{!159, !58}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10heap_queue", !6, i64 0}
!162 = !{!23, !12, i64 12}
!163 = !{!23, !12, i64 8}
!164 = !{!23, !24, i64 0}
!165 = !{!72, !19, i64 40}
!166 = distinct !{!166, !58}
!167 = !{!168, !12, i64 20}
!168 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !19, i64 40, !18, i64 48}
!169 = !{!168, !12, i64 16}
!170 = !{!168, !12, i64 12}
!171 = !{!168, !12, i64 8}
!172 = !{!168, !12, i64 4}
!173 = !{!168, !12, i64 0}
!174 = !{!72, !12, i64 64}
!175 = !{!72, !12, i64 68}
!176 = distinct !{!176, !58}
!177 = !{!16, !20, i64 104}
!178 = !{!72, !20, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS2tm", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS13read_ce_queue", !6, i64 0}
!183 = !{!21, !12, i64 8}
!184 = !{!21, !12, i64 12}
!185 = !{!22, !22, i64 0}
!186 = !{!21, !22, i64 0}
!187 = !{!188, !19, i64 0}
!188 = !{!"read_ce_req", !19, i64 0, !20, i64 8}
!189 = !{!188, !20, i64 8}
!190 = !{i64 0, i64 8, !54, i64 8, i64 8, !64}
!191 = distinct !{!191, !58}
!192 = !{!72, !19, i64 224}
!193 = distinct !{!193, !58}
!194 = distinct !{!194, !58}
!195 = distinct !{!195, !58}
!196 = distinct !{!196, !58}
!197 = distinct !{!197, !58}
!198 = distinct !{!198, !58}
!199 = distinct !{!199, !58}
!200 = !{!25, !20, i64 0}
!201 = !{!25, !24, i64 8}
!202 = !{!16, !12, i64 124}
!203 = !{!72, !20, i64 16}
!204 = distinct !{!204, !58}
!205 = distinct !{!205, !58}
!206 = !{!72, !20, i64 24}
!207 = distinct !{!207, !58}
!208 = !{!72, !74, i64 280}
!209 = !{!30, !30, i64 0}
!210 = distinct !{!210, !58}
!211 = distinct !{!211, !58}
!212 = distinct !{!212, !58}
!213 = distinct !{!213, !58}
!214 = !{!27, !19, i64 88}
!215 = !{!27, !18, i64 80}
!216 = !{!27, !19, i64 96}
!217 = !{!27, !19, i64 32}
!218 = !{!27, !18, i64 24}
!219 = !{!27, !19, i64 112}
!220 = !{!27, !12, i64 120}
!221 = !{!27, !12, i64 240}
!222 = !{!27, !19, i64 144}
!223 = !{!27, !19, i64 168}
!224 = !{!27, !18, i64 128}
!225 = !{!27, !12, i64 136}
!226 = !{!27, !18, i64 152}
!227 = !{!27, !12, i64 160}
!228 = distinct !{!228, !58}
!229 = distinct !{!229, !58}
