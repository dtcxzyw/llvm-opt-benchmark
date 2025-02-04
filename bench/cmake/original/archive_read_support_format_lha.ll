target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.lha = type { i64, i64, i64, i16, i64, i8, [3 x i8], i64, i64, i32, i64, i64, i64, i64, i64, i64, i32, i64, i64, %struct.archive_string, %struct.archive_string, i16, i16, ptr, ptr, ptr, %struct.archive_string, %struct.archive_string, %struct.archive_wstring, i8, i8, i8, i8, i8, i8, i8, [64 x i8], %struct.lzh_stream }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.lzh_stream = type { ptr, i32, i64, ptr, i32, i64, ptr }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.lzh_dec = type { i32, i32, i32, ptr, i32, i32, i32, %struct.lzh_br, %struct.huffman, %struct.huffman, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzh_br = type { i64, i32 }
%struct.huffman = type { i32, i32, i32, [17 x i32], ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.htree_t = type { i16, i16 }

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_lha\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't allocate lha data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"lha: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Bad LHa file\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lhd\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lh0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Unsupported LHa header level %d\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Pathname cannot be converted from %s to Unicode.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Unknown symlink-name\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid LHa entry size\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"lha -%c%c%c-\00", align 1
@lha_crc16_init.crc16init = internal global i32 0, align 4
@crc16tbl = internal global [2 x [256 x i16]] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"Truncated LHa header\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Couldn't find out LHa header\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Invalid LHa header\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"LHa header sum error\00", align 1
@lha_read_file_extended_header.zeros = internal constant [2 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CP%d\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Invalid extended LHa header\00", align 1
@__const.lha_crc16.u = private unnamed_addr constant %union.anon { i32 16909060 }, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Invalid LHa header size\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"LHa header CRC error\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"LHa data CRC error\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Unsupported lzh compression method -%c%c%c-\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Couldn't allocate memory for lzh decompression\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Truncated LHa file body\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Bad lzh data\00", align 1
@cache_masks = internal constant [20 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@bitlen_tbl = internal constant [1024 x i8] c"\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\10\00", align 16
@.str.29 = private unnamed_addr constant [24 x i8] c"Truncated LHa file data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_lha(ptr noundef %0) #0 {
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
  switch i32 %18, label %49 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 424) #12
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
  br label %49

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.lha, ptr %30, i32 0, i32 28
  %32 = getelementptr inbounds nuw %struct.archive_wstring, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.lha, ptr %33, i32 0, i32 28
  %35 = getelementptr inbounds nuw %struct.archive_wstring, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.lha, ptr %36, i32 0, i32 28
  %38 = getelementptr inbounds nuw %struct.archive_wstring, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = call i32 @__archive_read_register_format(ptr noundef %41, ptr noundef %42, ptr noundef @.str.2, ptr noundef @archive_read_format_lha_bid, ptr noundef @archive_read_format_lha_options, ptr noundef @archive_read_format_lha_read_header, ptr noundef @archive_read_format_lha_read_data, ptr noundef @archive_read_format_lha_read_data_skip, ptr noundef null, ptr noundef @archive_read_format_lha_cleanup, ptr noundef null, ptr noundef null)
  store i32 %43, ptr %6, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %46, %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %50 = load i32, ptr %2, align 4
  ret i32 %50
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
define internal i32 @archive_read_format_lha_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 30
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %85

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call ptr @__archive_read_ahead(ptr noundef %17, i64 noundef 22, ptr noundef null)
  store ptr %18, ptr %6, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %85

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call i64 @lha_check_header_format(ptr noundef %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %85

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 77
  br i1 %31, label %32, label %84

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 90
  br i1 %37, label %38, label %84

38:                                               ; preds = %32
  store i64 0, ptr %9, align 8, !tbaa !30
  store i64 4096, ptr %10, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %77, %56, %38
  %40 = load i64, ptr %9, align 8, !tbaa !30
  %41 = icmp slt i64 %40, 20480
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i64, ptr %9, align 8, !tbaa !30
  %45 = load i64, ptr %10, align 8, !tbaa !30
  %46 = add nsw i64 %44, %45
  %47 = call ptr @__archive_read_ahead(ptr noundef %43, i64 noundef %46, ptr noundef %8)
  store ptr %47, ptr %7, align 8, !tbaa !31
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %10, align 8, !tbaa !30
  %52 = ashr i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !30
  %53 = load i64, ptr %10, align 8, !tbaa !30
  %54 = icmp slt i64 %53, 25
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %85

56:                                               ; preds = %50
  br label %39, !llvm.loop !32

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  %59 = load i64, ptr %9, align 8, !tbaa !30
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %73, %57
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, ptr %62, i64 22
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = load i64, ptr %8, align 8, !tbaa !30
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = icmp ult ptr %63, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = call i64 @lha_check_header_format(ptr noundef %69)
  store i64 %70, ptr %11, align 8, !tbaa !30
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %85

73:                                               ; preds = %68
  %74 = load i64, ptr %11, align 8, !tbaa !30
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %6, align 8, !tbaa !28
  br label %61, !llvm.loop !34

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8, !tbaa !28
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %9, align 8, !tbaa !30
  br label %39, !llvm.loop !32

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %83, %32, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %72, %55, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -25, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.3) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef -1, ptr noundef @.str.4)
  br label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.archive_read, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = call ptr @archive_string_conversion_from_charset(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.lha, ptr %36, i32 0, i32 25
  store ptr %35, ptr %37, align 8, !tbaa !50
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.lha, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %44

43:                                               ; preds = %31
  store i32 -30, ptr %9, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.archive_wstring, align 8
  %7 = alloca %struct.archive_wstring, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.archive_mstring, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @lha_crc16_init()
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.archive, ptr %16, i32 0, i32 3
  store i32 720896, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.archive, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.archive, ptr %25, i32 0, i32 4
  store ptr @.str.2, ptr %26, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.archive_read, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.lha, ptr %33, i32 0, i32 32
  store i8 0, ptr %34, align 1, !tbaa !54
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.lha, ptr %35, i32 0, i32 33
  store i8 0, ptr %36, align 4, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.lha, ptr %37, i32 0, i32 34
  store i8 0, ptr %38, align 1, !tbaa !56
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.lha, ptr %39, i32 0, i32 2
  store i64 0, ptr %40, align 8, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = call ptr @__archive_read_ahead(ptr noundef %41, i64 noundef 22, ptr noundef null)
  store ptr %42, ptr %9, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call ptr @__archive_read_ahead(ptr noundef %45, i64 noundef 1, ptr noundef null)
  store ptr %46, ptr %10, align 8, !tbaa !28
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call i32 @truncated_error(ptr noundef %57)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

59:                                               ; preds = %27
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %60, ptr %10, align 8, !tbaa !28
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.lha, ptr %61, i32 0, i32 30
  %63 = load i8, ptr %62, align 1, !tbaa !58
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !29
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 77
  br i1 %71, label %72, label %94

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !28
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 90
  br i1 %77, label %78, label %94

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = call i32 @lha_skip_sfx(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !11
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = icmp slt i32 %81, -20
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = call ptr @__archive_read_ahead(ptr noundef %86, i64 noundef 1, ptr noundef null)
  store ptr %87, ptr %9, align 8, !tbaa !28
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = call i32 @truncated_error(ptr noundef %90)
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %93, ptr %10, align 8, !tbaa !28
  br label %94

94:                                               ; preds = %92, %72, %66, %59
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8, !tbaa !28
  %103 = call i64 @lha_check_header_format(ptr noundef %102)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.archive_read, ptr %106, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %107, i32 noundef 84, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.lha, ptr %109, i32 0, i32 30
  store i8 1, ptr %110, align 1, !tbaa !58
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.lha, ptr %111, i32 0, i32 4
  store i64 0, ptr %112, align 8, !tbaa !59
  %113 = load ptr, ptr %9, align 8, !tbaa !28
  %114 = getelementptr inbounds i8, ptr %113, i64 20
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.lha, ptr %116, i32 0, i32 5
  store i8 %115, ptr %117, align 8, !tbaa !60
  %118 = load ptr, ptr %9, align 8, !tbaa !28
  %119 = getelementptr inbounds i8, ptr %118, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !29
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.lha, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [3 x i8], ptr %122, i64 0, i64 0
  store i8 %120, ptr %123, align 1, !tbaa !29
  %124 = load ptr, ptr %9, align 8, !tbaa !28
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !29
  %127 = load ptr, ptr %8, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.lha, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [3 x i8], ptr %128, i64 0, i64 1
  store i8 %126, ptr %129, align 1, !tbaa !29
  %130 = load ptr, ptr %9, align 8, !tbaa !28
  %131 = getelementptr inbounds i8, ptr %130, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !29
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.lha, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [3 x i8], ptr %134, i64 0, i64 2
  store i8 %132, ptr %135, align 1, !tbaa !29
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.lha, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds [3 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @.str.6, i64 noundef 3) #13
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %108
  %142 = load ptr, ptr %8, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.lha, ptr %142, i32 0, i32 31
  store i8 1, ptr %143, align 2, !tbaa !61
  br label %147

144:                                              ; preds = %108
  %145 = load ptr, ptr %8, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.lha, ptr %145, i32 0, i32 31
  store i8 0, ptr %146, align 2, !tbaa !61
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.lha, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds [3 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef @.str.7, i64 noundef 3) #13
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.lha, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds [3 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @memcmp(ptr noundef %156, ptr noundef @.str.8, i64 noundef 3) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153, %147
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.lha, ptr %160, i32 0, i32 35
  store i8 0, ptr %161, align 2, !tbaa !62
  br label %165

162:                                              ; preds = %153
  %163 = load ptr, ptr %8, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.lha, ptr %163, i32 0, i32 35
  store i8 1, ptr %164, align 2, !tbaa !62
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.lha, ptr %166, i32 0, i32 7
  store i64 0, ptr %167, align 8, !tbaa !63
  %168 = load ptr, ptr %8, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.lha, ptr %168, i32 0, i32 8
  store i64 0, ptr %169, align 8, !tbaa !64
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.lha, ptr %170, i32 0, i32 9
  store i32 0, ptr %171, align 8, !tbaa !65
  %172 = load ptr, ptr %8, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.lha, ptr %172, i32 0, i32 10
  store i64 0, ptr %173, align 8, !tbaa !66
  %174 = load ptr, ptr %8, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.lha, ptr %174, i32 0, i32 11
  store i64 0, ptr %175, align 8, !tbaa !67
  %176 = load ptr, ptr %8, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.lha, ptr %176, i32 0, i32 12
  store i64 0, ptr %177, align 8, !tbaa !68
  %178 = load ptr, ptr %8, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.lha, ptr %178, i32 0, i32 13
  store i64 0, ptr %179, align 8, !tbaa !69
  %180 = load ptr, ptr %8, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.lha, ptr %180, i32 0, i32 14
  store i64 0, ptr %181, align 8, !tbaa !70
  %182 = load ptr, ptr %8, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.lha, ptr %182, i32 0, i32 15
  store i64 0, ptr %183, align 8, !tbaa !71
  %184 = load ptr, ptr %8, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.lha, ptr %184, i32 0, i32 31
  %186 = load i8, ptr %185, align 2, !tbaa !61
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 511, i32 438
  %190 = load ptr, ptr %8, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.lha, ptr %190, i32 0, i32 16
  store i32 %189, ptr %191, align 8, !tbaa !72
  %192 = load ptr, ptr %8, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.lha, ptr %192, i32 0, i32 17
  store i64 0, ptr %193, align 8, !tbaa !73
  %194 = load ptr, ptr %8, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.lha, ptr %194, i32 0, i32 18
  store i64 0, ptr %195, align 8, !tbaa !74
  %196 = load ptr, ptr %8, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.lha, ptr %196, i32 0, i32 26
  %198 = getelementptr inbounds nuw %struct.archive_string, ptr %197, i32 0, i32 1
  store i64 0, ptr %198, align 8, !tbaa !75
  %199 = load ptr, ptr %8, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.lha, ptr %199, i32 0, i32 27
  %201 = getelementptr inbounds nuw %struct.archive_string, ptr %200, i32 0, i32 1
  store i64 0, ptr %201, align 8, !tbaa !76
  %202 = load ptr, ptr %8, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.lha, ptr %202, i32 0, i32 29
  store i8 0, ptr %203, align 8, !tbaa !77
  %204 = load ptr, ptr %8, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.lha, ptr %204, i32 0, i32 25
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %165
  %209 = load ptr, ptr %8, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.lha, ptr %209, i32 0, i32 25
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = load ptr, ptr %8, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.lha, ptr %212, i32 0, i32 23
  store ptr %211, ptr %213, align 8, !tbaa !78
  %214 = load ptr, ptr %8, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.lha, ptr %214, i32 0, i32 25
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  %217 = load ptr, ptr %8, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.lha, ptr %217, i32 0, i32 24
  store ptr %216, ptr %218, align 8, !tbaa !79
  br label %224

219:                                              ; preds = %165
  %220 = load ptr, ptr %8, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.lha, ptr %220, i32 0, i32 23
  store ptr null, ptr %221, align 8, !tbaa !78
  %222 = load ptr, ptr %8, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.lha, ptr %222, i32 0, i32 24
  store ptr null, ptr %223, align 8, !tbaa !79
  br label %224

224:                                              ; preds = %219, %208
  %225 = load ptr, ptr %9, align 8, !tbaa !28
  %226 = getelementptr inbounds i8, ptr %225, i64 20
  %227 = load i8, ptr %226, align 1, !tbaa !29
  %228 = zext i8 %227 to i32
  switch i32 %228, label %245 [
    i32 0, label %229
    i32 1, label %233
    i32 2, label %237
    i32 3, label %241
  ]

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  %231 = load ptr, ptr %8, align 8, !tbaa !13
  %232 = call i32 @lha_read_file_header_0(ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %11, align 4, !tbaa !11
  br label %252

233:                                              ; preds = %224
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = load ptr, ptr %8, align 8, !tbaa !13
  %236 = call i32 @lha_read_file_header_1(ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %11, align 4, !tbaa !11
  br label %252

237:                                              ; preds = %224
  %238 = load ptr, ptr %4, align 8, !tbaa !9
  %239 = load ptr, ptr %8, align 8, !tbaa !13
  %240 = call i32 @lha_read_file_header_2(ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %11, align 4, !tbaa !11
  br label %252

241:                                              ; preds = %224
  %242 = load ptr, ptr %4, align 8, !tbaa !9
  %243 = load ptr, ptr %8, align 8, !tbaa !13
  %244 = call i32 @lha_read_file_header_3(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %11, align 4, !tbaa !11
  br label %252

245:                                              ; preds = %224
  %246 = load ptr, ptr %4, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.archive_read, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %9, align 8, !tbaa !28
  %249 = getelementptr inbounds i8, ptr %248, i64 20
  %250 = load i8, ptr %249, align 1, !tbaa !29
  %251 = zext i8 %250 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %247, i32 noundef 84, ptr noundef @.str.9, i32 noundef %251)
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %245, %241, %237, %233, %229
  %253 = load i32, ptr %11, align 4, !tbaa !11
  %254 = icmp slt i32 %253, -20
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %256, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.lha, ptr %258, i32 0, i32 31
  %260 = load i8, ptr %259, align 2, !tbaa !61
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.lha, ptr %263, i32 0, i32 27
  %265 = getelementptr inbounds nuw %struct.archive_string, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !76
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = load ptr, ptr %4, align 8, !tbaa !9
  %270 = call i32 @truncated_error(ptr noundef %269)
  store i32 %270, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

271:                                              ; preds = %262, %257
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw %struct.archive_wstring, ptr %7, i32 0, i32 0
  store ptr null, ptr %273, align 8, !tbaa !80
  %274 = getelementptr inbounds nuw %struct.archive_wstring, ptr %7, i32 0, i32 1
  store i64 0, ptr %274, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %struct.archive_wstring, ptr %7, i32 0, i32 2
  store i64 0, ptr %275, align 8, !tbaa !82
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw %struct.archive_wstring, ptr %6, i32 0, i32 0
  store ptr null, ptr %279, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw %struct.archive_wstring, ptr %6, i32 0, i32 1
  store i64 0, ptr %280, align 8, !tbaa !81
  %281 = getelementptr inbounds nuw %struct.archive_wstring, ptr %6, i32 0, i32 2
  store i64 0, ptr %281, align 8, !tbaa !82
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.archive_string, ptr %285, i32 0, i32 0
  store ptr null, ptr %286, align 8, !tbaa !83
  %287 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.archive_string, ptr %287, i32 0, i32 1
  store i64 0, ptr %288, align 8, !tbaa !85
  %289 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.archive_string, ptr %289, i32 0, i32 2
  store i64 0, ptr %290, align 8, !tbaa !86
  br label %291

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.archive_string, ptr %294, i32 0, i32 0
  store ptr null, ptr %295, align 8, !tbaa !87
  %296 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.archive_string, ptr %296, i32 0, i32 1
  store i64 0, ptr %297, align 8, !tbaa !88
  %298 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.archive_string, ptr %298, i32 0, i32 2
  store i64 0, ptr %299, align 8, !tbaa !89
  br label %300

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.archive_string, ptr %303, i32 0, i32 0
  store ptr null, ptr %304, align 8, !tbaa !90
  %305 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.archive_string, ptr %305, i32 0, i32 1
  store i64 0, ptr %306, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.archive_string, ptr %307, i32 0, i32 2
  store i64 0, ptr %308, align 8, !tbaa !92
  br label %309

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 2
  %313 = getelementptr inbounds nuw %struct.archive_wstring, ptr %312, i32 0, i32 0
  store ptr null, ptr %313, align 8, !tbaa !93
  %314 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 2
  %315 = getelementptr inbounds nuw %struct.archive_wstring, ptr %314, i32 0, i32 1
  store i64 0, ptr %315, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 2
  %317 = getelementptr inbounds nuw %struct.archive_wstring, ptr %316, i32 0, i32 2
  store i64 0, ptr %317, align 8, !tbaa !95
  br label %318

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %8, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.lha, ptr %320, i32 0, i32 26
  %322 = getelementptr inbounds nuw %struct.archive_string, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !96
  %324 = load ptr, ptr %8, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.lha, ptr %324, i32 0, i32 26
  %326 = getelementptr inbounds nuw %struct.archive_string, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !75
  %328 = load ptr, ptr %8, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.lha, ptr %328, i32 0, i32 23
  %330 = load ptr, ptr %329, align 8, !tbaa !78
  %331 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %12, ptr noundef %323, i64 noundef %327, ptr noundef %330)
  %332 = icmp ne i32 0, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %319
  %334 = load ptr, ptr %4, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.archive_read, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %8, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.lha, ptr %336, i32 0, i32 23
  %338 = load ptr, ptr %337, align 8, !tbaa !78
  %339 = call ptr @archive_string_conversion_charset_name(ptr noundef %338)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %335, i32 noundef 84, ptr noundef @.str.10, ptr noundef %339)
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %347

340:                                              ; preds = %319
  %341 = load ptr, ptr %4, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct.archive_read, ptr %341, i32 0, i32 0
  %343 = call i32 @archive_mstring_get_wcs(ptr noundef %342, ptr noundef %12, ptr noundef %13)
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %346

346:                                              ; preds = %345, %340
  br label %347

347:                                              ; preds = %346, %333
  %348 = load i32, ptr %11, align 4, !tbaa !11
  %349 = icmp eq i32 %348, -30
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  call void @archive_mstring_clean(ptr noundef %12)
  call void @archive_wstring_free(ptr noundef %7)
  call void @archive_wstring_free(ptr noundef %6)
  %351 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %351, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw %struct.archive_wstring, ptr %7, i32 0, i32 1
  store i64 0, ptr %353, align 8, !tbaa !81
  %354 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 2
  call void @archive_wstring_concat(ptr noundef %7, ptr noundef %354)
  %355 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.archive_string, ptr %355, i32 0, i32 1
  store i64 0, ptr %356, align 8, !tbaa !85
  %357 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 3
  %358 = getelementptr inbounds nuw %struct.archive_string, ptr %357, i32 0, i32 1
  store i64 0, ptr %358, align 8, !tbaa !88
  %359 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.archive_string, ptr %359, i32 0, i32 1
  store i64 0, ptr %360, align 8, !tbaa !91
  %361 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 2
  %362 = getelementptr inbounds nuw %struct.archive_wstring, ptr %361, i32 0, i32 1
  store i64 0, ptr %362, align 8, !tbaa !94
  %363 = load ptr, ptr %8, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.lha, ptr %363, i32 0, i32 27
  %365 = getelementptr inbounds nuw %struct.archive_string, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !97
  %367 = load ptr, ptr %8, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.lha, ptr %367, i32 0, i32 27
  %369 = getelementptr inbounds nuw %struct.archive_string, ptr %368, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !76
  %371 = load ptr, ptr %8, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct.lha, ptr %371, i32 0, i32 24
  %373 = load ptr, ptr %372, align 8, !tbaa !79
  %374 = call i32 @archive_mstring_copy_mbs_len_l(ptr noundef %12, ptr noundef %366, i64 noundef %370, ptr noundef %373)
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %352
  %377 = load ptr, ptr %4, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.archive_read, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %8, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.lha, ptr %379, i32 0, i32 24
  %381 = load ptr, ptr %380, align 8, !tbaa !79
  %382 = call ptr @archive_string_conversion_charset_name(ptr noundef %381)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %378, i32 noundef 84, ptr noundef @.str.10, ptr noundef %382)
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %390

383:                                              ; preds = %352
  %384 = load ptr, ptr %4, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct.archive_read, ptr %384, i32 0, i32 0
  %386 = call i32 @archive_mstring_get_wcs(ptr noundef %385, ptr noundef %12, ptr noundef %13)
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %389

389:                                              ; preds = %388, %383
  br label %390

390:                                              ; preds = %389, %376
  %391 = load i32, ptr %11, align 4, !tbaa !11
  %392 = icmp eq i32 %391, -30
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  call void @archive_mstring_clean(ptr noundef %12)
  call void @archive_wstring_free(ptr noundef %7)
  call void @archive_wstring_free(ptr noundef %6)
  %394 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %394, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw %struct.archive_mstring, ptr %12, i32 0, i32 2
  call void @archive_wstring_concat(ptr noundef %7, ptr noundef %396)
  call void @archive_mstring_clean(ptr noundef %12)
  %397 = load ptr, ptr %8, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.lha, ptr %397, i32 0, i32 16
  %399 = load i32, ptr %398, align 8, !tbaa !72
  %400 = and i32 %399, 61440
  %401 = icmp eq i32 %400, 40960
  br i1 %401, label %402, label %409

402:                                              ; preds = %395
  %403 = call i32 @lha_parse_linkname(ptr noundef %6, ptr noundef %7)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %4, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct.archive_read, ptr %406, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %407, i32 noundef 84, ptr noundef @.str.11)
  call void @archive_wstring_free(ptr noundef %7)
  call void @archive_wstring_free(ptr noundef %6)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

408:                                              ; preds = %402
  br label %423

409:                                              ; preds = %395
  %410 = load ptr, ptr %8, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw %struct.lha, ptr %410, i32 0, i32 16
  %412 = load i32, ptr %411, align 8, !tbaa !72
  %413 = and i32 %412, -61441
  %414 = load ptr, ptr %8, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw %struct.lha, ptr %414, i32 0, i32 31
  %416 = load i8, ptr %415, align 2, !tbaa !61
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 16384, i32 32768
  %420 = or i32 %413, %419
  %421 = load ptr, ptr %8, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.lha, ptr %421, i32 0, i32 16
  store i32 %420, ptr %422, align 8, !tbaa !72
  br label %423

423:                                              ; preds = %409, %408
  %424 = load ptr, ptr %8, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw %struct.lha, ptr %424, i32 0, i32 9
  %426 = load i32, ptr %425, align 8, !tbaa !65
  %427 = and i32 %426, 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %441

429:                                              ; preds = %423
  %430 = load ptr, ptr %8, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw %struct.lha, ptr %430, i32 0, i32 29
  %432 = load i8, ptr %431, align 8, !tbaa !77
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 1
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %429
  %437 = load ptr, ptr %8, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct.lha, ptr %437, i32 0, i32 16
  %439 = load i32, ptr %438, align 8, !tbaa !72
  %440 = and i32 %439, -147
  store i32 %440, ptr %438, align 8, !tbaa !72
  br label %441

441:                                              ; preds = %436, %429, %423
  %442 = load ptr, ptr %5, align 8, !tbaa !51
  %443 = getelementptr inbounds nuw %struct.archive_wstring, ptr %7, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !80
  call void @archive_entry_copy_pathname_w(ptr noundef %442, ptr noundef %444)
  call void @archive_wstring_free(ptr noundef %7)
  %445 = getelementptr inbounds nuw %struct.archive_wstring, ptr %6, i32 0, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !81
  %447 = icmp ugt i64 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %441
  %449 = load ptr, ptr %5, align 8, !tbaa !51
  %450 = getelementptr inbounds nuw %struct.archive_wstring, ptr %6, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !80
  call void @archive_entry_copy_symlink_w(ptr noundef %449, ptr noundef %451)
  br label %454

452:                                              ; preds = %441
  %453 = load ptr, ptr %5, align 8, !tbaa !51
  call void @archive_entry_set_symlink(ptr noundef %453, ptr noundef null)
  br label %454

454:                                              ; preds = %452, %448
  call void @archive_wstring_free(ptr noundef %6)
  %455 = load ptr, ptr %9, align 8, !tbaa !28
  %456 = getelementptr inbounds i8, ptr %455, i64 20
  %457 = load i8, ptr %456, align 1, !tbaa !29
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %454
  %461 = load ptr, ptr %8, align 8, !tbaa !13
  %462 = load ptr, ptr %5, align 8, !tbaa !51
  call void @lha_replace_path_separator(ptr noundef %461, ptr noundef %462)
  br label %463

463:                                              ; preds = %460, %454
  %464 = load ptr, ptr %5, align 8, !tbaa !51
  %465 = load ptr, ptr %8, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw %struct.lha, ptr %465, i32 0, i32 16
  %467 = load i32, ptr %466, align 8, !tbaa !72
  call void @archive_entry_set_mode(ptr noundef %464, i32 noundef %467)
  %468 = load ptr, ptr %5, align 8, !tbaa !51
  %469 = load ptr, ptr %8, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct.lha, ptr %469, i32 0, i32 17
  %471 = load i64, ptr %470, align 8, !tbaa !73
  call void @archive_entry_set_uid(ptr noundef %468, i64 noundef %471)
  %472 = load ptr, ptr %5, align 8, !tbaa !51
  %473 = load ptr, ptr %8, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw %struct.lha, ptr %473, i32 0, i32 18
  %475 = load i64, ptr %474, align 8, !tbaa !74
  call void @archive_entry_set_gid(ptr noundef %472, i64 noundef %475)
  %476 = load ptr, ptr %8, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw %struct.lha, ptr %476, i32 0, i32 19
  %478 = getelementptr inbounds nuw %struct.archive_string, ptr %477, i32 0, i32 1
  %479 = load i64, ptr %478, align 8, !tbaa !98
  %480 = icmp ugt i64 %479, 0
  br i1 %480, label %481, label %487

481:                                              ; preds = %463
  %482 = load ptr, ptr %5, align 8, !tbaa !51
  %483 = load ptr, ptr %8, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw %struct.lha, ptr %483, i32 0, i32 19
  %485 = getelementptr inbounds nuw %struct.archive_string, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !99
  call void @archive_entry_set_uname(ptr noundef %482, ptr noundef %486)
  br label %487

487:                                              ; preds = %481, %463
  %488 = load ptr, ptr %8, align 8, !tbaa !13
  %489 = getelementptr inbounds nuw %struct.lha, ptr %488, i32 0, i32 20
  %490 = getelementptr inbounds nuw %struct.archive_string, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8, !tbaa !100
  %492 = icmp ugt i64 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %487
  %494 = load ptr, ptr %5, align 8, !tbaa !51
  %495 = load ptr, ptr %8, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw %struct.lha, ptr %495, i32 0, i32 20
  %497 = getelementptr inbounds nuw %struct.archive_string, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !101
  call void @archive_entry_set_gname(ptr noundef %494, ptr noundef %498)
  br label %499

499:                                              ; preds = %493, %487
  %500 = load ptr, ptr %8, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw %struct.lha, ptr %500, i32 0, i32 9
  %502 = load i32, ptr %501, align 8, !tbaa !65
  %503 = and i32 %502, 1
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %520

505:                                              ; preds = %499
  %506 = load ptr, ptr %5, align 8, !tbaa !51
  %507 = load ptr, ptr %8, align 8, !tbaa !13
  %508 = getelementptr inbounds nuw %struct.lha, ptr %507, i32 0, i32 10
  %509 = load i64, ptr %508, align 8, !tbaa !66
  %510 = load ptr, ptr %8, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw %struct.lha, ptr %510, i32 0, i32 11
  %512 = load i64, ptr %511, align 8, !tbaa !67
  call void @archive_entry_set_birthtime(ptr noundef %506, i64 noundef %509, i64 noundef %512)
  %513 = load ptr, ptr %5, align 8, !tbaa !51
  %514 = load ptr, ptr %8, align 8, !tbaa !13
  %515 = getelementptr inbounds nuw %struct.lha, ptr %514, i32 0, i32 10
  %516 = load i64, ptr %515, align 8, !tbaa !66
  %517 = load ptr, ptr %8, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw %struct.lha, ptr %517, i32 0, i32 11
  %519 = load i64, ptr %518, align 8, !tbaa !67
  call void @archive_entry_set_ctime(ptr noundef %513, i64 noundef %516, i64 noundef %519)
  br label %523

520:                                              ; preds = %499
  %521 = load ptr, ptr %5, align 8, !tbaa !51
  call void @archive_entry_unset_birthtime(ptr noundef %521)
  %522 = load ptr, ptr %5, align 8, !tbaa !51
  call void @archive_entry_unset_ctime(ptr noundef %522)
  br label %523

523:                                              ; preds = %520, %505
  %524 = load ptr, ptr %5, align 8, !tbaa !51
  %525 = load ptr, ptr %8, align 8, !tbaa !13
  %526 = getelementptr inbounds nuw %struct.lha, ptr %525, i32 0, i32 12
  %527 = load i64, ptr %526, align 8, !tbaa !68
  %528 = load ptr, ptr %8, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw %struct.lha, ptr %528, i32 0, i32 13
  %530 = load i64, ptr %529, align 8, !tbaa !69
  call void @archive_entry_set_mtime(ptr noundef %524, i64 noundef %527, i64 noundef %530)
  %531 = load ptr, ptr %8, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw %struct.lha, ptr %531, i32 0, i32 9
  %533 = load i32, ptr %532, align 8, !tbaa !65
  %534 = and i32 %533, 2
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %544

536:                                              ; preds = %523
  %537 = load ptr, ptr %5, align 8, !tbaa !51
  %538 = load ptr, ptr %8, align 8, !tbaa !13
  %539 = getelementptr inbounds nuw %struct.lha, ptr %538, i32 0, i32 14
  %540 = load i64, ptr %539, align 8, !tbaa !70
  %541 = load ptr, ptr %8, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw %struct.lha, ptr %541, i32 0, i32 15
  %543 = load i64, ptr %542, align 8, !tbaa !71
  call void @archive_entry_set_atime(ptr noundef %537, i64 noundef %540, i64 noundef %543)
  br label %546

544:                                              ; preds = %523
  %545 = load ptr, ptr %5, align 8, !tbaa !51
  call void @archive_entry_unset_atime(ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %536
  %547 = load ptr, ptr %8, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw %struct.lha, ptr %547, i32 0, i32 31
  %549 = load i8, ptr %548, align 2, !tbaa !61
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %546
  %553 = load ptr, ptr %5, align 8, !tbaa !51
  %554 = call ptr @archive_entry_symlink(ptr noundef %553)
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %558

556:                                              ; preds = %552, %546
  %557 = load ptr, ptr %5, align 8, !tbaa !51
  call void @archive_entry_unset_size(ptr noundef %557)
  br label %563

558:                                              ; preds = %552
  %559 = load ptr, ptr %5, align 8, !tbaa !51
  %560 = load ptr, ptr %8, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw %struct.lha, ptr %560, i32 0, i32 8
  %562 = load i64, ptr %561, align 8, !tbaa !64
  call void @archive_entry_set_size(ptr noundef %559, i64 noundef %562)
  br label %563

563:                                              ; preds = %558, %556
  %564 = load ptr, ptr %8, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw %struct.lha, ptr %564, i32 0, i32 7
  %566 = load i64, ptr %565, align 8, !tbaa !63
  %567 = load ptr, ptr %8, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw %struct.lha, ptr %567, i32 0, i32 1
  store i64 %566, ptr %568, align 8, !tbaa !102
  %569 = load ptr, ptr %8, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw %struct.lha, ptr %569, i32 0, i32 1
  %571 = load i64, ptr %570, align 8, !tbaa !102
  %572 = icmp slt i64 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %563
  %574 = load ptr, ptr %4, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw %struct.archive_read, ptr %574, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %575, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

576:                                              ; preds = %563
  %577 = load ptr, ptr %8, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw %struct.lha, ptr %577, i32 0, i32 0
  store i64 0, ptr %578, align 8, !tbaa !103
  %579 = load ptr, ptr %8, align 8, !tbaa !13
  %580 = getelementptr inbounds nuw %struct.lha, ptr %579, i32 0, i32 3
  store i16 0, ptr %580, align 8, !tbaa !104
  %581 = load ptr, ptr %8, align 8, !tbaa !13
  %582 = getelementptr inbounds nuw %struct.lha, ptr %581, i32 0, i32 31
  %583 = load i8, ptr %582, align 2, !tbaa !61
  %584 = sext i8 %583 to i32
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %591, label %586

586:                                              ; preds = %576
  %587 = load ptr, ptr %8, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw %struct.lha, ptr %587, i32 0, i32 7
  %589 = load i64, ptr %588, align 8, !tbaa !63
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %586, %576
  %592 = load ptr, ptr %8, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw %struct.lha, ptr %592, i32 0, i32 33
  store i8 1, ptr %593, align 4, !tbaa !55
  br label %594

594:                                              ; preds = %591, %586
  %595 = load ptr, ptr %8, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw %struct.lha, ptr %595, i32 0, i32 36
  %597 = getelementptr inbounds [64 x i8], ptr %596, i64 0, i64 0
  %598 = load ptr, ptr %8, align 8, !tbaa !13
  %599 = getelementptr inbounds nuw %struct.lha, ptr %598, i32 0, i32 6
  %600 = getelementptr inbounds [3 x i8], ptr %599, i64 0, i64 0
  %601 = load i8, ptr %600, align 1, !tbaa !29
  %602 = sext i8 %601 to i32
  %603 = load ptr, ptr %8, align 8, !tbaa !13
  %604 = getelementptr inbounds nuw %struct.lha, ptr %603, i32 0, i32 6
  %605 = getelementptr inbounds [3 x i8], ptr %604, i64 0, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !29
  %607 = sext i8 %606 to i32
  %608 = load ptr, ptr %8, align 8, !tbaa !13
  %609 = getelementptr inbounds nuw %struct.lha, ptr %608, i32 0, i32 6
  %610 = getelementptr inbounds [3 x i8], ptr %609, i64 0, i64 2
  %611 = load i8, ptr %610, align 1, !tbaa !29
  %612 = sext i8 %611 to i32
  %613 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %597, i64 noundef 64, ptr noundef @.str.13, i32 noundef %602, i32 noundef %607, i32 noundef %612) #11
  %614 = load ptr, ptr %8, align 8, !tbaa !13
  %615 = getelementptr inbounds nuw %struct.lha, ptr %614, i32 0, i32 36
  %616 = getelementptr inbounds [64 x i8], ptr %615, i64 0, i64 0
  %617 = load ptr, ptr %4, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw %struct.archive_read, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds nuw %struct.archive, ptr %618, i32 0, i32 4
  store ptr %616, ptr %619, align 8, !tbaa !53
  %620 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %620, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %621

621:                                              ; preds = %594, %573, %405, %393, %350, %268, %255, %105, %100, %89, %83, %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %622 = load i32, ptr %3, align 4
  ret i32 %622
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.lha, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.lha, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = call i64 @__archive_read_consume(ptr noundef %23, i64 noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.lha, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.lha, ptr %31, i32 0, i32 33
  %33 = load i8, ptr %32, align 4, !tbaa !55
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.lha, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !103
  %39 = load ptr, ptr %9, align 8, !tbaa !105
  store i64 %38, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !105
  store i64 0, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr null, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call i32 @lha_end_of_entry(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

44:                                               ; preds = %30
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.lha, ptr %45, i32 0, i32 35
  %47 = load i8, ptr %46, align 2, !tbaa !62
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = load ptr, ptr %8, align 8, !tbaa !105
  %53 = load ptr, ptr %9, align 8, !tbaa !105
  %54 = call i32 @lha_read_data_lzh(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = load ptr, ptr %8, align 8, !tbaa !105
  %59 = load ptr, ptr %9, align 8, !tbaa !105
  %60 = call i32 @lha_read_data_none(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %55, %49
  %62 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.lha, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.lha, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = call i64 @__archive_read_consume(ptr noundef %17, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.lha, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %16, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.lha, ptr %25, i32 0, i32 34
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.lha, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !102
  %35 = call i64 @__archive_read_consume(ptr noundef %31, i64 noundef %34)
  store i64 %35, ptr %5, align 8, !tbaa !30
  %36 = load i64, ptr %5, align 8, !tbaa !30
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.lha, ptr %40, i32 0, i32 33
  store i8 1, ptr %41, align 4, !tbaa !55
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.lha, ptr %42, i32 0, i32 34
  store i8 1, ptr %43, align 1, !tbaa !56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %39, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_lha_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.lha, ptr %9, i32 0, i32 37
  call void @lzh_decode_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.lha, ptr %11, i32 0, i32 26
  call void @archive_string_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.lha, ptr %13, i32 0, i32 27
  call void @archive_string_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.lha, ptr %15, i32 0, i32 19
  call void @archive_string_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.lha, ptr %17, i32 0, i32 20
  call void @archive_string_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.lha, ptr %19, i32 0, i32 28
  call void @archive_wstring_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.archive_read, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lha_check_header_format(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = zext i8 %10 to i32
  switch i32 %11, label %110 [
    i32 48, label %12
    i32 49, label %12
    i32 50, label %12
    i32 51, label %12
    i32 52, label %12
    i32 53, label %12
    i32 54, label %12
    i32 55, label %12
    i32 100, label %12
    i32 115, label %12
    i32 104, label %106
    i32 122, label %107
    i32 108, label %108
    i32 45, label %109
  ]

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i64 4, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %111

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 45
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 108
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25, %19
  br label %111

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 104
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds i8, ptr %45, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 115
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %111

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %52, i64 20
  %54 = load i8, ptr %53, align 1, !tbaa !29
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %113

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %59, i64 20
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 3
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = getelementptr inbounds i8, ptr %65, i64 19
  %67 = load i8, ptr %66, align 1, !tbaa !29
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %113

71:                                               ; preds = %64, %58
  br label %72

72:                                               ; preds = %71, %38
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 122
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !28
  %80 = getelementptr inbounds i8, ptr %79, i64 20
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %111

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !29
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 115
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = getelementptr inbounds i8, ptr %92, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !29
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 52
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !28
  %99 = getelementptr inbounds i8, ptr %98, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !29
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 53
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %91, %85
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %113

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %72
  br label %111

106:                                              ; preds = %1
  store i64 1, ptr %5, align 8, !tbaa !30
  br label %111

107:                                              ; preds = %1
  store i64 1, ptr %5, align 8, !tbaa !30
  br label %111

108:                                              ; preds = %1
  store i64 2, ptr %5, align 8, !tbaa !30
  br label %111

109:                                              ; preds = %1
  store i64 3, ptr %5, align 8, !tbaa !30
  br label %111

110:                                              ; preds = %1
  store i64 4, ptr %5, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %110, %109, %108, %107, %106, %105, %84, %50, %37, %18
  %112 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %112, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %113

113:                                              ; preds = %111, %103, %70, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %114 = load i64, ptr %2, align 8
  ret i64 %114
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lha_crc16_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %5 = load i32, ptr @lha_crc16_init.crc16init, align 4, !tbaa !11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %69

8:                                                ; preds = %0
  store i32 1, ptr @lha_crc16_init.crc16init, align 4, !tbaa !11
  store i32 0, ptr %1, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %1, align 4, !tbaa !11
  %11 = icmp ult i32 %10, 256
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %13 = load i32, ptr %1, align 4, !tbaa !11
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 2, !tbaa !107
  store i32 8, ptr %3, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %28, %12
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i16, ptr %4, align 2, !tbaa !107
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 1
  %22 = load i16, ptr %4, align 2, !tbaa !107
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1
  %25 = mul nsw i32 %24, 40961
  %26 = xor i32 %21, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %4, align 2, !tbaa !107
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = add i32 %29, -1
  store i32 %30, ptr %3, align 4, !tbaa !11
  br label %15, !llvm.loop !108

31:                                               ; preds = %15
  %32 = load i16, ptr %4, align 2, !tbaa !107
  %33 = load i32, ptr %1, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %34
  store i16 %32, ptr %35, align 2, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %1, align 4, !tbaa !11
  %38 = add i32 %37, 1
  store i32 %38, ptr %1, align 4, !tbaa !11
  br label %9, !llvm.loop !109

39:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %1, align 4, !tbaa !11
  %42 = icmp ult i32 %41, 256
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !107
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 8
  %50 = load i32, ptr %1, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i16], ptr @crc16tbl, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !107
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 255
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !107
  %59 = zext i16 %58 to i32
  %60 = xor i32 %49, %59
  %61 = trunc i32 %60 to i16
  %62 = load i32, ptr %1, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds ([2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1), i64 0, i64 %63
  store i16 %61, ptr %64, align 2, !tbaa !107
  br label %65

65:                                               ; preds = %43
  %66 = load i32, ptr %1, align 4, !tbaa !11
  %67 = add i32 %66, 1
  store i32 %67, ptr %1, align 4, !tbaa !11
  br label %40, !llvm.loop !110

68:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  %70 = load i32, ptr %2, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @truncated_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.archive_read, ptr %3, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %4, i32 noundef 84, ptr noundef @.str.14)
  ret i32 -30
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_skip_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 4096, ptr %10, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %56, %24, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %10, align 8, !tbaa !30
  %15 = call ptr @__archive_read_ahead(ptr noundef %13, i64 noundef %14, ptr noundef %9)
  store ptr %15, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load i64, ptr %10, align 8, !tbaa !30
  %20 = ashr i64 %19, 1
  store i64 %20, ptr %10, align 8, !tbaa !30
  %21 = load i64, ptr %10, align 8, !tbaa !30
  %22 = icmp slt i64 %21, 25
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %65

24:                                               ; preds = %18
  br label %12

25:                                               ; preds = %12
  %26 = load i64, ptr %9, align 8, !tbaa !30
  %27 = icmp slt i64 %26, 22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %65

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %30, ptr %5, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = load i64, ptr %9, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %52, %29
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds i8, ptr %35, i64 22
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = call i64 @lha_check_header_format(ptr noundef %40)
  store i64 %41, ptr %7, align 8, !tbaa !30
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %8, align 8, !tbaa !30
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !30
  %51 = call i64 @__archive_read_consume(ptr noundef %49, i64 noundef %50)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %68

52:                                               ; preds = %39
  %53 = load i64, ptr %7, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %5, align 8, !tbaa !28
  br label %34, !llvm.loop !111

56:                                               ; preds = %34
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %8, align 8, !tbaa !30
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = load i64, ptr %8, align 8, !tbaa !30
  %64 = call i64 @__archive_read_consume(ptr noundef %62, i64 noundef %63)
  br label %12

65:                                               ; preds = %28, %23
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.archive_read, ptr %66, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef 84, ptr noundef @.str.15)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_header_0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @__archive_read_ahead(ptr noundef %12, i64 noundef 24, ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 @truncated_error(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %174

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.lha, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !59
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !29
  store i8 %29, ptr %9, align 1, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds i8, ptr %30, i64 7
  %32 = call i32 @archive_le32dec(ptr noundef %31)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.lha, ptr %34, i32 0, i32 7
  store i64 %33, ptr %35, align 8, !tbaa !63
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds i8, ptr %36, i64 11
  %38 = call i32 @archive_le32dec(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.lha, ptr %40, i32 0, i32 8
  store i64 %39, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds i8, ptr %42, i64 15
  %44 = call i64 @lha_dos_time(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.lha, ptr %45, i32 0, i32 12
  store i64 %44, ptr %46, align 8, !tbaa !68
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = getelementptr inbounds i8, ptr %47, i64 21
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %8, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.lha, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 %54, 24
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 221
  br i1 %59, label %63, label %60

60:                                               ; preds = %18
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60, %18
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = icmp ne i32 %64, -2
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.archive_read, ptr %67, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %174

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.lha, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !59
  %74 = call ptr @__archive_read_ahead(ptr noundef %70, i64 noundef %73, ptr noundef null)
  store ptr %74, ptr %6, align 8, !tbaa !28
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = call i32 @truncated_error(ptr noundef %77)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %174

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.lha, ptr %80, i32 0, i32 27
  %82 = getelementptr inbounds nuw %struct.archive_string, ptr %81, i32 0, i32 1
  store i64 0, ptr %82, align 8, !tbaa !76
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.lha, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %6, align 8, !tbaa !28
  %86 = getelementptr inbounds i8, ptr %85, i64 22
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = call ptr @archive_strncat(ptr noundef %84, ptr noundef %86, i64 noundef %88)
  %90 = load i32, ptr %7, align 4, !tbaa !11
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = getelementptr inbounds i8, ptr %93, i64 22
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = call zeroext i16 @archive_le16dec(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.lha, ptr %99, i32 0, i32 22
  store i16 %98, ptr %100, align 2, !tbaa !112
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.lha, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !65
  %104 = or i32 %103, 8
  store i32 %104, ptr %102, align 8, !tbaa !65
  br label %105

105:                                              ; preds = %92, %79
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.lha, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !59
  %110 = sub i64 %109, 2
  %111 = call zeroext i8 @lha_calcsum(i8 noundef zeroext 0, ptr noundef %106, i32 noundef 2, i64 noundef %110)
  store i8 %111, ptr %10, align 1, !tbaa !29
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %159

114:                                              ; preds = %105
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = add nsw i32 22, %115
  %117 = add nsw i32 %116, 2
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %6, align 8, !tbaa !28
  %121 = load ptr, ptr %6, align 8, !tbaa !28
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !29
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 85
  br i1 %125, label %126, label %158

126:                                              ; preds = %114
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %158

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !28
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = call i32 @archive_le32dec(ptr noundef %131)
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.lha, ptr %134, i32 0, i32 12
  store i64 %133, ptr %135, align 8, !tbaa !68
  %136 = load ptr, ptr %6, align 8, !tbaa !28
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = call zeroext i16 @archive_le16dec(ptr noundef %137)
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %5, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.lha, ptr %140, i32 0, i32 16
  store i32 %139, ptr %141, align 8, !tbaa !72
  %142 = load ptr, ptr %6, align 8, !tbaa !28
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = call zeroext i16 @archive_le16dec(ptr noundef %143)
  %145 = zext i16 %144 to i64
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.lha, ptr %146, i32 0, i32 17
  store i64 %145, ptr %147, align 8, !tbaa !73
  %148 = load ptr, ptr %6, align 8, !tbaa !28
  %149 = getelementptr inbounds i8, ptr %148, i64 10
  %150 = call zeroext i16 @archive_le16dec(ptr noundef %149)
  %151 = zext i16 %150 to i64
  %152 = load ptr, ptr %5, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.lha, ptr %152, i32 0, i32 18
  store i64 %151, ptr %153, align 8, !tbaa !74
  %154 = load ptr, ptr %5, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.lha, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8, !tbaa !65
  %157 = or i32 %156, 4
  store i32 %157, ptr %155, align 8, !tbaa !65
  br label %158

158:                                              ; preds = %129, %126, %114
  br label %159

159:                                              ; preds = %158, %105
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.lha, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !59
  %164 = call i64 @__archive_read_consume(ptr noundef %160, i64 noundef %163)
  %165 = load i8, ptr %10, align 1, !tbaa !29
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %9, align 1, !tbaa !29
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %159
  %171 = load ptr, ptr %4, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.archive_read, ptr %171, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %172, i32 noundef -1, ptr noundef @.str.17)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %174

173:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %173, %170, %76, %66, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_header_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @__archive_read_ahead(ptr noundef %16, i64 noundef 27, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 @truncated_error(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %175

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.lha, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8, !tbaa !59
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !29
  store i8 %33, ptr %13, align 1, !tbaa !29
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = getelementptr inbounds i8, ptr %34, i64 7
  %36 = call i32 @archive_le32dec(ptr noundef %35)
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.lha, ptr %38, i32 0, i32 7
  store i64 %37, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %40, i64 11
  %42 = call i32 @archive_le32dec(ptr noundef %41)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.lha, ptr %44, i32 0, i32 8
  store i64 %43, ptr %45, align 8, !tbaa !64
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %46, i64 15
  %48 = call i64 @lha_dos_time(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.lha, ptr %49, i32 0, i32 12
  store i64 %48, ptr %50, align 8, !tbaa !68
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %51, i64 21
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.lha, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !59
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %58, 27
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 230
  br i1 %63, label %67, label %64

64:                                               ; preds = %22
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %22
  br label %172

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.lha, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = call ptr @__archive_read_ahead(ptr noundef %69, i64 noundef %72, ptr noundef null)
  store ptr %73, ptr %6, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = call i32 @truncated_error(ptr noundef %76)
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %175

78:                                               ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = add nsw i32 %85, 22
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !29
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 255
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %172

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !11
  br label %79, !llvm.loop !113

97:                                               ; preds = %79
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.lha, ptr %98, i32 0, i32 27
  %100 = getelementptr inbounds nuw %struct.archive_string, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8, !tbaa !76
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.lha, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %6, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, ptr %103, i64 22
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = call ptr @archive_strncat(ptr noundef %102, ptr noundef %104, i64 noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !28
  %109 = getelementptr inbounds i8, ptr %108, i64 22
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = call zeroext i16 @archive_le16dec(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.lha, ptr %114, i32 0, i32 22
  store i16 %113, ptr %115, align 2, !tbaa !112
  %116 = load ptr, ptr %5, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.lha, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8, !tbaa !65
  %119 = or i32 %118, 8
  store i32 %119, ptr %117, align 8, !tbaa !65
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.lha, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !59
  %124 = sub i64 %123, 2
  %125 = call zeroext i8 @lha_calcsum(i8 noundef zeroext 0, ptr noundef %120, i32 noundef 2, i64 noundef %124)
  store i8 %125, ptr %14, align 1, !tbaa !29
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.lha, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !59
  %130 = sub i64 %129, 2
  %131 = call i64 @__archive_read_consume(ptr noundef %126, i64 noundef %130)
  %132 = load ptr, ptr %4, align 8, !tbaa !9
  %133 = load ptr, ptr %5, align 8, !tbaa !13
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.lha, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8, !tbaa !63
  %137 = add nsw i64 %136, 2
  %138 = call i32 @lha_read_file_extended_header(ptr noundef %132, ptr noundef %133, ptr noundef null, i32 noundef 2, i64 noundef %137, ptr noundef %7)
  store i32 %138, ptr %10, align 4, !tbaa !11
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = icmp slt i32 %139, -20
  br i1 %140, label %141, label %143

141:                                              ; preds = %97
  %142 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %175

143:                                              ; preds = %97
  %144 = load i32, ptr %10, align 4, !tbaa !11
  %145 = load i32, ptr %9, align 4, !tbaa !11
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %148, ptr %9, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %147, %143
  %150 = load i64, ptr %7, align 8, !tbaa !30
  %151 = sub i64 %150, 2
  %152 = load ptr, ptr %5, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.lha, ptr %152, i32 0, i32 7
  %154 = load i64, ptr %153, align 8, !tbaa !63
  %155 = sub i64 %154, %151
  store i64 %155, ptr %153, align 8, !tbaa !63
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.lha, ptr %156, i32 0, i32 7
  %158 = load i64, ptr %157, align 8, !tbaa !63
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  br label %172

161:                                              ; preds = %149
  %162 = load i8, ptr %14, align 1, !tbaa !29
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %13, align 1, !tbaa !29
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.archive_read, ptr %168, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %169, i32 noundef -1, ptr noundef @.str.17)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %175

170:                                              ; preds = %161
  %171 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %175

172:                                              ; preds = %160, %92, %67
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.archive_read, ptr %173, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %174, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %172, %170, %167, %141, %75, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_header_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @__archive_read_ahead(ptr noundef %12, i64 noundef 24, ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 @truncated_error(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = call zeroext i16 @archive_le16dec(ptr noundef %20)
  %22 = zext i16 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.lha, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !59
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %25, i64 7
  %27 = call i32 @archive_le32dec(ptr noundef %26)
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.lha, ptr %29, i32 0, i32 7
  store i64 %28, ptr %30, align 8, !tbaa !63
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %31, i64 11
  %33 = call i32 @archive_le32dec(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.lha, ptr %35, i32 0, i32 8
  store i64 %34, ptr %36, align 8, !tbaa !64
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, ptr %37, i64 15
  %39 = call i32 @archive_le32dec(ptr noundef %38)
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.lha, ptr %41, i32 0, i32 12
  store i64 %40, ptr %42, align 8, !tbaa !68
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, ptr %43, i64 21
  %45 = call zeroext i16 @archive_le16dec(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.lha, ptr %46, i32 0, i32 22
  store i16 %45, ptr %47, align 2, !tbaa !112
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.lha, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !65
  %51 = or i32 %50, 8
  store i32 %51, ptr %49, align 8, !tbaa !65
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.lha, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %55 = icmp ult i64 %54, 24
  br i1 %55, label %56, label %59

56:                                               ; preds = %18
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.archive_read, ptr %57, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef 84, ptr noundef @.str.22)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

59:                                               ; preds = %18
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  %61 = call zeroext i16 @lha_crc16(i16 noundef zeroext 0, ptr noundef %60, i64 noundef 24)
  store i16 %61, ptr %10, align 2, !tbaa !107
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = call i64 @__archive_read_consume(ptr noundef %62, i64 noundef 24)
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.lha, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %69 = sub i64 %68, 24
  %70 = call i32 @lha_read_file_extended_header(ptr noundef %64, ptr noundef %65, ptr noundef %10, i32 noundef 2, i64 noundef %69, ptr noundef %7)
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = icmp slt i32 %71, -20
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.lha, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = trunc i64 %78 to i32
  %80 = load i64, ptr %7, align 8, !tbaa !30
  %81 = add i64 24, %80
  %82 = trunc i64 %81 to i32
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %9, align 4, !tbaa !11
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = call ptr @__archive_read_ahead(ptr noundef %87, i64 noundef %89, ptr noundef null)
  store ptr %90, ptr %6, align 8, !tbaa !28
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = call i32 @truncated_error(ptr noundef %93)
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

95:                                               ; preds = %86
  %96 = load i16, ptr %10, align 2, !tbaa !107
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = call zeroext i16 @lha_crc16(i16 noundef zeroext %96, ptr noundef %97, i64 noundef %99)
  store i16 %100, ptr %10, align 2, !tbaa !107
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = call i64 @__archive_read_consume(ptr noundef %101, i64 noundef %103)
  br label %105

105:                                              ; preds = %95, %75
  %106 = load i16, ptr %10, align 2, !tbaa !107
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.lha, ptr %108, i32 0, i32 21
  %110 = load i16, ptr %109, align 8, !tbaa !114
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %107, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.archive_read, ptr %114, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef 84, ptr noundef @.str.23)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

116:                                              ; preds = %105
  %117 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %116, %113, %92, %73, %56, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_header_3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @__archive_read_ahead(ptr noundef %11, i64 noundef 28, ptr noundef null)
  store ptr %12, ptr %6, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 @truncated_error(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = call zeroext i16 @archive_le16dec(ptr noundef %19)
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %92

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = call i32 @archive_le32dec(ptr noundef %26)
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.lha, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8, !tbaa !59
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %31, i64 7
  %33 = call i32 @archive_le32dec(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.lha, ptr %35, i32 0, i32 7
  store i64 %34, ptr %36, align 8, !tbaa !63
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, ptr %37, i64 11
  %39 = call i32 @archive_le32dec(ptr noundef %38)
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.lha, ptr %41, i32 0, i32 8
  store i64 %40, ptr %42, align 8, !tbaa !64
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, ptr %43, i64 15
  %45 = call i32 @archive_le32dec(ptr noundef %44)
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.lha, ptr %47, i32 0, i32 12
  store i64 %46, ptr %48, align 8, !tbaa !68
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = getelementptr inbounds i8, ptr %49, i64 21
  %51 = call zeroext i16 @archive_le16dec(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.lha, ptr %52, i32 0, i32 22
  store i16 %51, ptr %53, align 2, !tbaa !112
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.lha, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = or i32 %56, 8
  store i32 %57, ptr %55, align 8, !tbaa !65
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.lha, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = icmp ult i64 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %24
  br label %92

63:                                               ; preds = %24
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = call zeroext i16 @lha_crc16(i16 noundef zeroext 0, ptr noundef %64, i64 noundef 28)
  store i16 %65, ptr %9, align 2, !tbaa !107
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = call i64 @__archive_read_consume(ptr noundef %66, i64 noundef 28)
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.lha, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = sub i64 %72, 28
  %74 = call i32 @lha_read_file_extended_header(ptr noundef %68, ptr noundef %69, ptr noundef %9, i32 noundef 4, i64 noundef %73, ptr noundef %7)
  store i32 %74, ptr %8, align 4, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = icmp slt i32 %75, -20
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

79:                                               ; preds = %63
  %80 = load i16, ptr %9, align 2, !tbaa !107
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.lha, ptr %82, i32 0, i32 21
  %84 = load i16, ptr %83, align 8, !tbaa !114
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.archive_read, ptr %88, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef 84, ptr noundef @.str.23)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

90:                                               ; preds = %79
  %91 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

92:                                               ; preds = %62, %23
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.archive_read, ptr %93, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %94, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %92, %90, %87, %77, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) #2

declare void @archive_mstring_clean(ptr noundef) #2

declare void @archive_wstring_free(ptr noundef) #2

declare void @archive_wstring_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lha_parse_linkname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.archive_wstring, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = call ptr @wcschr(ptr noundef %11, i32 noundef 124) #13
  store ptr %12, ptr %6, align 8, !tbaa !117
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = call i64 @wcslen(ptr noundef %17) #13
  store i64 %18, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.archive_wstring, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %4, align 8, !tbaa !115
  %22 = load ptr, ptr %6, align 8, !tbaa !117
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !30
  %25 = call ptr @archive_wstrncat(ptr noundef %21, ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !117
  store i32 0, ptr %26, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.archive_wstring, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = call i64 @wcslen(ptr noundef %29) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct.archive_wstring, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) #2

declare void @archive_entry_copy_symlink_w(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lha_replace_path_separator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call ptr @archive_entry_pathname_w(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.lha, ptr %11, i32 0, i32 28
  %13 = getelementptr inbounds nuw %struct.archive_wstring, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.lha, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = load ptr, ptr %5, align 8, !tbaa !117
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !117
  %22 = call i64 @wcslen(ptr noundef %21) #13
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i64 [ 0, %19 ], [ %22, %20 ]
  %25 = call ptr @archive_wstrncat(ptr noundef %15, ptr noundef %16, i64 noundef %24)
  store i64 0, ptr %6, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %50, %23
  %27 = load i64, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.lha, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds nuw %struct.archive_wstring, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.lha, ptr %34, i32 0, i32 28
  %36 = getelementptr inbounds nuw %struct.archive_wstring, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load i64, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.lha, ptr %43, i32 0, i32 28
  %45 = getelementptr inbounds nuw %struct.archive_wstring, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load i64, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 47, ptr %48, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %42, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8, !tbaa !30
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8, !tbaa !30
  br label %26, !llvm.loop !118

53:                                               ; preds = %26
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.lha, ptr %55, i32 0, i32 28
  %57 = getelementptr inbounds nuw %struct.archive_wstring, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  call void @archive_entry_copy_pathname_w(ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %2
  %60 = load ptr, ptr %4, align 8, !tbaa !51
  %61 = call ptr @archive_entry_symlink_w(ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !117
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %112

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.lha, ptr %64, i32 0, i32 28
  %66 = getelementptr inbounds nuw %struct.archive_wstring, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !26
  %67 = load ptr, ptr %3, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.lha, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %5, align 8, !tbaa !117
  %70 = load ptr, ptr %5, align 8, !tbaa !117
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !117
  %75 = call i64 @wcslen(ptr noundef %74) #13
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi i64 [ 0, %72 ], [ %75, %73 ]
  %78 = call ptr @archive_wstrncat(ptr noundef %68, ptr noundef %69, i64 noundef %77)
  store i64 0, ptr %6, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %103, %76
  %80 = load i64, ptr %6, align 8, !tbaa !30
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.lha, ptr %81, i32 0, i32 28
  %83 = getelementptr inbounds nuw %struct.archive_wstring, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.lha, ptr %87, i32 0, i32 28
  %89 = getelementptr inbounds nuw %struct.archive_wstring, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = load i64, ptr %6, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 92
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.lha, ptr %96, i32 0, i32 28
  %98 = getelementptr inbounds nuw %struct.archive_wstring, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = load i64, ptr %6, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  store i32 47, ptr %101, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %95, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %6, align 8, !tbaa !30
  %105 = add i64 %104, 1
  store i64 %105, ptr %6, align 8, !tbaa !30
  br label %79, !llvm.loop !119

106:                                              ; preds = %79
  %107 = load ptr, ptr %4, align 8, !tbaa !51
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.lha, ptr %108, i32 0, i32 28
  %110 = getelementptr inbounds nuw %struct.archive_wstring, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  call void @archive_entry_copy_symlink_w(ptr noundef %107, ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_unset_birthtime(ptr noundef) #2

declare void @archive_entry_unset_ctime(ptr noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_unset_atime(ptr noundef) #2

declare ptr @archive_entry_symlink(ptr noundef) #2

declare void @archive_entry_unset_size(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !29
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
define internal i64 @lha_dos_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = call zeroext i16 @archive_le16dec(ptr noundef %6)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = call zeroext i16 @archive_le16dec(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = ashr i32 %13, 9
  %15 = and i32 %14, 127
  %16 = add nsw i32 %15, 80
  %17 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %16, ptr %17, align 4, !tbaa !120
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = ashr i32 %18, 5
  %20 = and i32 %19, 15
  %21 = sub nsw i32 %20, 1
  %22 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %21, ptr %22, align 8, !tbaa !122
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = and i32 %23, 31
  %25 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 %24, ptr %25, align 4, !tbaa !123
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = ashr i32 %26, 11
  %28 = and i32 %27, 31
  %29 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !124
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = ashr i32 %30, 5
  %32 = and i32 %31, 63
  %33 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !125
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = shl i32 %34, 1
  %36 = and i32 %35, 62
  %37 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %36, ptr %37, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %38, align 8, !tbaa !127
  %39 = call i64 @mktime(ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %39
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !29
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

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lha_calcsum(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %27, %4
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %9, align 8, !tbaa !28
  %21 = load i8, ptr %19, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %5, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, %22
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !29
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %8, align 8, !tbaa !30
  %29 = add i64 %28, -1
  store i64 %29, ptr %8, align 8, !tbaa !30
  br label %15, !llvm.loop !128

30:                                               ; preds = %15
  %31 = load i8, ptr %5, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i8 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_file_extended_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca %struct.archive_string, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !129
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %13, align 8, !tbaa !105
  store i64 %27, ptr %28, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %649, %6
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = call ptr @__archive_read_ahead(ptr noundef %30, i64 noundef %32, ptr noundef null)
  store ptr %33, ptr %14, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = call i32 @truncated_error(ptr noundef %36)
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %656

38:                                               ; preds = %29
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !31
  %44 = call zeroext i16 @archive_le16dec(ptr noundef %43)
  %45 = zext i16 %44 to i64
  store i64 %45, ptr %16, align 8, !tbaa !30
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8, !tbaa !31
  %48 = call i32 @archive_le32dec(ptr noundef %47)
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %16, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i64, ptr %16, align 8, !tbaa !30
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !129
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !129
  %58 = load i16, ptr %57, align 2, !tbaa !107
  %59 = load ptr, ptr %14, align 8, !tbaa !31
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = call zeroext i16 @lha_crc16(i16 noundef zeroext %58, ptr noundef %59, i64 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !129
  store i16 %62, ptr %63, align 2, !tbaa !107
  br label %64

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = call i64 @__archive_read_consume(ptr noundef %65, i64 noundef %67)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %656

69:                                               ; preds = %50
  %70 = load ptr, ptr %13, align 8, !tbaa !105
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %72 = load i64, ptr %16, align 8, !tbaa !30
  %73 = add i64 %71, %72
  %74 = load i64, ptr %12, align 8, !tbaa !30
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %16, align 8, !tbaa !30
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = icmp ule i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %69
  br label %653

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = load i64, ptr %16, align 8, !tbaa !30
  %85 = call ptr @__archive_read_ahead(ptr noundef %83, i64 noundef %84, ptr noundef null)
  store ptr %85, ptr %14, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = call i32 @truncated_error(ptr noundef %88)
  store i32 %89, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %656

90:                                               ; preds = %82
  %91 = load i64, ptr %16, align 8, !tbaa !30
  %92 = load ptr, ptr %13, align 8, !tbaa !105
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !30
  %95 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %95, ptr %15, align 8, !tbaa !28
  %96 = load ptr, ptr %15, align 8, !tbaa !28
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !29
  store i8 %100, ptr %19, align 1, !tbaa !29
  %101 = load i64, ptr %16, align 8, !tbaa !30
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = add nsw i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = sub i64 %101, %104
  store i64 %105, ptr %17, align 8, !tbaa !30
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %15, align 8, !tbaa !28
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %15, align 8, !tbaa !28
  %111 = load ptr, ptr %10, align 8, !tbaa !129
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %90
  %114 = load i8, ptr %19, align 1, !tbaa !29
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !129
  %119 = load i16, ptr %118, align 2, !tbaa !107
  %120 = load ptr, ptr %14, align 8, !tbaa !31
  %121 = load i64, ptr %16, align 8, !tbaa !30
  %122 = call zeroext i16 @lha_crc16(i16 noundef zeroext %119, ptr noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %10, align 8, !tbaa !129
  store i16 %122, ptr %123, align 2, !tbaa !107
  br label %124

124:                                              ; preds = %117, %113, %90
  %125 = load i8, ptr %19, align 1, !tbaa !29
  %126 = zext i8 %125 to i32
  switch i32 %126, label %648 [
    i32 0, label %127
    i32 1, label %160
    i32 68, label %183
    i32 2, label %223
    i32 69, label %289
    i32 64, label %380
    i32 65, label %392
    i32 66, label %426
    i32 70, label %452
    i32 80, label %499
    i32 81, label %513
    i32 82, label %529
    i32 83, label %542
    i32 84, label %555
    i32 127, label %565
    i32 255, label %611
    i32 67, label %649
  ]

127:                                              ; preds = %124
  %128 = load i64, ptr %17, align 8, !tbaa !30
  %129 = icmp uge i64 %128, 2
  br i1 %129, label %130, label %159

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !28
  %132 = call zeroext i16 @archive_le16dec(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.lha, ptr %133, i32 0, i32 21
  store i16 %132, ptr %134, align 8, !tbaa !114
  %135 = load ptr, ptr %10, align 8, !tbaa !129
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %158

137:                                              ; preds = %130
  %138 = load ptr, ptr %10, align 8, !tbaa !129
  %139 = load i16, ptr %138, align 2, !tbaa !107
  %140 = load ptr, ptr %14, align 8, !tbaa !31
  %141 = load i64, ptr %16, align 8, !tbaa !30
  %142 = load i64, ptr %17, align 8, !tbaa !30
  %143 = sub i64 %141, %142
  %144 = call zeroext i16 @lha_crc16(i16 noundef zeroext %139, ptr noundef %140, i64 noundef %143)
  %145 = load ptr, ptr %10, align 8, !tbaa !129
  store i16 %144, ptr %145, align 2, !tbaa !107
  %146 = load ptr, ptr %10, align 8, !tbaa !129
  %147 = load i16, ptr %146, align 2, !tbaa !107
  %148 = call zeroext i16 @lha_crc16(i16 noundef zeroext %147, ptr noundef @lha_read_file_extended_header.zeros, i64 noundef 2)
  %149 = load ptr, ptr %10, align 8, !tbaa !129
  store i16 %148, ptr %149, align 2, !tbaa !107
  %150 = load ptr, ptr %10, align 8, !tbaa !129
  %151 = load i16, ptr %150, align 2, !tbaa !107
  %152 = load ptr, ptr %15, align 8, !tbaa !28
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = load i64, ptr %17, align 8, !tbaa !30
  %155 = sub i64 %154, 2
  %156 = call zeroext i16 @lha_crc16(i16 noundef zeroext %151, ptr noundef %153, i64 noundef %155)
  %157 = load ptr, ptr %10, align 8, !tbaa !129
  store i16 %156, ptr %157, align 2, !tbaa !107
  br label %158

158:                                              ; preds = %137, %130
  br label %159

159:                                              ; preds = %158, %127
  br label %649

160:                                              ; preds = %124
  %161 = load i64, ptr %17, align 8, !tbaa !30
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.lha, ptr %164, i32 0, i32 27
  %166 = getelementptr inbounds nuw %struct.archive_string, ptr %165, i32 0, i32 1
  store i64 0, ptr %166, align 8, !tbaa !76
  br label %649

167:                                              ; preds = %160
  %168 = load ptr, ptr %15, align 8, !tbaa !28
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1, !tbaa !29
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %653

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.lha, ptr %175, i32 0, i32 27
  %177 = getelementptr inbounds nuw %struct.archive_string, ptr %176, i32 0, i32 1
  store i64 0, ptr %177, align 8, !tbaa !76
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.lha, ptr %178, i32 0, i32 27
  %180 = load ptr, ptr %15, align 8, !tbaa !28
  %181 = load i64, ptr %17, align 8, !tbaa !30
  %182 = call ptr @archive_strncat(ptr noundef %179, ptr noundef %180, i64 noundef %181)
  br label %649

183:                                              ; preds = %124
  %184 = load i64, ptr %17, align 8, !tbaa !30
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.lha, ptr %187, i32 0, i32 27
  %189 = getelementptr inbounds nuw %struct.archive_string, ptr %188, i32 0, i32 1
  store i64 0, ptr %189, align 8, !tbaa !76
  br label %649

190:                                              ; preds = %183
  %191 = load i64, ptr %17, align 8, !tbaa !30
  %192 = and i64 %191, 1
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %653

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %15, align 8, !tbaa !28
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !29
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  br label %653

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.lha, ptr %204, i32 0, i32 27
  %206 = getelementptr inbounds nuw %struct.archive_string, ptr %205, i32 0, i32 1
  store i64 0, ptr %206, align 8, !tbaa !76
  %207 = load ptr, ptr %9, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.lha, ptr %207, i32 0, i32 27
  %209 = load ptr, ptr %15, align 8, !tbaa !28
  %210 = load i64, ptr %17, align 8, !tbaa !30
  %211 = call ptr @archive_array_append(ptr noundef %208, ptr noundef %209, i64 noundef %210)
  %212 = load ptr, ptr %8, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.archive_read, ptr %212, i32 0, i32 0
  %214 = call ptr @archive_string_conversion_from_charset(ptr noundef %213, ptr noundef @.str.18, i32 noundef 1)
  %215 = load ptr, ptr %9, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.lha, ptr %215, i32 0, i32 24
  store ptr %214, ptr %216, align 8, !tbaa !79
  %217 = load ptr, ptr %9, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.lha, ptr %217, i32 0, i32 24
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %203
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %656

222:                                              ; preds = %203
  br label %649

223:                                              ; preds = %124
  %224 = load i64, ptr %17, align 8, !tbaa !30
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %15, align 8, !tbaa !28
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !29
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %226, %223
  br label %653

233:                                              ; preds = %226
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.lha, ptr %234, i32 0, i32 26
  %236 = getelementptr inbounds nuw %struct.archive_string, ptr %235, i32 0, i32 1
  store i64 0, ptr %236, align 8, !tbaa !75
  %237 = load ptr, ptr %9, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.lha, ptr %237, i32 0, i32 26
  %239 = load ptr, ptr %15, align 8, !tbaa !28
  %240 = load i64, ptr %17, align 8, !tbaa !30
  %241 = call ptr @archive_strncat(ptr noundef %238, ptr noundef %239, i64 noundef %240)
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %270, %233
  %243 = load i32, ptr %18, align 4, !tbaa !11
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %9, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.lha, ptr %245, i32 0, i32 26
  %247 = getelementptr inbounds nuw %struct.archive_string, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !75
  %249 = icmp ult i64 %244, %248
  br i1 %249, label %250, label %273

250:                                              ; preds = %242
  %251 = load ptr, ptr %9, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.lha, ptr %251, i32 0, i32 26
  %253 = getelementptr inbounds nuw %struct.archive_string, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !96
  %255 = load i32, ptr %18, align 4, !tbaa !11
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !29
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 255
  br i1 %260, label %261, label %269

261:                                              ; preds = %250
  %262 = load ptr, ptr %9, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.lha, ptr %262, i32 0, i32 26
  %264 = getelementptr inbounds nuw %struct.archive_string, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !96
  %266 = load i32, ptr %18, align 4, !tbaa !11
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  store i8 47, ptr %268, align 1, !tbaa !29
  br label %269

269:                                              ; preds = %261, %250
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %18, align 4, !tbaa !11
  %272 = add i32 %271, 1
  store i32 %272, ptr %18, align 4, !tbaa !11
  br label %242, !llvm.loop !131

273:                                              ; preds = %242
  %274 = load ptr, ptr %9, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.lha, ptr %274, i32 0, i32 26
  %276 = getelementptr inbounds nuw %struct.archive_string, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !96
  %278 = load ptr, ptr %9, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.lha, ptr %278, i32 0, i32 26
  %280 = getelementptr inbounds nuw %struct.archive_string, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !75
  %282 = sub i64 %281, 1
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !29
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 47
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  br label %653

288:                                              ; preds = %273
  br label %649

289:                                              ; preds = %124
  %290 = load i64, ptr %17, align 8, !tbaa !30
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %302, label %292

292:                                              ; preds = %289
  %293 = load i64, ptr %17, align 8, !tbaa !30
  %294 = and i64 %293, 1
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %15, align 8, !tbaa !28
  %298 = getelementptr inbounds i8, ptr %297, i64 0
  %299 = load i8, ptr %298, align 1, !tbaa !29
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %296, %292, %289
  br label %653

303:                                              ; preds = %296
  %304 = load ptr, ptr %9, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.lha, ptr %304, i32 0, i32 26
  %306 = getelementptr inbounds nuw %struct.archive_string, ptr %305, i32 0, i32 1
  store i64 0, ptr %306, align 8, !tbaa !75
  %307 = load ptr, ptr %9, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.lha, ptr %307, i32 0, i32 26
  %309 = load ptr, ptr %15, align 8, !tbaa !28
  %310 = load i64, ptr %17, align 8, !tbaa !30
  %311 = call ptr @archive_array_append(ptr noundef %308, ptr noundef %309, i64 noundef %310)
  %312 = load ptr, ptr %8, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.archive_read, ptr %312, i32 0, i32 0
  %314 = call ptr @archive_string_conversion_from_charset(ptr noundef %313, ptr noundef @.str.18, i32 noundef 1)
  %315 = load ptr, ptr %9, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.lha, ptr %315, i32 0, i32 23
  store ptr %314, ptr %316, align 8, !tbaa !78
  %317 = load ptr, ptr %9, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.lha, ptr %317, i32 0, i32 23
  %319 = load ptr, ptr %318, align 8, !tbaa !78
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %303
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %656

322:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  store i16 1, ptr %22, align 2, !tbaa !107
  %323 = call zeroext i16 @archive_be16dec(ptr noundef %22)
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i16 12032, ptr %21, align 2, !tbaa !107
  br label %328

327:                                              ; preds = %322
  store i16 47, ptr %21, align 2, !tbaa !107
  br label %328

328:                                              ; preds = %327, %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %329 = load ptr, ptr %9, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.lha, ptr %329, i32 0, i32 26
  %331 = getelementptr inbounds nuw %struct.archive_string, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !96
  store ptr %332, ptr %23, align 8, !tbaa !129
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %333

333:                                              ; preds = %357, %328
  %334 = load i32, ptr %18, align 4, !tbaa !11
  %335 = zext i32 %334 to i64
  %336 = load ptr, ptr %9, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.lha, ptr %336, i32 0, i32 26
  %338 = getelementptr inbounds nuw %struct.archive_string, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !75
  %340 = udiv i64 %339, 2
  %341 = icmp ult i64 %335, %340
  br i1 %341, label %342, label %360

342:                                              ; preds = %333
  %343 = load ptr, ptr %23, align 8, !tbaa !129
  %344 = load i32, ptr %18, align 4, !tbaa !11
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i16, ptr %343, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !107
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 65535
  br i1 %349, label %350, label %356

350:                                              ; preds = %342
  %351 = load i16, ptr %21, align 2, !tbaa !107
  %352 = load ptr, ptr %23, align 8, !tbaa !129
  %353 = load i32, ptr %18, align 4, !tbaa !11
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i16, ptr %352, i64 %354
  store i16 %351, ptr %355, align 2, !tbaa !107
  br label %356

356:                                              ; preds = %350, %342
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %18, align 4, !tbaa !11
  %359 = add i32 %358, 1
  store i32 %359, ptr %18, align 4, !tbaa !11
  br label %333, !llvm.loop !132

360:                                              ; preds = %333
  %361 = load ptr, ptr %23, align 8, !tbaa !129
  %362 = load ptr, ptr %9, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.lha, ptr %362, i32 0, i32 26
  %364 = getelementptr inbounds nuw %struct.archive_string, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !75
  %366 = udiv i64 %365, 2
  %367 = sub i64 %366, 1
  %368 = getelementptr inbounds nuw i16, ptr %361, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !107
  %370 = zext i16 %369 to i32
  %371 = load i16, ptr %21, align 2, !tbaa !107
  %372 = zext i16 %371 to i32
  %373 = icmp ne i32 %370, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %360
  store i32 4, ptr %20, align 4
  br label %376

375:                                              ; preds = %360
  store i32 0, ptr %20, align 4
  br label %376

376:                                              ; preds = %374, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  %377 = load i32, ptr %20, align 4
  switch i32 %377, label %656 [
    i32 0, label %378
    i32 4, label %653
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  br label %649

380:                                              ; preds = %124
  %381 = load i64, ptr %17, align 8, !tbaa !30
  %382 = icmp eq i64 %381, 2
  br i1 %382, label %383, label %391

383:                                              ; preds = %380
  %384 = load ptr, ptr %15, align 8, !tbaa !28
  %385 = call zeroext i16 @archive_le16dec(ptr noundef %384)
  %386 = zext i16 %385 to i32
  %387 = and i32 %386, 255
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %9, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct.lha, ptr %389, i32 0, i32 29
  store i8 %388, ptr %390, align 8, !tbaa !77
  br label %391

391:                                              ; preds = %383, %380
  br label %649

392:                                              ; preds = %124
  %393 = load i64, ptr %17, align 8, !tbaa !30
  %394 = icmp eq i64 %393, 24
  br i1 %394, label %395, label %425

395:                                              ; preds = %392
  %396 = load ptr, ptr %15, align 8, !tbaa !28
  %397 = call i64 @archive_le64dec(ptr noundef %396)
  %398 = load ptr, ptr %9, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw %struct.lha, ptr %398, i32 0, i32 11
  %400 = call i64 @lha_win_time(i64 noundef %397, ptr noundef %399)
  %401 = load ptr, ptr %9, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw %struct.lha, ptr %401, i32 0, i32 10
  store i64 %400, ptr %402, align 8, !tbaa !66
  %403 = load ptr, ptr %15, align 8, !tbaa !28
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %404, ptr %15, align 8, !tbaa !28
  %405 = load ptr, ptr %15, align 8, !tbaa !28
  %406 = call i64 @archive_le64dec(ptr noundef %405)
  %407 = load ptr, ptr %9, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw %struct.lha, ptr %407, i32 0, i32 13
  %409 = call i64 @lha_win_time(i64 noundef %406, ptr noundef %408)
  %410 = load ptr, ptr %9, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw %struct.lha, ptr %410, i32 0, i32 12
  store i64 %409, ptr %411, align 8, !tbaa !68
  %412 = load ptr, ptr %15, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %413, ptr %15, align 8, !tbaa !28
  %414 = load ptr, ptr %15, align 8, !tbaa !28
  %415 = call i64 @archive_le64dec(ptr noundef %414)
  %416 = load ptr, ptr %9, align 8, !tbaa !13
  %417 = getelementptr inbounds nuw %struct.lha, ptr %416, i32 0, i32 15
  %418 = call i64 @lha_win_time(i64 noundef %415, ptr noundef %417)
  %419 = load ptr, ptr %9, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct.lha, ptr %419, i32 0, i32 14
  store i64 %418, ptr %420, align 8, !tbaa !70
  %421 = load ptr, ptr %9, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.lha, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %422, align 8, !tbaa !65
  %424 = or i32 %423, 3
  store i32 %424, ptr %422, align 8, !tbaa !65
  br label %425

425:                                              ; preds = %395, %392
  br label %649

426:                                              ; preds = %124
  %427 = load i64, ptr %17, align 8, !tbaa !30
  %428 = icmp eq i64 %427, 16
  br i1 %428, label %429, label %451

429:                                              ; preds = %426
  %430 = load ptr, ptr %15, align 8, !tbaa !28
  %431 = call i64 @archive_le64dec(ptr noundef %430)
  %432 = load ptr, ptr %9, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw %struct.lha, ptr %432, i32 0, i32 7
  store i64 %431, ptr %433, align 8, !tbaa !63
  %434 = load ptr, ptr %15, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %435, ptr %15, align 8, !tbaa !28
  %436 = load ptr, ptr %15, align 8, !tbaa !28
  %437 = call i64 @archive_le64dec(ptr noundef %436)
  %438 = load ptr, ptr %9, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw %struct.lha, ptr %438, i32 0, i32 8
  store i64 %437, ptr %439, align 8, !tbaa !64
  %440 = load ptr, ptr %9, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw %struct.lha, ptr %440, i32 0, i32 7
  %442 = load i64, ptr %441, align 8, !tbaa !63
  %443 = icmp slt i64 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %429
  %445 = load ptr, ptr %9, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw %struct.lha, ptr %445, i32 0, i32 8
  %447 = load i64, ptr %446, align 8, !tbaa !64
  %448 = icmp slt i64 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %444, %429
  br label %653

450:                                              ; preds = %444
  br label %451

451:                                              ; preds = %450, %426
  br label %649

452:                                              ; preds = %124
  %453 = load i64, ptr %17, align 8, !tbaa !30
  %454 = icmp eq i64 %453, 4
  br i1 %454, label %455, label %498

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  br label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw %struct.archive_string, ptr %24, i32 0, i32 0
  store ptr null, ptr %457, align 8, !tbaa !133
  %458 = getelementptr inbounds nuw %struct.archive_string, ptr %24, i32 0, i32 1
  store i64 0, ptr %458, align 8, !tbaa !134
  %459 = getelementptr inbounds nuw %struct.archive_string, ptr %24, i32 0, i32 2
  store i64 0, ptr %459, align 8, !tbaa !135
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %15, align 8, !tbaa !28
  %463 = call i32 @archive_le32dec(ptr noundef %462)
  switch i32 %463, label %465 [
    i32 65001, label %464
  ]

464:                                              ; preds = %461
  store ptr @.str.19, ptr %25, align 8, !tbaa !28
  br label %470

465:                                              ; preds = %461
  %466 = load ptr, ptr %15, align 8, !tbaa !28
  %467 = call i32 @archive_le32dec(ptr noundef %466)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %24, ptr noundef @.str.20, i32 noundef %467)
  %468 = getelementptr inbounds nuw %struct.archive_string, ptr %24, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !133
  store ptr %469, ptr %25, align 8, !tbaa !28
  br label %470

470:                                              ; preds = %465, %464
  %471 = load ptr, ptr %8, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw %struct.archive_read, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %25, align 8, !tbaa !28
  %474 = call ptr @archive_string_conversion_from_charset(ptr noundef %472, ptr noundef %473, i32 noundef 1)
  %475 = load ptr, ptr %9, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw %struct.lha, ptr %475, i32 0, i32 23
  store ptr %474, ptr %476, align 8, !tbaa !78
  %477 = load ptr, ptr %8, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.archive_read, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %25, align 8, !tbaa !28
  %480 = call ptr @archive_string_conversion_from_charset(ptr noundef %478, ptr noundef %479, i32 noundef 1)
  %481 = load ptr, ptr %9, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw %struct.lha, ptr %481, i32 0, i32 24
  store ptr %480, ptr %482, align 8, !tbaa !79
  call void @archive_string_free(ptr noundef %24)
  %483 = load ptr, ptr %9, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw %struct.lha, ptr %483, i32 0, i32 23
  %485 = load ptr, ptr %484, align 8, !tbaa !78
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %488

487:                                              ; preds = %470
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %495

488:                                              ; preds = %470
  %489 = load ptr, ptr %9, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw %struct.lha, ptr %489, i32 0, i32 24
  %491 = load ptr, ptr %490, align 8, !tbaa !79
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %495

494:                                              ; preds = %488
  store i32 0, ptr %20, align 4
  br label %495

495:                                              ; preds = %494, %493, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  %496 = load i32, ptr %20, align 4
  switch i32 %496, label %656 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %452
  br label %649

499:                                              ; preds = %124
  %500 = load i64, ptr %17, align 8, !tbaa !30
  %501 = icmp eq i64 %500, 2
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  %503 = load ptr, ptr %15, align 8, !tbaa !28
  %504 = call zeroext i16 @archive_le16dec(ptr noundef %503)
  %505 = zext i16 %504 to i32
  %506 = load ptr, ptr %9, align 8, !tbaa !13
  %507 = getelementptr inbounds nuw %struct.lha, ptr %506, i32 0, i32 16
  store i32 %505, ptr %507, align 8, !tbaa !72
  %508 = load ptr, ptr %9, align 8, !tbaa !13
  %509 = getelementptr inbounds nuw %struct.lha, ptr %508, i32 0, i32 9
  %510 = load i32, ptr %509, align 8, !tbaa !65
  %511 = or i32 %510, 4
  store i32 %511, ptr %509, align 8, !tbaa !65
  br label %512

512:                                              ; preds = %502, %499
  br label %649

513:                                              ; preds = %124
  %514 = load i64, ptr %17, align 8, !tbaa !30
  %515 = icmp eq i64 %514, 4
  br i1 %515, label %516, label %528

516:                                              ; preds = %513
  %517 = load ptr, ptr %15, align 8, !tbaa !28
  %518 = call zeroext i16 @archive_le16dec(ptr noundef %517)
  %519 = zext i16 %518 to i64
  %520 = load ptr, ptr %9, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw %struct.lha, ptr %520, i32 0, i32 18
  store i64 %519, ptr %521, align 8, !tbaa !74
  %522 = load ptr, ptr %15, align 8, !tbaa !28
  %523 = getelementptr inbounds i8, ptr %522, i64 2
  %524 = call zeroext i16 @archive_le16dec(ptr noundef %523)
  %525 = zext i16 %524 to i64
  %526 = load ptr, ptr %9, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw %struct.lha, ptr %526, i32 0, i32 17
  store i64 %525, ptr %527, align 8, !tbaa !73
  br label %528

528:                                              ; preds = %516, %513
  br label %649

529:                                              ; preds = %124
  %530 = load i64, ptr %17, align 8, !tbaa !30
  %531 = icmp ugt i64 %530, 0
  br i1 %531, label %532, label %541

532:                                              ; preds = %529
  %533 = load ptr, ptr %9, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw %struct.lha, ptr %533, i32 0, i32 20
  %535 = getelementptr inbounds nuw %struct.archive_string, ptr %534, i32 0, i32 1
  store i64 0, ptr %535, align 8, !tbaa !100
  %536 = load ptr, ptr %9, align 8, !tbaa !13
  %537 = getelementptr inbounds nuw %struct.lha, ptr %536, i32 0, i32 20
  %538 = load ptr, ptr %15, align 8, !tbaa !28
  %539 = load i64, ptr %17, align 8, !tbaa !30
  %540 = call ptr @archive_strncat(ptr noundef %537, ptr noundef %538, i64 noundef %539)
  br label %541

541:                                              ; preds = %532, %529
  br label %649

542:                                              ; preds = %124
  %543 = load i64, ptr %17, align 8, !tbaa !30
  %544 = icmp ugt i64 %543, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %542
  %546 = load ptr, ptr %9, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw %struct.lha, ptr %546, i32 0, i32 19
  %548 = getelementptr inbounds nuw %struct.archive_string, ptr %547, i32 0, i32 1
  store i64 0, ptr %548, align 8, !tbaa !98
  %549 = load ptr, ptr %9, align 8, !tbaa !13
  %550 = getelementptr inbounds nuw %struct.lha, ptr %549, i32 0, i32 19
  %551 = load ptr, ptr %15, align 8, !tbaa !28
  %552 = load i64, ptr %17, align 8, !tbaa !30
  %553 = call ptr @archive_strncat(ptr noundef %550, ptr noundef %551, i64 noundef %552)
  br label %554

554:                                              ; preds = %545, %542
  br label %649

555:                                              ; preds = %124
  %556 = load i64, ptr %17, align 8, !tbaa !30
  %557 = icmp eq i64 %556, 4
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %559 = load ptr, ptr %15, align 8, !tbaa !28
  %560 = call i32 @archive_le32dec(ptr noundef %559)
  %561 = zext i32 %560 to i64
  %562 = load ptr, ptr %9, align 8, !tbaa !13
  %563 = getelementptr inbounds nuw %struct.lha, ptr %562, i32 0, i32 12
  store i64 %561, ptr %563, align 8, !tbaa !68
  br label %564

564:                                              ; preds = %558, %555
  br label %649

565:                                              ; preds = %124
  %566 = load i64, ptr %17, align 8, !tbaa !30
  %567 = icmp eq i64 %566, 16
  br i1 %567, label %568, label %610

568:                                              ; preds = %565
  %569 = load ptr, ptr %15, align 8, !tbaa !28
  %570 = call zeroext i16 @archive_le16dec(ptr noundef %569)
  %571 = zext i16 %570 to i32
  %572 = and i32 %571, 255
  %573 = trunc i32 %572 to i8
  %574 = load ptr, ptr %9, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw %struct.lha, ptr %574, i32 0, i32 29
  store i8 %573, ptr %575, align 8, !tbaa !77
  %576 = load ptr, ptr %15, align 8, !tbaa !28
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  %578 = call zeroext i16 @archive_le16dec(ptr noundef %577)
  %579 = zext i16 %578 to i32
  %580 = load ptr, ptr %9, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw %struct.lha, ptr %580, i32 0, i32 16
  store i32 %579, ptr %581, align 8, !tbaa !72
  %582 = load ptr, ptr %15, align 8, !tbaa !28
  %583 = getelementptr inbounds i8, ptr %582, i64 4
  %584 = call zeroext i16 @archive_le16dec(ptr noundef %583)
  %585 = zext i16 %584 to i64
  %586 = load ptr, ptr %9, align 8, !tbaa !13
  %587 = getelementptr inbounds nuw %struct.lha, ptr %586, i32 0, i32 18
  store i64 %585, ptr %587, align 8, !tbaa !74
  %588 = load ptr, ptr %15, align 8, !tbaa !28
  %589 = getelementptr inbounds i8, ptr %588, i64 6
  %590 = call zeroext i16 @archive_le16dec(ptr noundef %589)
  %591 = zext i16 %590 to i64
  %592 = load ptr, ptr %9, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw %struct.lha, ptr %592, i32 0, i32 17
  store i64 %591, ptr %593, align 8, !tbaa !73
  %594 = load ptr, ptr %15, align 8, !tbaa !28
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  %596 = call i32 @archive_le32dec(ptr noundef %595)
  %597 = zext i32 %596 to i64
  %598 = load ptr, ptr %9, align 8, !tbaa !13
  %599 = getelementptr inbounds nuw %struct.lha, ptr %598, i32 0, i32 10
  store i64 %597, ptr %599, align 8, !tbaa !66
  %600 = load ptr, ptr %15, align 8, !tbaa !28
  %601 = getelementptr inbounds i8, ptr %600, i64 12
  %602 = call i32 @archive_le32dec(ptr noundef %601)
  %603 = zext i32 %602 to i64
  %604 = load ptr, ptr %9, align 8, !tbaa !13
  %605 = getelementptr inbounds nuw %struct.lha, ptr %604, i32 0, i32 14
  store i64 %603, ptr %605, align 8, !tbaa !70
  %606 = load ptr, ptr %9, align 8, !tbaa !13
  %607 = getelementptr inbounds nuw %struct.lha, ptr %606, i32 0, i32 9
  %608 = load i32, ptr %607, align 8, !tbaa !65
  %609 = or i32 %608, 7
  store i32 %609, ptr %607, align 8, !tbaa !65
  br label %610

610:                                              ; preds = %568, %565
  br label %649

611:                                              ; preds = %124
  %612 = load i64, ptr %17, align 8, !tbaa !30
  %613 = icmp eq i64 %612, 20
  br i1 %613, label %614, label %647

614:                                              ; preds = %611
  %615 = load ptr, ptr %15, align 8, !tbaa !28
  %616 = call i32 @archive_le32dec(ptr noundef %615)
  %617 = load ptr, ptr %9, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw %struct.lha, ptr %617, i32 0, i32 16
  store i32 %616, ptr %618, align 8, !tbaa !72
  %619 = load ptr, ptr %15, align 8, !tbaa !28
  %620 = getelementptr inbounds i8, ptr %619, i64 4
  %621 = call i32 @archive_le32dec(ptr noundef %620)
  %622 = zext i32 %621 to i64
  %623 = load ptr, ptr %9, align 8, !tbaa !13
  %624 = getelementptr inbounds nuw %struct.lha, ptr %623, i32 0, i32 18
  store i64 %622, ptr %624, align 8, !tbaa !74
  %625 = load ptr, ptr %15, align 8, !tbaa !28
  %626 = getelementptr inbounds i8, ptr %625, i64 8
  %627 = call i32 @archive_le32dec(ptr noundef %626)
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %9, align 8, !tbaa !13
  %630 = getelementptr inbounds nuw %struct.lha, ptr %629, i32 0, i32 17
  store i64 %628, ptr %630, align 8, !tbaa !73
  %631 = load ptr, ptr %15, align 8, !tbaa !28
  %632 = getelementptr inbounds i8, ptr %631, i64 12
  %633 = call i32 @archive_le32dec(ptr noundef %632)
  %634 = zext i32 %633 to i64
  %635 = load ptr, ptr %9, align 8, !tbaa !13
  %636 = getelementptr inbounds nuw %struct.lha, ptr %635, i32 0, i32 10
  store i64 %634, ptr %636, align 8, !tbaa !66
  %637 = load ptr, ptr %15, align 8, !tbaa !28
  %638 = getelementptr inbounds i8, ptr %637, i64 16
  %639 = call i32 @archive_le32dec(ptr noundef %638)
  %640 = zext i32 %639 to i64
  %641 = load ptr, ptr %9, align 8, !tbaa !13
  %642 = getelementptr inbounds nuw %struct.lha, ptr %641, i32 0, i32 14
  store i64 %640, ptr %642, align 8, !tbaa !70
  %643 = load ptr, ptr %9, align 8, !tbaa !13
  %644 = getelementptr inbounds nuw %struct.lha, ptr %643, i32 0, i32 9
  %645 = load i32, ptr %644, align 8, !tbaa !65
  %646 = or i32 %645, 7
  store i32 %646, ptr %644, align 8, !tbaa !65
  br label %647

647:                                              ; preds = %614, %611
  br label %649

648:                                              ; preds = %124
  br label %649

649:                                              ; preds = %648, %124, %647, %610, %564, %554, %541, %528, %512, %498, %451, %425, %391, %379, %288, %222, %186, %174, %163, %159
  %650 = load ptr, ptr %8, align 8, !tbaa !9
  %651 = load i64, ptr %16, align 8, !tbaa !30
  %652 = call i64 @__archive_read_consume(ptr noundef %650, i64 noundef %651)
  br label %29

653:                                              ; preds = %376, %449, %302, %287, %232, %202, %194, %173, %81
  %654 = load ptr, ptr %8, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw %struct.archive_read, ptr %654, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %655, i32 noundef 84, ptr noundef @.str.21)
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %656

656:                                              ; preds = %653, %495, %376, %321, %221, %87, %64, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %657 = load i32, ptr %7, align 4
  ret i32 %657
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @lha_crc16(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.anon, align 4
  %11 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %12, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.lha_crc16.u, i64 4, i1 false)
  %13 = load i64, ptr %7, align 8, !tbaa !30
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i16, ptr %5, align 2, !tbaa !107
  store i16 %16, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %255

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i16, ptr %5, align 2, !tbaa !107
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 8
  %26 = load i16, ptr %5, align 2, !tbaa !107
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !28
  %30 = load i8, ptr %28, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  %32 = xor i32 %27, %31
  %33 = and i32 %32, 255
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !107
  %37 = zext i16 %36 to i32
  %38 = xor i32 %25, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %5, align 2, !tbaa !107
  %40 = load i64, ptr %7, align 8, !tbaa !30
  %41 = add i64 %40, -1
  store i64 %41, ptr %7, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %22, %17
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %43, ptr %9, align 8, !tbaa !129
  br label %44

44:                                               ; preds = %224, %42
  %45 = load i64, ptr %7, align 8, !tbaa !30
  %46 = icmp uge i64 %45, 8
  br i1 %46, label %47, label %227

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %50 = load i8, ptr %49, align 4, !tbaa !29
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !129
  %55 = load i16, ptr %54, align 2, !tbaa !107
  %56 = call i16 @llvm.bswap.i16(i16 %55)
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %5, align 2, !tbaa !107
  %59 = zext i16 %58 to i32
  %60 = xor i32 %59, %57
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %5, align 2, !tbaa !107
  %62 = load ptr, ptr %9, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i16, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !129
  br label %73

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i16, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !129
  %67 = load i16, ptr %65, align 2, !tbaa !107
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %5, align 2, !tbaa !107
  %70 = zext i16 %69 to i32
  %71 = xor i32 %70, %68
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %5, align 2, !tbaa !107
  br label %73

73:                                               ; preds = %64, %53
  %74 = load i16, ptr %5, align 2, !tbaa !107
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 255
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds ([2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1), i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !107
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %5, align 2, !tbaa !107
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !107
  %87 = zext i16 %86 to i32
  %88 = xor i32 %80, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %5, align 2, !tbaa !107
  br label %90

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %94 = load i8, ptr %93, align 4, !tbaa !29
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !129
  %99 = load i16, ptr %98, align 2, !tbaa !107
  %100 = call i16 @llvm.bswap.i16(i16 %99)
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %5, align 2, !tbaa !107
  %103 = zext i16 %102 to i32
  %104 = xor i32 %103, %101
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %5, align 2, !tbaa !107
  %106 = load ptr, ptr %9, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw i16, ptr %106, i32 1
  store ptr %107, ptr %9, align 8, !tbaa !129
  br label %117

108:                                              ; preds = %92
  %109 = load ptr, ptr %9, align 8, !tbaa !129
  %110 = getelementptr inbounds nuw i16, ptr %109, i32 1
  store ptr %110, ptr %9, align 8, !tbaa !129
  %111 = load i16, ptr %109, align 2, !tbaa !107
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %5, align 2, !tbaa !107
  %114 = zext i16 %113 to i32
  %115 = xor i32 %114, %112
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %5, align 2, !tbaa !107
  br label %117

117:                                              ; preds = %108, %97
  %118 = load i16, ptr %5, align 2, !tbaa !107
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 255
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds ([2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1), i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !107
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %5, align 2, !tbaa !107
  %126 = zext i16 %125 to i32
  %127 = ashr i32 %126, 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !107
  %131 = zext i16 %130 to i32
  %132 = xor i32 %124, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %5, align 2, !tbaa !107
  br label %134

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %138 = load i8, ptr %137, align 4, !tbaa !29
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !129
  %143 = load i16, ptr %142, align 2, !tbaa !107
  %144 = call i16 @llvm.bswap.i16(i16 %143)
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %5, align 2, !tbaa !107
  %147 = zext i16 %146 to i32
  %148 = xor i32 %147, %145
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %5, align 2, !tbaa !107
  %150 = load ptr, ptr %9, align 8, !tbaa !129
  %151 = getelementptr inbounds nuw i16, ptr %150, i32 1
  store ptr %151, ptr %9, align 8, !tbaa !129
  br label %161

152:                                              ; preds = %136
  %153 = load ptr, ptr %9, align 8, !tbaa !129
  %154 = getelementptr inbounds nuw i16, ptr %153, i32 1
  store ptr %154, ptr %9, align 8, !tbaa !129
  %155 = load i16, ptr %153, align 2, !tbaa !107
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %5, align 2, !tbaa !107
  %158 = zext i16 %157 to i32
  %159 = xor i32 %158, %156
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %5, align 2, !tbaa !107
  br label %161

161:                                              ; preds = %152, %141
  %162 = load i16, ptr %5, align 2, !tbaa !107
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 255
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds ([2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1), i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !107
  %168 = zext i16 %167 to i32
  %169 = load i16, ptr %5, align 2, !tbaa !107
  %170 = zext i16 %169 to i32
  %171 = ashr i32 %170, 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !107
  %175 = zext i16 %174 to i32
  %176 = xor i32 %168, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %5, align 2, !tbaa !107
  br label %178

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %182 = load i8, ptr %181, align 4, !tbaa !29
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !129
  %187 = load i16, ptr %186, align 2, !tbaa !107
  %188 = call i16 @llvm.bswap.i16(i16 %187)
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %5, align 2, !tbaa !107
  %191 = zext i16 %190 to i32
  %192 = xor i32 %191, %189
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %5, align 2, !tbaa !107
  %194 = load ptr, ptr %9, align 8, !tbaa !129
  %195 = getelementptr inbounds nuw i16, ptr %194, i32 1
  store ptr %195, ptr %9, align 8, !tbaa !129
  br label %205

196:                                              ; preds = %180
  %197 = load ptr, ptr %9, align 8, !tbaa !129
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %9, align 8, !tbaa !129
  %199 = load i16, ptr %197, align 2, !tbaa !107
  %200 = zext i16 %199 to i32
  %201 = load i16, ptr %5, align 2, !tbaa !107
  %202 = zext i16 %201 to i32
  %203 = xor i32 %202, %200
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %5, align 2, !tbaa !107
  br label %205

205:                                              ; preds = %196, %185
  %206 = load i16, ptr %5, align 2, !tbaa !107
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 255
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds ([2 x [256 x i16]], ptr @crc16tbl, i64 0, i64 1), i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !107
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %5, align 2, !tbaa !107
  %214 = zext i16 %213 to i32
  %215 = ashr i32 %214, 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !107
  %219 = zext i16 %218 to i32
  %220 = xor i32 %212, %219
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %5, align 2, !tbaa !107
  br label %222

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %7, align 8, !tbaa !30
  %226 = sub i64 %225, 8
  store i64 %226, ptr %7, align 8, !tbaa !30
  br label %44, !llvm.loop !136

227:                                              ; preds = %44
  %228 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %228, ptr %8, align 8, !tbaa !28
  br label %229

229:                                              ; preds = %250, %227
  %230 = load i64, ptr %7, align 8, !tbaa !30
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %229
  %233 = load i16, ptr %5, align 2, !tbaa !107
  %234 = zext i16 %233 to i32
  %235 = ashr i32 %234, 8
  %236 = load i16, ptr %5, align 2, !tbaa !107
  %237 = zext i16 %236 to i32
  %238 = load ptr, ptr %8, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %8, align 8, !tbaa !28
  %240 = load i8, ptr %238, align 1, !tbaa !29
  %241 = zext i8 %240 to i32
  %242 = xor i32 %237, %241
  %243 = and i32 %242, 255
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i16], ptr @crc16tbl, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !107
  %247 = zext i16 %246 to i32
  %248 = xor i32 %235, %247
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %5, align 2, !tbaa !107
  br label %250

250:                                              ; preds = %232
  %251 = load i64, ptr %7, align 8, !tbaa !30
  %252 = add i64 %251, -1
  store i64 %252, ptr %7, align 8, !tbaa !30
  br label %229, !llvm.loop !137

253:                                              ; preds = %229
  %254 = load i16, ptr %5, align 2, !tbaa !107
  store i16 %254, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %255

255:                                              ; preds = %253, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %256 = load i16, ptr %4, align 2
  ret i16 %256
}

declare ptr @archive_array_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_be16dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @lha_win_time(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp uge i64 %6, 116444736000000000
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = sub i64 %9, 116444736000000000
  store i64 %10, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = urem i64 %14, 10000000
  %16 = mul nsw i64 %15, 100
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  store i64 %16, ptr %17, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = udiv i64 %19, 10000000
  store i64 %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !105
  store i64 0, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %24, %21
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @archive_le64dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = call i32 @archive_le32dec(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = call i32 @archive_le32dec(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

declare void @archive_string_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @archive_entry_pathname_w(ptr noundef) #2

declare ptr @archive_entry_symlink_w(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lha_end_of_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.archive_read, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.lha, ptr %10, i32 0, i32 34
  %12 = load i8, ptr %11, align 1, !tbaa !56
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.lha, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.lha, ptr %21, i32 0, i32 22
  %23 = load i16, ptr %22, align 2, !tbaa !112
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.lha, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 8, !tbaa !104
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.archive_read, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef -1, ptr noundef @.str.24)
  store i32 -20, ptr %4, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %30, %20, %14
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.lha, ptr %34, i32 0, i32 34
  store i8 1, ptr %35, align 1, !tbaa !56
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_data_lzh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.lha, ptr %19, i32 0, i32 32
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.lha, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.lha, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @lzh_decode_init(ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %30, label %54 [
    i32 0, label %57
    i32 -25, label %31
  ]

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr null, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %8, align 8, !tbaa !105
  store i64 0, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !105
  store i64 0, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.archive_read, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.lha, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [3 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.lha, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.lha, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [3 x i8], ptr %48, i64 0, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = sext i8 %50 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 84, ptr noundef @.str.25, i32 noundef %41, i32 noundef %46, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = call i32 @archive_read_format_lha_read_data_skip(ptr noundef %52)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

54:                                               ; preds = %23
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 12, ptr noundef @.str.26)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

57:                                               ; preds = %23
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.lha, ptr %58, i32 0, i32 32
  store i8 1, ptr %59, align 1, !tbaa !54
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.lha, ptr %60, i32 0, i32 37
  %62 = getelementptr inbounds nuw %struct.lzh_stream, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 8, !tbaa !138
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.lha, ptr %63, i32 0, i32 37
  %65 = getelementptr inbounds nuw %struct.lzh_stream, ptr %64, i32 0, i32 5
  store i64 0, ptr %65, align 8, !tbaa !139
  br label %66

66:                                               ; preds = %57, %4
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = call ptr @__archive_read_ahead(ptr noundef %67, i64 noundef 1, ptr noundef %11)
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.lha, ptr %69, i32 0, i32 37
  %71 = getelementptr inbounds nuw %struct.lzh_stream, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8, !tbaa !140
  %72 = load i64, ptr %11, align 8, !tbaa !30
  %73 = icmp sle i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.archive_read, ptr %75, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef 84, ptr noundef @.str.27)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

77:                                               ; preds = %66
  %78 = load i64, ptr %11, align 8, !tbaa !30
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.lha, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !102
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.lha, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !102
  store i64 %86, ptr %11, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %83, %77
  %88 = load i64, ptr %11, align 8, !tbaa !30
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.lha, ptr %90, i32 0, i32 37
  %92 = getelementptr inbounds nuw %struct.lzh_stream, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 8, !tbaa !141
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.lha, ptr %93, i32 0, i32 37
  %95 = getelementptr inbounds nuw %struct.lzh_stream, ptr %94, i32 0, i32 2
  store i64 0, ptr %95, align 8, !tbaa !142
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.lha, ptr %96, i32 0, i32 37
  %98 = getelementptr inbounds nuw %struct.lzh_stream, ptr %97, i32 0, i32 4
  store i32 0, ptr %98, align 8, !tbaa !138
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.lha, ptr %99, i32 0, i32 37
  %101 = load i64, ptr %11, align 8, !tbaa !30
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.lha, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !102
  %105 = icmp eq i64 %101, %104
  %106 = zext i1 %105 to i32
  %107 = call i32 @lzh_decode(ptr noundef %100, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !11
  %108 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %108, label %112 [
    i32 0, label %115
    i32 1, label %109
  ]

109:                                              ; preds = %87
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.lha, ptr %110, i32 0, i32 33
  store i8 1, ptr %111, align 4, !tbaa !55
  br label %115

112:                                              ; preds = %87
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.archive_read, ptr %113, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %114, i32 noundef -1, ptr noundef @.str.28)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

115:                                              ; preds = %109, %87
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.lha, ptr %116, i32 0, i32 37
  %118 = getelementptr inbounds nuw %struct.lzh_stream, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !142
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.lha, ptr %120, i32 0, i32 2
  store i64 %119, ptr %121, align 8, !tbaa !57
  %122 = load ptr, ptr %10, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.lha, ptr %122, i32 0, i32 37
  %124 = getelementptr inbounds nuw %struct.lzh_stream, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !142
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.lha, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !102
  %129 = sub nsw i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !102
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.lha, ptr %130, i32 0, i32 37
  %132 = getelementptr inbounds nuw %struct.lzh_stream, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !138
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %167

135:                                              ; preds = %115
  %136 = load ptr, ptr %10, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.lha, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !103
  %139 = load ptr, ptr %9, align 8, !tbaa !105
  store i64 %138, ptr %139, align 8, !tbaa !30
  %140 = load ptr, ptr %10, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.lha, ptr %140, i32 0, i32 37
  %142 = getelementptr inbounds nuw %struct.lzh_stream, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !138
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !105
  store i64 %144, ptr %145, align 8, !tbaa !30
  %146 = load ptr, ptr %10, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.lha, ptr %146, i32 0, i32 37
  %148 = getelementptr inbounds nuw %struct.lzh_stream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !143
  %150 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %149, ptr %150, align 8, !tbaa !31
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.lha, ptr %151, i32 0, i32 3
  %153 = load i16, ptr %152, align 8, !tbaa !104
  %154 = load ptr, ptr %7, align 8, !tbaa !31
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = load ptr, ptr %8, align 8, !tbaa !105
  %157 = load i64, ptr %156, align 8, !tbaa !30
  %158 = call zeroext i16 @lha_crc16(i16 noundef zeroext %153, ptr noundef %155, i64 noundef %157)
  %159 = load ptr, ptr %10, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.lha, ptr %159, i32 0, i32 3
  store i16 %158, ptr %160, align 8, !tbaa !104
  %161 = load ptr, ptr %8, align 8, !tbaa !105
  %162 = load i64, ptr %161, align 8, !tbaa !30
  %163 = load ptr, ptr %10, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.lha, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !103
  %166 = add i64 %165, %162
  store i64 %166, ptr %164, align 8, !tbaa !103
  br label %182

167:                                              ; preds = %115
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.lha, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !103
  %171 = load ptr, ptr %9, align 8, !tbaa !105
  store i64 %170, ptr %171, align 8, !tbaa !30
  %172 = load ptr, ptr %8, align 8, !tbaa !105
  store i64 0, ptr %172, align 8, !tbaa !30
  %173 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr null, ptr %173, align 8, !tbaa !31
  %174 = load ptr, ptr %10, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.lha, ptr %174, i32 0, i32 33
  %176 = load i8, ptr %175, align 4, !tbaa !55
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = call i32 @lha_end_of_entry(ptr noundef %179)
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %183

183:                                              ; preds = %182, %178, %112, %74, %54, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @lha_read_data_none(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.lha, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !102
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr null, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !105
  store i64 0, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.lha, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !103
  %28 = load ptr, ptr %9, align 8, !tbaa !105
  store i64 %27, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.lha, ptr %29, i32 0, i32 33
  store i8 1, ptr %30, align 4, !tbaa !55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call ptr @__archive_read_ahead(ptr noundef %32, i64 noundef 1, ptr noundef %11)
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %33, ptr %34, align 8, !tbaa !31
  %35 = load i64, ptr %11, align 8, !tbaa !30
  %36 = icmp sle i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.archive_read, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef 84, ptr noundef @.str.29)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

40:                                               ; preds = %31
  %41 = load i64, ptr %11, align 8, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.lha, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !102
  %45 = icmp sgt i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.lha, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !102
  store i64 %49, ptr %11, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.lha, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8, !tbaa !104
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load i64, ptr %11, align 8, !tbaa !30
  %57 = call zeroext i16 @lha_crc16(i16 noundef zeroext %53, ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.lha, ptr %58, i32 0, i32 3
  store i16 %57, ptr %59, align 8, !tbaa !104
  %60 = load i64, ptr %11, align 8, !tbaa !30
  %61 = load ptr, ptr %8, align 8, !tbaa !105
  store i64 %60, ptr %61, align 8, !tbaa !30
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.lha, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !103
  %65 = load ptr, ptr %9, align 8, !tbaa !105
  store i64 %64, ptr %65, align 8, !tbaa !30
  %66 = load i64, ptr %11, align 8, !tbaa !30
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.lha, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !103
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !103
  %71 = load i64, ptr %11, align 8, !tbaa !30
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.lha, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !102
  %75 = sub nsw i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !102
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.lha, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !102
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %50
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.lha, ptr %81, i32 0, i32 33
  store i8 1, ptr %82, align 4, !tbaa !55
  br label %83

83:                                               ; preds = %80, %50
  %84 = load i64, ptr %11, align 8, !tbaa !30
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.lha, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8, !tbaa !57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %83, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %struct.lzh_stream, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 344) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.lzh_stream, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !146
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.lzh_stream, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.lzh_stream, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  store ptr %27, ptr %6, align 8, !tbaa !147
  %28 = load ptr, ptr %6, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %struct.lzh_dec, ptr %28, i32 0, i32 17
  store i32 -25, ptr %29, align 4, !tbaa !148
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 108
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 104
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32, %24
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = sext i8 %48 to i32
  switch i32 %49, label %53 [
    i32 53, label %50
    i32 54, label %51
    i32 55, label %52
  ]

50:                                               ; preds = %45
  store i32 13, ptr %7, align 4, !tbaa !11
  br label %54

51:                                               ; preds = %45
  store i32 15, ptr %7, align 4, !tbaa !11
  br label %54

52:                                               ; preds = %45
  store i32 16, ptr %7, align 4, !tbaa !11
  br label %54

53:                                               ; preds = %45
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

54:                                               ; preds = %52, %51, %50
  %55 = load ptr, ptr %6, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw %struct.lzh_dec, ptr %55, i32 0, i32 17
  store i32 -30, ptr %56, align 4, !tbaa !148
  %57 = load ptr, ptr %6, align 8, !tbaa !147
  %58 = getelementptr inbounds nuw %struct.lzh_dec, ptr %57, i32 0, i32 1
  store i32 131072, ptr %58, align 4, !tbaa !153
  %59 = load ptr, ptr %6, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw %struct.lzh_dec, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !153
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw %struct.lzh_dec, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !154
  %65 = load ptr, ptr %6, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw %struct.lzh_dec, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !155
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw %struct.lzh_dec, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !153
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @malloc(i64 noundef %73) #14
  %75 = load ptr, ptr %6, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw %struct.lzh_dec, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8, !tbaa !155
  %77 = load ptr, ptr %6, align 8, !tbaa !147
  %78 = getelementptr inbounds nuw %struct.lzh_dec, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %54
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = shl i32 1, %84
  store i32 %85, ptr %8, align 4, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %struct.lzh_dec, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !155
  %89 = load ptr, ptr %6, align 8, !tbaa !147
  %90 = getelementptr inbounds nuw %struct.lzh_dec, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !153
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 32, i64 %99, i1 false)
  %100 = load ptr, ptr %6, align 8, !tbaa !147
  %101 = getelementptr inbounds nuw %struct.lzh_dec, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 8, !tbaa !156
  %102 = load ptr, ptr %6, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.lzh_dec, ptr %102, i32 0, i32 0
  store i32 0, ptr %103, align 8, !tbaa !157
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %6, align 8, !tbaa !147
  %107 = getelementptr inbounds nuw %struct.lzh_dec, ptr %106, i32 0, i32 11
  store i32 %105, ptr %107, align 4, !tbaa !158
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 15
  br i1 %109, label %113, label %110

110:                                              ; preds = %83
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 16
  br label %113

113:                                              ; preds = %110, %83
  %114 = phi i1 [ true, %83 ], [ %112, %110 ]
  %115 = select i1 %114, i32 5, i32 4
  %116 = load ptr, ptr %6, align 8, !tbaa !147
  %117 = getelementptr inbounds nuw %struct.lzh_dec, ptr %116, i32 0, i32 12
  store i32 %115, ptr %117, align 8, !tbaa !159
  %118 = load ptr, ptr %6, align 8, !tbaa !147
  %119 = getelementptr inbounds nuw %struct.lzh_dec, ptr %118, i32 0, i32 13
  store i32 19, ptr %119, align 4, !tbaa !160
  %120 = load ptr, ptr %6, align 8, !tbaa !147
  %121 = getelementptr inbounds nuw %struct.lzh_dec, ptr %120, i32 0, i32 14
  store i32 5, ptr %121, align 8, !tbaa !161
  %122 = load ptr, ptr %6, align 8, !tbaa !147
  %123 = getelementptr inbounds nuw %struct.lzh_dec, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.lzh_br, ptr %123, i32 0, i32 0
  store i64 0, ptr %124, align 8, !tbaa !162
  %125 = load ptr, ptr %6, align 8, !tbaa !147
  %126 = getelementptr inbounds nuw %struct.lzh_dec, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.lzh_br, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 8, !tbaa !163
  %128 = load ptr, ptr %6, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw %struct.lzh_dec, ptr %128, i32 0, i32 8
  %130 = call i32 @lzh_huffman_init(ptr noundef %129, i64 noundef 510, i32 noundef 16)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %113
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

133:                                              ; preds = %113
  %134 = load ptr, ptr %6, align 8, !tbaa !147
  %135 = getelementptr inbounds nuw %struct.lzh_dec, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct.huffman, ptr %135, i32 0, i32 2
  store i32 9, ptr %136, align 8, !tbaa !164
  %137 = load ptr, ptr %6, align 8, !tbaa !147
  %138 = getelementptr inbounds nuw %struct.lzh_dec, ptr %137, i32 0, i32 9
  %139 = call i32 @lzh_huffman_init(ptr noundef %138, i64 noundef 19, i32 noundef 16)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !147
  %144 = getelementptr inbounds nuw %struct.lzh_dec, ptr %143, i32 0, i32 17
  store i32 0, ptr %144, align 4, !tbaa !148
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %142, %141, %132, %81, %53, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %struct.lzh_stream, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %12, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %struct.lzh_dec, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.lzh_dec, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !148
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.lzh_stream, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !165
  store i32 %24, ptr %7, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %39, %21
  %26 = load ptr, ptr %6, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.lzh_dec, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !157
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !144
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = call i32 @lzh_read_blocks(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !11
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !144
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = call i32 @lzh_decode_blocks(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %25, label %42, !llvm.loop !166

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.lzh_stream, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !165
  %47 = sub nsw i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw %struct.lzh_stream, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !167
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !167
  %53 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @lzh_huffman_init(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !168
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %struct.huffman, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = mul i64 %15, 1
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct.huffman, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !170
  %20 = load ptr, ptr %5, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %struct.huffman, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %struct.huffman, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %35, ptr %8, align 4, !tbaa !11
  br label %37

36:                                               ; preds = %31
  store i32 10, ptr %8, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = mul i64 %40, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !168
  %44 = getelementptr inbounds nuw %struct.huffman, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8, !tbaa !171
  %45 = load ptr, ptr %5, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw %struct.huffman, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !171
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %26
  %52 = load ptr, ptr %5, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw %struct.huffman, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 10
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sub nsw i32 %60, 10
  %62 = add nsw i32 %61, 4
  %63 = shl i32 1, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !168
  %65 = getelementptr inbounds nuw %struct.huffman, ptr %64, i32 0, i32 9
  store i32 %63, ptr %65, align 8, !tbaa !173
  %66 = load ptr, ptr %5, align 8, !tbaa !168
  %67 = getelementptr inbounds nuw %struct.huffman, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !173
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call noalias ptr @malloc(i64 noundef %70) #14
  %72 = load ptr, ptr %5, align 8, !tbaa !168
  %73 = getelementptr inbounds nuw %struct.huffman, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8, !tbaa !172
  %74 = load ptr, ptr %5, align 8, !tbaa !168
  %75 = getelementptr inbounds nuw %struct.huffman, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !172
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %59
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %56, %51
  %81 = load i64, ptr %6, align 8, !tbaa !30
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8, !tbaa !168
  %84 = getelementptr inbounds nuw %struct.huffman, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8, !tbaa !174
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !168
  %87 = getelementptr inbounds nuw %struct.huffman, ptr %86, i32 0, i32 7
  store i32 %85, ptr %87, align 8, !tbaa !175
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %80, %78, %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_read_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.lzh_stream, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  store ptr %15, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.lzh_dec, ptr %16, i32 0, i32 7
  store ptr %17, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %18

18:                                               ; preds = %873, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct.lzh_dec, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !157
  switch i32 %21, label %873 [
    i32 0, label %22
    i32 1, label %97
    i32 2, label %163
    i32 3, label %287
    i32 4, label %378
    i32 5, label %425
    i32 6, label %491
    i32 7, label %588
    i32 8, label %855
    i32 9, label %872
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw %struct.lzh_br, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = icmp sge i32 %25, 16
  br i1 %26, label %56, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !144
  %29 = load ptr, ptr %7, align 8, !tbaa !176
  %30 = call i32 @lzh_br_fillup(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw %struct.lzh_br, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !178
  %40 = icmp sge i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %874

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw %struct.lzh_dec, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !144
  %49 = load ptr, ptr %6, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct.lzh_dec, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !156
  %52 = sext i32 %51 to i64
  call void @lzh_emit_window(ptr noundef %48, i64 noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.lzh_dec, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8, !tbaa !156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

55:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

56:                                               ; preds = %27, %22
  %57 = load ptr, ptr %7, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw %struct.lzh_br, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !179
  %60 = load ptr, ptr %7, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw %struct.lzh_br, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !178
  %63 = sub nsw i32 %62, 16
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %59, %64
  %66 = trunc i64 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @cache_masks, i64 0, i64 16), align 16, !tbaa !107
  %69 = zext i16 %68 to i32
  %70 = and i32 %67, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !147
  %72 = getelementptr inbounds nuw %struct.lzh_dec, ptr %71, i32 0, i32 10
  store i32 %70, ptr %72, align 8, !tbaa !180
  %73 = load ptr, ptr %6, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw %struct.lzh_dec, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !180
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %56
  br label %874

78:                                               ; preds = %56
  %79 = load ptr, ptr %7, align 8, !tbaa !176
  %80 = getelementptr inbounds nuw %struct.lzh_br, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !178
  %82 = sub nsw i32 %81, 16
  store i32 %82, ptr %80, align 8, !tbaa !178
  %83 = load ptr, ptr %6, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw %struct.lzh_dec, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4, !tbaa !160
  %86 = load ptr, ptr %6, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %struct.lzh_dec, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.huffman, ptr %87, i32 0, i32 0
  store i32 %85, ptr %88, align 8, !tbaa !181
  %89 = load ptr, ptr %6, align 8, !tbaa !147
  %90 = getelementptr inbounds nuw %struct.lzh_dec, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8, !tbaa !161
  %92 = load ptr, ptr %6, align 8, !tbaa !147
  %93 = getelementptr inbounds nuw %struct.lzh_dec, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.huffman, ptr %93, i32 0, i32 2
  store i32 %91, ptr %94, align 8, !tbaa !182
  %95 = load ptr, ptr %6, align 8, !tbaa !147
  %96 = getelementptr inbounds nuw %struct.lzh_dec, ptr %95, i32 0, i32 15
  store i32 0, ptr %96, align 4, !tbaa !183
  br label %97

97:                                               ; preds = %18, %78
  %98 = load ptr, ptr %7, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw %struct.lzh_br, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !178
  %101 = load ptr, ptr %6, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw %struct.lzh_dec, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.huffman, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !182
  %105 = icmp sge i32 %100, %104
  br i1 %105, label %127, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !144
  %108 = load ptr, ptr %7, align 8, !tbaa !176
  %109 = call i32 @lzh_br_fillup(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !176
  %113 = getelementptr inbounds nuw %struct.lzh_br, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !178
  %115 = load ptr, ptr %6, align 8, !tbaa !147
  %116 = getelementptr inbounds nuw %struct.lzh_dec, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.huffman, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !182
  %119 = icmp sge i32 %114, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %5, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %874

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !147
  %126 = getelementptr inbounds nuw %struct.lzh_dec, ptr %125, i32 0, i32 0
  store i32 1, ptr %126, align 8, !tbaa !157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

127:                                              ; preds = %111, %106, %97
  %128 = load ptr, ptr %7, align 8, !tbaa !176
  %129 = getelementptr inbounds nuw %struct.lzh_br, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !179
  %131 = load ptr, ptr %7, align 8, !tbaa !176
  %132 = getelementptr inbounds nuw %struct.lzh_br, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !178
  %134 = load ptr, ptr %6, align 8, !tbaa !147
  %135 = getelementptr inbounds nuw %struct.lzh_dec, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.huffman, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !182
  %138 = sub nsw i32 %133, %137
  %139 = zext i32 %138 to i64
  %140 = lshr i64 %130, %139
  %141 = trunc i64 %140 to i16
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %6, align 8, !tbaa !147
  %144 = getelementptr inbounds nuw %struct.lzh_dec, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds nuw %struct.huffman, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !182
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !107
  %150 = zext i16 %149 to i32
  %151 = and i32 %142, %150
  %152 = load ptr, ptr %6, align 8, !tbaa !147
  %153 = getelementptr inbounds nuw %struct.lzh_dec, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds nuw %struct.huffman, ptr %153, i32 0, i32 1
  store i32 %151, ptr %154, align 4, !tbaa !184
  %155 = load ptr, ptr %6, align 8, !tbaa !147
  %156 = getelementptr inbounds nuw %struct.lzh_dec, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds nuw %struct.huffman, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !182
  %159 = load ptr, ptr %7, align 8, !tbaa !176
  %160 = getelementptr inbounds nuw %struct.lzh_br, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !178
  %162 = sub nsw i32 %161, %158
  store i32 %162, ptr %160, align 8, !tbaa !178
  br label %163

163:                                              ; preds = %18, %127
  %164 = load ptr, ptr %6, align 8, !tbaa !147
  %165 = getelementptr inbounds nuw %struct.lzh_dec, ptr %164, i32 0, i32 9
  %166 = getelementptr inbounds nuw %struct.huffman, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !184
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %250

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8, !tbaa !176
  %171 = getelementptr inbounds nuw %struct.lzh_br, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !178
  %173 = load ptr, ptr %6, align 8, !tbaa !147
  %174 = getelementptr inbounds nuw %struct.lzh_dec, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds nuw %struct.huffman, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !182
  %177 = icmp sge i32 %172, %176
  br i1 %177, label %199, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8, !tbaa !144
  %180 = load ptr, ptr %7, align 8, !tbaa !176
  %181 = call i32 @lzh_br_fillup(ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !176
  %185 = getelementptr inbounds nuw %struct.lzh_br, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !178
  %187 = load ptr, ptr %6, align 8, !tbaa !147
  %188 = getelementptr inbounds nuw %struct.lzh_dec, ptr %187, i32 0, i32 9
  %189 = getelementptr inbounds nuw %struct.huffman, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !182
  %191 = icmp sge i32 %186, %190
  br i1 %191, label %199, label %192

192:                                              ; preds = %183
  %193 = load i32, ptr %5, align 4, !tbaa !11
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %874

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !147
  %198 = getelementptr inbounds nuw %struct.lzh_dec, ptr %197, i32 0, i32 0
  store i32 2, ptr %198, align 8, !tbaa !157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

199:                                              ; preds = %183, %178, %169
  %200 = load ptr, ptr %6, align 8, !tbaa !147
  %201 = getelementptr inbounds nuw %struct.lzh_dec, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %7, align 8, !tbaa !176
  %203 = getelementptr inbounds nuw %struct.lzh_br, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !179
  %205 = load ptr, ptr %7, align 8, !tbaa !176
  %206 = getelementptr inbounds nuw %struct.lzh_br, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !178
  %208 = load ptr, ptr %6, align 8, !tbaa !147
  %209 = getelementptr inbounds nuw %struct.lzh_dec, ptr %208, i32 0, i32 9
  %210 = getelementptr inbounds nuw %struct.huffman, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !182
  %212 = sub nsw i32 %207, %211
  %213 = zext i32 %212 to i64
  %214 = lshr i64 %204, %213
  %215 = trunc i64 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %6, align 8, !tbaa !147
  %218 = getelementptr inbounds nuw %struct.lzh_dec, ptr %217, i32 0, i32 9
  %219 = getelementptr inbounds nuw %struct.huffman, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !182
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !107
  %224 = zext i16 %223 to i32
  %225 = and i32 %216, %224
  %226 = trunc i32 %225 to i16
  %227 = call i32 @lzh_make_fake_table(ptr noundef %201, i16 noundef zeroext %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %199
  br label %874

230:                                              ; preds = %199
  %231 = load ptr, ptr %6, align 8, !tbaa !147
  %232 = getelementptr inbounds nuw %struct.lzh_dec, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds nuw %struct.huffman, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !182
  %235 = load ptr, ptr %7, align 8, !tbaa !176
  %236 = getelementptr inbounds nuw %struct.lzh_br, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !178
  %238 = sub nsw i32 %237, %234
  store i32 %238, ptr %236, align 8, !tbaa !178
  %239 = load ptr, ptr %6, align 8, !tbaa !147
  %240 = getelementptr inbounds nuw %struct.lzh_dec, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 4, !tbaa !183
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %230
  %244 = load ptr, ptr %6, align 8, !tbaa !147
  %245 = getelementptr inbounds nuw %struct.lzh_dec, ptr %244, i32 0, i32 0
  store i32 9, ptr %245, align 8, !tbaa !157
  br label %249

246:                                              ; preds = %230
  %247 = load ptr, ptr %6, align 8, !tbaa !147
  %248 = getelementptr inbounds nuw %struct.lzh_dec, ptr %247, i32 0, i32 0
  store i32 5, ptr %248, align 8, !tbaa !157
  br label %249

249:                                              ; preds = %246, %243
  br label %873

250:                                              ; preds = %163
  %251 = load ptr, ptr %6, align 8, !tbaa !147
  %252 = getelementptr inbounds nuw %struct.lzh_dec, ptr %251, i32 0, i32 9
  %253 = getelementptr inbounds nuw %struct.huffman, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !184
  %255 = load ptr, ptr %6, align 8, !tbaa !147
  %256 = getelementptr inbounds nuw %struct.lzh_dec, ptr %255, i32 0, i32 9
  %257 = getelementptr inbounds nuw %struct.huffman, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !181
  %259 = icmp sgt i32 %254, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %250
  br label %874

261:                                              ; preds = %250
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %6, align 8, !tbaa !147
  %264 = getelementptr inbounds nuw %struct.lzh_dec, ptr %263, i32 0, i32 16
  store i32 0, ptr %264, align 8, !tbaa !185
  %265 = load ptr, ptr %6, align 8, !tbaa !147
  %266 = getelementptr inbounds nuw %struct.lzh_dec, ptr %265, i32 0, i32 9
  %267 = getelementptr inbounds nuw %struct.huffman, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [17 x i32], ptr %267, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 68, i1 false)
  %269 = load ptr, ptr %6, align 8, !tbaa !147
  %270 = getelementptr inbounds nuw %struct.lzh_dec, ptr %269, i32 0, i32 9
  %271 = getelementptr inbounds nuw %struct.huffman, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !184
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %283, label %274

274:                                              ; preds = %262
  %275 = load ptr, ptr %6, align 8, !tbaa !147
  %276 = getelementptr inbounds nuw %struct.lzh_dec, ptr %275, i32 0, i32 9
  %277 = getelementptr inbounds nuw %struct.huffman, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !181
  %279 = load ptr, ptr %6, align 8, !tbaa !147
  %280 = getelementptr inbounds nuw %struct.lzh_dec, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 4, !tbaa !158
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %274, %262
  %284 = load ptr, ptr %6, align 8, !tbaa !147
  %285 = getelementptr inbounds nuw %struct.lzh_dec, ptr %284, i32 0, i32 0
  store i32 4, ptr %285, align 8, !tbaa !157
  br label %873

286:                                              ; preds = %274
  br label %287

287:                                              ; preds = %18, %286
  %288 = load ptr, ptr %4, align 8, !tbaa !144
  %289 = load ptr, ptr %6, align 8, !tbaa !147
  %290 = getelementptr inbounds nuw %struct.lzh_dec, ptr %289, i32 0, i32 16
  %291 = load i32, ptr %290, align 8, !tbaa !185
  %292 = call i32 @lzh_read_pt_bitlen(ptr noundef %288, i32 noundef %291, i32 noundef 3)
  %293 = load ptr, ptr %6, align 8, !tbaa !147
  %294 = getelementptr inbounds nuw %struct.lzh_dec, ptr %293, i32 0, i32 16
  store i32 %292, ptr %294, align 8, !tbaa !185
  %295 = load ptr, ptr %6, align 8, !tbaa !147
  %296 = getelementptr inbounds nuw %struct.lzh_dec, ptr %295, i32 0, i32 16
  %297 = load i32, ptr %296, align 8, !tbaa !185
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %311

299:                                              ; preds = %287
  %300 = load ptr, ptr %6, align 8, !tbaa !147
  %301 = getelementptr inbounds nuw %struct.lzh_dec, ptr %300, i32 0, i32 16
  %302 = load i32, ptr %301, align 8, !tbaa !185
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %5, align 4, !tbaa !11
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304, %299
  br label %874

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8, !tbaa !147
  %310 = getelementptr inbounds nuw %struct.lzh_dec, ptr %309, i32 0, i32 0
  store i32 3, ptr %310, align 8, !tbaa !157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

311:                                              ; preds = %287
  %312 = load ptr, ptr %7, align 8, !tbaa !176
  %313 = getelementptr inbounds nuw %struct.lzh_br, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !178
  %315 = icmp sge i32 %314, 2
  br i1 %315, label %333, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8, !tbaa !144
  %318 = load ptr, ptr %7, align 8, !tbaa !176
  %319 = call i32 @lzh_br_fillup(ptr noundef %317, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %333, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8, !tbaa !176
  %323 = getelementptr inbounds nuw %struct.lzh_br, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8, !tbaa !178
  %325 = icmp sge i32 %324, 2
  br i1 %325, label %333, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4, !tbaa !11
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %874

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8, !tbaa !147
  %332 = getelementptr inbounds nuw %struct.lzh_dec, ptr %331, i32 0, i32 0
  store i32 3, ptr %332, align 8, !tbaa !157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

333:                                              ; preds = %321, %316, %311
  %334 = load ptr, ptr %7, align 8, !tbaa !176
  %335 = getelementptr inbounds nuw %struct.lzh_br, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8, !tbaa !179
  %337 = load ptr, ptr %7, align 8, !tbaa !176
  %338 = getelementptr inbounds nuw %struct.lzh_br, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8, !tbaa !178
  %340 = sub nsw i32 %339, 2
  %341 = zext i32 %340 to i64
  %342 = lshr i64 %336, %341
  %343 = trunc i64 %342 to i16
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @cache_masks, i64 0, i64 2), align 4, !tbaa !107
  %346 = zext i16 %345 to i32
  %347 = and i32 %344, %346
  store i32 %347, ptr %8, align 4, !tbaa !11
  %348 = load ptr, ptr %7, align 8, !tbaa !176
  %349 = getelementptr inbounds nuw %struct.lzh_br, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !178
  %351 = sub nsw i32 %350, 2
  store i32 %351, ptr %349, align 8, !tbaa !178
  %352 = load i32, ptr %8, align 4, !tbaa !11
  %353 = load ptr, ptr %6, align 8, !tbaa !147
  %354 = getelementptr inbounds nuw %struct.lzh_dec, ptr %353, i32 0, i32 9
  %355 = getelementptr inbounds nuw %struct.huffman, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !184
  %357 = sub nsw i32 %356, 3
  %358 = icmp sgt i32 %352, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %333
  br label %874

360:                                              ; preds = %333
  store i32 3, ptr %9, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %365, %360
  %362 = load i32, ptr %8, align 4, !tbaa !11
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %8, align 4, !tbaa !11
  %364 = icmp sgt i32 %362, 0
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  %366 = load ptr, ptr %6, align 8, !tbaa !147
  %367 = getelementptr inbounds nuw %struct.lzh_dec, ptr %366, i32 0, i32 9
  %368 = getelementptr inbounds nuw %struct.huffman, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !186
  %370 = load i32, ptr %9, align 4, !tbaa !11
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %9, align 4, !tbaa !11
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %369, i64 %372
  store i8 0, ptr %373, align 1, !tbaa !29
  br label %361, !llvm.loop !187

374:                                              ; preds = %361
  %375 = load i32, ptr %9, align 4, !tbaa !11
  %376 = load ptr, ptr %6, align 8, !tbaa !147
  %377 = getelementptr inbounds nuw %struct.lzh_dec, ptr %376, i32 0, i32 16
  store i32 %375, ptr %377, align 8, !tbaa !185
  br label %378

378:                                              ; preds = %18, %374
  %379 = load ptr, ptr %4, align 8, !tbaa !144
  %380 = load ptr, ptr %6, align 8, !tbaa !147
  %381 = getelementptr inbounds nuw %struct.lzh_dec, ptr %380, i32 0, i32 16
  %382 = load i32, ptr %381, align 8, !tbaa !185
  %383 = load ptr, ptr %6, align 8, !tbaa !147
  %384 = getelementptr inbounds nuw %struct.lzh_dec, ptr %383, i32 0, i32 9
  %385 = getelementptr inbounds nuw %struct.huffman, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !184
  %387 = call i32 @lzh_read_pt_bitlen(ptr noundef %379, i32 noundef %382, i32 noundef %386)
  %388 = load ptr, ptr %6, align 8, !tbaa !147
  %389 = getelementptr inbounds nuw %struct.lzh_dec, ptr %388, i32 0, i32 16
  store i32 %387, ptr %389, align 8, !tbaa !185
  %390 = load ptr, ptr %6, align 8, !tbaa !147
  %391 = getelementptr inbounds nuw %struct.lzh_dec, ptr %390, i32 0, i32 16
  %392 = load i32, ptr %391, align 8, !tbaa !185
  %393 = load ptr, ptr %6, align 8, !tbaa !147
  %394 = getelementptr inbounds nuw %struct.lzh_dec, ptr %393, i32 0, i32 9
  %395 = getelementptr inbounds nuw %struct.huffman, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !184
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %378
  %399 = load ptr, ptr %6, align 8, !tbaa !147
  %400 = getelementptr inbounds nuw %struct.lzh_dec, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 8, !tbaa !185
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr %5, align 4, !tbaa !11
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %403, %398
  br label %874

407:                                              ; preds = %403
  %408 = load ptr, ptr %6, align 8, !tbaa !147
  %409 = getelementptr inbounds nuw %struct.lzh_dec, ptr %408, i32 0, i32 0
  store i32 4, ptr %409, align 8, !tbaa !157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

410:                                              ; preds = %378
  %411 = load ptr, ptr %6, align 8, !tbaa !147
  %412 = getelementptr inbounds nuw %struct.lzh_dec, ptr %411, i32 0, i32 9
  %413 = call i32 @lzh_make_huffman_table(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %410
  br label %874

416:                                              ; preds = %410
  %417 = load ptr, ptr %6, align 8, !tbaa !147
  %418 = getelementptr inbounds nuw %struct.lzh_dec, ptr %417, i32 0, i32 15
  %419 = load i32, ptr %418, align 4, !tbaa !183
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = load ptr, ptr %6, align 8, !tbaa !147
  %423 = getelementptr inbounds nuw %struct.lzh_dec, ptr %422, i32 0, i32 0
  store i32 9, ptr %423, align 8, !tbaa !157
  br label %873

424:                                              ; preds = %416
  br label %425

425:                                              ; preds = %18, %424
  %426 = load ptr, ptr %7, align 8, !tbaa !176
  %427 = getelementptr inbounds nuw %struct.lzh_br, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !178
  %429 = load ptr, ptr %6, align 8, !tbaa !147
  %430 = getelementptr inbounds nuw %struct.lzh_dec, ptr %429, i32 0, i32 8
  %431 = getelementptr inbounds nuw %struct.huffman, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8, !tbaa !164
  %433 = icmp sge i32 %428, %432
  br i1 %433, label %455, label %434

434:                                              ; preds = %425
  %435 = load ptr, ptr %4, align 8, !tbaa !144
  %436 = load ptr, ptr %7, align 8, !tbaa !176
  %437 = call i32 @lzh_br_fillup(ptr noundef %435, ptr noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %455, label %439

439:                                              ; preds = %434
  %440 = load ptr, ptr %7, align 8, !tbaa !176
  %441 = getelementptr inbounds nuw %struct.lzh_br, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !178
  %443 = load ptr, ptr %6, align 8, !tbaa !147
  %444 = getelementptr inbounds nuw %struct.lzh_dec, ptr %443, i32 0, i32 8
  %445 = getelementptr inbounds nuw %struct.huffman, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8, !tbaa !164
  %447 = icmp sge i32 %442, %446
  br i1 %447, label %455, label %448

448:                                              ; preds = %439
  %449 = load i32, ptr %5, align 4, !tbaa !11
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  br label %874

452:                                              ; preds = %448
  %453 = load ptr, ptr %6, align 8, !tbaa !147
  %454 = getelementptr inbounds nuw %struct.lzh_dec, ptr %453, i32 0, i32 0
  store i32 5, ptr %454, align 8, !tbaa !157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

455:                                              ; preds = %439, %434, %425
  %456 = load ptr, ptr %7, align 8, !tbaa !176
  %457 = getelementptr inbounds nuw %struct.lzh_br, ptr %456, i32 0, i32 0
  %458 = load i64, ptr %457, align 8, !tbaa !179
  %459 = load ptr, ptr %7, align 8, !tbaa !176
  %460 = getelementptr inbounds nuw %struct.lzh_br, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8, !tbaa !178
  %462 = load ptr, ptr %6, align 8, !tbaa !147
  %463 = getelementptr inbounds nuw %struct.lzh_dec, ptr %462, i32 0, i32 8
  %464 = getelementptr inbounds nuw %struct.huffman, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8, !tbaa !164
  %466 = sub nsw i32 %461, %465
  %467 = zext i32 %466 to i64
  %468 = lshr i64 %458, %467
  %469 = trunc i64 %468 to i16
  %470 = zext i16 %469 to i32
  %471 = load ptr, ptr %6, align 8, !tbaa !147
  %472 = getelementptr inbounds nuw %struct.lzh_dec, ptr %471, i32 0, i32 8
  %473 = getelementptr inbounds nuw %struct.huffman, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8, !tbaa !164
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !107
  %478 = zext i16 %477 to i32
  %479 = and i32 %470, %478
  %480 = load ptr, ptr %6, align 8, !tbaa !147
  %481 = getelementptr inbounds nuw %struct.lzh_dec, ptr %480, i32 0, i32 8
  %482 = getelementptr inbounds nuw %struct.huffman, ptr %481, i32 0, i32 1
  store i32 %479, ptr %482, align 4, !tbaa !188
  %483 = load ptr, ptr %6, align 8, !tbaa !147
  %484 = getelementptr inbounds nuw %struct.lzh_dec, ptr %483, i32 0, i32 8
  %485 = getelementptr inbounds nuw %struct.huffman, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8, !tbaa !164
  %487 = load ptr, ptr %7, align 8, !tbaa !176
  %488 = getelementptr inbounds nuw %struct.lzh_br, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 8, !tbaa !178
  %490 = sub nsw i32 %489, %486
  store i32 %490, ptr %488, align 8, !tbaa !178
  br label %491

491:                                              ; preds = %18, %455
  %492 = load ptr, ptr %6, align 8, !tbaa !147
  %493 = getelementptr inbounds nuw %struct.lzh_dec, ptr %492, i32 0, i32 8
  %494 = getelementptr inbounds nuw %struct.huffman, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !188
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %569

497:                                              ; preds = %491
  %498 = load ptr, ptr %7, align 8, !tbaa !176
  %499 = getelementptr inbounds nuw %struct.lzh_br, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !178
  %501 = load ptr, ptr %6, align 8, !tbaa !147
  %502 = getelementptr inbounds nuw %struct.lzh_dec, ptr %501, i32 0, i32 8
  %503 = getelementptr inbounds nuw %struct.huffman, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 8, !tbaa !164
  %505 = icmp sge i32 %500, %504
  br i1 %505, label %527, label %506

506:                                              ; preds = %497
  %507 = load ptr, ptr %4, align 8, !tbaa !144
  %508 = load ptr, ptr %7, align 8, !tbaa !176
  %509 = call i32 @lzh_br_fillup(ptr noundef %507, ptr noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %527, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %7, align 8, !tbaa !176
  %513 = getelementptr inbounds nuw %struct.lzh_br, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8, !tbaa !178
  %515 = load ptr, ptr %6, align 8, !tbaa !147
  %516 = getelementptr inbounds nuw %struct.lzh_dec, ptr %515, i32 0, i32 8
  %517 = getelementptr inbounds nuw %struct.huffman, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8, !tbaa !164
  %519 = icmp sge i32 %514, %518
  br i1 %519, label %527, label %520

520:                                              ; preds = %511
  %521 = load i32, ptr %5, align 4, !tbaa !11
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  br label %874

524:                                              ; preds = %520
  %525 = load ptr, ptr %6, align 8, !tbaa !147
  %526 = getelementptr inbounds nuw %struct.lzh_dec, ptr %525, i32 0, i32 0
  store i32 6, ptr %526, align 8, !tbaa !157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

527:                                              ; preds = %511, %506, %497
  %528 = load ptr, ptr %6, align 8, !tbaa !147
  %529 = getelementptr inbounds nuw %struct.lzh_dec, ptr %528, i32 0, i32 8
  %530 = load ptr, ptr %7, align 8, !tbaa !176
  %531 = getelementptr inbounds nuw %struct.lzh_br, ptr %530, i32 0, i32 0
  %532 = load i64, ptr %531, align 8, !tbaa !179
  %533 = load ptr, ptr %7, align 8, !tbaa !176
  %534 = getelementptr inbounds nuw %struct.lzh_br, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8, !tbaa !178
  %536 = load ptr, ptr %6, align 8, !tbaa !147
  %537 = getelementptr inbounds nuw %struct.lzh_dec, ptr %536, i32 0, i32 8
  %538 = getelementptr inbounds nuw %struct.huffman, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8, !tbaa !164
  %540 = sub nsw i32 %535, %539
  %541 = zext i32 %540 to i64
  %542 = lshr i64 %532, %541
  %543 = trunc i64 %542 to i16
  %544 = zext i16 %543 to i32
  %545 = load ptr, ptr %6, align 8, !tbaa !147
  %546 = getelementptr inbounds nuw %struct.lzh_dec, ptr %545, i32 0, i32 8
  %547 = getelementptr inbounds nuw %struct.huffman, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8, !tbaa !164
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !107
  %552 = zext i16 %551 to i32
  %553 = and i32 %544, %552
  %554 = trunc i32 %553 to i16
  %555 = call i32 @lzh_make_fake_table(ptr noundef %529, i16 noundef zeroext %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %527
  br label %874

558:                                              ; preds = %527
  %559 = load ptr, ptr %6, align 8, !tbaa !147
  %560 = getelementptr inbounds nuw %struct.lzh_dec, ptr %559, i32 0, i32 8
  %561 = getelementptr inbounds nuw %struct.huffman, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 8, !tbaa !164
  %563 = load ptr, ptr %7, align 8, !tbaa !176
  %564 = getelementptr inbounds nuw %struct.lzh_br, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 8, !tbaa !178
  %566 = sub nsw i32 %565, %562
  store i32 %566, ptr %564, align 8, !tbaa !178
  %567 = load ptr, ptr %6, align 8, !tbaa !147
  %568 = getelementptr inbounds nuw %struct.lzh_dec, ptr %567, i32 0, i32 0
  store i32 8, ptr %568, align 8, !tbaa !157
  br label %873

569:                                              ; preds = %491
  %570 = load ptr, ptr %6, align 8, !tbaa !147
  %571 = getelementptr inbounds nuw %struct.lzh_dec, ptr %570, i32 0, i32 8
  %572 = getelementptr inbounds nuw %struct.huffman, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !188
  %574 = load ptr, ptr %6, align 8, !tbaa !147
  %575 = getelementptr inbounds nuw %struct.lzh_dec, ptr %574, i32 0, i32 8
  %576 = getelementptr inbounds nuw %struct.huffman, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8, !tbaa !189
  %578 = icmp sgt i32 %573, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %569
  br label %874

580:                                              ; preds = %569
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %6, align 8, !tbaa !147
  %583 = getelementptr inbounds nuw %struct.lzh_dec, ptr %582, i32 0, i32 16
  store i32 0, ptr %583, align 8, !tbaa !185
  %584 = load ptr, ptr %6, align 8, !tbaa !147
  %585 = getelementptr inbounds nuw %struct.lzh_dec, ptr %584, i32 0, i32 8
  %586 = getelementptr inbounds nuw %struct.huffman, ptr %585, i32 0, i32 3
  %587 = getelementptr inbounds [17 x i32], ptr %586, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %587, i8 0, i64 68, i1 false)
  br label %588

588:                                              ; preds = %18, %581
  %589 = load ptr, ptr %6, align 8, !tbaa !147
  %590 = getelementptr inbounds nuw %struct.lzh_dec, ptr %589, i32 0, i32 16
  %591 = load i32, ptr %590, align 8, !tbaa !185
  store i32 %591, ptr %9, align 4, !tbaa !11
  br label %592

592:                                              ; preds = %840, %588
  %593 = load i32, ptr %9, align 4, !tbaa !11
  %594 = load ptr, ptr %6, align 8, !tbaa !147
  %595 = getelementptr inbounds nuw %struct.lzh_dec, ptr %594, i32 0, i32 8
  %596 = getelementptr inbounds nuw %struct.huffman, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 4, !tbaa !188
  %598 = icmp slt i32 %593, %597
  br i1 %598, label %599, label %841

599:                                              ; preds = %592
  %600 = load ptr, ptr %7, align 8, !tbaa !176
  %601 = getelementptr inbounds nuw %struct.lzh_br, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8, !tbaa !178
  %603 = load ptr, ptr %6, align 8, !tbaa !147
  %604 = getelementptr inbounds nuw %struct.lzh_dec, ptr %603, i32 0, i32 9
  %605 = getelementptr inbounds nuw %struct.huffman, ptr %604, i32 0, i32 5
  %606 = load i32, ptr %605, align 8, !tbaa !190
  %607 = icmp sge i32 %602, %606
  br i1 %607, label %632, label %608

608:                                              ; preds = %599
  %609 = load ptr, ptr %4, align 8, !tbaa !144
  %610 = load ptr, ptr %7, align 8, !tbaa !176
  %611 = call i32 @lzh_br_fillup(ptr noundef %609, ptr noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %632, label %613

613:                                              ; preds = %608
  %614 = load ptr, ptr %7, align 8, !tbaa !176
  %615 = getelementptr inbounds nuw %struct.lzh_br, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 8, !tbaa !178
  %617 = load ptr, ptr %6, align 8, !tbaa !147
  %618 = getelementptr inbounds nuw %struct.lzh_dec, ptr %617, i32 0, i32 9
  %619 = getelementptr inbounds nuw %struct.huffman, ptr %618, i32 0, i32 5
  %620 = load i32, ptr %619, align 8, !tbaa !190
  %621 = icmp sge i32 %616, %620
  br i1 %621, label %632, label %622

622:                                              ; preds = %613
  %623 = load i32, ptr %5, align 4, !tbaa !11
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  br label %874

626:                                              ; preds = %622
  %627 = load i32, ptr %9, align 4, !tbaa !11
  %628 = load ptr, ptr %6, align 8, !tbaa !147
  %629 = getelementptr inbounds nuw %struct.lzh_dec, ptr %628, i32 0, i32 16
  store i32 %627, ptr %629, align 8, !tbaa !185
  %630 = load ptr, ptr %6, align 8, !tbaa !147
  %631 = getelementptr inbounds nuw %struct.lzh_dec, ptr %630, i32 0, i32 0
  store i32 7, ptr %631, align 8, !tbaa !157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

632:                                              ; preds = %613, %608, %599
  %633 = load ptr, ptr %7, align 8, !tbaa !176
  %634 = getelementptr inbounds nuw %struct.lzh_br, ptr %633, i32 0, i32 0
  %635 = load i64, ptr %634, align 8, !tbaa !179
  %636 = load ptr, ptr %7, align 8, !tbaa !176
  %637 = getelementptr inbounds nuw %struct.lzh_br, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 8, !tbaa !178
  %639 = load ptr, ptr %6, align 8, !tbaa !147
  %640 = getelementptr inbounds nuw %struct.lzh_dec, ptr %639, i32 0, i32 9
  %641 = getelementptr inbounds nuw %struct.huffman, ptr %640, i32 0, i32 5
  %642 = load i32, ptr %641, align 8, !tbaa !190
  %643 = sub nsw i32 %638, %642
  %644 = zext i32 %643 to i64
  %645 = lshr i64 %635, %644
  %646 = trunc i64 %645 to i16
  %647 = zext i16 %646 to i32
  %648 = load ptr, ptr %6, align 8, !tbaa !147
  %649 = getelementptr inbounds nuw %struct.lzh_dec, ptr %648, i32 0, i32 9
  %650 = getelementptr inbounds nuw %struct.huffman, ptr %649, i32 0, i32 5
  %651 = load i32, ptr %650, align 8, !tbaa !190
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %652
  %654 = load i16, ptr %653, align 2, !tbaa !107
  %655 = zext i16 %654 to i32
  %656 = and i32 %647, %655
  store i32 %656, ptr %10, align 4, !tbaa !11
  %657 = load ptr, ptr %6, align 8, !tbaa !147
  %658 = getelementptr inbounds nuw %struct.lzh_dec, ptr %657, i32 0, i32 9
  %659 = load i32, ptr %10, align 4, !tbaa !11
  %660 = call i32 @lzh_decode_huffman(ptr noundef %658, i32 noundef %659)
  store i32 %660, ptr %8, align 4, !tbaa !11
  %661 = load i32, ptr %8, align 4, !tbaa !11
  %662 = icmp sgt i32 %661, 2
  br i1 %662, label %663, label %697

663:                                              ; preds = %632
  %664 = load ptr, ptr %6, align 8, !tbaa !147
  %665 = getelementptr inbounds nuw %struct.lzh_dec, ptr %664, i32 0, i32 9
  %666 = getelementptr inbounds nuw %struct.huffman, ptr %665, i32 0, i32 4
  %667 = load ptr, ptr %666, align 8, !tbaa !186
  %668 = load i32, ptr %8, align 4, !tbaa !11
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %667, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !29
  %672 = zext i8 %671 to i32
  %673 = load ptr, ptr %7, align 8, !tbaa !176
  %674 = getelementptr inbounds nuw %struct.lzh_br, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8, !tbaa !178
  %676 = sub nsw i32 %675, %672
  store i32 %676, ptr %674, align 8, !tbaa !178
  %677 = load i32, ptr %8, align 4, !tbaa !11
  %678 = sub nsw i32 %677, 2
  store i32 %678, ptr %8, align 4, !tbaa !11
  %679 = load ptr, ptr %6, align 8, !tbaa !147
  %680 = getelementptr inbounds nuw %struct.lzh_dec, ptr %679, i32 0, i32 8
  %681 = getelementptr inbounds nuw %struct.huffman, ptr %680, i32 0, i32 3
  %682 = load i32, ptr %8, align 4, !tbaa !11
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [17 x i32], ptr %681, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !11
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %684, align 4, !tbaa !11
  %687 = load i32, ptr %8, align 4, !tbaa !11
  %688 = trunc i32 %687 to i8
  %689 = load ptr, ptr %6, align 8, !tbaa !147
  %690 = getelementptr inbounds nuw %struct.lzh_dec, ptr %689, i32 0, i32 8
  %691 = getelementptr inbounds nuw %struct.huffman, ptr %690, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8, !tbaa !191
  %693 = load i32, ptr %9, align 4, !tbaa !11
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %9, align 4, !tbaa !11
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  store i8 %688, ptr %696, align 1, !tbaa !29
  br label %840

697:                                              ; preds = %632
  %698 = load i32, ptr %8, align 4, !tbaa !11
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %722

700:                                              ; preds = %697
  %701 = load ptr, ptr %6, align 8, !tbaa !147
  %702 = getelementptr inbounds nuw %struct.lzh_dec, ptr %701, i32 0, i32 9
  %703 = getelementptr inbounds nuw %struct.huffman, ptr %702, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8, !tbaa !186
  %705 = load i32, ptr %8, align 4, !tbaa !11
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !29
  %709 = zext i8 %708 to i32
  %710 = load ptr, ptr %7, align 8, !tbaa !176
  %711 = getelementptr inbounds nuw %struct.lzh_br, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 8, !tbaa !178
  %713 = sub nsw i32 %712, %709
  store i32 %713, ptr %711, align 8, !tbaa !178
  %714 = load ptr, ptr %6, align 8, !tbaa !147
  %715 = getelementptr inbounds nuw %struct.lzh_dec, ptr %714, i32 0, i32 8
  %716 = getelementptr inbounds nuw %struct.huffman, ptr %715, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8, !tbaa !191
  %718 = load i32, ptr %9, align 4, !tbaa !11
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %9, align 4, !tbaa !11
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds i8, ptr %717, i64 %720
  store i8 0, ptr %721, align 1, !tbaa !29
  br label %839

722:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %723 = load i32, ptr %8, align 4, !tbaa !11
  %724 = icmp eq i32 %723, 1
  %725 = select i1 %724, i32 4, i32 9
  store i32 %725, ptr %12, align 4, !tbaa !11
  %726 = load ptr, ptr %7, align 8, !tbaa !176
  %727 = getelementptr inbounds nuw %struct.lzh_br, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 8, !tbaa !178
  %729 = load ptr, ptr %6, align 8, !tbaa !147
  %730 = getelementptr inbounds nuw %struct.lzh_dec, ptr %729, i32 0, i32 9
  %731 = getelementptr inbounds nuw %struct.huffman, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8, !tbaa !186
  %733 = load i32, ptr %8, align 4, !tbaa !11
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !29
  %737 = zext i8 %736 to i32
  %738 = load i32, ptr %12, align 4, !tbaa !11
  %739 = add nsw i32 %737, %738
  %740 = icmp sge i32 %728, %739
  br i1 %740, label %772, label %741

741:                                              ; preds = %722
  %742 = load ptr, ptr %4, align 8, !tbaa !144
  %743 = load ptr, ptr %7, align 8, !tbaa !176
  %744 = call i32 @lzh_br_fillup(ptr noundef %742, ptr noundef %743)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %772, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %7, align 8, !tbaa !176
  %748 = getelementptr inbounds nuw %struct.lzh_br, ptr %747, i32 0, i32 1
  %749 = load i32, ptr %748, align 8, !tbaa !178
  %750 = load ptr, ptr %6, align 8, !tbaa !147
  %751 = getelementptr inbounds nuw %struct.lzh_dec, ptr %750, i32 0, i32 9
  %752 = getelementptr inbounds nuw %struct.huffman, ptr %751, i32 0, i32 4
  %753 = load ptr, ptr %752, align 8, !tbaa !186
  %754 = load i32, ptr %8, align 4, !tbaa !11
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  %757 = load i8, ptr %756, align 1, !tbaa !29
  %758 = zext i8 %757 to i32
  %759 = load i32, ptr %12, align 4, !tbaa !11
  %760 = add nsw i32 %758, %759
  %761 = icmp sge i32 %749, %760
  br i1 %761, label %772, label %762

762:                                              ; preds = %746
  %763 = load i32, ptr %5, align 4, !tbaa !11
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %762
  store i32 5, ptr %11, align 4
  br label %836

766:                                              ; preds = %762
  %767 = load i32, ptr %9, align 4, !tbaa !11
  %768 = load ptr, ptr %6, align 8, !tbaa !147
  %769 = getelementptr inbounds nuw %struct.lzh_dec, ptr %768, i32 0, i32 16
  store i32 %767, ptr %769, align 8, !tbaa !185
  %770 = load ptr, ptr %6, align 8, !tbaa !147
  %771 = getelementptr inbounds nuw %struct.lzh_dec, ptr %770, i32 0, i32 0
  store i32 7, ptr %771, align 8, !tbaa !157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %836

772:                                              ; preds = %746, %741, %722
  %773 = load ptr, ptr %6, align 8, !tbaa !147
  %774 = getelementptr inbounds nuw %struct.lzh_dec, ptr %773, i32 0, i32 9
  %775 = getelementptr inbounds nuw %struct.huffman, ptr %774, i32 0, i32 4
  %776 = load ptr, ptr %775, align 8, !tbaa !186
  %777 = load i32, ptr %8, align 4, !tbaa !11
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !29
  %781 = zext i8 %780 to i32
  %782 = load ptr, ptr %7, align 8, !tbaa !176
  %783 = getelementptr inbounds nuw %struct.lzh_br, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 8, !tbaa !178
  %785 = sub nsw i32 %784, %781
  store i32 %785, ptr %783, align 8, !tbaa !178
  %786 = load ptr, ptr %7, align 8, !tbaa !176
  %787 = getelementptr inbounds nuw %struct.lzh_br, ptr %786, i32 0, i32 0
  %788 = load i64, ptr %787, align 8, !tbaa !179
  %789 = load ptr, ptr %7, align 8, !tbaa !176
  %790 = getelementptr inbounds nuw %struct.lzh_br, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 8, !tbaa !178
  %792 = load i32, ptr %12, align 4, !tbaa !11
  %793 = sub nsw i32 %791, %792
  %794 = zext i32 %793 to i64
  %795 = lshr i64 %788, %794
  %796 = trunc i64 %795 to i16
  %797 = zext i16 %796 to i32
  %798 = load i32, ptr %12, align 4, !tbaa !11
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %799
  %801 = load i16, ptr %800, align 2, !tbaa !107
  %802 = zext i16 %801 to i32
  %803 = and i32 %797, %802
  store i32 %803, ptr %8, align 4, !tbaa !11
  %804 = load i32, ptr %12, align 4, !tbaa !11
  %805 = load ptr, ptr %7, align 8, !tbaa !176
  %806 = getelementptr inbounds nuw %struct.lzh_br, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 8, !tbaa !178
  %808 = sub nsw i32 %807, %804
  store i32 %808, ptr %806, align 8, !tbaa !178
  %809 = load i32, ptr %12, align 4, !tbaa !11
  %810 = icmp eq i32 %809, 4
  %811 = select i1 %810, i32 3, i32 20
  %812 = load i32, ptr %8, align 4, !tbaa !11
  %813 = add nsw i32 %812, %811
  store i32 %813, ptr %8, align 4, !tbaa !11
  %814 = load i32, ptr %9, align 4, !tbaa !11
  %815 = load i32, ptr %8, align 4, !tbaa !11
  %816 = add nsw i32 %814, %815
  %817 = load ptr, ptr %6, align 8, !tbaa !147
  %818 = getelementptr inbounds nuw %struct.lzh_dec, ptr %817, i32 0, i32 8
  %819 = getelementptr inbounds nuw %struct.huffman, ptr %818, i32 0, i32 1
  %820 = load i32, ptr %819, align 4, !tbaa !188
  %821 = icmp sgt i32 %816, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %772
  store i32 5, ptr %11, align 4
  br label %836

823:                                              ; preds = %772
  %824 = load ptr, ptr %6, align 8, !tbaa !147
  %825 = getelementptr inbounds nuw %struct.lzh_dec, ptr %824, i32 0, i32 8
  %826 = getelementptr inbounds nuw %struct.huffman, ptr %825, i32 0, i32 4
  %827 = load ptr, ptr %826, align 8, !tbaa !191
  %828 = load i32, ptr %9, align 4, !tbaa !11
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  %831 = load i32, ptr %8, align 4, !tbaa !11
  %832 = sext i32 %831 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %830, i8 0, i64 %832, i1 false)
  %833 = load i32, ptr %8, align 4, !tbaa !11
  %834 = load i32, ptr %9, align 4, !tbaa !11
  %835 = add nsw i32 %834, %833
  store i32 %835, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %836

836:                                              ; preds = %822, %765, %823, %766
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %837 = load i32, ptr %11, align 4
  switch i32 %837, label %877 [
    i32 0, label %838
    i32 5, label %874
  ]

838:                                              ; preds = %836
  br label %839

839:                                              ; preds = %838, %700
  br label %840

840:                                              ; preds = %839, %663
  br label %592, !llvm.loop !192

841:                                              ; preds = %592
  %842 = load i32, ptr %9, align 4, !tbaa !11
  %843 = load ptr, ptr %6, align 8, !tbaa !147
  %844 = getelementptr inbounds nuw %struct.lzh_dec, ptr %843, i32 0, i32 8
  %845 = getelementptr inbounds nuw %struct.huffman, ptr %844, i32 0, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !188
  %847 = icmp sgt i32 %842, %846
  br i1 %847, label %853, label %848

848:                                              ; preds = %841
  %849 = load ptr, ptr %6, align 8, !tbaa !147
  %850 = getelementptr inbounds nuw %struct.lzh_dec, ptr %849, i32 0, i32 8
  %851 = call i32 @lzh_make_huffman_table(ptr noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %854, label %853

853:                                              ; preds = %848, %841
  br label %874

854:                                              ; preds = %848
  br label %855

855:                                              ; preds = %18, %854
  %856 = load ptr, ptr %6, align 8, !tbaa !147
  %857 = getelementptr inbounds nuw %struct.lzh_dec, ptr %856, i32 0, i32 11
  %858 = load i32, ptr %857, align 4, !tbaa !158
  %859 = load ptr, ptr %6, align 8, !tbaa !147
  %860 = getelementptr inbounds nuw %struct.lzh_dec, ptr %859, i32 0, i32 9
  %861 = getelementptr inbounds nuw %struct.huffman, ptr %860, i32 0, i32 0
  store i32 %858, ptr %861, align 8, !tbaa !181
  %862 = load ptr, ptr %6, align 8, !tbaa !147
  %863 = getelementptr inbounds nuw %struct.lzh_dec, ptr %862, i32 0, i32 12
  %864 = load i32, ptr %863, align 8, !tbaa !159
  %865 = load ptr, ptr %6, align 8, !tbaa !147
  %866 = getelementptr inbounds nuw %struct.lzh_dec, ptr %865, i32 0, i32 9
  %867 = getelementptr inbounds nuw %struct.huffman, ptr %866, i32 0, i32 2
  store i32 %864, ptr %867, align 8, !tbaa !182
  %868 = load ptr, ptr %6, align 8, !tbaa !147
  %869 = getelementptr inbounds nuw %struct.lzh_dec, ptr %868, i32 0, i32 15
  store i32 1, ptr %869, align 4, !tbaa !183
  %870 = load ptr, ptr %6, align 8, !tbaa !147
  %871 = getelementptr inbounds nuw %struct.lzh_dec, ptr %870, i32 0, i32 0
  store i32 1, ptr %871, align 8, !tbaa !157
  br label %873

872:                                              ; preds = %18
  store i32 100, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

873:                                              ; preds = %18, %855, %558, %421, %283, %249
  br label %18

874:                                              ; preds = %836, %853, %625, %579, %557, %523, %451, %415, %406, %359, %329, %307, %260, %229, %195, %123, %77, %41
  %875 = load ptr, ptr %6, align 8, !tbaa !147
  %876 = getelementptr inbounds nuw %struct.lzh_dec, ptr %875, i32 0, i32 17
  store i32 -25, ptr %876, align 4, !tbaa !148
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %877

877:                                              ; preds = %874, %872, %836, %626, %524, %452, %407, %330, %308, %196, %124, %55, %47, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %878 = load i32, ptr %3, align 4
  ret i32 %878
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decode_blocks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lzh_br, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.lzh_stream, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  store ptr %31, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.lzh_dec, ptr %32, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw %struct.lzh_dec, ptr %34, i32 0, i32 8
  store ptr %35, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw %struct.lzh_dec, ptr %36, i32 0, i32 9
  store ptr %37, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.lzh_dec, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  store ptr %40, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw %struct.huffman, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  store ptr %43, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw %struct.huffman, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !170
  store ptr %46, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw %struct.lzh_dec, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !180
  store i32 %49, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %50 = load ptr, ptr %6, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw %struct.lzh_dec, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !194
  store i32 %52, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %53 = load ptr, ptr %6, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.lzh_dec, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !195
  store i32 %55, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw %struct.lzh_dec, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !156
  store i32 %58, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw %struct.lzh_dec, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !154
  store i32 %61, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %struct.lzh_dec, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !153
  store i32 %64, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw %struct.huffman, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !196
  store i32 %67, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %68 = load ptr, ptr %9, align 8, !tbaa !168
  %69 = getelementptr inbounds nuw %struct.huffman, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !196
  store i32 %70, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !147
  %72 = getelementptr inbounds nuw %struct.lzh_dec, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !157
  store i32 %73, ptr %22, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %494, %2
  %75 = load i32, ptr %22, align 4, !tbaa !11
  switch i32 %75, label %494 [
    i32 9, label %76
    i32 10, label %197
    i32 11, label %280
    i32 12, label %344
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %192, %76
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw %struct.lzh_dec, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8, !tbaa !157
  %83 = load ptr, ptr %6, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw %struct.lzh_dec, ptr %83, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !193
  %85 = load ptr, ptr %6, align 8, !tbaa !147
  %86 = getelementptr inbounds nuw %struct.lzh_dec, ptr %85, i32 0, i32 10
  store i32 0, ptr %86, align 8, !tbaa !180
  %87 = load i32, ptr %17, align 4, !tbaa !11
  %88 = load ptr, ptr %6, align 8, !tbaa !147
  %89 = getelementptr inbounds nuw %struct.lzh_dec, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8, !tbaa !156
  %90 = load ptr, ptr %6, align 8, !tbaa !147
  %91 = getelementptr inbounds nuw %struct.lzh_dec, ptr %90, i32 0, i32 5
  store i32 0, ptr %91, align 4, !tbaa !195
  store i32 100, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %510

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !178
  %95 = load i32, ptr %20, align 4, !tbaa !11
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %143, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !144
  %99 = call i32 @lzh_br_fillup(ptr noundef %98, ptr noundef %7)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %143, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !178
  %104 = load i32, ptr %20, align 4, !tbaa !11
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %143, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %498

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8, !tbaa !168
  %112 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !179
  %114 = load i32, ptr %20, align 4, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !178
  %117 = sub nsw i32 %114, %116
  %118 = zext i32 %117 to i64
  %119 = shl i64 %113, %118
  %120 = trunc i64 %119 to i16
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %20, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !107
  %126 = zext i16 %125 to i32
  %127 = and i32 %121, %126
  %128 = call i32 @lzh_decode_huffman(ptr noundef %111, i32 noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !11
  %129 = load ptr, ptr %11, align 8, !tbaa !28
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !178
  %137 = sub nsw i32 %136, %134
  store i32 %137, ptr %135, align 8, !tbaa !178
  %138 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !178
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %110
  br label %495

142:                                              ; preds = %110
  br label %171

143:                                              ; preds = %101, %97, %92
  %144 = load ptr, ptr %8, align 8, !tbaa !168
  %145 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !179
  %147 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !178
  %149 = load i32, ptr %20, align 4, !tbaa !11
  %150 = sub nsw i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = lshr i64 %146, %151
  %153 = trunc i64 %152 to i16
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %20, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !107
  %159 = zext i16 %158 to i32
  %160 = and i32 %154, %159
  %161 = call i32 @lzh_decode_huffman(ptr noundef %144, i32 noundef %160)
  store i32 %161, ptr %14, align 4, !tbaa !11
  %162 = load ptr, ptr %11, align 8, !tbaa !28
  %163 = load i32, ptr %14, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !29
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !178
  %170 = sub nsw i32 %169, %167
  store i32 %170, ptr %168, align 8, !tbaa !178
  br label %171

171:                                              ; preds = %143, %142
  %172 = load i32, ptr %13, align 4, !tbaa !11
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %13, align 4, !tbaa !11
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = icmp sgt i32 %174, 255
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %193

177:                                              ; preds = %171
  %178 = load i32, ptr %14, align 4, !tbaa !11
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %10, align 8, !tbaa !28
  %181 = load i32, ptr %17, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store i8 %179, ptr %183, align 1, !tbaa !29
  %184 = load i32, ptr %17, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4, !tbaa !11
  %186 = load i32, ptr %19, align 4, !tbaa !11
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %177
  store i32 0, ptr %17, align 4, !tbaa !11
  %189 = load ptr, ptr %4, align 8, !tbaa !144
  %190 = load i32, ptr %19, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  call void @lzh_emit_window(ptr noundef %189, i64 noundef %191)
  br label %498

192:                                              ; preds = %177
  br label %77

193:                                              ; preds = %176
  %194 = load i32, ptr %14, align 4, !tbaa !11
  %195 = sub nsw i32 %194, 256
  %196 = add nsw i32 %195, 3
  store i32 %196, ptr %15, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %74, %193
  %198 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !178
  %200 = load i32, ptr %21, align 4, !tbaa !11
  %201 = icmp sge i32 %199, %200
  br i1 %201, label %251, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %4, align 8, !tbaa !144
  %204 = call i32 @lzh_br_fillup(ptr noundef %203, ptr noundef %7)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %251, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !178
  %209 = load i32, ptr %21, align 4, !tbaa !11
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %251, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %5, align 4, !tbaa !11
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  store i32 10, ptr %22, align 4, !tbaa !11
  %215 = load i32, ptr %15, align 4, !tbaa !11
  %216 = load ptr, ptr %6, align 8, !tbaa !147
  %217 = getelementptr inbounds nuw %struct.lzh_dec, ptr %216, i32 0, i32 6
  store i32 %215, ptr %217, align 8, !tbaa !194
  br label %498

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8, !tbaa !168
  %220 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !179
  %222 = load i32, ptr %21, align 4, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !178
  %225 = sub nsw i32 %222, %224
  %226 = zext i32 %225 to i64
  %227 = shl i64 %221, %226
  %228 = trunc i64 %227 to i16
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr %21, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !107
  %234 = zext i16 %233 to i32
  %235 = and i32 %229, %234
  %236 = call i32 @lzh_decode_huffman(ptr noundef %219, i32 noundef %235)
  store i32 %236, ptr %16, align 4, !tbaa !11
  %237 = load ptr, ptr %12, align 8, !tbaa !28
  %238 = load i32, ptr %16, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !29
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !178
  %245 = sub nsw i32 %244, %242
  store i32 %245, ptr %243, align 8, !tbaa !178
  %246 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !178
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %218
  br label %495

250:                                              ; preds = %218
  br label %279

251:                                              ; preds = %206, %202, %197
  %252 = load ptr, ptr %9, align 8, !tbaa !168
  %253 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 0
  %254 = load i64, ptr %253, align 8, !tbaa !179
  %255 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !178
  %257 = load i32, ptr %21, align 4, !tbaa !11
  %258 = sub nsw i32 %256, %257
  %259 = zext i32 %258 to i64
  %260 = lshr i64 %254, %259
  %261 = trunc i64 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr %21, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !107
  %267 = zext i16 %266 to i32
  %268 = and i32 %262, %267
  %269 = call i32 @lzh_decode_huffman(ptr noundef %252, i32 noundef %268)
  store i32 %269, ptr %16, align 4, !tbaa !11
  %270 = load ptr, ptr %12, align 8, !tbaa !28
  %271 = load i32, ptr %16, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !29
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !178
  %278 = sub nsw i32 %277, %275
  store i32 %278, ptr %276, align 8, !tbaa !178
  br label %279

279:                                              ; preds = %251, %250
  br label %280

280:                                              ; preds = %74, %279
  %281 = load i32, ptr %16, align 4, !tbaa !11
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %337

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %284 = load i32, ptr %16, align 4, !tbaa !11
  %285 = sub nsw i32 %284, 1
  store i32 %285, ptr %24, align 4, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !178
  %288 = load i32, ptr %24, align 4, !tbaa !11
  %289 = icmp sge i32 %287, %288
  br i1 %289, label %310, label %290

290:                                              ; preds = %283
  %291 = load ptr, ptr %4, align 8, !tbaa !144
  %292 = call i32 @lzh_br_fillup(ptr noundef %291, ptr noundef %7)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %310, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !178
  %297 = load i32, ptr %24, align 4, !tbaa !11
  %298 = icmp sge i32 %296, %297
  br i1 %298, label %310, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4, !tbaa !11
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 8, ptr %23, align 4
  br label %334

303:                                              ; preds = %299
  store i32 11, ptr %22, align 4, !tbaa !11
  %304 = load i32, ptr %15, align 4, !tbaa !11
  %305 = load ptr, ptr %6, align 8, !tbaa !147
  %306 = getelementptr inbounds nuw %struct.lzh_dec, ptr %305, i32 0, i32 6
  store i32 %304, ptr %306, align 8, !tbaa !194
  %307 = load i32, ptr %16, align 4, !tbaa !11
  %308 = load ptr, ptr %6, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw %struct.lzh_dec, ptr %308, i32 0, i32 5
  store i32 %307, ptr %309, align 4, !tbaa !195
  store i32 7, ptr %23, align 4
  br label %334

310:                                              ; preds = %294, %290, %283
  %311 = load i32, ptr %24, align 4, !tbaa !11
  %312 = shl i32 1, %311
  %313 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 0
  %314 = load i64, ptr %313, align 8, !tbaa !179
  %315 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !178
  %317 = load i32, ptr %24, align 4, !tbaa !11
  %318 = sub nsw i32 %316, %317
  %319 = zext i32 %318 to i64
  %320 = lshr i64 %314, %319
  %321 = trunc i64 %320 to i16
  %322 = zext i16 %321 to i32
  %323 = load i32, ptr %24, align 4, !tbaa !11
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i16], ptr @cache_masks, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !107
  %327 = zext i16 %326 to i32
  %328 = and i32 %322, %327
  %329 = add nsw i32 %312, %328
  store i32 %329, ptr %16, align 4, !tbaa !11
  %330 = load i32, ptr %24, align 4, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.lzh_br, ptr %7, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !178
  %333 = sub nsw i32 %332, %330
  store i32 %333, ptr %331, align 8, !tbaa !178
  store i32 0, ptr %23, align 4
  br label %334

334:                                              ; preds = %303, %302, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %335 = load i32, ptr %23, align 4
  switch i32 %335, label %510 [
    i32 0, label %336
    i32 8, label %495
    i32 7, label %498
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %280
  %338 = load i32, ptr %17, align 4, !tbaa !11
  %339 = load i32, ptr %16, align 4, !tbaa !11
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  %342 = load i32, ptr %18, align 4, !tbaa !11
  %343 = and i32 %341, %342
  store i32 %343, ptr %16, align 4, !tbaa !11
  br label %344

344:                                              ; preds = %74, %337
  br label %345

345:                                              ; preds = %492, %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %346 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %346, ptr %25, align 4, !tbaa !11
  %347 = load i32, ptr %16, align 4, !tbaa !11
  %348 = load i32, ptr %17, align 4, !tbaa !11
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %345
  %351 = load i32, ptr %25, align 4, !tbaa !11
  %352 = load i32, ptr %19, align 4, !tbaa !11
  %353 = load i32, ptr %16, align 4, !tbaa !11
  %354 = sub nsw i32 %352, %353
  %355 = icmp sgt i32 %351, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = load i32, ptr %19, align 4, !tbaa !11
  %358 = load i32, ptr %16, align 4, !tbaa !11
  %359 = sub nsw i32 %357, %358
  store i32 %359, ptr %25, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %356, %350
  br label %372

361:                                              ; preds = %345
  %362 = load i32, ptr %25, align 4, !tbaa !11
  %363 = load i32, ptr %19, align 4, !tbaa !11
  %364 = load i32, ptr %17, align 4, !tbaa !11
  %365 = sub nsw i32 %363, %364
  %366 = icmp sgt i32 %362, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %361
  %368 = load i32, ptr %19, align 4, !tbaa !11
  %369 = load i32, ptr %17, align 4, !tbaa !11
  %370 = sub nsw i32 %368, %369
  store i32 %370, ptr %25, align 4, !tbaa !11
  br label %371

371:                                              ; preds = %367, %361
  br label %372

372:                                              ; preds = %371, %360
  %373 = load i32, ptr %16, align 4, !tbaa !11
  %374 = load i32, ptr %25, align 4, !tbaa !11
  %375 = add nsw i32 %373, %374
  %376 = load i32, ptr %17, align 4, !tbaa !11
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %384, label %378

378:                                              ; preds = %372
  %379 = load i32, ptr %17, align 4, !tbaa !11
  %380 = load i32, ptr %25, align 4, !tbaa !11
  %381 = add nsw i32 %379, %380
  %382 = load i32, ptr %16, align 4, !tbaa !11
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %395

384:                                              ; preds = %378, %372
  %385 = load ptr, ptr %10, align 8, !tbaa !28
  %386 = load i32, ptr %17, align 4, !tbaa !11
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load ptr, ptr %10, align 8, !tbaa !28
  %390 = load i32, ptr %16, align 4, !tbaa !11
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i32, ptr %25, align 4, !tbaa !11
  %394 = sext i32 %393 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %392, i64 %394, i1 false)
  br label %447

395:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %396 = load ptr, ptr %10, align 8, !tbaa !28
  %397 = load i32, ptr %17, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %396, i64 %398
  store ptr %399, ptr %27, align 8, !tbaa !28
  %400 = load ptr, ptr %10, align 8, !tbaa !28
  %401 = load i32, ptr %16, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  store ptr %403, ptr %26, align 8, !tbaa !28
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %404

404:                                              ; preds = %409, %395
  %405 = load i32, ptr %28, align 4, !tbaa !11
  %406 = load i32, ptr %25, align 4, !tbaa !11
  %407 = sub nsw i32 %406, 1
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %432

409:                                              ; preds = %404
  %410 = load ptr, ptr %26, align 8, !tbaa !28
  %411 = load i32, ptr %28, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !29
  %415 = load ptr, ptr %27, align 8, !tbaa !28
  %416 = load i32, ptr %28, align 4, !tbaa !11
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  store i8 %414, ptr %418, align 1, !tbaa !29
  %419 = load i32, ptr %28, align 4, !tbaa !11
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %28, align 4, !tbaa !11
  %421 = load ptr, ptr %26, align 8, !tbaa !28
  %422 = load i32, ptr %28, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !29
  %426 = load ptr, ptr %27, align 8, !tbaa !28
  %427 = load i32, ptr %28, align 4, !tbaa !11
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  store i8 %425, ptr %429, align 1, !tbaa !29
  %430 = load i32, ptr %28, align 4, !tbaa !11
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %28, align 4, !tbaa !11
  br label %404, !llvm.loop !197

432:                                              ; preds = %404
  %433 = load i32, ptr %28, align 4, !tbaa !11
  %434 = load i32, ptr %25, align 4, !tbaa !11
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %446

436:                                              ; preds = %432
  %437 = load ptr, ptr %26, align 8, !tbaa !28
  %438 = load i32, ptr %28, align 4, !tbaa !11
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !29
  %442 = load ptr, ptr %27, align 8, !tbaa !28
  %443 = load i32, ptr %28, align 4, !tbaa !11
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  store i8 %441, ptr %445, align 1, !tbaa !29
  br label %446

446:                                              ; preds = %436, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %447

447:                                              ; preds = %446, %384
  %448 = load i32, ptr %25, align 4, !tbaa !11
  %449 = load i32, ptr %17, align 4, !tbaa !11
  %450 = add nsw i32 %449, %448
  store i32 %450, ptr %17, align 4, !tbaa !11
  %451 = load i32, ptr %17, align 4, !tbaa !11
  %452 = load i32, ptr %19, align 4, !tbaa !11
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %476

454:                                              ; preds = %447
  store i32 0, ptr %17, align 4, !tbaa !11
  %455 = load ptr, ptr %4, align 8, !tbaa !144
  %456 = load i32, ptr %19, align 4, !tbaa !11
  %457 = sext i32 %456 to i64
  call void @lzh_emit_window(ptr noundef %455, i64 noundef %457)
  %458 = load i32, ptr %15, align 4, !tbaa !11
  %459 = load i32, ptr %25, align 4, !tbaa !11
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %454
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %475

462:                                              ; preds = %454
  store i32 12, ptr %22, align 4, !tbaa !11
  %463 = load i32, ptr %15, align 4, !tbaa !11
  %464 = load i32, ptr %25, align 4, !tbaa !11
  %465 = sub nsw i32 %463, %464
  %466 = load ptr, ptr %6, align 8, !tbaa !147
  %467 = getelementptr inbounds nuw %struct.lzh_dec, ptr %466, i32 0, i32 6
  store i32 %465, ptr %467, align 8, !tbaa !194
  %468 = load i32, ptr %16, align 4, !tbaa !11
  %469 = load i32, ptr %25, align 4, !tbaa !11
  %470 = add nsw i32 %468, %469
  %471 = load i32, ptr %18, align 4, !tbaa !11
  %472 = and i32 %470, %471
  %473 = load ptr, ptr %6, align 8, !tbaa !147
  %474 = getelementptr inbounds nuw %struct.lzh_dec, ptr %473, i32 0, i32 5
  store i32 %472, ptr %474, align 4, !tbaa !195
  br label %475

475:                                              ; preds = %462, %461
  store i32 7, ptr %23, align 4
  br label %490

476:                                              ; preds = %447
  %477 = load i32, ptr %15, align 4, !tbaa !11
  %478 = load i32, ptr %25, align 4, !tbaa !11
  %479 = icmp sle i32 %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  store i32 9, ptr %23, align 4
  br label %490

481:                                              ; preds = %476
  %482 = load i32, ptr %25, align 4, !tbaa !11
  %483 = load i32, ptr %15, align 4, !tbaa !11
  %484 = sub nsw i32 %483, %482
  store i32 %484, ptr %15, align 4, !tbaa !11
  %485 = load i32, ptr %16, align 4, !tbaa !11
  %486 = load i32, ptr %25, align 4, !tbaa !11
  %487 = add nsw i32 %485, %486
  %488 = load i32, ptr %18, align 4, !tbaa !11
  %489 = and i32 %487, %488
  store i32 %489, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %23, align 4
  br label %490

490:                                              ; preds = %475, %481, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %491 = load i32, ptr %23, align 4
  switch i32 %491, label %510 [
    i32 0, label %492
    i32 9, label %493
    i32 7, label %498
  ]

492:                                              ; preds = %490
  br label %345

493:                                              ; preds = %490
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %494

494:                                              ; preds = %74, %493
  br label %74

495:                                              ; preds = %334, %249, %141
  %496 = load ptr, ptr %6, align 8, !tbaa !147
  %497 = getelementptr inbounds nuw %struct.lzh_dec, ptr %496, i32 0, i32 17
  store i32 -25, ptr %497, align 4, !tbaa !148
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %510

498:                                              ; preds = %490, %334, %214, %188, %109
  %499 = load ptr, ptr %6, align 8, !tbaa !147
  %500 = getelementptr inbounds nuw %struct.lzh_dec, ptr %499, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !193
  %501 = load i32, ptr %13, align 4, !tbaa !11
  %502 = load ptr, ptr %6, align 8, !tbaa !147
  %503 = getelementptr inbounds nuw %struct.lzh_dec, ptr %502, i32 0, i32 10
  store i32 %501, ptr %503, align 8, !tbaa !180
  %504 = load i32, ptr %22, align 4, !tbaa !11
  %505 = load ptr, ptr %6, align 8, !tbaa !147
  %506 = getelementptr inbounds nuw %struct.lzh_dec, ptr %505, i32 0, i32 0
  store i32 %504, ptr %506, align 8, !tbaa !157
  %507 = load i32, ptr %17, align 4, !tbaa !11
  %508 = load ptr, ptr %6, align 8, !tbaa !147
  %509 = getelementptr inbounds nuw %struct.lzh_dec, ptr %508, i32 0, i32 4
  store i32 %507, ptr %509, align 8, !tbaa !156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %510

510:                                              ; preds = %498, %495, %490, %334, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %511 = load i32, ptr %3, align 4
  ret i32 %511
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_br_fillup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %struct.lzh_br, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !178
  %12 = sext i32 %11 to i64
  %13 = sub i64 64, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %281, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = ashr i32 %16, 3
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.lzh_stream, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !165
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %249

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %24, label %247 [
    i32 8, label %25
    i32 7, label %106
    i32 6, label %180
    i32 0, label %246
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw %struct.lzh_stream, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !198
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 56
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct.lzh_stream, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = zext i8 %37 to i64
  %39 = shl i64 %38, 48
  %40 = or i64 %32, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct.lzh_stream, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, 40
  %48 = or i64 %40, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw %struct.lzh_stream, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !198
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = zext i8 %53 to i64
  %55 = shl i64 %54, 32
  %56 = or i64 %48, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw %struct.lzh_stream, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !198
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 24
  %64 = zext i32 %63 to i64
  %65 = or i64 %56, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw %struct.lzh_stream, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !198
  %69 = getelementptr inbounds i8, ptr %68, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = zext i32 %72 to i64
  %74 = or i64 %65, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw %struct.lzh_stream, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !198
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = zext i32 %81 to i64
  %83 = or i64 %74, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw %struct.lzh_stream, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !198
  %87 = getelementptr inbounds i8, ptr %86, i64 7
  %88 = load i8, ptr %87, align 1, !tbaa !29
  %89 = zext i8 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = or i64 %83, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw %struct.lzh_br, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8, !tbaa !179
  %94 = load ptr, ptr %4, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct.lzh_stream, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !198
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %95, align 8, !tbaa !198
  %98 = load ptr, ptr %4, align 8, !tbaa !144
  %99 = getelementptr inbounds nuw %struct.lzh_stream, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !165
  %101 = sub nsw i32 %100, 8
  store i32 %101, ptr %99, align 8, !tbaa !165
  %102 = load ptr, ptr %5, align 8, !tbaa !176
  %103 = getelementptr inbounds nuw %struct.lzh_br, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !178
  %105 = add nsw i32 %104, 64
  store i32 %105, ptr %103, align 8, !tbaa !178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %279

106:                                              ; preds = %23
  %107 = load ptr, ptr %5, align 8, !tbaa !176
  %108 = getelementptr inbounds nuw %struct.lzh_br, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !179
  %110 = shl i64 %109, 56
  %111 = load ptr, ptr %4, align 8, !tbaa !144
  %112 = getelementptr inbounds nuw %struct.lzh_stream, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !198
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = zext i8 %115 to i64
  %117 = shl i64 %116, 48
  %118 = or i64 %110, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !144
  %120 = getelementptr inbounds nuw %struct.lzh_stream, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !198
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !29
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 40
  %126 = or i64 %118, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !144
  %128 = getelementptr inbounds nuw %struct.lzh_stream, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !198
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !29
  %132 = zext i8 %131 to i64
  %133 = shl i64 %132, 32
  %134 = or i64 %126, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !144
  %136 = getelementptr inbounds nuw %struct.lzh_stream, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !198
  %138 = getelementptr inbounds i8, ptr %137, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !29
  %140 = zext i8 %139 to i64
  %141 = shl i64 %140, 24
  %142 = or i64 %134, %141
  %143 = load ptr, ptr %4, align 8, !tbaa !144
  %144 = getelementptr inbounds nuw %struct.lzh_stream, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !198
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %148 = zext i8 %147 to i64
  %149 = shl i64 %148, 16
  %150 = or i64 %142, %149
  %151 = load ptr, ptr %4, align 8, !tbaa !144
  %152 = getelementptr inbounds nuw %struct.lzh_stream, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !198
  %154 = getelementptr inbounds i8, ptr %153, i64 5
  %155 = load i8, ptr %154, align 1, !tbaa !29
  %156 = zext i8 %155 to i64
  %157 = shl i64 %156, 8
  %158 = or i64 %150, %157
  %159 = load ptr, ptr %4, align 8, !tbaa !144
  %160 = getelementptr inbounds nuw %struct.lzh_stream, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !198
  %162 = getelementptr inbounds i8, ptr %161, i64 6
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = zext i8 %163 to i64
  %165 = or i64 %158, %164
  %166 = load ptr, ptr %5, align 8, !tbaa !176
  %167 = getelementptr inbounds nuw %struct.lzh_br, ptr %166, i32 0, i32 0
  store i64 %165, ptr %167, align 8, !tbaa !179
  %168 = load ptr, ptr %4, align 8, !tbaa !144
  %169 = getelementptr inbounds nuw %struct.lzh_stream, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !198
  %171 = getelementptr inbounds i8, ptr %170, i64 7
  store ptr %171, ptr %169, align 8, !tbaa !198
  %172 = load ptr, ptr %4, align 8, !tbaa !144
  %173 = getelementptr inbounds nuw %struct.lzh_stream, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !165
  %175 = sub nsw i32 %174, 7
  store i32 %175, ptr %173, align 8, !tbaa !165
  %176 = load ptr, ptr %5, align 8, !tbaa !176
  %177 = getelementptr inbounds nuw %struct.lzh_br, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !178
  %179 = add nsw i32 %178, 56
  store i32 %179, ptr %177, align 8, !tbaa !178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %279

180:                                              ; preds = %23
  %181 = load ptr, ptr %5, align 8, !tbaa !176
  %182 = getelementptr inbounds nuw %struct.lzh_br, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !179
  %184 = shl i64 %183, 48
  %185 = load ptr, ptr %4, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw %struct.lzh_stream, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !198
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !29
  %190 = zext i8 %189 to i64
  %191 = shl i64 %190, 40
  %192 = or i64 %184, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !144
  %194 = getelementptr inbounds nuw %struct.lzh_stream, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !198
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !29
  %198 = zext i8 %197 to i64
  %199 = shl i64 %198, 32
  %200 = or i64 %192, %199
  %201 = load ptr, ptr %4, align 8, !tbaa !144
  %202 = getelementptr inbounds nuw %struct.lzh_stream, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !198
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !29
  %206 = zext i8 %205 to i64
  %207 = shl i64 %206, 24
  %208 = or i64 %200, %207
  %209 = load ptr, ptr %4, align 8, !tbaa !144
  %210 = getelementptr inbounds nuw %struct.lzh_stream, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !198
  %212 = getelementptr inbounds i8, ptr %211, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !29
  %214 = zext i8 %213 to i64
  %215 = shl i64 %214, 16
  %216 = or i64 %208, %215
  %217 = load ptr, ptr %4, align 8, !tbaa !144
  %218 = getelementptr inbounds nuw %struct.lzh_stream, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !198
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  %221 = load i8, ptr %220, align 1, !tbaa !29
  %222 = zext i8 %221 to i64
  %223 = shl i64 %222, 8
  %224 = or i64 %216, %223
  %225 = load ptr, ptr %4, align 8, !tbaa !144
  %226 = getelementptr inbounds nuw %struct.lzh_stream, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !198
  %228 = getelementptr inbounds i8, ptr %227, i64 5
  %229 = load i8, ptr %228, align 1, !tbaa !29
  %230 = zext i8 %229 to i64
  %231 = or i64 %224, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !176
  %233 = getelementptr inbounds nuw %struct.lzh_br, ptr %232, i32 0, i32 0
  store i64 %231, ptr %233, align 8, !tbaa !179
  %234 = load ptr, ptr %4, align 8, !tbaa !144
  %235 = getelementptr inbounds nuw %struct.lzh_stream, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !198
  %237 = getelementptr inbounds i8, ptr %236, i64 6
  store ptr %237, ptr %235, align 8, !tbaa !198
  %238 = load ptr, ptr %4, align 8, !tbaa !144
  %239 = getelementptr inbounds nuw %struct.lzh_stream, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !165
  %241 = sub nsw i32 %240, 6
  store i32 %241, ptr %239, align 8, !tbaa !165
  %242 = load ptr, ptr %5, align 8, !tbaa !176
  %243 = getelementptr inbounds nuw %struct.lzh_br, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !178
  %245 = add nsw i32 %244, 48
  store i32 %245, ptr %243, align 8, !tbaa !178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %279

246:                                              ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %279

247:                                              ; preds = %23
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %15
  %250 = load ptr, ptr %4, align 8, !tbaa !144
  %251 = getelementptr inbounds nuw %struct.lzh_stream, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !165
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %279

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8, !tbaa !176
  %257 = getelementptr inbounds nuw %struct.lzh_br, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !179
  %259 = shl i64 %258, 8
  %260 = load ptr, ptr %4, align 8, !tbaa !144
  %261 = getelementptr inbounds nuw %struct.lzh_stream, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !198
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %261, align 8, !tbaa !198
  %264 = load i8, ptr %262, align 1, !tbaa !29
  %265 = zext i8 %264 to i64
  %266 = or i64 %259, %265
  %267 = load ptr, ptr %5, align 8, !tbaa !176
  %268 = getelementptr inbounds nuw %struct.lzh_br, ptr %267, i32 0, i32 0
  store i64 %266, ptr %268, align 8, !tbaa !179
  %269 = load ptr, ptr %4, align 8, !tbaa !144
  %270 = getelementptr inbounds nuw %struct.lzh_stream, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !165
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8, !tbaa !165
  %273 = load ptr, ptr %5, align 8, !tbaa !176
  %274 = getelementptr inbounds nuw %struct.lzh_br, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !178
  %276 = add nsw i32 %275, 8
  store i32 %276, ptr %274, align 8, !tbaa !178
  %277 = load i32, ptr %6, align 4, !tbaa !11
  %278 = sub nsw i32 %277, 8
  store i32 %278, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %279

279:                                              ; preds = %255, %254, %246, %180, %106, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %280 = load i32, ptr %8, align 4
  switch i32 %280, label %282 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %15

282:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal void @lzh_emit_window(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct.lzh_stream, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct.lzh_dec, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = load ptr, ptr %3, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %struct.lzh_stream, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !199
  %12 = load i64, ptr %4, align 8, !tbaa !30
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct.lzh_stream, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8, !tbaa !200
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %struct.lzh_stream, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !201
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_make_fake_table(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i16 %1, ptr %5, align 2, !tbaa !107
  %6 = load i16, ptr %5, align 2, !tbaa !107
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct.huffman, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !174
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.huffman, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 %14, ptr %18, align 2, !tbaa !107
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %struct.huffman, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !196
  %21 = load ptr, ptr %4, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %struct.huffman, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 4, !tbaa !202
  %23 = load ptr, ptr %4, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw %struct.huffman, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  %26 = load ptr, ptr %4, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw %struct.huffman, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  %30 = load i16, ptr %29, align 2, !tbaa !107
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !29
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %13, %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_read_pt_bitlen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %struct.lzh_stream, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  store ptr %15, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.lzh_dec, ptr %16, i32 0, i32 7
  store ptr %17, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %18, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %109, %3
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %128

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw %struct.lzh_br, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !178
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !144
  %30 = load ptr, ptr %9, align 8, !tbaa !176
  %31 = call i32 @lzh_br_fillup(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw %struct.lzh_br, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !178
  %37 = icmp sge i32 %36, 3
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

40:                                               ; preds = %33, %28, %23
  %41 = load ptr, ptr %9, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw %struct.lzh_br, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !179
  %44 = load ptr, ptr %9, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw %struct.lzh_br, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !178
  %47 = sub nsw i32 %46, 3
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %43, %48
  %50 = trunc i64 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @cache_masks, i64 0, i64 3), align 2, !tbaa !107
  %53 = zext i16 %52 to i32
  %54 = and i32 %51, %53
  store i32 %54, ptr %10, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %104

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw %struct.lzh_br, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !178
  %60 = icmp sge i32 %59, 13
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !144
  %63 = load ptr, ptr %9, align 8, !tbaa !176
  %64 = call i32 @lzh_br_fillup(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !176
  %68 = getelementptr inbounds nuw %struct.lzh_br, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !178
  %70 = icmp sge i32 %69, 13
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

73:                                               ; preds = %66, %61, %56
  %74 = load ptr, ptr %9, align 8, !tbaa !176
  %75 = getelementptr inbounds nuw %struct.lzh_br, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !179
  %77 = load ptr, ptr %9, align 8, !tbaa !176
  %78 = getelementptr inbounds nuw %struct.lzh_br, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !178
  %80 = sub nsw i32 %79, 13
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %76, %81
  %83 = trunc i64 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr getelementptr inbounds ([20 x i16], ptr @cache_masks, i64 0, i64 13), align 2, !tbaa !107
  %86 = zext i16 %85 to i32
  %87 = and i32 %84, %86
  %88 = and i32 %87, 1023
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1024 x i8], ptr @bitlen_tbl, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %10, align 4, !tbaa !11
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %73
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = sub nsw i32 %96, 3
  %98 = load ptr, ptr %9, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw %struct.lzh_br, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !178
  %101 = sub nsw i32 %100, %97
  store i32 %101, ptr %99, align 8, !tbaa !178
  br label %103

102:                                              ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

103:                                              ; preds = %95
  br label %109

104:                                              ; preds = %40
  %105 = load ptr, ptr %9, align 8, !tbaa !176
  %106 = getelementptr inbounds nuw %struct.lzh_br, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !178
  %108 = sub nsw i32 %107, 3
  store i32 %108, ptr %106, align 8, !tbaa !178
  br label %109

109:                                              ; preds = %104, %103
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %8, align 8, !tbaa !147
  %113 = getelementptr inbounds nuw %struct.lzh_dec, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds nuw %struct.huffman, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !186
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !11
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %111, ptr %119, align 1, !tbaa !29
  %120 = load ptr, ptr %8, align 8, !tbaa !147
  %121 = getelementptr inbounds nuw %struct.lzh_dec, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds nuw %struct.huffman, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [17 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !11
  br label %19, !llvm.loop !203

128:                                              ; preds = %19
  %129 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %128, %102, %71, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_make_huffman_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [17 x i32], align 16
  %7 = alloca [17 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  store i32 32768, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %58, %1
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 16
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !11
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw %struct.huffman, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw %struct.huffman, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [17 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %56, ptr %9, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %45, %29
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = ashr i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !11
  br label %26, !llvm.loop !204

63:                                               ; preds = %26
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 65536
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = load ptr, ptr %3, align 8, !tbaa !168
  %69 = getelementptr inbounds nuw %struct.huffman, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !175
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %563

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !168
  %76 = getelementptr inbounds nuw %struct.huffman, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 8, !tbaa !196
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = sub nsw i32 16, %80
  store i32 %81, ptr %16, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %99, %79
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = ashr i32 %91, %87
  store i32 %92, ptr %90, align 4, !tbaa !11
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = ashr i32 %97, %93
  store i32 %98, ptr %96, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %86
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !11
  br label %82, !llvm.loop !205

102:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %103

103:                                              ; preds = %102, %73
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp sgt i32 %104, 10
  br i1 %105, label %106, label %156

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = sub nsw i32 %107, 10
  store i32 %108, ptr %13, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %125, %106
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = icmp sle i32 %110, 10
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = ashr i32 %117, %113
  store i32 %118, ptr %116, align 4, !tbaa !11
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = ashr i32 %123, %119
  store i32 %124, ptr %122, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !11
  br label %109, !llvm.loop !206

128:                                              ; preds = %109
  %129 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 10
  %130 = load i32, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 10
  %132 = load i32, ptr %131, align 8, !tbaa !11
  %133 = load ptr, ptr %3, align 8, !tbaa !168
  %134 = getelementptr inbounds nuw %struct.huffman, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [17 x i32], ptr %134, i64 0, i64 10
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = mul nsw i32 %132, %136
  %138 = add nsw i32 %130, %137
  store i32 %138, ptr %17, align 4, !tbaa !11
  %139 = load ptr, ptr %3, align 8, !tbaa !168
  %140 = getelementptr inbounds nuw %struct.huffman, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !171
  %142 = load i32, ptr %17, align 4, !tbaa !11
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i16, ptr %141, i64 %143
  store ptr %144, ptr %18, align 8, !tbaa !129
  br label %145

145:                                              ; preds = %152, %128
  %146 = load ptr, ptr %18, align 8, !tbaa !129
  %147 = load ptr, ptr %3, align 8, !tbaa !168
  %148 = getelementptr inbounds nuw %struct.huffman, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !171
  %150 = getelementptr inbounds nuw i16, ptr %149, i64 1024
  %151 = icmp ult ptr %146, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %18, align 8, !tbaa !129
  %154 = getelementptr inbounds nuw i16, ptr %153, i32 1
  store ptr %154, ptr %18, align 8, !tbaa !129
  store i16 0, ptr %153, align 2, !tbaa !107
  br label %145, !llvm.loop !207

155:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %157

156:                                              ; preds = %103
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i32, ptr %13, align 4, !tbaa !11
  %159 = load ptr, ptr %3, align 8, !tbaa !168
  %160 = getelementptr inbounds nuw %struct.huffman, ptr %159, i32 0, i32 6
  store i32 %158, ptr %160, align 4, !tbaa !202
  store i32 1024, ptr %11, align 4, !tbaa !11
  %161 = load ptr, ptr %3, align 8, !tbaa !168
  %162 = getelementptr inbounds nuw %struct.huffman, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !171
  store ptr %163, ptr %4, align 8, !tbaa !129
  %164 = load ptr, ptr %3, align 8, !tbaa !168
  %165 = getelementptr inbounds nuw %struct.huffman, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !170
  store ptr %166, ptr %5, align 8, !tbaa !28
  %167 = load ptr, ptr %3, align 8, !tbaa !168
  %168 = getelementptr inbounds nuw %struct.huffman, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !208
  store i32 %169, ptr %14, align 4, !tbaa !11
  %170 = load ptr, ptr %3, align 8, !tbaa !168
  %171 = getelementptr inbounds nuw %struct.huffman, ptr %170, i32 0, i32 8
  store i32 0, ptr %171, align 4, !tbaa !209
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %559, %157
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %562

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %177 = load ptr, ptr %5, align 8, !tbaa !28
  %178 = load i32, ptr %8, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !29
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 15, ptr %15, align 4
  br label %556

185:                                              ; preds = %176
  %186 = load ptr, ptr %5, align 8, !tbaa !28
  %187 = load i32, ptr %8, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !29
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %20, align 4, !tbaa !11
  %192 = load i32, ptr %20, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  store i32 %195, ptr %10, align 4, !tbaa !11
  %196 = load i32, ptr %20, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  store i32 %199, ptr %21, align 4, !tbaa !11
  %200 = load i32, ptr %20, align 4, !tbaa !11
  %201 = icmp sle i32 %200, 10
  br i1 %201, label %202, label %326

202:                                              ; preds = %185
  %203 = load i32, ptr %10, align 4, !tbaa !11
  %204 = load i32, ptr %21, align 4, !tbaa !11
  %205 = add nsw i32 %203, %204
  %206 = load i32, ptr %20, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %207
  store i32 %205, ptr %208, align 4, !tbaa !11
  %209 = load i32, ptr %11, align 4, !tbaa !11
  %210 = icmp sgt i32 %205, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %556

212:                                              ; preds = %202
  %213 = load ptr, ptr %4, align 8, !tbaa !129
  %214 = load i32, ptr %10, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  store ptr %216, ptr %19, align 8, !tbaa !129
  %217 = load i32, ptr %21, align 4, !tbaa !11
  %218 = icmp sgt i32 %217, 7
  br i1 %218, label %219, label %294

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %220 = load i32, ptr %21, align 4, !tbaa !11
  %221 = sub nsw i32 %220, 8
  store i32 %221, ptr %21, align 4, !tbaa !11
  %222 = load ptr, ptr %19, align 8, !tbaa !129
  %223 = load i32, ptr %21, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  store ptr %225, ptr %25, align 8, !tbaa !129
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %25, align 8, !tbaa !129
  %229 = getelementptr inbounds i16, ptr %228, i64 0
  store i16 %227, ptr %229, align 2, !tbaa !107
  %230 = load i32, ptr %8, align 4, !tbaa !11
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %25, align 8, !tbaa !129
  %233 = getelementptr inbounds i16, ptr %232, i64 1
  store i16 %231, ptr %233, align 2, !tbaa !107
  %234 = load i32, ptr %8, align 4, !tbaa !11
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %25, align 8, !tbaa !129
  %237 = getelementptr inbounds i16, ptr %236, i64 2
  store i16 %235, ptr %237, align 2, !tbaa !107
  %238 = load i32, ptr %8, align 4, !tbaa !11
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %25, align 8, !tbaa !129
  %241 = getelementptr inbounds i16, ptr %240, i64 3
  store i16 %239, ptr %241, align 2, !tbaa !107
  %242 = load i32, ptr %8, align 4, !tbaa !11
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %25, align 8, !tbaa !129
  %245 = getelementptr inbounds i16, ptr %244, i64 4
  store i16 %243, ptr %245, align 2, !tbaa !107
  %246 = load i32, ptr %8, align 4, !tbaa !11
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %25, align 8, !tbaa !129
  %249 = getelementptr inbounds i16, ptr %248, i64 5
  store i16 %247, ptr %249, align 2, !tbaa !107
  %250 = load i32, ptr %8, align 4, !tbaa !11
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %25, align 8, !tbaa !129
  %253 = getelementptr inbounds i16, ptr %252, i64 6
  store i16 %251, ptr %253, align 2, !tbaa !107
  %254 = load i32, ptr %8, align 4, !tbaa !11
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %25, align 8, !tbaa !129
  %257 = getelementptr inbounds i16, ptr %256, i64 7
  store i16 %255, ptr %257, align 2, !tbaa !107
  %258 = load i32, ptr %21, align 4, !tbaa !11
  %259 = icmp sgt i32 %258, 7
  br i1 %259, label %260, label %284

260:                                              ; preds = %219
  %261 = load i32, ptr %21, align 4, !tbaa !11
  %262 = sub nsw i32 %261, 8
  store i32 %262, ptr %21, align 4, !tbaa !11
  %263 = load ptr, ptr %19, align 8, !tbaa !129
  %264 = load i32, ptr %21, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  %267 = load ptr, ptr %25, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %266, ptr align 2 %267, i64 16, i1 false)
  %268 = load ptr, ptr %19, align 8, !tbaa !129
  %269 = load i32, ptr %21, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  store ptr %271, ptr %25, align 8, !tbaa !129
  br label %272

272:                                              ; preds = %275, %260
  %273 = load i32, ptr %21, align 4, !tbaa !11
  %274 = icmp sgt i32 %273, 15
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = load i32, ptr %21, align 4, !tbaa !11
  %277 = sub nsw i32 %276, 16
  store i32 %277, ptr %21, align 4, !tbaa !11
  %278 = load ptr, ptr %19, align 8, !tbaa !129
  %279 = load i32, ptr %21, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load ptr, ptr %25, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %281, ptr align 2 %282, i64 32, i1 false)
  br label %272, !llvm.loop !210

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283, %219
  %285 = load i32, ptr %21, align 4, !tbaa !11
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %19, align 8, !tbaa !129
  %289 = load ptr, ptr %25, align 8, !tbaa !129
  %290 = load i32, ptr %21, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = mul i64 %291, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %288, ptr align 2 %289, i64 %292, i1 false)
  br label %293

293:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %325

294:                                              ; preds = %212
  br label %295

295:                                              ; preds = %298, %294
  %296 = load i32, ptr %21, align 4, !tbaa !11
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %313

298:                                              ; preds = %295
  %299 = load i32, ptr %8, align 4, !tbaa !11
  %300 = trunc i32 %299 to i16
  %301 = load ptr, ptr %19, align 8, !tbaa !129
  %302 = load i32, ptr %21, align 4, !tbaa !11
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %21, align 4, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %301, i64 %304
  store i16 %300, ptr %305, align 2, !tbaa !107
  %306 = load i32, ptr %8, align 4, !tbaa !11
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %19, align 8, !tbaa !129
  %309 = load i32, ptr %21, align 4, !tbaa !11
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %21, align 4, !tbaa !11
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %308, i64 %311
  store i16 %307, ptr %312, align 2, !tbaa !107
  br label %295, !llvm.loop !211

313:                                              ; preds = %295
  %314 = load i32, ptr %21, align 4, !tbaa !11
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = load i32, ptr %8, align 4, !tbaa !11
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %19, align 8, !tbaa !129
  %320 = load i32, ptr %21, align 4, !tbaa !11
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %21, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %319, i64 %322
  store i16 %318, ptr %323, align 2, !tbaa !107
  br label %324

324:                                              ; preds = %316, %313
  br label %325

325:                                              ; preds = %324, %293
  store i32 15, ptr %15, align 4
  br label %556

326:                                              ; preds = %185
  %327 = load i32, ptr %10, align 4, !tbaa !11
  %328 = load i32, ptr %21, align 4, !tbaa !11
  %329 = add nsw i32 %327, %328
  %330 = load i32, ptr %20, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %331
  store i32 %329, ptr %332, align 4, !tbaa !11
  %333 = load i32, ptr %13, align 4, !tbaa !11
  %334 = sub nsw i32 %333, 1
  %335 = shl i32 1, %334
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %22, align 2, !tbaa !107
  %337 = load i32, ptr %20, align 4, !tbaa !11
  %338 = sub nsw i32 %337, 10
  store i32 %338, ptr %23, align 4, !tbaa !11
  %339 = load ptr, ptr %4, align 8, !tbaa !129
  %340 = load i32, ptr %10, align 4, !tbaa !11
  %341 = load i32, ptr %13, align 4, !tbaa !11
  %342 = ashr i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %339, i64 %343
  store ptr %344, ptr %19, align 8, !tbaa !129
  %345 = load ptr, ptr %19, align 8, !tbaa !129
  %346 = load i16, ptr %345, align 2, !tbaa !107
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %379

349:                                              ; preds = %326
  %350 = load i32, ptr %14, align 4, !tbaa !11
  %351 = load ptr, ptr %3, align 8, !tbaa !168
  %352 = getelementptr inbounds nuw %struct.huffman, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 4, !tbaa !209
  %354 = add nsw i32 %350, %353
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %19, align 8, !tbaa !129
  store i16 %355, ptr %356, align 2, !tbaa !107
  %357 = load ptr, ptr %3, align 8, !tbaa !168
  %358 = getelementptr inbounds nuw %struct.huffman, ptr %357, i32 0, i32 11
  %359 = load ptr, ptr %358, align 8, !tbaa !172
  %360 = load ptr, ptr %3, align 8, !tbaa !168
  %361 = getelementptr inbounds nuw %struct.huffman, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 4, !tbaa !209
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !209
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds %struct.htree_t, ptr %359, i64 %364
  store ptr %365, ptr %24, align 8, !tbaa !212
  %366 = load ptr, ptr %3, align 8, !tbaa !168
  %367 = getelementptr inbounds nuw %struct.huffman, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %367, align 4, !tbaa !209
  %369 = load ptr, ptr %3, align 8, !tbaa !168
  %370 = getelementptr inbounds nuw %struct.huffman, ptr %369, i32 0, i32 9
  %371 = load i32, ptr %370, align 8, !tbaa !173
  %372 = icmp sgt i32 %368, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %349
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %556

374:                                              ; preds = %349
  %375 = load ptr, ptr %24, align 8, !tbaa !212
  %376 = getelementptr inbounds nuw %struct.htree_t, ptr %375, i32 0, i32 0
  store i16 0, ptr %376, align 2, !tbaa !213
  %377 = load ptr, ptr %24, align 8, !tbaa !212
  %378 = getelementptr inbounds nuw %struct.htree_t, ptr %377, i32 0, i32 1
  store i16 0, ptr %378, align 2, !tbaa !215
  br label %407

379:                                              ; preds = %326
  %380 = load ptr, ptr %19, align 8, !tbaa !129
  %381 = load i16, ptr %380, align 2, !tbaa !107
  %382 = zext i16 %381 to i32
  %383 = load i32, ptr %14, align 4, !tbaa !11
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %395, label %385

385:                                              ; preds = %379
  %386 = load ptr, ptr %19, align 8, !tbaa !129
  %387 = load i16, ptr %386, align 2, !tbaa !107
  %388 = zext i16 %387 to i32
  %389 = load i32, ptr %14, align 4, !tbaa !11
  %390 = load ptr, ptr %3, align 8, !tbaa !168
  %391 = getelementptr inbounds nuw %struct.huffman, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %391, align 4, !tbaa !209
  %393 = add nsw i32 %389, %392
  %394 = icmp sge i32 %388, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %385, %379
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %556

396:                                              ; preds = %385
  %397 = load ptr, ptr %3, align 8, !tbaa !168
  %398 = getelementptr inbounds nuw %struct.huffman, ptr %397, i32 0, i32 11
  %399 = load ptr, ptr %398, align 8, !tbaa !172
  %400 = load ptr, ptr %19, align 8, !tbaa !129
  %401 = load i16, ptr %400, align 2, !tbaa !107
  %402 = zext i16 %401 to i32
  %403 = load i32, ptr %14, align 4, !tbaa !11
  %404 = sub nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.htree_t, ptr %399, i64 %405
  store ptr %406, ptr %24, align 8, !tbaa !212
  br label %407

407:                                              ; preds = %396, %374
  br label %408

408:                                              ; preds = %520, %407
  %409 = load i32, ptr %23, align 4, !tbaa !11
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %23, align 4, !tbaa !11
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %525

412:                                              ; preds = %408
  %413 = load i32, ptr %10, align 4, !tbaa !11
  %414 = load i16, ptr %22, align 2, !tbaa !107
  %415 = zext i16 %414 to i32
  %416 = and i32 %413, %415
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %469

418:                                              ; preds = %412
  %419 = load ptr, ptr %24, align 8, !tbaa !212
  %420 = getelementptr inbounds nuw %struct.htree_t, ptr %419, i32 0, i32 0
  %421 = load i16, ptr %420, align 2, !tbaa !213
  %422 = zext i16 %421 to i32
  %423 = load i32, ptr %14, align 4, !tbaa !11
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %456

425:                                              ; preds = %418
  %426 = load i32, ptr %14, align 4, !tbaa !11
  %427 = load ptr, ptr %3, align 8, !tbaa !168
  %428 = getelementptr inbounds nuw %struct.huffman, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 4, !tbaa !209
  %430 = add nsw i32 %426, %429
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %24, align 8, !tbaa !212
  %433 = getelementptr inbounds nuw %struct.htree_t, ptr %432, i32 0, i32 0
  store i16 %431, ptr %433, align 2, !tbaa !213
  %434 = load ptr, ptr %3, align 8, !tbaa !168
  %435 = getelementptr inbounds nuw %struct.huffman, ptr %434, i32 0, i32 11
  %436 = load ptr, ptr %435, align 8, !tbaa !172
  %437 = load ptr, ptr %3, align 8, !tbaa !168
  %438 = getelementptr inbounds nuw %struct.huffman, ptr %437, i32 0, i32 8
  %439 = load i32, ptr %438, align 4, !tbaa !209
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4, !tbaa !209
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds %struct.htree_t, ptr %436, i64 %441
  store ptr %442, ptr %24, align 8, !tbaa !212
  %443 = load ptr, ptr %3, align 8, !tbaa !168
  %444 = getelementptr inbounds nuw %struct.huffman, ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 4, !tbaa !209
  %446 = load ptr, ptr %3, align 8, !tbaa !168
  %447 = getelementptr inbounds nuw %struct.huffman, ptr %446, i32 0, i32 9
  %448 = load i32, ptr %447, align 8, !tbaa !173
  %449 = icmp sgt i32 %445, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %425
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %556

451:                                              ; preds = %425
  %452 = load ptr, ptr %24, align 8, !tbaa !212
  %453 = getelementptr inbounds nuw %struct.htree_t, ptr %452, i32 0, i32 0
  store i16 0, ptr %453, align 2, !tbaa !213
  %454 = load ptr, ptr %24, align 8, !tbaa !212
  %455 = getelementptr inbounds nuw %struct.htree_t, ptr %454, i32 0, i32 1
  store i16 0, ptr %455, align 2, !tbaa !215
  br label %468

456:                                              ; preds = %418
  %457 = load ptr, ptr %3, align 8, !tbaa !168
  %458 = getelementptr inbounds nuw %struct.huffman, ptr %457, i32 0, i32 11
  %459 = load ptr, ptr %458, align 8, !tbaa !172
  %460 = load ptr, ptr %24, align 8, !tbaa !212
  %461 = getelementptr inbounds nuw %struct.htree_t, ptr %460, i32 0, i32 0
  %462 = load i16, ptr %461, align 2, !tbaa !213
  %463 = zext i16 %462 to i32
  %464 = load i32, ptr %14, align 4, !tbaa !11
  %465 = sub nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.htree_t, ptr %459, i64 %466
  store ptr %467, ptr %24, align 8, !tbaa !212
  br label %468

468:                                              ; preds = %456, %451
  br label %520

469:                                              ; preds = %412
  %470 = load ptr, ptr %24, align 8, !tbaa !212
  %471 = getelementptr inbounds nuw %struct.htree_t, ptr %470, i32 0, i32 1
  %472 = load i16, ptr %471, align 2, !tbaa !215
  %473 = zext i16 %472 to i32
  %474 = load i32, ptr %14, align 4, !tbaa !11
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %507

476:                                              ; preds = %469
  %477 = load i32, ptr %14, align 4, !tbaa !11
  %478 = load ptr, ptr %3, align 8, !tbaa !168
  %479 = getelementptr inbounds nuw %struct.huffman, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 4, !tbaa !209
  %481 = add nsw i32 %477, %480
  %482 = trunc i32 %481 to i16
  %483 = load ptr, ptr %24, align 8, !tbaa !212
  %484 = getelementptr inbounds nuw %struct.htree_t, ptr %483, i32 0, i32 1
  store i16 %482, ptr %484, align 2, !tbaa !215
  %485 = load ptr, ptr %3, align 8, !tbaa !168
  %486 = getelementptr inbounds nuw %struct.huffman, ptr %485, i32 0, i32 11
  %487 = load ptr, ptr %486, align 8, !tbaa !172
  %488 = load ptr, ptr %3, align 8, !tbaa !168
  %489 = getelementptr inbounds nuw %struct.huffman, ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 4, !tbaa !209
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 4, !tbaa !209
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds %struct.htree_t, ptr %487, i64 %492
  store ptr %493, ptr %24, align 8, !tbaa !212
  %494 = load ptr, ptr %3, align 8, !tbaa !168
  %495 = getelementptr inbounds nuw %struct.huffman, ptr %494, i32 0, i32 8
  %496 = load i32, ptr %495, align 4, !tbaa !209
  %497 = load ptr, ptr %3, align 8, !tbaa !168
  %498 = getelementptr inbounds nuw %struct.huffman, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %498, align 8, !tbaa !173
  %500 = icmp sgt i32 %496, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %476
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %556

502:                                              ; preds = %476
  %503 = load ptr, ptr %24, align 8, !tbaa !212
  %504 = getelementptr inbounds nuw %struct.htree_t, ptr %503, i32 0, i32 0
  store i16 0, ptr %504, align 2, !tbaa !213
  %505 = load ptr, ptr %24, align 8, !tbaa !212
  %506 = getelementptr inbounds nuw %struct.htree_t, ptr %505, i32 0, i32 1
  store i16 0, ptr %506, align 2, !tbaa !215
  br label %519

507:                                              ; preds = %469
  %508 = load ptr, ptr %3, align 8, !tbaa !168
  %509 = getelementptr inbounds nuw %struct.huffman, ptr %508, i32 0, i32 11
  %510 = load ptr, ptr %509, align 8, !tbaa !172
  %511 = load ptr, ptr %24, align 8, !tbaa !212
  %512 = getelementptr inbounds nuw %struct.htree_t, ptr %511, i32 0, i32 1
  %513 = load i16, ptr %512, align 2, !tbaa !215
  %514 = zext i16 %513 to i32
  %515 = load i32, ptr %14, align 4, !tbaa !11
  %516 = sub nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.htree_t, ptr %510, i64 %517
  store ptr %518, ptr %24, align 8, !tbaa !212
  br label %519

519:                                              ; preds = %507, %502
  br label %520

520:                                              ; preds = %519, %468
  %521 = load i16, ptr %22, align 2, !tbaa !107
  %522 = zext i16 %521 to i32
  %523 = ashr i32 %522, 1
  %524 = trunc i32 %523 to i16
  store i16 %524, ptr %22, align 2, !tbaa !107
  br label %408, !llvm.loop !216

525:                                              ; preds = %408
  %526 = load i32, ptr %10, align 4, !tbaa !11
  %527 = load i16, ptr %22, align 2, !tbaa !107
  %528 = zext i16 %527 to i32
  %529 = and i32 %526, %528
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %543

531:                                              ; preds = %525
  %532 = load ptr, ptr %24, align 8, !tbaa !212
  %533 = getelementptr inbounds nuw %struct.htree_t, ptr %532, i32 0, i32 0
  %534 = load i16, ptr %533, align 2, !tbaa !213
  %535 = zext i16 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %531
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %556

538:                                              ; preds = %531
  %539 = load i32, ptr %8, align 4, !tbaa !11
  %540 = trunc i32 %539 to i16
  %541 = load ptr, ptr %24, align 8, !tbaa !212
  %542 = getelementptr inbounds nuw %struct.htree_t, ptr %541, i32 0, i32 0
  store i16 %540, ptr %542, align 2, !tbaa !213
  br label %555

543:                                              ; preds = %525
  %544 = load ptr, ptr %24, align 8, !tbaa !212
  %545 = getelementptr inbounds nuw %struct.htree_t, ptr %544, i32 0, i32 1
  %546 = load i16, ptr %545, align 2, !tbaa !215
  %547 = zext i16 %546 to i32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %543
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %556

550:                                              ; preds = %543
  %551 = load i32, ptr %8, align 4, !tbaa !11
  %552 = trunc i32 %551 to i16
  %553 = load ptr, ptr %24, align 8, !tbaa !212
  %554 = getelementptr inbounds nuw %struct.htree_t, ptr %553, i32 0, i32 1
  store i16 %552, ptr %554, align 2, !tbaa !215
  br label %555

555:                                              ; preds = %550, %538
  store i32 0, ptr %15, align 4
  br label %556

556:                                              ; preds = %555, %549, %537, %501, %450, %395, %373, %325, %211, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %557 = load i32, ptr %15, align 4
  switch i32 %557, label %563 [
    i32 0, label %558
    i32 15, label %559
  ]

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558, %556
  %560 = load i32, ptr %8, align 4, !tbaa !11
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %8, align 4, !tbaa !11
  br label %172, !llvm.loop !217

562:                                              ; preds = %172
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %563

563:                                              ; preds = %562, %556, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %564 = load i32, ptr %2, align 4
  ret i32 %564
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lzh_decode_huffman(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct.huffman, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %struct.huffman, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !202
  %15 = lshr i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %10, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !107
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %struct.huffman, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !208
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw %struct.huffman, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !208
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %2
  %31 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !168
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = call i32 @lzh_decode_huffman_tree(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @lzh_decode_huffman_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !168
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct.huffman, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %8, align 8, !tbaa !212
  %14 = load ptr, ptr %5, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %struct.huffman, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !202
  store i32 %16, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %61, %3
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %struct.huffman, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !208
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw %struct.huffman, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = icmp sle i32 %29, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw %struct.huffman, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !209
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = shl i32 1, %41
  %43 = and i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !212
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.htree_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.htree_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2, !tbaa !213
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %7, align 4, !tbaa !11
  br label %61

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !212
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.htree_t, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.htree_t, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !215
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %7, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %53, %45
  br label %17, !llvm.loop !218

62:                                               ; preds = %17
  %63 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %62, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @lzh_decode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.lzh_stream, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct.lzh_stream, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct.lzh_dec, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct.lzh_stream, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %struct.lzh_dec, ptr %16, i32 0, i32 8
  call void @lzh_huffman_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.lzh_stream, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.lzh_dec, ptr %20, i32 0, i32 9
  call void @lzh_huffman_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.lzh_stream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.lzh_stream, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !146
  br label %27

27:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lzh_huffman_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %struct.huffman, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %struct.huffman, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %struct.huffman, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  call void @free(ptr noundef %11) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
!14 = !{!"p1 _ZTS3lha", !6, i64 0}
!15 = !{!16, !23, i64 272}
!16 = !{!"lha", !17, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !17, i64 32, !7, i64 40, !7, i64 41, !17, i64 48, !17, i64 56, !12, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !12, i64 120, !17, i64 128, !17, i64 136, !19, i64 144, !19, i64 168, !18, i64 192, !18, i64 194, !21, i64 200, !21, i64 208, !21, i64 216, !19, i64 224, !19, i64 248, !22, i64 272, !7, i64 296, !7, i64 297, !7, i64 298, !7, i64 299, !7, i64 300, !7, i64 301, !7, i64 302, !7, i64 303, !24, i64 368}
!17 = !{!"long", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"archive_string", !20, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!22 = !{!"archive_wstring", !23, i64 0, !17, i64 8, !17, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"lzh_stream", !20, i64 0, !12, i64 8, !17, i64 16, !20, i64 24, !12, i64 32, !17, i64 40, !25, i64 48}
!25 = !{!"p1 _ZTS7lzh_dec", !6, i64 0}
!26 = !{!16, !17, i64 280}
!27 = !{!16, !17, i64 288}
!28 = !{!20, !20, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !43, i64 2072}
!36 = !{!"archive_read", !37, i64 0, !39, i64 144, !12, i64 152, !17, i64 160, !17, i64 168, !40, i64 176, !7, i64 248, !42, i64 632, !12, i64 640, !17, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !43, i64 2072, !44, i64 2080, !6, i64 2088, !45, i64 2096}
!37 = !{!"archive", !12, i64 0, !12, i64 4, !38, i64 8, !12, i64 16, !20, i64 24, !12, i64 32, !12, i64 36, !20, i64 40, !19, i64 48, !20, i64 72, !12, i64 80, !12, i64 84, !21, i64 88, !20, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !7, i64 128, !17, i64 136}
!38 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!39 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!40 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !17, i64 56, !41, i64 64}
!41 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!42 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!43 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!44 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!45 = !{!"", !46, i64 0, !47, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!46 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!47 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"archive_format_descriptor", !6, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!50 = !{!16, !21, i64 216}
!51 = !{!39, !39, i64 0}
!52 = !{!36, !12, i64 16}
!53 = !{!36, !20, i64 24}
!54 = !{!16, !7, i64 299}
!55 = !{!16, !7, i64 300}
!56 = !{!16, !7, i64 301}
!57 = !{!16, !17, i64 16}
!58 = !{!16, !7, i64 297}
!59 = !{!16, !17, i64 32}
!60 = !{!16, !7, i64 40}
!61 = !{!16, !7, i64 298}
!62 = !{!16, !7, i64 302}
!63 = !{!16, !17, i64 48}
!64 = !{!16, !17, i64 56}
!65 = !{!16, !12, i64 64}
!66 = !{!16, !17, i64 72}
!67 = !{!16, !17, i64 80}
!68 = !{!16, !17, i64 88}
!69 = !{!16, !17, i64 96}
!70 = !{!16, !17, i64 104}
!71 = !{!16, !17, i64 112}
!72 = !{!16, !12, i64 120}
!73 = !{!16, !17, i64 128}
!74 = !{!16, !17, i64 136}
!75 = !{!16, !17, i64 232}
!76 = !{!16, !17, i64 256}
!77 = !{!16, !7, i64 296}
!78 = !{!16, !21, i64 200}
!79 = !{!16, !21, i64 208}
!80 = !{!22, !23, i64 0}
!81 = !{!22, !17, i64 8}
!82 = !{!22, !17, i64 16}
!83 = !{!84, !20, i64 0}
!84 = !{!"archive_mstring", !19, i64 0, !19, i64 24, !22, i64 48, !19, i64 72, !12, i64 96}
!85 = !{!84, !17, i64 8}
!86 = !{!84, !17, i64 16}
!87 = !{!84, !20, i64 72}
!88 = !{!84, !17, i64 80}
!89 = !{!84, !17, i64 88}
!90 = !{!84, !20, i64 24}
!91 = !{!84, !17, i64 32}
!92 = !{!84, !17, i64 40}
!93 = !{!84, !23, i64 48}
!94 = !{!84, !17, i64 56}
!95 = !{!84, !17, i64 64}
!96 = !{!16, !20, i64 224}
!97 = !{!16, !20, i64 248}
!98 = !{!16, !17, i64 152}
!99 = !{!16, !20, i64 144}
!100 = !{!16, !17, i64 176}
!101 = !{!16, !20, i64 168}
!102 = !{!16, !17, i64 8}
!103 = !{!16, !17, i64 0}
!104 = !{!16, !18, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 long", !6, i64 0}
!107 = !{!18, !18, i64 0}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = !{!16, !18, i64 194}
!113 = distinct !{!113, !33}
!114 = !{!16, !18, i64 192}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS15archive_wstring", !6, i64 0}
!117 = !{!23, !23, i64 0}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = !{!121, !12, i64 20}
!121 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !17, i64 40, !20, i64 48}
!122 = !{!121, !12, i64 16}
!123 = !{!121, !12, i64 12}
!124 = !{!121, !12, i64 8}
!125 = !{!121, !12, i64 4}
!126 = !{!121, !12, i64 0}
!127 = !{!121, !12, i64 32}
!128 = distinct !{!128, !33}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 short", !6, i64 0}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = !{!19, !20, i64 0}
!134 = !{!19, !17, i64 8}
!135 = !{!19, !17, i64 16}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = !{!16, !12, i64 400}
!139 = !{!16, !17, i64 408}
!140 = !{!16, !20, i64 368}
!141 = !{!16, !12, i64 376}
!142 = !{!16, !17, i64 384}
!143 = !{!16, !20, i64 392}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10lzh_stream", !6, i64 0}
!146 = !{!24, !25, i64 48}
!147 = !{!25, !25, i64 0}
!148 = !{!149, !12, i64 340}
!149 = !{!"lzh_dec", !12, i64 0, !12, i64 4, !12, i64 8, !20, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !150, i64 40, !151, i64 56, !151, i64 184, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340}
!150 = !{!"lzh_br", !17, i64 0, !12, i64 8}
!151 = !{!"huffman", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !20, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !130, i64 112, !152, i64 120}
!152 = !{!"p1 _ZTS7htree_t", !6, i64 0}
!153 = !{!149, !12, i64 4}
!154 = !{!149, !12, i64 8}
!155 = !{!149, !20, i64 16}
!156 = !{!149, !12, i64 24}
!157 = !{!149, !12, i64 0}
!158 = !{!149, !12, i64 316}
!159 = !{!149, !12, i64 320}
!160 = !{!149, !12, i64 324}
!161 = !{!149, !12, i64 328}
!162 = !{!149, !17, i64 40}
!163 = !{!149, !12, i64 48}
!164 = !{!149, !12, i64 64}
!165 = !{!24, !12, i64 8}
!166 = distinct !{!166, !33}
!167 = !{!24, !17, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS7huffman", !6, i64 0}
!170 = !{!151, !20, i64 80}
!171 = !{!151, !130, i64 112}
!172 = !{!151, !152, i64 120}
!173 = !{!151, !12, i64 104}
!174 = !{!151, !12, i64 0}
!175 = !{!151, !12, i64 96}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS6lzh_br", !6, i64 0}
!178 = !{!150, !12, i64 8}
!179 = !{!150, !17, i64 0}
!180 = !{!149, !12, i64 312}
!181 = !{!149, !12, i64 184}
!182 = !{!149, !12, i64 192}
!183 = !{!149, !12, i64 332}
!184 = !{!149, !12, i64 188}
!185 = !{!149, !12, i64 336}
!186 = !{!149, !20, i64 264}
!187 = distinct !{!187, !33}
!188 = !{!149, !12, i64 60}
!189 = !{!149, !12, i64 56}
!190 = !{!149, !12, i64 272}
!191 = !{!149, !20, i64 136}
!192 = distinct !{!192, !33}
!193 = !{i64 0, i64 8, !30, i64 8, i64 4, !11}
!194 = !{!149, !12, i64 32}
!195 = !{!149, !12, i64 28}
!196 = !{!151, !12, i64 88}
!197 = distinct !{!197, !33}
!198 = !{!24, !20, i64 0}
!199 = !{!24, !20, i64 24}
!200 = !{!24, !12, i64 32}
!201 = !{!24, !17, i64 40}
!202 = !{!151, !12, i64 92}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = !{!151, !12, i64 4}
!209 = !{!151, !12, i64 100}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = !{!152, !152, i64 0}
!213 = !{!214, !18, i64 0}
!214 = !{!"htree_t", !18, i64 0, !18, i64 2}
!215 = !{!214, !18, i64 2}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
