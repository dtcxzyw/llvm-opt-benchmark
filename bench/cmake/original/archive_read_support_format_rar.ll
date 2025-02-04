target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.rar = type { i32, i64, [2 x i8], [4 x i8], i8, i8, i32, i64, i64, i64, i64, i32, ptr, ptr, i64, i64, [8 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i32, i32, ptr, i32, i8, i8, i64, i32, i8, ptr, i32, i32, i8, %struct.huffman_code, %struct.huffman_code, %struct.huffman_code, %struct.huffman_code, [404 x i8], %struct.lzss, i32, i32, [4 x i32], i32, i32, i8, %struct.rar_filters, i8, i8, i8, i32, %struct.CPpmd7, %struct.CPpmd7z_RangeDec, %struct.IByteIn, i32, ptr, ptr, ptr, ptr, %struct.rar_br, i32 }
%struct.huffman_code = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.lzss = type { ptr, i32, i64 }
%struct.rar_filters = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64 }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.IByteIn = type { ptr, ptr }
%struct.rar_br = type { i64, i32, i64, ptr }
%struct.data_block_offsets = type { i64, i64, i64 }
%struct.rar_header = type { [2 x i8], i8, [2 x i8], [2 x i8] }
%struct.rar_file_header = type { [4 x i8], [4 x i8], i8, [4 x i8], [4 x i8], i8, i8, [2 x i8], [4 x i8] }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.rar_filter = type { ptr, [8 x i32], ptr, i32, i64, i32, i32, i32, ptr }
%struct.rar_virtual_machine = type { [8 x i32], [262148 x i8] }
%struct.rar_program_code = type { ptr, i32, ptr, i32, i64, i32, i32, ptr }
%struct.audio_state = type { [5 x i8], [4 x i16], i8, [11 x i32], i32, i8 }
%struct.huffman_table_entry = type { i32, i32 }
%struct.huffman_tree_node = type { [2 x i32] }
%struct.memory_bit_reader = type { ptr, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_rar\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't allocate rar data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Rar!\1A\07\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"rar: hdrcharset option needs a character-set name\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RAR\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Invalid marker header\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid header size\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"RAR encryption support unavailable.\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Header CRC error\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Invalid header size too small\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Bad RAR file\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Couldn't find out RAR header\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"RAR solid archive support unavailable.\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Invalid sizes specified.\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Invalid filename size\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Couldn't allocate memory.\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Invalid filename\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\00\\\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Mismatch of file parts split across multi-volume archive\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Unknown file attributes from RAR file's host OS\00", align 1
@__archive_ppmd7_functions = external constant %struct.IPpmd7, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Pathname cannot be converted from %s to current locale.\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Can't allocate memory for link\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"link cannot be converted from %s to current locale.\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Unsupported compression method for RAR file.\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"File CRC error\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Truncated RAR file data\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Invalid symbol\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Parsing filters is unsupported.\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Internal error extracting RAR file\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Unable to allocate memory for uncompressed data.\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Bad RAR file data\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"No support for RAR VM program filter\00", align 1
@cache_masks = internal constant [36 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.39 = private unnamed_addr constant [29 x i8] c"Invalid zero dictionary size\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Unable to initialize PPMd range decoder\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Invalid PPMd sequence\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Internal error extracting RAR file.\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Zero window size is invalid.\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Unable to allocate memory for node data.\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Prefix found\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Invalid prefix code in bitstream\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Huffman tree was not created.\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Invalid location to Huffman tree specified.\00", align 1
@expand.lengthbases = internal constant [28 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0", align 16
@expand.lengthbits = internal constant [28 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@expand.offsetbases = internal constant [60 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152, i32 65536, i32 98304, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1310720, i32 1572864, i32 1835008, i32 2097152, i32 2359296, i32 2621440, i32 2883584, i32 3145728, i32 3407872, i32 3670016, i32 3932160], align 16
@expand.offsetbits = internal constant [60 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@expand.shortbases = internal constant [8 x i8] c"\00\04\08\10 @\80\C0", align 1
@expand.shortbits = internal constant [8 x i8] c"\02\02\03\04\05\06\06\06", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"Attempt to seek past beginning of RAR data block\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Error during seek of RAR file\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Seeking of compressed RAR files is unsupported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_rar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %40 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 20312) #14
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
  br label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.rar, ptr %29, i32 0, i32 69
  store i32 -1, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 @__archive_read_register_format(ptr noundef %31, ptr noundef %32, ptr noundef @.str.2, ptr noundef @archive_read_format_rar_bid, ptr noundef @archive_read_format_rar_options, ptr noundef @archive_read_format_rar_read_header, ptr noundef @archive_read_format_rar_read_data, ptr noundef @archive_read_format_rar_read_data_skip, ptr noundef @archive_read_format_rar_seek_data, ptr noundef @archive_read_format_rar_cleanup, ptr noundef @archive_read_support_format_rar_capabilities, ptr noundef @archive_read_format_rar_has_encrypted_entries)
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %37) #13
  br label %38

38:                                               ; preds = %36, %28
  %39 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %41 = load i32, ptr %2, align 4
  ret i32 %41
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
define internal i32 @archive_read_format_rar_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 30
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @__archive_read_ahead(ptr noundef %16, i64 noundef 7, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str.3, i64 noundef 7) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !38
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 77
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 90
  br i1 %36, label %41, label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.4, i64 noundef 4) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 65536, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 4096, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %42

42:                                               ; preds = %89, %87, %41
  %43 = load i64, ptr %8, align 8, !tbaa !39
  %44 = load i64, ptr %9, align 8, !tbaa !39
  %45 = add nsw i64 %43, %44
  %46 = icmp sle i64 %45, 131072
  br i1 %46, label %47, label %90

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load i64, ptr %8, align 8, !tbaa !39
  %50 = load i64, ptr %9, align 8, !tbaa !39
  %51 = add nsw i64 %49, %50
  %52 = call ptr @__archive_read_ahead(ptr noundef %48, i64 noundef %51, ptr noundef %10)
  store ptr %52, ptr %11, align 8, !tbaa !37
  %53 = load ptr, ptr %11, align 8, !tbaa !37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i64, ptr %9, align 8, !tbaa !39
  %57 = ashr i64 %56, 1
  store i64 %57, ptr %9, align 8, !tbaa !39
  %58 = load i64, ptr %9, align 8, !tbaa !39
  %59 = icmp slt i64 %58, 64
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

61:                                               ; preds = %55
  store i32 2, ptr %7, align 4
  br label %87, !llvm.loop !40

62:                                               ; preds = %47
  %63 = load ptr, ptr %11, align 8, !tbaa !37
  %64 = load i64, ptr %8, align 8, !tbaa !39
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %78, %62
  %67 = load ptr, ptr %6, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %67, i64 7
  %69 = load ptr, ptr %11, align 8, !tbaa !37
  %70 = load i64, ptr %10, align 8, !tbaa !39
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = icmp ult ptr %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.3, i64 noundef 7) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %80, ptr %6, align 8, !tbaa !37
  br label %66, !llvm.loop !42

81:                                               ; preds = %66
  %82 = load ptr, ptr %6, align 8, !tbaa !37
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %81, %77, %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
    i32 2, label %42
  ]

89:                                               ; preds = %87
  br label %42, !llvm.loop !40

90:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %91, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -25, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.5) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef -1, ptr noundef @.str.6)
  br label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.archive_read, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = call ptr @archive_string_conversion_from_charset(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.rar, ptr %36, i32 0, i32 65
  store ptr %35, ptr %37, align 8, !tbaa !59
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.rar, ptr %38, i32 0, i32 65
  %40 = load ptr, ptr %39, align 8, !tbaa !59
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_read, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.archive, ptr %18, i32 0, i32 3
  store i32 851968, ptr %19, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.archive_read, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.archive, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.archive, ptr %27, i32 0, i32 4
  store ptr @.str.7, ptr %28, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  store ptr %34, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.rar, ptr %35, i32 0, i32 69
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.rar, ptr %40, i32 0, i32 69
  store i32 0, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %39, %29
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call ptr @__archive_read_ahead(ptr noundef %43, i64 noundef 7, ptr noundef null)
  store ptr %44, ptr %6, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %303

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %48, ptr %7, align 8, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.rar, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 77
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !37
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 90
  br i1 %64, label %69, label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %7, align 8, !tbaa !37
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.4, i64 noundef 4) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = call i32 @skip_sfx(ptr noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !11
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = icmp slt i32 %72, -20
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %303

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %65, %47
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.rar, ptr %78, i32 0, i32 37
  store i32 1, ptr %79, align 8, !tbaa !64
  br label %80

80:                                               ; preds = %302, %77
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = call ptr @__archive_read_ahead(ptr noundef %82, i64 noundef 7, ptr noundef null)
  store ptr %83, ptr %6, align 8, !tbaa !63
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %87, ptr %7, align 8, !tbaa !37
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !38
  store i8 %90, ptr %10, align 1, !tbaa !38
  %91 = load i8, ptr %10, align 1, !tbaa !38
  %92 = sext i8 %91 to i32
  switch i32 %92, label %296 [
    i32 114, label %93
    i32 115, label %103
    i32 116, label %190
    i32 117, label %195
    i32 118, label %195
    i32 119, label %195
    i32 120, label %195
    i32 121, label %195
    i32 123, label %195
    i32 122, label %287
  ]

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = call i32 @memcmp(ptr noundef %94, ptr noundef @.str.3, i64 noundef 7) #15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.archive_read, ptr %98, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 84, ptr noundef @.str.8)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = call i64 @__archive_read_consume(ptr noundef %101, i64 noundef 7)
  br label %299

103:                                              ; preds = %86
  %104 = load ptr, ptr %7, align 8, !tbaa !37
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  %106 = call zeroext i16 @archive_le16dec(ptr noundef %105)
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %8, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.rar, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8, !tbaa !65
  %110 = load ptr, ptr %7, align 8, !tbaa !37
  %111 = getelementptr inbounds i8, ptr %110, i64 5
  %112 = call zeroext i16 @archive_le16dec(ptr noundef %111)
  %113 = zext i16 %112 to i64
  store i64 %113, ptr %9, align 8, !tbaa !39
  %114 = load i64, ptr %9, align 8, !tbaa !39
  %115 = icmp ult i64 %114, 13
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.archive_read, ptr %117, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %118, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

119:                                              ; preds = %103
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = load i64, ptr %9, align 8, !tbaa !39
  %122 = call ptr @__archive_read_ahead(ptr noundef %120, i64 noundef %121, ptr noundef null)
  store ptr %122, ptr %6, align 8, !tbaa !63
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %126, ptr %7, align 8, !tbaa !37
  %127 = load ptr, ptr %8, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.rar, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [2 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %7, align 8, !tbaa !37
  %131 = getelementptr inbounds i8, ptr %130, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %131, i64 2, i1 false)
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.rar, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %7, align 8, !tbaa !37
  %136 = getelementptr inbounds i8, ptr %135, i64 7
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 1 %137, i64 4, i1 false)
  %138 = load ptr, ptr %8, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.rar, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !65
  %141 = and i32 %140, 512
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %125
  %144 = load i64, ptr %9, align 8, !tbaa !39
  %145 = icmp ult i64 %144, 14
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.archive_read, ptr %147, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %148, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8, !tbaa !37
  %151 = getelementptr inbounds i8, ptr %150, i64 7
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i8, ptr %153, align 1, !tbaa !38
  %155 = load ptr, ptr %8, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.rar, ptr %155, i32 0, i32 4
  store i8 %154, ptr %156, align 2, !tbaa !66
  br label %157

157:                                              ; preds = %149, %125
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.rar, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !65
  %161 = and i32 %160, 128
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8, !tbaa !60
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %164, i8 noundef signext 1)
  %165 = load ptr, ptr %5, align 8, !tbaa !60
  call void @archive_entry_set_is_data_encrypted(ptr noundef %165, i8 noundef signext 1)
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.rar, ptr %166, i32 0, i32 69
  store i32 1, ptr %167, align 8, !tbaa !15
  %168 = load ptr, ptr %4, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.archive_read, ptr %168, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %169, i32 noundef 84, ptr noundef @.str.10)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

170:                                              ; preds = %157
  %171 = load ptr, ptr %7, align 8, !tbaa !37
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i64, ptr %9, align 8, !tbaa !39
  %174 = trunc i64 %173 to i32
  %175 = sub i32 %174, 2
  %176 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %172, i32 noundef %175)
  store i64 %176, ptr %15, align 8, !tbaa !39
  %177 = load i64, ptr %15, align 8, !tbaa !39
  %178 = and i64 %177, 65535
  %179 = load ptr, ptr %7, align 8, !tbaa !37
  %180 = call zeroext i16 @archive_le16dec(ptr noundef %179)
  %181 = zext i16 %180 to i64
  %182 = icmp ne i64 %178, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %170
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.archive_read, ptr %184, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %185, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

186:                                              ; preds = %170
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = load i64, ptr %9, align 8, !tbaa !39
  %189 = call i64 @__archive_read_consume(ptr noundef %187, i64 noundef %188)
  br label %299

190:                                              ; preds = %86
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = load ptr, ptr %5, align 8, !tbaa !60
  %193 = load i8, ptr %10, align 1, !tbaa !38
  %194 = call i32 @read_header(ptr noundef %191, ptr noundef %192, i8 noundef signext %193)
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

195:                                              ; preds = %86, %86, %86, %86, %86, %86
  %196 = load ptr, ptr %7, align 8, !tbaa !37
  %197 = getelementptr inbounds i8, ptr %196, i64 3
  %198 = call zeroext i16 @archive_le16dec(ptr noundef %197)
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %12, align 4, !tbaa !11
  %200 = load ptr, ptr %7, align 8, !tbaa !37
  %201 = getelementptr inbounds i8, ptr %200, i64 5
  %202 = call zeroext i16 @archive_le16dec(ptr noundef %201)
  %203 = zext i16 %202 to i64
  store i64 %203, ptr %9, align 8, !tbaa !39
  %204 = load i64, ptr %9, align 8, !tbaa !39
  %205 = icmp ult i64 %204, 7
  br i1 %205, label %206, label %209

206:                                              ; preds = %195
  %207 = load ptr, ptr %4, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.archive_read, ptr %207, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %208, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

209:                                              ; preds = %195
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = and i32 %210, 32768
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %209
  %214 = load i64, ptr %9, align 8, !tbaa !39
  %215 = icmp ult i64 %214, 11
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.archive_read, ptr %217, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %218, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8, !tbaa !9
  %221 = load i64, ptr %9, align 8, !tbaa !39
  %222 = call ptr @__archive_read_ahead(ptr noundef %220, i64 noundef %221, ptr noundef null)
  store ptr %222, ptr %6, align 8, !tbaa !63
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %226, ptr %7, align 8, !tbaa !37
  %227 = load ptr, ptr %7, align 8, !tbaa !37
  %228 = getelementptr inbounds i8, ptr %227, i64 7
  %229 = call i32 @archive_le32dec(ptr noundef %228)
  %230 = zext i32 %229 to i64
  %231 = load i64, ptr %9, align 8, !tbaa !39
  %232 = add i64 %231, %230
  store i64 %232, ptr %9, align 8, !tbaa !39
  br label %233

233:                                              ; preds = %225, %209
  %234 = load ptr, ptr %7, align 8, !tbaa !37
  %235 = call zeroext i16 @archive_le16dec(ptr noundef %234)
  %236 = zext i16 %235 to i64
  store i64 %236, ptr %13, align 8, !tbaa !39
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = call i64 @__archive_read_consume(ptr noundef %237, i64 noundef 2)
  %239 = load i64, ptr %9, align 8, !tbaa !39
  %240 = sub i64 %239, 2
  store i64 %240, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %15, align 8, !tbaa !39
  br label %241

241:                                              ; preds = %272, %233
  %242 = load i64, ptr %9, align 8, !tbaa !39
  %243 = icmp ugt i64 %242, 0
  br i1 %243, label %244, label %273

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %245 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %245, ptr %16, align 8, !tbaa !39
  %246 = load i64, ptr %16, align 8, !tbaa !39
  %247 = icmp ugt i64 %246, 32768
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i64 32768, ptr %16, align 8, !tbaa !39
  br label %249

249:                                              ; preds = %248, %244
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  %251 = load i64, ptr %16, align 8, !tbaa !39
  %252 = call ptr @__archive_read_ahead(ptr noundef %250, i64 noundef %251, ptr noundef null)
  store ptr %252, ptr %6, align 8, !tbaa !63
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr %4, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.archive_read, ptr %255, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %256, i32 noundef 84, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %270

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %258, ptr %7, align 8, !tbaa !37
  %259 = load i64, ptr %15, align 8, !tbaa !39
  %260 = load ptr, ptr %7, align 8, !tbaa !37
  %261 = load i64, ptr %16, align 8, !tbaa !39
  %262 = trunc i64 %261 to i32
  %263 = call i64 @cm_zlib_crc32(i64 noundef %259, ptr noundef %260, i32 noundef %262)
  store i64 %263, ptr %15, align 8, !tbaa !39
  %264 = load ptr, ptr %4, align 8, !tbaa !9
  %265 = load i64, ptr %16, align 8, !tbaa !39
  %266 = call i64 @__archive_read_consume(ptr noundef %264, i64 noundef %265)
  %267 = load i64, ptr %16, align 8, !tbaa !39
  %268 = load i64, ptr %9, align 8, !tbaa !39
  %269 = sub i64 %268, %267
  store i64 %269, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %14, align 4
  br label %270

270:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %271 = load i32, ptr %14, align 4
  switch i32 %271, label %300 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %241, !llvm.loop !67

273:                                              ; preds = %241
  %274 = load i64, ptr %15, align 8, !tbaa !39
  %275 = and i64 %274, 65535
  %276 = load i64, ptr %13, align 8, !tbaa !39
  %277 = icmp ne i64 %275, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.archive_read, ptr %279, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %280, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

281:                                              ; preds = %273
  %282 = load i8, ptr %10, align 1, !tbaa !38
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 123
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

286:                                              ; preds = %281
  br label %299

287:                                              ; preds = %86
  %288 = load ptr, ptr %4, align 8, !tbaa !9
  %289 = load ptr, ptr %5, align 8, !tbaa !60
  %290 = load i8, ptr %10, align 1, !tbaa !38
  %291 = call i32 @read_header(ptr noundef %288, ptr noundef %289, i8 noundef signext %290)
  store i32 %291, ptr %11, align 4, !tbaa !11
  %292 = icmp slt i32 %291, -20
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

295:                                              ; preds = %287
  br label %299

296:                                              ; preds = %86
  %297 = load ptr, ptr %4, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.archive_read, ptr %297, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %298, i32 noundef 84, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %300

299:                                              ; preds = %295, %286, %186, %100
  store i32 0, ptr %14, align 4
  br label %300

300:                                              ; preds = %299, %296, %293, %285, %278, %270, %224, %216, %206, %190, %183, %163, %146, %124, %116, %97, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %301 = load i32, ptr %14, align 4
  switch i32 %301, label %303 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %80

303:                                              ; preds = %300, %74, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %304 = load i32, ptr %3, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.rar, ptr %18, i32 0, i32 69
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.rar, ptr %23, i32 0, i32 69
  store i32 0, ptr %24, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.rar, ptr %26, i32 0, i32 23
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.rar, ptr %32, i32 0, i32 23
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = call i64 @__archive_read_consume(ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.rar, ptr %36, i32 0, i32 23
  store i64 0, ptr %37, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %30, %25
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.rar, ptr %40, i32 0, i32 35
  %42 = load i8, ptr %41, align 1, !tbaa !71
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.rar, ptr %46, i32 0, i32 28
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.rar, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !73
  %52 = icmp sge i64 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %45, %38
  %54 = load ptr, ptr %8, align 8, !tbaa !68
  store i64 0, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.rar, ptr %55, i32 0, i32 26
  %57 = load i64, ptr %56, align 8, !tbaa !74
  %58 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %57, ptr %58, align 8, !tbaa !39
  %59 = load ptr, ptr %9, align 8, !tbaa !68
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.rar, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.rar, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !73
  %69 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %68, ptr %69, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %65, %53
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

71:                                               ; preds = %45
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.rar, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 1, !tbaa !75
  %75 = sext i8 %74 to i32
  switch i32 %75, label %102 [
    i32 48, label %76
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
  ]

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !63
  %79 = load ptr, ptr %8, align 8, !tbaa !68
  %80 = load ptr, ptr %9, align 8, !tbaa !68
  %81 = call i32 @read_data_stored(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !11
  br label %105

82:                                               ; preds = %71, %71, %71, %71, %71
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %7, align 8, !tbaa !63
  %85 = load ptr, ptr %8, align 8, !tbaa !68
  %86 = load ptr, ptr %9, align 8, !tbaa !68
  %87 = call i32 @read_data_compressed(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef 0)
  store i32 %87, ptr %11, align 4, !tbaa !11
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = icmp ne i32 %91, -20
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8, !tbaa !76
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.rar, ptr %95, i32 0, i32 60
  call void %94(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.rar, ptr %97, i32 0, i32 54
  store i8 1, ptr %98, align 8, !tbaa !78
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.rar, ptr %99, i32 0, i32 56
  store i8 0, ptr %100, align 8, !tbaa !79
  br label %101

101:                                              ; preds = %93, %90, %82
  br label %105

102:                                              ; preds = %71
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.archive_read, ptr %103, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef 84, ptr noundef @.str.30)
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %102, %101, %76
  %106 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.rar, ptr %13, i32 0, i32 23
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.rar, ptr %19, i32 0, i32 23
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = call i64 @__archive_read_consume(ptr noundef %18, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.rar, ptr %23, i32 0, i32 23
  store i64 0, ptr %24, align 8, !tbaa !70
  br label %25

25:                                               ; preds = %17, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.rar, ptr %26, i32 0, i32 24
  %28 = load i64, ptr %27, align 8, !tbaa !80
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.rar, ptr %32, i32 0, i32 24
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = call i64 @__archive_read_consume(ptr noundef %31, i64 noundef %34)
  store i64 %35, ptr %5, align 8, !tbaa !39
  %36 = load i64, ptr %5, align 8, !tbaa !39
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %25
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.rar, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.rar, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !81
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_read, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = call i32 @archive_read_format_rar_read_header(ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !11
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.archive_read, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = call i32 @archive_read_format_rar_read_header(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %60, %52
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = call i32 @archive_read_format_rar_read_data_skip(ptr noundef %72)
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %46, %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %71, %69, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_read_format_rar_seek_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %11, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.rar, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %449

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %24, label %34 [
    i32 1, label %25
    i32 2, label %29
    i32 0, label %33
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.rar, ptr %26, i32 0, i32 28
  %28 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %28, ptr %8, align 8, !tbaa !39
  br label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.rar, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !73
  store i64 %32, ptr %8, align 8, !tbaa !39
  br label %35

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %23, %33
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %34, %29, %25
  %36 = load i64, ptr %6, align 8, !tbaa !39
  %37 = load i64, ptr %8, align 8, !tbaa !39
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %8, align 8, !tbaa !39
  %39 = load i64, ptr %8, align 8, !tbaa !39
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

42:                                               ; preds = %35
  %43 = load i64, ptr %8, align 8, !tbaa !39
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.rar, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !73
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8, !tbaa !39
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.rar, ptr %50, i32 0, i32 28
  store i64 %49, ptr %51, align 8, !tbaa !72
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.rar, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !73
  store i64 %54, ptr %8, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %48, %42
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.rar, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = getelementptr inbounds %struct.data_block_offsets, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !84
  %63 = load i64, ptr %8, align 8, !tbaa !39
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %71, %56
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.rar, ptr %67, i32 0, i32 40
  %69 = load i32, ptr %68, align 8, !tbaa !86
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !11
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.rar, ptr %74, i32 0, i32 39
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !84
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.rar, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !87
  %91 = sub nsw i64 %81, %90
  %92 = load i64, ptr %8, align 8, !tbaa !39
  %93 = add nsw i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !39
  br label %65, !llvm.loop !88

94:                                               ; preds = %65
  %95 = load ptr, ptr %11, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.rar, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !65
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %358

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %330, %260, %170, %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %8, align 8, !tbaa !39
  %104 = load ptr, ptr %11, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.rar, ptr %104, i32 0, i32 39
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.rar, ptr %107, i32 0, i32 40
  %109 = load i32, ptr %108, align 8, !tbaa !86
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %106, i64 %110
  %112 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !84
  %114 = icmp slt i64 %103, %113
  br i1 %114, label %115, label %216

115:                                              ; preds = %102
  %116 = load ptr, ptr %11, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.rar, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !81
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %216

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.rar, ptr %122, i32 0, i32 40
  %124 = load i32, ptr %123, align 8, !tbaa !86
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.archive_read, ptr %127, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %128, i32 noundef -1, ptr noundef @.str.50)
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.rar, ptr %130, i32 0, i32 40
  %132 = load i32, ptr %131, align 8, !tbaa !86
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !86
  %134 = load ptr, ptr %11, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.rar, ptr %134, i32 0, i32 39
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = load ptr, ptr %11, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.rar, ptr %137, i32 0, i32 40
  %139 = load i32, ptr %138, align 8, !tbaa !86
  %140 = add i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %136, i64 %141
  %143 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !84
  %145 = load ptr, ptr %11, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.rar, ptr %145, i32 0, i32 39
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  %148 = load ptr, ptr %11, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.rar, ptr %148, i32 0, i32 40
  %150 = load i32, ptr %149, align 8, !tbaa !86
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !87
  %155 = sub nsw i64 %144, %154
  %156 = load i64, ptr %8, align 8, !tbaa !39
  %157 = sub nsw i64 %156, %155
  store i64 %157, ptr %8, align 8, !tbaa !39
  %158 = load i64, ptr %8, align 8, !tbaa !39
  %159 = load ptr, ptr %11, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.rar, ptr %159, i32 0, i32 39
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %162 = load ptr, ptr %11, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.rar, ptr %162, i32 0, i32 40
  %164 = load i32, ptr %163, align 8, !tbaa !86
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %161, i64 %165
  %167 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !84
  %169 = icmp slt i64 %158, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %129
  br label %101

171:                                              ; preds = %129
  %172 = load ptr, ptr %5, align 8, !tbaa !9
  %173 = load ptr, ptr %11, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.rar, ptr %173, i32 0, i32 39
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = load ptr, ptr %11, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.rar, ptr %176, i32 0, i32 40
  %178 = load i32, ptr %177, align 8, !tbaa !86
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !84
  %183 = load ptr, ptr %11, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.rar, ptr %183, i32 0, i32 39
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = load ptr, ptr %11, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.rar, ptr %186, i32 0, i32 40
  %188 = load i32, ptr %187, align 8, !tbaa !86
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !89
  %193 = sub nsw i64 %182, %192
  %194 = call i64 @__archive_read_seek(ptr noundef %172, i64 noundef %193, i32 noundef 0)
  store i64 %194, ptr %9, align 8, !tbaa !39
  %195 = load i64, ptr %9, align 8, !tbaa !39
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %171
  %198 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %198, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

199:                                              ; preds = %171
  %200 = load ptr, ptr %5, align 8, !tbaa !9
  %201 = load ptr, ptr %5, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.archive_read, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !82
  %204 = call i32 @archive_read_format_rar_read_header(ptr noundef %200, ptr noundef %203)
  %205 = sext i32 %204 to i64
  store i64 %205, ptr %9, align 8, !tbaa !39
  %206 = load i64, ptr %9, align 8, !tbaa !39
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %199
  %209 = load ptr, ptr %5, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.archive_read, ptr %209, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %210, i32 noundef -1, ptr noundef @.str.51)
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

211:                                              ; preds = %199
  %212 = load ptr, ptr %11, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.rar, ptr %212, i32 0, i32 40
  %214 = load i32, ptr %213, align 8, !tbaa !86
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !86
  br label %357

216:                                              ; preds = %115, %102
  %217 = load i64, ptr %8, align 8, !tbaa !39
  %218 = load ptr, ptr %11, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.rar, ptr %218, i32 0, i32 39
  %220 = load ptr, ptr %219, align 8, !tbaa !83
  %221 = load ptr, ptr %11, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.rar, ptr %221, i32 0, i32 40
  %223 = load i32, ptr %222, align 8, !tbaa !86
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %220, i64 %224
  %226 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !87
  %228 = icmp sgt i64 %217, %227
  br i1 %228, label %229, label %355

229:                                              ; preds = %216
  %230 = load ptr, ptr %11, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.rar, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8, !tbaa !81
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %355

235:                                              ; preds = %229
  %236 = load ptr, ptr %11, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.rar, ptr %236, i32 0, i32 40
  %238 = load i32, ptr %237, align 8, !tbaa !86
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !86
  %240 = load ptr, ptr %11, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.rar, ptr %240, i32 0, i32 40
  %242 = load i32, ptr %241, align 8, !tbaa !86
  %243 = load ptr, ptr %11, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.rar, ptr %243, i32 0, i32 41
  %245 = load i32, ptr %244, align 4, !tbaa !90
  %246 = icmp ult i32 %242, %245
  br i1 %246, label %247, label %285

247:                                              ; preds = %235
  %248 = load i64, ptr %8, align 8, !tbaa !39
  %249 = load ptr, ptr %11, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.rar, ptr %249, i32 0, i32 39
  %251 = load ptr, ptr %250, align 8, !tbaa !83
  %252 = load ptr, ptr %11, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.rar, ptr %252, i32 0, i32 40
  %254 = load i32, ptr %253, align 8, !tbaa !86
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %251, i64 %255
  %257 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !87
  %259 = icmp sgt i64 %248, %258
  br i1 %259, label %260, label %285

260:                                              ; preds = %247
  %261 = load ptr, ptr %11, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.rar, ptr %261, i32 0, i32 39
  %263 = load ptr, ptr %262, align 8, !tbaa !83
  %264 = load ptr, ptr %11, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.rar, ptr %264, i32 0, i32 40
  %266 = load i32, ptr %265, align 8, !tbaa !86
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %263, i64 %267
  %269 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !84
  %271 = load ptr, ptr %11, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct.rar, ptr %271, i32 0, i32 39
  %273 = load ptr, ptr %272, align 8, !tbaa !83
  %274 = load ptr, ptr %11, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.rar, ptr %274, i32 0, i32 40
  %276 = load i32, ptr %275, align 8, !tbaa !86
  %277 = sub i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %273, i64 %278
  %280 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !87
  %282 = sub nsw i64 %270, %281
  %283 = load i64, ptr %8, align 8, !tbaa !39
  %284 = add nsw i64 %283, %282
  store i64 %284, ptr %8, align 8, !tbaa !39
  br label %101

285:                                              ; preds = %247, %235
  %286 = load ptr, ptr %11, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.rar, ptr %286, i32 0, i32 40
  %288 = load i32, ptr %287, align 8, !tbaa !86
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !86
  %290 = load ptr, ptr %5, align 8, !tbaa !9
  %291 = load ptr, ptr %11, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.rar, ptr %291, i32 0, i32 39
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %294 = load ptr, ptr %11, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct.rar, ptr %294, i32 0, i32 40
  %296 = load i32, ptr %295, align 8, !tbaa !86
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %293, i64 %297
  %299 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8, !tbaa !87
  %301 = call i64 @__archive_read_seek(ptr noundef %290, i64 noundef %300, i32 noundef 0)
  store i64 %301, ptr %9, align 8, !tbaa !39
  %302 = load i64, ptr %9, align 8, !tbaa !39
  %303 = icmp slt i64 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %285
  %305 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %305, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

306:                                              ; preds = %285
  %307 = load ptr, ptr %5, align 8, !tbaa !9
  %308 = load ptr, ptr %5, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.archive_read, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !82
  %311 = call i32 @archive_read_format_rar_read_header(ptr noundef %307, ptr noundef %310)
  %312 = sext i32 %311 to i64
  store i64 %312, ptr %9, align 8, !tbaa !39
  %313 = load i64, ptr %9, align 8, !tbaa !39
  %314 = icmp eq i64 %313, 1
  br i1 %314, label %315, label %324

315:                                              ; preds = %306
  %316 = load ptr, ptr %11, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.rar, ptr %316, i32 0, i32 38
  store i8 1, ptr %317, align 4, !tbaa !91
  %318 = load ptr, ptr %5, align 8, !tbaa !9
  %319 = load ptr, ptr %5, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.archive_read, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !82
  %322 = call i32 @archive_read_format_rar_read_header(ptr noundef %318, ptr noundef %321)
  %323 = sext i32 %322 to i64
  store i64 %323, ptr %9, align 8, !tbaa !39
  br label %324

324:                                              ; preds = %315, %306
  %325 = load i64, ptr %9, align 8, !tbaa !39
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.archive_read, ptr %328, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %329, i32 noundef -1, ptr noundef @.str.51)
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

330:                                              ; preds = %324
  %331 = load ptr, ptr %11, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.rar, ptr %331, i32 0, i32 39
  %333 = load ptr, ptr %332, align 8, !tbaa !83
  %334 = load ptr, ptr %11, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.rar, ptr %334, i32 0, i32 40
  %336 = load i32, ptr %335, align 8, !tbaa !86
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %333, i64 %337
  %339 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8, !tbaa !84
  %341 = load ptr, ptr %11, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct.rar, ptr %341, i32 0, i32 39
  %343 = load ptr, ptr %342, align 8, !tbaa !83
  %344 = load ptr, ptr %11, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct.rar, ptr %344, i32 0, i32 40
  %346 = load i32, ptr %345, align 8, !tbaa !86
  %347 = sub i32 %346, 1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %343, i64 %348
  %350 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8, !tbaa !87
  %352 = sub nsw i64 %340, %351
  %353 = load i64, ptr %8, align 8, !tbaa !39
  %354 = add nsw i64 %353, %352
  store i64 %354, ptr %8, align 8, !tbaa !39
  br label %101

355:                                              ; preds = %229, %216
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %211
  br label %358

358:                                              ; preds = %357, %94
  %359 = load ptr, ptr %5, align 8, !tbaa !9
  %360 = load i64, ptr %8, align 8, !tbaa !39
  %361 = call i64 @__archive_read_seek(ptr noundef %359, i64 noundef %360, i32 noundef 0)
  store i64 %361, ptr %9, align 8, !tbaa !39
  %362 = load i64, ptr %9, align 8, !tbaa !39
  %363 = icmp slt i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %365, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

366:                                              ; preds = %358
  %367 = load ptr, ptr %11, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.rar, ptr %367, i32 0, i32 39
  %369 = load ptr, ptr %368, align 8, !tbaa !83
  %370 = load ptr, ptr %11, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.rar, ptr %370, i32 0, i32 40
  %372 = load i32, ptr %371, align 8, !tbaa !86
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %369, i64 %373
  %375 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %374, i32 0, i32 2
  %376 = load i64, ptr %375, align 8, !tbaa !87
  %377 = load i64, ptr %9, align 8, !tbaa !39
  %378 = sub nsw i64 %376, %377
  %379 = load ptr, ptr %11, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.rar, ptr %379, i32 0, i32 24
  store i64 %378, ptr %380, align 8, !tbaa !80
  %381 = load ptr, ptr %11, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.rar, ptr %381, i32 0, i32 40
  %383 = load i32, ptr %382, align 8, !tbaa !86
  store i32 %383, ptr %10, align 4, !tbaa !11
  br label %384

384:                                              ; preds = %387, %366
  %385 = load i32, ptr %10, align 4, !tbaa !11
  %386 = icmp ugt i32 %385, 0
  br i1 %386, label %387, label %410

387:                                              ; preds = %384
  %388 = load i32, ptr %10, align 4, !tbaa !11
  %389 = add i32 %388, -1
  store i32 %389, ptr %10, align 4, !tbaa !11
  %390 = load ptr, ptr %11, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw %struct.rar, ptr %390, i32 0, i32 39
  %392 = load ptr, ptr %391, align 8, !tbaa !83
  %393 = load i32, ptr %10, align 4, !tbaa !11
  %394 = add i32 %393, 1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %392, i64 %395
  %397 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8, !tbaa !84
  %399 = load ptr, ptr %11, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.rar, ptr %399, i32 0, i32 39
  %401 = load ptr, ptr %400, align 8, !tbaa !83
  %402 = load i32, ptr %10, align 4, !tbaa !11
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8, !tbaa !87
  %407 = sub nsw i64 %398, %406
  %408 = load i64, ptr %9, align 8, !tbaa !39
  %409 = sub nsw i64 %408, %407
  store i64 %409, ptr %9, align 8, !tbaa !39
  br label %384, !llvm.loop !92

410:                                              ; preds = %384
  %411 = load ptr, ptr %11, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw %struct.rar, ptr %411, i32 0, i32 39
  %413 = load ptr, ptr %412, align 8, !tbaa !83
  %414 = getelementptr inbounds %struct.data_block_offsets, ptr %413, i64 0
  %415 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %414, i32 0, i32 1
  %416 = load i64, ptr %415, align 8, !tbaa !84
  %417 = load i64, ptr %9, align 8, !tbaa !39
  %418 = sub nsw i64 %417, %416
  store i64 %418, ptr %9, align 8, !tbaa !39
  %419 = load ptr, ptr %5, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.archive_read, ptr %419, i32 0, i32 0
  call void @__archive_reset_read_data(ptr noundef %420)
  %421 = load ptr, ptr %11, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.rar, ptr %421, i32 0, i32 23
  store i64 0, ptr %422, align 8, !tbaa !70
  %423 = load ptr, ptr %11, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct.rar, ptr %423, i32 0, i32 26
  store i64 0, ptr %424, align 8, !tbaa !74
  %425 = load i64, ptr %9, align 8, !tbaa !39
  %426 = load ptr, ptr %11, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw %struct.rar, ptr %426, i32 0, i32 8
  %428 = load i64, ptr %427, align 8, !tbaa !73
  %429 = icmp eq i64 %425, %428
  br i1 %429, label %430, label %442

430:                                              ; preds = %410
  %431 = load ptr, ptr %11, align 8, !tbaa !13
  %432 = getelementptr inbounds nuw %struct.rar, ptr %431, i32 0, i32 28
  %433 = load i64, ptr %432, align 8, !tbaa !72
  %434 = load ptr, ptr %11, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw %struct.rar, ptr %434, i32 0, i32 8
  %436 = load i64, ptr %435, align 8, !tbaa !73
  %437 = icmp sgt i64 %433, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %430
  %439 = load ptr, ptr %11, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw %struct.rar, ptr %439, i32 0, i32 28
  %441 = load i64, ptr %440, align 8, !tbaa !72
  store i64 %441, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

442:                                              ; preds = %430, %410
  %443 = load i64, ptr %9, align 8, !tbaa !39
  %444 = load ptr, ptr %11, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.rar, ptr %444, i32 0, i32 28
  store i64 %443, ptr %445, align 8, !tbaa !72
  %446 = load ptr, ptr %11, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw %struct.rar, ptr %446, i32 0, i32 28
  %448 = load i64, ptr %447, align 8, !tbaa !72
  store i64 %448, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

449:                                              ; preds = %3
  %450 = load ptr, ptr %5, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw %struct.archive_read, ptr %450, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %451, i32 noundef -1, ptr noundef @.str.52)
  br label %452

452:                                              ; preds = %449
  store i64 -25, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %453

453:                                              ; preds = %452, %442, %438, %364, %327, %304, %208, %197, %126, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %454 = load i64, ptr %4, align 8
  ret i64 %454
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free_codes(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.rar, ptr %10, i32 0, i32 55
  call void @clear_filters(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.rar, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.rar, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.rar, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  call void @free(ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.rar, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  call void @free(ptr noundef %23) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.rar, ptr %24, i32 0, i32 48
  %26 = getelementptr inbounds nuw %struct.lzss, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  call void @free(ptr noundef %27) #13
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8, !tbaa !76
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.rar, ptr %29, i32 0, i32 60
  call void %28(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %31) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.archive_read, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_support_format_rar_capabilities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_has_encrypted_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.rar, ptr %22, i32 0, i32 69
  %24 = load i32, ptr %23, align 8, !tbaa !15
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %8, %1
  store i32 -1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @skip_sfx(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %8, align 8, !tbaa !39
  store i64 4096, ptr %10, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %60, %29, %1
  %13 = load i64, ptr %8, align 8, !tbaa !39
  %14 = load i64, ptr %10, align 8, !tbaa !39
  %15 = add i64 %13, %14
  %16 = icmp ule i64 %15, 131072
  br i1 %16, label %17, label %72

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %10, align 8, !tbaa !39
  %20 = call ptr @__archive_read_ahead(ptr noundef %18, i64 noundef %19, ptr noundef %9)
  store ptr %20, ptr %4, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8, !tbaa !39
  %25 = ashr i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !39
  %26 = load i64, ptr %10, align 8, !tbaa !39
  %27 = icmp slt i64 %26, 64
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %73

29:                                               ; preds = %23
  br label %12, !llvm.loop !97

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = icmp slt i64 %31, 64
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %73

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %35, ptr %5, align 8, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = load i64, ptr %9, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %57, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %40, i64 7
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.3, i64 noundef 7) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %7, align 8, !tbaa !39
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = load i64, ptr %7, align 8, !tbaa !39
  %56 = call i64 @__archive_read_consume(ptr noundef %54, i64 noundef %55)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %76

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %59, ptr %5, align 8, !tbaa !37
  br label %39, !llvm.loop !98

60:                                               ; preds = %39
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %7, align 8, !tbaa !39
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = load i64, ptr %7, align 8, !tbaa !39
  %68 = call i64 @__archive_read_consume(ptr noundef %66, i64 noundef %67)
  %69 = load i64, ptr %7, align 8, !tbaa !39
  %70 = load i64, ptr %8, align 8, !tbaa !39
  %71 = add i64 %70, %69
  store i64 %71, ptr %8, align 8, !tbaa !39
  br label %12, !llvm.loop !97

72:                                               ; preds = %12
  br label %73

73:                                               ; preds = %72, %33, %28
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.archive_read, ptr %74, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %75, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %73, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !38
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i16 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) #2

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) #2

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rar_header, align 1
  %13 = alloca %struct.rar_file_header, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [8 x i8], align 1
  %20 = alloca [8 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i8 %2, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 25, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_read, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  store ptr %46, ptr %11, align 8, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.rar, ptr %47, i32 0, i32 65
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  store ptr %49, ptr %22, align 8, !tbaa !99
  %50 = load ptr, ptr %22, align 8, !tbaa !99
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %3
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.rar, ptr %53, i32 0, i32 63
  %55 = load i32, ptr %54, align 8, !tbaa !100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.archive_read, ptr %58, i32 0, i32 0
  %60 = call ptr @archive_string_default_conversion_for_read(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.rar, ptr %61, i32 0, i32 64
  store ptr %60, ptr %62, align 8, !tbaa !101
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.rar, ptr %63, i32 0, i32 63
  store i32 1, ptr %64, align 8, !tbaa !100
  br label %65

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.rar, ptr %66, i32 0, i32 64
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  store ptr %68, ptr %22, align 8, !tbaa !99
  br label %69

69:                                               ; preds = %65, %3
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = call ptr @__archive_read_ahead(ptr noundef %70, i64 noundef 7, ptr noundef null)
  store ptr %71, ptr %8, align 8, !tbaa !63
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %75, ptr %9, align 8, !tbaa !37
  %76 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %76, i64 7, i1 false)
  %77 = getelementptr inbounds nuw %struct.rar_header, ptr %12, i32 0, i32 2
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i16 @archive_le16dec(ptr noundef %78)
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.rar, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.rar_header, ptr %12, i32 0, i32 3
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 0
  %85 = call zeroext i16 @archive_le16dec(ptr noundef %84)
  %86 = zext i16 %85 to i64
  store i64 %86, ptr %14, align 8, !tbaa !39
  %87 = load i64, ptr %14, align 8, !tbaa !39
  %88 = icmp slt i64 %87, 32
  br i1 %88, label %89, label %92

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.archive_read, ptr %90, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

92:                                               ; preds = %74
  %93 = load ptr, ptr %9, align 8, !tbaa !37
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %94, i32 noundef 5)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %24, align 4, !tbaa !11
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = call i64 @__archive_read_consume(ptr noundef %97, i64 noundef 7)
  %99 = load ptr, ptr %11, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.rar, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !81
  %102 = and i32 %101, 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %139, label %104

104:                                              ; preds = %92
  %105 = load ptr, ptr %11, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.rar, ptr %105, i32 0, i32 5
  store i8 0, ptr %106, align 1, !tbaa !75
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.rar, ptr %107, i32 0, i32 7
  store i64 0, ptr %108, align 8, !tbaa !102
  %109 = load ptr, ptr %11, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.rar, ptr %109, i32 0, i32 8
  store i64 0, ptr %110, align 8, !tbaa !73
  %111 = load ptr, ptr %11, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.rar, ptr %111, i32 0, i32 9
  store i64 0, ptr %112, align 8, !tbaa !103
  %113 = load ptr, ptr %11, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.rar, ptr %113, i32 0, i32 19
  store i64 0, ptr %114, align 8, !tbaa !104
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.rar, ptr %115, i32 0, i32 17
  store i64 0, ptr %116, align 8, !tbaa !105
  %117 = load ptr, ptr %11, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.rar, ptr %117, i32 0, i32 21
  store i64 0, ptr %118, align 8, !tbaa !106
  %119 = load ptr, ptr %11, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.rar, ptr %119, i32 0, i32 11
  store i32 0, ptr %120, align 8, !tbaa !107
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.rar, ptr %121, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 8, i1 false)
  %123 = load ptr, ptr %11, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.rar, ptr %123, i32 0, i32 17
  store i64 0, ptr %124, align 8, !tbaa !105
  %125 = load ptr, ptr %11, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.rar, ptr %125, i32 0, i32 18
  store i64 0, ptr %126, align 8, !tbaa !108
  %127 = load ptr, ptr %11, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.rar, ptr %127, i32 0, i32 19
  store i64 0, ptr %128, align 8, !tbaa !104
  %129 = load ptr, ptr %11, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.rar, ptr %129, i32 0, i32 20
  store i64 0, ptr %130, align 8, !tbaa !109
  %131 = load ptr, ptr %11, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.rar, ptr %131, i32 0, i32 9
  store i64 0, ptr %132, align 8, !tbaa !103
  %133 = load ptr, ptr %11, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.rar, ptr %133, i32 0, i32 10
  store i64 0, ptr %134, align 8, !tbaa !110
  %135 = load ptr, ptr %11, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.rar, ptr %135, i32 0, i32 21
  store i64 0, ptr %136, align 8, !tbaa !106
  %137 = load ptr, ptr %11, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.rar, ptr %137, i32 0, i32 22
  store i64 0, ptr %138, align 8, !tbaa !111
  br label %142

139:                                              ; preds = %92
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.archive_read, ptr %140, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef 84, ptr noundef @.str.15)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

142:                                              ; preds = %104
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = load i64, ptr %14, align 8, !tbaa !39
  %145 = sub i64 %144, 7
  %146 = call ptr @__archive_read_ahead(ptr noundef %143, i64 noundef %145, ptr noundef null)
  store ptr %146, ptr %8, align 8, !tbaa !63
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

149:                                              ; preds = %142
  %150 = load i32, ptr %24, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %8, align 8, !tbaa !63
  %153 = load i64, ptr %14, align 8, !tbaa !39
  %154 = sub nsw i64 %153, 7
  %155 = trunc i64 %154 to i32
  %156 = call i64 @cm_zlib_crc32(i64 noundef %151, ptr noundef %152, i32 noundef %155)
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %24, align 4, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.rar_header, ptr %12, i32 0, i32 0
  %159 = getelementptr inbounds [2 x i8], ptr %158, i64 0, i64 0
  %160 = call zeroext i16 @archive_le16dec(ptr noundef %159)
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %25, align 4, !tbaa !11
  %162 = load i32, ptr %24, align 4, !tbaa !11
  %163 = and i32 %162, 65535
  %164 = load i32, ptr %25, align 4, !tbaa !11
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %149
  %167 = load ptr, ptr %5, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.archive_read, ptr %167, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %168, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

169:                                              ; preds = %149
  %170 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %170, ptr %9, align 8, !tbaa !37
  %171 = load ptr, ptr %9, align 8, !tbaa !37
  %172 = load i64, ptr %14, align 8, !tbaa !39
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 -7
  store ptr %174, ptr %10, align 8, !tbaa !37
  %175 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %175, i64 25, i1 false)
  %176 = load ptr, ptr %9, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 25
  store ptr %177, ptr %9, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 6
  %179 = load i8, ptr %178, align 1, !tbaa !112
  %180 = load ptr, ptr %11, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.rar, ptr %180, i32 0, i32 5
  store i8 %179, ptr %181, align 1, !tbaa !75
  %182 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 4
  %183 = getelementptr inbounds [4 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 @archive_le32dec(ptr noundef %183)
  store i32 %184, ptr %21, align 4, !tbaa !11
  %185 = load i32, ptr %21, align 4, !tbaa !11
  %186 = call i64 @get_time(i32 noundef %185)
  %187 = load ptr, ptr %11, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.rar, ptr %187, i32 0, i32 9
  store i64 %186, ptr %188, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 3
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 @archive_le32dec(ptr noundef %190)
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %11, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.rar, ptr %193, i32 0, i32 1
  store i64 %192, ptr %194, align 8, !tbaa !114
  %195 = load ptr, ptr %11, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.rar, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8, !tbaa !81
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %169
  %201 = load ptr, ptr %6, align 8, !tbaa !60
  call void @archive_entry_set_is_data_encrypted(ptr noundef %201, i8 noundef signext 1)
  %202 = load ptr, ptr %11, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.rar, ptr %202, i32 0, i32 69
  store i32 1, ptr %203, align 8, !tbaa !15
  %204 = load ptr, ptr %5, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.archive_read, ptr %204, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %205, i32 noundef 84, ptr noundef @.str.10)
  br label %206

206:                                              ; preds = %200, %169
  %207 = load ptr, ptr %11, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.rar, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !81
  %210 = and i32 %209, 256
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %243

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8, !tbaa !37
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %10, align 8, !tbaa !37
  %216 = icmp ugt ptr %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.archive_read, ptr %218, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %219, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

220:                                              ; preds = %212
  %221 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %222 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 0
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %223, i64 4, i1 false)
  %224 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %226, i64 4, i1 false)
  %227 = load ptr, ptr %9, align 8, !tbaa !37
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store ptr %228, ptr %9, align 8, !tbaa !37
  %229 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %230 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 1
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %231, i64 4, i1 false)
  %232 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %234, i64 4, i1 false)
  %235 = load ptr, ptr %9, align 8, !tbaa !37
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  store ptr %236, ptr %9, align 8, !tbaa !37
  %237 = call i64 @archive_le64dec(ptr noundef %19)
  %238 = load ptr, ptr %11, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.rar, ptr %238, i32 0, i32 7
  store i64 %237, ptr %239, align 8, !tbaa !102
  %240 = call i64 @archive_le64dec(ptr noundef %20)
  %241 = load ptr, ptr %11, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.rar, ptr %241, i32 0, i32 8
  store i64 %240, ptr %242, align 8, !tbaa !73
  br label %256

243:                                              ; preds = %206
  %244 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 0
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 0, i64 0
  %246 = call i32 @archive_le32dec(ptr noundef %245)
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %11, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.rar, ptr %248, i32 0, i32 7
  store i64 %247, ptr %249, align 8, !tbaa !102
  %250 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 1
  %251 = getelementptr inbounds [4 x i8], ptr %250, i64 0, i64 0
  %252 = call i32 @archive_le32dec(ptr noundef %251)
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %11, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.rar, ptr %254, i32 0, i32 8
  store i64 %253, ptr %255, align 8, !tbaa !73
  br label %256

256:                                              ; preds = %243, %220
  %257 = load ptr, ptr %11, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.rar, ptr %257, i32 0, i32 7
  %259 = load i64, ptr %258, align 8, !tbaa !102
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.rar, ptr %262, i32 0, i32 8
  %264 = load i64, ptr %263, align 8, !tbaa !73
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261, %256
  %267 = load ptr, ptr %5, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.archive_read, ptr %267, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %268, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

269:                                              ; preds = %261
  %270 = load ptr, ptr %11, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.rar, ptr %270, i32 0, i32 7
  %272 = load i64, ptr %271, align 8, !tbaa !102
  %273 = load ptr, ptr %11, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.rar, ptr %273, i32 0, i32 24
  store i64 %272, ptr %274, align 8, !tbaa !80
  %275 = load i8, ptr %7, align 1, !tbaa !38
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 122
  br i1 %277, label %278, label %307

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %279 = load ptr, ptr %9, align 8, !tbaa !37
  %280 = load ptr, ptr %8, align 8, !tbaa !63
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  store i64 %283, ptr %31, align 8, !tbaa !39
  %284 = load ptr, ptr %11, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.rar, ptr %284, i32 0, i32 7
  %286 = load i64, ptr %285, align 8, !tbaa !102
  %287 = load i64, ptr %14, align 8, !tbaa !39
  %288 = add nsw i64 %287, %286
  store i64 %288, ptr %14, align 8, !tbaa !39
  %289 = load ptr, ptr %5, align 8, !tbaa !9
  %290 = load i64, ptr %14, align 8, !tbaa !39
  %291 = sub i64 %290, 7
  %292 = call ptr @__archive_read_ahead(ptr noundef %289, i64 noundef %291, ptr noundef null)
  store ptr %292, ptr %8, align 8, !tbaa !63
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %278
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %304

295:                                              ; preds = %278
  %296 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %296, ptr %9, align 8, !tbaa !37
  %297 = load ptr, ptr %9, align 8, !tbaa !37
  %298 = load i64, ptr %14, align 8, !tbaa !39
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 -7
  store ptr %300, ptr %10, align 8, !tbaa !37
  %301 = load i64, ptr %31, align 8, !tbaa !39
  %302 = load ptr, ptr %9, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  store ptr %303, ptr %9, align 8, !tbaa !37
  store i32 0, ptr %30, align 4
  br label %304

304:                                              ; preds = %295, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %305 = load i32, ptr %30, align 4
  switch i32 %305, label %1145 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %269
  %308 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 7
  %309 = getelementptr inbounds [2 x i8], ptr %308, i64 0, i64 0
  %310 = call zeroext i16 @archive_le16dec(ptr noundef %309)
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %15, align 4, !tbaa !11
  %312 = load ptr, ptr %9, align 8, !tbaa !37
  %313 = load i32, ptr %15, align 4, !tbaa !11
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %314
  %316 = load ptr, ptr %10, align 8, !tbaa !37
  %317 = icmp ugt ptr %315, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %307
  %319 = load ptr, ptr %5, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.archive_read, ptr %319, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %320, i32 noundef 84, ptr noundef @.str.17)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

321:                                              ; preds = %307
  %322 = load ptr, ptr %11, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.rar, ptr %322, i32 0, i32 15
  %324 = load i64, ptr %323, align 8, !tbaa !115
  %325 = load i32, ptr %15, align 4, !tbaa !11
  %326 = mul i32 %325, 2
  %327 = add i32 %326, 2
  %328 = zext i32 %327 to i64
  %329 = icmp ult i64 %324, %328
  br i1 %329, label %330, label %352

330:                                              ; preds = %321
  %331 = load i32, ptr %15, align 4, !tbaa !11
  %332 = mul i32 %331, 2
  %333 = add i32 %332, 2
  %334 = zext i32 %333 to i64
  store i64 %334, ptr %29, align 8, !tbaa !39
  %335 = load ptr, ptr %11, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.rar, ptr %335, i32 0, i32 12
  %337 = load ptr, ptr %336, align 8, !tbaa !93
  %338 = load i64, ptr %29, align 8, !tbaa !39
  %339 = call ptr @realloc(ptr noundef %337, i64 noundef %338) #16
  store ptr %339, ptr %28, align 8, !tbaa !37
  %340 = load ptr, ptr %28, align 8, !tbaa !37
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %330
  %343 = load ptr, ptr %5, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.archive_read, ptr %343, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %344, i32 noundef 12, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

345:                                              ; preds = %330
  %346 = load ptr, ptr %28, align 8, !tbaa !37
  %347 = load ptr, ptr %11, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.rar, ptr %347, i32 0, i32 12
  store ptr %346, ptr %348, align 8, !tbaa !93
  %349 = load i64, ptr %29, align 8, !tbaa !39
  %350 = load ptr, ptr %11, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.rar, ptr %350, i32 0, i32 15
  store i64 %349, ptr %351, align 8, !tbaa !115
  br label %352

352:                                              ; preds = %345, %321
  %353 = load ptr, ptr %11, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.rar, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8, !tbaa !93
  store ptr %355, ptr %17, align 8, !tbaa !37
  %356 = load ptr, ptr %17, align 8, !tbaa !37
  %357 = load ptr, ptr %9, align 8, !tbaa !37
  %358 = load i32, ptr %15, align 4, !tbaa !11
  %359 = zext i32 %358 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %357, i64 %359, i1 false)
  %360 = load ptr, ptr %17, align 8, !tbaa !37
  %361 = load i32, ptr %15, align 4, !tbaa !11
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  store i8 0, ptr %363, align 1, !tbaa !38
  %364 = load ptr, ptr %11, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.rar, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 8, !tbaa !81
  %367 = and i32 %366, 512
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %675

369:                                              ; preds = %352
  %370 = load i32, ptr %15, align 4, !tbaa !11
  %371 = zext i32 %370 to i64
  %372 = load ptr, ptr %17, align 8, !tbaa !37
  %373 = call i64 @strlen(ptr noundef %372) #15
  %374 = icmp ne i64 %371, %373
  br i1 %374, label %375, label %642

375:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %376 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %376, ptr %16, align 4, !tbaa !11
  %377 = load i32, ptr %15, align 4, !tbaa !11
  %378 = mul i32 %377, 2
  store i32 %378, ptr %35, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  %379 = load ptr, ptr %17, align 8, !tbaa !37
  %380 = call i64 @strlen(ptr noundef %379) #15
  %381 = trunc i64 %380 to i32
  %382 = add i32 %381, 1
  store i32 %382, ptr %36, align 4, !tbaa !11
  %383 = load i32, ptr %36, align 4, !tbaa !11
  %384 = load i32, ptr %16, align 4, !tbaa !11
  %385 = icmp uge i32 %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %375
  br label %395

387:                                              ; preds = %375
  %388 = load ptr, ptr %9, align 8, !tbaa !37
  %389 = load i32, ptr %36, align 4, !tbaa !11
  %390 = add i32 %389, 1
  store i32 %390, ptr %36, align 4, !tbaa !11
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !38
  %394 = sext i8 %393 to i32
  br label %395

395:                                              ; preds = %387, %386
  %396 = phi i32 [ 0, %386 ], [ %394, %387 ]
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %32, align 1, !tbaa !38
  store i8 0, ptr %33, align 1, !tbaa !38
  store i8 0, ptr %34, align 1, !tbaa !38
  br label %398

398:                                              ; preds = %581, %578, %479, %455, %433, %395
  %399 = load i32, ptr %36, align 4, !tbaa !11
  %400 = load i32, ptr %16, align 4, !tbaa !11
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %15, align 4, !tbaa !11
  %404 = load i32, ptr %35, align 4, !tbaa !11
  %405 = icmp ult i32 %403, %404
  br label %406

406:                                              ; preds = %402, %398
  %407 = phi i1 [ false, %398 ], [ %405, %402 ]
  br i1 %407, label %408, label %582

408:                                              ; preds = %406
  %409 = load i8, ptr %33, align 1, !tbaa !38
  %410 = icmp ne i8 %409, 0
  br i1 %410, label %418, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %9, align 8, !tbaa !37
  %413 = load i32, ptr %36, align 4, !tbaa !11
  %414 = add i32 %413, 1
  store i32 %414, ptr %36, align 4, !tbaa !11
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !38
  store i8 %417, ptr %34, align 1, !tbaa !38
  store i8 8, ptr %33, align 1, !tbaa !38
  br label %418

418:                                              ; preds = %411, %408
  %419 = load i8, ptr %33, align 1, !tbaa !38
  %420 = zext i8 %419 to i32
  %421 = sub nsw i32 %420, 2
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %33, align 1, !tbaa !38
  %423 = load i8, ptr %34, align 1, !tbaa !38
  %424 = zext i8 %423 to i32
  %425 = load i8, ptr %33, align 1, !tbaa !38
  %426 = zext i8 %425 to i32
  %427 = ashr i32 %424, %426
  %428 = and i32 %427, 3
  switch i32 %428, label %581 [
    i32 0, label %429
    i32 1, label %451
    i32 2, label %474
    i32 3, label %505
  ]

429:                                              ; preds = %418
  %430 = load i32, ptr %36, align 4, !tbaa !11
  %431 = load i32, ptr %16, align 4, !tbaa !11
  %432 = icmp uge i32 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  br label %398, !llvm.loop !116

434:                                              ; preds = %429
  %435 = load ptr, ptr %17, align 8, !tbaa !37
  %436 = load i32, ptr %15, align 4, !tbaa !11
  %437 = add i32 %436, 1
  store i32 %437, ptr %15, align 4, !tbaa !11
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 %438
  store i8 0, ptr %439, align 1, !tbaa !38
  %440 = load ptr, ptr %9, align 8, !tbaa !37
  %441 = load i32, ptr %36, align 4, !tbaa !11
  %442 = add i32 %441, 1
  store i32 %442, ptr %36, align 4, !tbaa !11
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !38
  %446 = load ptr, ptr %17, align 8, !tbaa !37
  %447 = load i32, ptr %15, align 4, !tbaa !11
  %448 = add i32 %447, 1
  store i32 %448, ptr %15, align 4, !tbaa !11
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %449
  store i8 %445, ptr %450, align 1, !tbaa !38
  br label %581

451:                                              ; preds = %418
  %452 = load i32, ptr %36, align 4, !tbaa !11
  %453 = load i32, ptr %16, align 4, !tbaa !11
  %454 = icmp uge i32 %452, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  br label %398, !llvm.loop !116

456:                                              ; preds = %451
  %457 = load i8, ptr %32, align 1, !tbaa !38
  %458 = load ptr, ptr %17, align 8, !tbaa !37
  %459 = load i32, ptr %15, align 4, !tbaa !11
  %460 = add i32 %459, 1
  store i32 %460, ptr %15, align 4, !tbaa !11
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 %461
  store i8 %457, ptr %462, align 1, !tbaa !38
  %463 = load ptr, ptr %9, align 8, !tbaa !37
  %464 = load i32, ptr %36, align 4, !tbaa !11
  %465 = add i32 %464, 1
  store i32 %465, ptr %36, align 4, !tbaa !11
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !38
  %469 = load ptr, ptr %17, align 8, !tbaa !37
  %470 = load i32, ptr %15, align 4, !tbaa !11
  %471 = add i32 %470, 1
  store i32 %471, ptr %15, align 4, !tbaa !11
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 %472
  store i8 %468, ptr %473, align 1, !tbaa !38
  br label %581

474:                                              ; preds = %418
  %475 = load i32, ptr %36, align 4, !tbaa !11
  %476 = load i32, ptr %16, align 4, !tbaa !11
  %477 = sub i32 %476, 1
  %478 = icmp uge i32 %475, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %480, ptr %36, align 4, !tbaa !11
  br label %398, !llvm.loop !116

481:                                              ; preds = %474
  %482 = load ptr, ptr %9, align 8, !tbaa !37
  %483 = load i32, ptr %36, align 4, !tbaa !11
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %484
  %486 = getelementptr inbounds i8, ptr %485, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !38
  %488 = load ptr, ptr %17, align 8, !tbaa !37
  %489 = load i32, ptr %15, align 4, !tbaa !11
  %490 = add i32 %489, 1
  store i32 %490, ptr %15, align 4, !tbaa !11
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 %491
  store i8 %487, ptr %492, align 1, !tbaa !38
  %493 = load ptr, ptr %9, align 8, !tbaa !37
  %494 = load i32, ptr %36, align 4, !tbaa !11
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !38
  %498 = load ptr, ptr %17, align 8, !tbaa !37
  %499 = load i32, ptr %15, align 4, !tbaa !11
  %500 = add i32 %499, 1
  store i32 %500, ptr %15, align 4, !tbaa !11
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 %501
  store i8 %497, ptr %502, align 1, !tbaa !38
  %503 = load i32, ptr %36, align 4, !tbaa !11
  %504 = add i32 %503, 2
  store i32 %504, ptr %36, align 4, !tbaa !11
  br label %581

505:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  %506 = load i32, ptr %36, align 4, !tbaa !11
  %507 = load i32, ptr %16, align 4, !tbaa !11
  %508 = icmp uge i32 %506, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  store i32 2, ptr %30, align 4
  br label %578, !llvm.loop !116

510:                                              ; preds = %505
  %511 = load ptr, ptr %9, align 8, !tbaa !37
  %512 = load i32, ptr %36, align 4, !tbaa !11
  %513 = add i32 %512, 1
  store i32 %513, ptr %36, align 4, !tbaa !11
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !38
  store i8 %516, ptr %39, align 1, !tbaa !38
  %517 = load i8, ptr %39, align 1, !tbaa !38
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 128
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %534

521:                                              ; preds = %510
  %522 = load i32, ptr %36, align 4, !tbaa !11
  %523 = load i32, ptr %16, align 4, !tbaa !11
  %524 = icmp uge i32 %522, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %521
  store i32 2, ptr %30, align 4
  br label %578, !llvm.loop !116

526:                                              ; preds = %521
  %527 = load ptr, ptr %9, align 8, !tbaa !37
  %528 = load i32, ptr %36, align 4, !tbaa !11
  %529 = add i32 %528, 1
  store i32 %529, ptr %36, align 4, !tbaa !11
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !38
  store i8 %532, ptr %37, align 1, !tbaa !38
  %533 = load i8, ptr %32, align 1, !tbaa !38
  store i8 %533, ptr %38, align 1, !tbaa !38
  br label %535

534:                                              ; preds = %510
  store i8 0, ptr %38, align 1, !tbaa !38
  store i8 0, ptr %37, align 1, !tbaa !38
  br label %535

535:                                              ; preds = %534, %526
  %536 = load i8, ptr %39, align 1, !tbaa !38
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 127
  %539 = add nsw i32 %538, 2
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %39, align 1, !tbaa !38
  br label %541

541:                                              ; preds = %551, %535
  %542 = load i8, ptr %39, align 1, !tbaa !38
  %543 = zext i8 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %541
  %546 = load i32, ptr %15, align 4, !tbaa !11
  %547 = load i32, ptr %35, align 4, !tbaa !11
  %548 = icmp ult i32 %546, %547
  br label %549

549:                                              ; preds = %545, %541
  %550 = phi i1 [ false, %541 ], [ %548, %545 ]
  br i1 %550, label %551, label %577

551:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %552 = load i32, ptr %15, align 4, !tbaa !11
  %553 = lshr i32 %552, 1
  store i32 %553, ptr %40, align 4, !tbaa !11
  %554 = load i8, ptr %38, align 1, !tbaa !38
  %555 = load ptr, ptr %17, align 8, !tbaa !37
  %556 = load i32, ptr %15, align 4, !tbaa !11
  %557 = add i32 %556, 1
  store i32 %557, ptr %15, align 4, !tbaa !11
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 %558
  store i8 %554, ptr %559, align 1, !tbaa !38
  %560 = load ptr, ptr %9, align 8, !tbaa !37
  %561 = load i32, ptr %40, align 4, !tbaa !11
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !38
  %565 = sext i8 %564 to i32
  %566 = load i8, ptr %37, align 1, !tbaa !38
  %567 = sext i8 %566 to i32
  %568 = add nsw i32 %565, %567
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %17, align 8, !tbaa !37
  %571 = load i32, ptr %15, align 4, !tbaa !11
  %572 = add i32 %571, 1
  store i32 %572, ptr %15, align 4, !tbaa !11
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 %573
  store i8 %569, ptr %574, align 1, !tbaa !38
  %575 = load i8, ptr %39, align 1, !tbaa !38
  %576 = add i8 %575, -1
  store i8 %576, ptr %39, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %541, !llvm.loop !117

577:                                              ; preds = %549
  store i32 0, ptr %30, align 4
  br label %578

578:                                              ; preds = %577, %525, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #13
  %579 = load i32, ptr %30, align 4
  switch i32 %579, label %1147 [
    i32 0, label %580
    i32 2, label %398
  ]

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %418, %580, %481, %456, %434
  br label %398, !llvm.loop !116

582:                                              ; preds = %406
  %583 = load i32, ptr %15, align 4, !tbaa !11
  %584 = load i32, ptr %35, align 4, !tbaa !11
  %585 = icmp ugt i32 %583, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load ptr, ptr %5, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw %struct.archive_read, ptr %587, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %588, i32 noundef 84, ptr noundef @.str.19)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %639

589:                                              ; preds = %582
  %590 = load ptr, ptr %17, align 8, !tbaa !37
  %591 = load i32, ptr %15, align 4, !tbaa !11
  %592 = add i32 %591, 1
  store i32 %592, ptr %15, align 4, !tbaa !11
  %593 = zext i32 %591 to i64
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 %593
  store i8 0, ptr %594, align 1, !tbaa !38
  %595 = load ptr, ptr %17, align 8, !tbaa !37
  %596 = load i32, ptr %15, align 4, !tbaa !11
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 %597
  store i8 0, ptr %598, align 1, !tbaa !38
  %599 = load ptr, ptr %11, align 8, !tbaa !13
  %600 = getelementptr inbounds nuw %struct.rar, ptr %599, i32 0, i32 67
  %601 = load ptr, ptr %600, align 8, !tbaa !118
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %615

603:                                              ; preds = %589
  %604 = load ptr, ptr %5, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct.archive_read, ptr %604, i32 0, i32 0
  %606 = call ptr @archive_string_conversion_from_charset(ptr noundef %605, ptr noundef @.str.20, i32 noundef 1)
  %607 = load ptr, ptr %11, align 8, !tbaa !13
  %608 = getelementptr inbounds nuw %struct.rar, ptr %607, i32 0, i32 67
  store ptr %606, ptr %608, align 8, !tbaa !118
  %609 = load ptr, ptr %11, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw %struct.rar, ptr %609, i32 0, i32 67
  %611 = load ptr, ptr %610, align 8, !tbaa !118
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %614

613:                                              ; preds = %603
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %639

614:                                              ; preds = %603
  br label %615

615:                                              ; preds = %614, %589
  %616 = load ptr, ptr %11, align 8, !tbaa !13
  %617 = getelementptr inbounds nuw %struct.rar, ptr %616, i32 0, i32 67
  %618 = load ptr, ptr %617, align 8, !tbaa !118
  store ptr %618, ptr %23, align 8, !tbaa !99
  %619 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %619, ptr %18, align 8, !tbaa !37
  br label %620

620:                                              ; preds = %631, %615
  %621 = load ptr, ptr %18, align 8, !tbaa !37
  %622 = call i32 @memcmp(ptr noundef %621, ptr noundef @.str.21, i64 noundef 2) #15
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %634

624:                                              ; preds = %620
  %625 = load ptr, ptr %18, align 8, !tbaa !37
  %626 = call i32 @memcmp(ptr noundef %625, ptr noundef @.str.22, i64 noundef 2) #15
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %18, align 8, !tbaa !37
  %630 = getelementptr inbounds i8, ptr %629, i64 1
  store i8 47, ptr %630, align 1, !tbaa !38
  br label %631

631:                                              ; preds = %628, %624
  %632 = load ptr, ptr %18, align 8, !tbaa !37
  %633 = getelementptr inbounds i8, ptr %632, i64 2
  store ptr %633, ptr %18, align 8, !tbaa !37
  br label %620, !llvm.loop !119

634:                                              ; preds = %620
  %635 = load i32, ptr %36, align 4, !tbaa !11
  %636 = load ptr, ptr %9, align 8, !tbaa !37
  %637 = zext i32 %635 to i64
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 %637
  store ptr %638, ptr %9, align 8, !tbaa !37
  store i32 0, ptr %30, align 4
  br label %639

639:                                              ; preds = %634, %613, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  %640 = load i32, ptr %30, align 4
  switch i32 %640, label %1145 [
    i32 0, label %641
  ]

641:                                              ; preds = %639
  br label %674

642:                                              ; preds = %369
  %643 = load ptr, ptr %11, align 8, !tbaa !13
  %644 = getelementptr inbounds nuw %struct.rar, ptr %643, i32 0, i32 66
  %645 = load ptr, ptr %644, align 8, !tbaa !120
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %659

647:                                              ; preds = %642
  %648 = load ptr, ptr %5, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw %struct.archive_read, ptr %648, i32 0, i32 0
  %650 = call ptr @archive_string_conversion_from_charset(ptr noundef %649, ptr noundef @.str.23, i32 noundef 1)
  %651 = load ptr, ptr %11, align 8, !tbaa !13
  %652 = getelementptr inbounds nuw %struct.rar, ptr %651, i32 0, i32 66
  store ptr %650, ptr %652, align 8, !tbaa !120
  %653 = load ptr, ptr %11, align 8, !tbaa !13
  %654 = getelementptr inbounds nuw %struct.rar, ptr %653, i32 0, i32 66
  %655 = load ptr, ptr %654, align 8, !tbaa !120
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %658

657:                                              ; preds = %647
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

658:                                              ; preds = %647
  br label %659

659:                                              ; preds = %658, %642
  %660 = load ptr, ptr %11, align 8, !tbaa !13
  %661 = getelementptr inbounds nuw %struct.rar, ptr %660, i32 0, i32 66
  %662 = load ptr, ptr %661, align 8, !tbaa !120
  store ptr %662, ptr %23, align 8, !tbaa !99
  br label %663

663:                                              ; preds = %667, %659
  %664 = load ptr, ptr %17, align 8, !tbaa !37
  %665 = call ptr @strchr(ptr noundef %664, i32 noundef 92) #15
  store ptr %665, ptr %18, align 8, !tbaa !37
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = load ptr, ptr %18, align 8, !tbaa !37
  store i8 47, ptr %668, align 1, !tbaa !38
  br label %663, !llvm.loop !121

669:                                              ; preds = %663
  %670 = load i32, ptr %15, align 4, !tbaa !11
  %671 = load ptr, ptr %9, align 8, !tbaa !37
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 %672
  store ptr %673, ptr %9, align 8, !tbaa !37
  br label %674

674:                                              ; preds = %669, %641
  br label %688

675:                                              ; preds = %352
  %676 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %676, ptr %23, align 8, !tbaa !99
  br label %677

677:                                              ; preds = %681, %675
  %678 = load ptr, ptr %17, align 8, !tbaa !37
  %679 = call ptr @strchr(ptr noundef %678, i32 noundef 92) #15
  store ptr %679, ptr %18, align 8, !tbaa !37
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = load ptr, ptr %18, align 8, !tbaa !37
  store i8 47, ptr %682, align 1, !tbaa !38
  br label %677, !llvm.loop !122

683:                                              ; preds = %677
  %684 = load i32, ptr %15, align 4, !tbaa !11
  %685 = load ptr, ptr %9, align 8, !tbaa !37
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %686
  store ptr %687, ptr %9, align 8, !tbaa !37
  br label %688

688:                                              ; preds = %683, %674
  %689 = load ptr, ptr %11, align 8, !tbaa !13
  %690 = getelementptr inbounds nuw %struct.rar, ptr %689, i32 0, i32 13
  %691 = load ptr, ptr %690, align 8, !tbaa !94
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %835

693:                                              ; preds = %688
  %694 = load i32, ptr %15, align 4, !tbaa !11
  %695 = zext i32 %694 to i64
  %696 = load ptr, ptr %11, align 8, !tbaa !13
  %697 = getelementptr inbounds nuw %struct.rar, ptr %696, i32 0, i32 14
  %698 = load i64, ptr %697, align 8, !tbaa !123
  %699 = icmp eq i64 %695, %698
  br i1 %699, label %700, label %835

700:                                              ; preds = %693
  %701 = load ptr, ptr %11, align 8, !tbaa !13
  %702 = getelementptr inbounds nuw %struct.rar, ptr %701, i32 0, i32 12
  %703 = load ptr, ptr %702, align 8, !tbaa !93
  %704 = load ptr, ptr %11, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw %struct.rar, ptr %704, i32 0, i32 13
  %706 = load ptr, ptr %705, align 8, !tbaa !94
  %707 = load i32, ptr %15, align 4, !tbaa !11
  %708 = add i32 %707, 1
  %709 = zext i32 %708 to i64
  %710 = call i32 @memcmp(ptr noundef %703, ptr noundef %706, i64 noundef %709) #15
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %835, label %712

712:                                              ; preds = %700
  %713 = load ptr, ptr %5, align 8, !tbaa !9
  %714 = load i64, ptr %14, align 8, !tbaa !39
  %715 = sub nsw i64 %714, 7
  %716 = call i64 @__archive_read_consume(ptr noundef %713, i64 noundef %715)
  %717 = load ptr, ptr %11, align 8, !tbaa !13
  %718 = getelementptr inbounds nuw %struct.rar, ptr %717, i32 0, i32 40
  %719 = load i32, ptr %718, align 8, !tbaa !86
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 8, !tbaa !86
  %721 = load ptr, ptr %11, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw %struct.rar, ptr %721, i32 0, i32 40
  %723 = load i32, ptr %722, align 8, !tbaa !86
  %724 = load ptr, ptr %11, align 8, !tbaa !13
  %725 = getelementptr inbounds nuw %struct.rar, ptr %724, i32 0, i32 41
  %726 = load i32, ptr %725, align 4, !tbaa !90
  %727 = icmp uge i32 %723, %726
  br i1 %727, label %728, label %783

728:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %729 = load ptr, ptr %11, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw %struct.rar, ptr %729, i32 0, i32 41
  %731 = load i32, ptr %730, align 4, !tbaa !90
  %732 = add i32 %731, 1
  %733 = zext i32 %732 to i64
  %734 = mul i64 24, %733
  store i64 %734, ptr %29, align 8, !tbaa !39
  %735 = load ptr, ptr %11, align 8, !tbaa !13
  %736 = getelementptr inbounds nuw %struct.rar, ptr %735, i32 0, i32 39
  %737 = load ptr, ptr %736, align 8, !tbaa !83
  %738 = load i64, ptr %29, align 8, !tbaa !39
  %739 = call ptr @realloc(ptr noundef %737, i64 noundef %738) #16
  store ptr %739, ptr %41, align 8, !tbaa !124
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %744

741:                                              ; preds = %728
  %742 = load ptr, ptr %5, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw %struct.archive_read, ptr %742, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %743, i32 noundef 12, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %780

744:                                              ; preds = %728
  %745 = load ptr, ptr %41, align 8, !tbaa !124
  %746 = load ptr, ptr %11, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw %struct.rar, ptr %746, i32 0, i32 39
  store ptr %745, ptr %747, align 8, !tbaa !83
  %748 = load ptr, ptr %11, align 8, !tbaa !13
  %749 = getelementptr inbounds nuw %struct.rar, ptr %748, i32 0, i32 41
  %750 = load i32, ptr %749, align 4, !tbaa !90
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 4, !tbaa !90
  %752 = load i64, ptr %14, align 8, !tbaa !39
  %753 = load ptr, ptr %11, align 8, !tbaa !13
  %754 = getelementptr inbounds nuw %struct.rar, ptr %753, i32 0, i32 39
  %755 = load ptr, ptr %754, align 8, !tbaa !83
  %756 = load ptr, ptr %11, align 8, !tbaa !13
  %757 = getelementptr inbounds nuw %struct.rar, ptr %756, i32 0, i32 40
  %758 = load i32, ptr %757, align 8, !tbaa !86
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %755, i64 %759
  %761 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %760, i32 0, i32 0
  store i64 %752, ptr %761, align 8, !tbaa !89
  %762 = load ptr, ptr %11, align 8, !tbaa !13
  %763 = getelementptr inbounds nuw %struct.rar, ptr %762, i32 0, i32 39
  %764 = load ptr, ptr %763, align 8, !tbaa !83
  %765 = load ptr, ptr %11, align 8, !tbaa !13
  %766 = getelementptr inbounds nuw %struct.rar, ptr %765, i32 0, i32 40
  %767 = load i32, ptr %766, align 8, !tbaa !86
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %764, i64 %768
  %770 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %769, i32 0, i32 1
  store i64 -1, ptr %770, align 8, !tbaa !84
  %771 = load ptr, ptr %11, align 8, !tbaa !13
  %772 = getelementptr inbounds nuw %struct.rar, ptr %771, i32 0, i32 39
  %773 = load ptr, ptr %772, align 8, !tbaa !83
  %774 = load ptr, ptr %11, align 8, !tbaa !13
  %775 = getelementptr inbounds nuw %struct.rar, ptr %774, i32 0, i32 40
  %776 = load i32, ptr %775, align 8, !tbaa !86
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %773, i64 %777
  %779 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %778, i32 0, i32 2
  store i64 -1, ptr %779, align 8, !tbaa !87
  store i32 0, ptr %30, align 4
  br label %780

780:                                              ; preds = %744, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %781 = load i32, ptr %30, align 4
  switch i32 %781, label %1145 [
    i32 0, label %782
  ]

782:                                              ; preds = %780
  br label %783

783:                                              ; preds = %782, %712
  %784 = load ptr, ptr %11, align 8, !tbaa !13
  %785 = getelementptr inbounds nuw %struct.rar, ptr %784, i32 0, i32 39
  %786 = load ptr, ptr %785, align 8, !tbaa !83
  %787 = load ptr, ptr %11, align 8, !tbaa !13
  %788 = getelementptr inbounds nuw %struct.rar, ptr %787, i32 0, i32 40
  %789 = load i32, ptr %788, align 8, !tbaa !86
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %786, i64 %790
  %792 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %791, i32 0, i32 1
  %793 = load i64, ptr %792, align 8, !tbaa !84
  %794 = icmp slt i64 %793, 0
  br i1 %794, label %795, label %833

795:                                              ; preds = %783
  %796 = load ptr, ptr %5, align 8, !tbaa !9
  %797 = getelementptr inbounds nuw %struct.archive_read, ptr %796, i32 0, i32 7
  %798 = load ptr, ptr %797, align 8, !tbaa !125
  %799 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %798, i32 0, i32 0
  %800 = load i64, ptr %799, align 8, !tbaa !126
  %801 = load ptr, ptr %11, align 8, !tbaa !13
  %802 = getelementptr inbounds nuw %struct.rar, ptr %801, i32 0, i32 39
  %803 = load ptr, ptr %802, align 8, !tbaa !83
  %804 = load ptr, ptr %11, align 8, !tbaa !13
  %805 = getelementptr inbounds nuw %struct.rar, ptr %804, i32 0, i32 40
  %806 = load i32, ptr %805, align 8, !tbaa !86
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %803, i64 %807
  %809 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %808, i32 0, i32 1
  store i64 %800, ptr %809, align 8, !tbaa !84
  %810 = load ptr, ptr %11, align 8, !tbaa !13
  %811 = getelementptr inbounds nuw %struct.rar, ptr %810, i32 0, i32 39
  %812 = load ptr, ptr %811, align 8, !tbaa !83
  %813 = load ptr, ptr %11, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw %struct.rar, ptr %813, i32 0, i32 40
  %815 = load i32, ptr %814, align 8, !tbaa !86
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %812, i64 %816
  %818 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %817, i32 0, i32 1
  %819 = load i64, ptr %818, align 8, !tbaa !84
  %820 = load ptr, ptr %11, align 8, !tbaa !13
  %821 = getelementptr inbounds nuw %struct.rar, ptr %820, i32 0, i32 7
  %822 = load i64, ptr %821, align 8, !tbaa !102
  %823 = add nsw i64 %819, %822
  %824 = load ptr, ptr %11, align 8, !tbaa !13
  %825 = getelementptr inbounds nuw %struct.rar, ptr %824, i32 0, i32 39
  %826 = load ptr, ptr %825, align 8, !tbaa !83
  %827 = load ptr, ptr %11, align 8, !tbaa !13
  %828 = getelementptr inbounds nuw %struct.rar, ptr %827, i32 0, i32 40
  %829 = load i32, ptr %828, align 8, !tbaa !86
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %826, i64 %830
  %832 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %831, i32 0, i32 2
  store i64 %823, ptr %832, align 8, !tbaa !87
  br label %833

833:                                              ; preds = %795, %783
  %834 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %834, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

835:                                              ; preds = %700, %693, %688
  %836 = load ptr, ptr %11, align 8, !tbaa !13
  %837 = getelementptr inbounds nuw %struct.rar, ptr %836, i32 0, i32 42
  %838 = load i8, ptr %837, align 8, !tbaa !130
  %839 = icmp ne i8 %838, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %835
  %841 = load ptr, ptr %5, align 8, !tbaa !9
  %842 = getelementptr inbounds nuw %struct.archive_read, ptr %841, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %842, i32 noundef 84, ptr noundef @.str.24)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

843:                                              ; preds = %835
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %15, align 4, !tbaa !11
  %846 = add i32 %845, 1
  %847 = zext i32 %846 to i64
  store i64 %847, ptr %29, align 8, !tbaa !39
  %848 = load ptr, ptr %11, align 8, !tbaa !13
  %849 = getelementptr inbounds nuw %struct.rar, ptr %848, i32 0, i32 13
  %850 = load ptr, ptr %849, align 8, !tbaa !94
  %851 = load i64, ptr %29, align 8, !tbaa !39
  %852 = call ptr @realloc(ptr noundef %850, i64 noundef %851) #16
  store ptr %852, ptr %28, align 8, !tbaa !37
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %857

854:                                              ; preds = %844
  %855 = load ptr, ptr %5, align 8, !tbaa !9
  %856 = getelementptr inbounds nuw %struct.archive_read, ptr %855, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %856, i32 noundef 12, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

857:                                              ; preds = %844
  %858 = load ptr, ptr %28, align 8, !tbaa !37
  %859 = load ptr, ptr %11, align 8, !tbaa !13
  %860 = getelementptr inbounds nuw %struct.rar, ptr %859, i32 0, i32 13
  store ptr %858, ptr %860, align 8, !tbaa !94
  %861 = load ptr, ptr %11, align 8, !tbaa !13
  %862 = getelementptr inbounds nuw %struct.rar, ptr %861, i32 0, i32 13
  %863 = load ptr, ptr %862, align 8, !tbaa !94
  %864 = load ptr, ptr %11, align 8, !tbaa !13
  %865 = getelementptr inbounds nuw %struct.rar, ptr %864, i32 0, i32 12
  %866 = load ptr, ptr %865, align 8, !tbaa !93
  %867 = load i64, ptr %29, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %863, ptr align 1 %866, i64 %867, i1 false)
  %868 = load i32, ptr %15, align 4, !tbaa !11
  %869 = zext i32 %868 to i64
  %870 = load ptr, ptr %11, align 8, !tbaa !13
  %871 = getelementptr inbounds nuw %struct.rar, ptr %870, i32 0, i32 14
  store i64 %869, ptr %871, align 8, !tbaa !123
  %872 = load ptr, ptr %11, align 8, !tbaa !13
  %873 = getelementptr inbounds nuw %struct.rar, ptr %872, i32 0, i32 39
  %874 = load ptr, ptr %873, align 8, !tbaa !83
  call void @free(ptr noundef %874) #13
  %875 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %876 = load ptr, ptr %11, align 8, !tbaa !13
  %877 = getelementptr inbounds nuw %struct.rar, ptr %876, i32 0, i32 39
  store ptr %875, ptr %877, align 8, !tbaa !83
  %878 = icmp eq ptr %875, null
  br i1 %878, label %879, label %882

879:                                              ; preds = %857
  %880 = load ptr, ptr %5, align 8, !tbaa !9
  %881 = getelementptr inbounds nuw %struct.archive_read, ptr %880, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %881, i32 noundef 12, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

882:                                              ; preds = %857
  %883 = load i64, ptr %14, align 8, !tbaa !39
  %884 = load ptr, ptr %11, align 8, !tbaa !13
  %885 = getelementptr inbounds nuw %struct.rar, ptr %884, i32 0, i32 39
  %886 = load ptr, ptr %885, align 8, !tbaa !83
  %887 = getelementptr inbounds %struct.data_block_offsets, ptr %886, i64 0
  %888 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %887, i32 0, i32 0
  store i64 %883, ptr %888, align 8, !tbaa !89
  %889 = load ptr, ptr %11, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw %struct.rar, ptr %889, i32 0, i32 39
  %891 = load ptr, ptr %890, align 8, !tbaa !83
  %892 = getelementptr inbounds %struct.data_block_offsets, ptr %891, i64 0
  %893 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %892, i32 0, i32 1
  store i64 -1, ptr %893, align 8, !tbaa !84
  %894 = load ptr, ptr %11, align 8, !tbaa !13
  %895 = getelementptr inbounds nuw %struct.rar, ptr %894, i32 0, i32 39
  %896 = load ptr, ptr %895, align 8, !tbaa !83
  %897 = getelementptr inbounds %struct.data_block_offsets, ptr %896, i64 0
  %898 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %897, i32 0, i32 2
  store i64 -1, ptr %898, align 8, !tbaa !87
  %899 = load ptr, ptr %11, align 8, !tbaa !13
  %900 = getelementptr inbounds nuw %struct.rar, ptr %899, i32 0, i32 40
  store i32 0, ptr %900, align 8, !tbaa !86
  %901 = load ptr, ptr %11, align 8, !tbaa !13
  %902 = getelementptr inbounds nuw %struct.rar, ptr %901, i32 0, i32 41
  store i32 1, ptr %902, align 4, !tbaa !90
  %903 = load ptr, ptr %11, align 8, !tbaa !13
  %904 = getelementptr inbounds nuw %struct.rar, ptr %903, i32 0, i32 6
  %905 = load i32, ptr %904, align 8, !tbaa !81
  %906 = and i32 %905, 1024
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %923

908:                                              ; preds = %882
  %909 = load ptr, ptr %9, align 8, !tbaa !37
  %910 = getelementptr inbounds i8, ptr %909, i64 8
  %911 = load ptr, ptr %10, align 8, !tbaa !37
  %912 = icmp ugt ptr %910, %911
  br i1 %912, label %913, label %916

913:                                              ; preds = %908
  %914 = load ptr, ptr %5, align 8, !tbaa !9
  %915 = getelementptr inbounds nuw %struct.archive_read, ptr %914, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %915, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

916:                                              ; preds = %908
  %917 = load ptr, ptr %11, align 8, !tbaa !13
  %918 = getelementptr inbounds nuw %struct.rar, ptr %917, i32 0, i32 16
  %919 = getelementptr inbounds [8 x i8], ptr %918, i64 0, i64 0
  %920 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %919, ptr align 1 %920, i64 8, i1 false)
  %921 = load ptr, ptr %9, align 8, !tbaa !37
  %922 = getelementptr inbounds i8, ptr %921, i64 8
  store ptr %922, ptr %9, align 8, !tbaa !37
  br label %923

923:                                              ; preds = %916, %882
  %924 = load ptr, ptr %11, align 8, !tbaa !13
  %925 = getelementptr inbounds nuw %struct.rar, ptr %924, i32 0, i32 6
  %926 = load i32, ptr %925, align 8, !tbaa !81
  %927 = and i32 %926, 4096
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %939

929:                                              ; preds = %923
  %930 = load ptr, ptr %9, align 8, !tbaa !37
  %931 = load ptr, ptr %11, align 8, !tbaa !13
  %932 = load ptr, ptr %10, align 8, !tbaa !37
  %933 = call i32 @read_exttime(ptr noundef %930, ptr noundef %931, ptr noundef %932)
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %935, label %938

935:                                              ; preds = %929
  %936 = load ptr, ptr %5, align 8, !tbaa !9
  %937 = getelementptr inbounds nuw %struct.archive_read, ptr %936, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %937, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

938:                                              ; preds = %929
  br label %939

939:                                              ; preds = %938, %923
  %940 = load ptr, ptr %5, align 8, !tbaa !9
  %941 = load i64, ptr %14, align 8, !tbaa !39
  %942 = sub nsw i64 %941, 7
  %943 = call i64 @__archive_read_consume(ptr noundef %940, i64 noundef %942)
  %944 = load ptr, ptr %5, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw %struct.archive_read, ptr %944, i32 0, i32 7
  %946 = load ptr, ptr %945, align 8, !tbaa !125
  %947 = getelementptr inbounds nuw %struct.archive_read_filter, ptr %946, i32 0, i32 0
  %948 = load i64, ptr %947, align 8, !tbaa !126
  %949 = load ptr, ptr %11, align 8, !tbaa !13
  %950 = getelementptr inbounds nuw %struct.rar, ptr %949, i32 0, i32 39
  %951 = load ptr, ptr %950, align 8, !tbaa !83
  %952 = getelementptr inbounds %struct.data_block_offsets, ptr %951, i64 0
  %953 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %952, i32 0, i32 1
  store i64 %948, ptr %953, align 8, !tbaa !84
  %954 = load ptr, ptr %11, align 8, !tbaa !13
  %955 = getelementptr inbounds nuw %struct.rar, ptr %954, i32 0, i32 39
  %956 = load ptr, ptr %955, align 8, !tbaa !83
  %957 = getelementptr inbounds %struct.data_block_offsets, ptr %956, i64 0
  %958 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %957, i32 0, i32 1
  %959 = load i64, ptr %958, align 8, !tbaa !84
  %960 = load ptr, ptr %11, align 8, !tbaa !13
  %961 = getelementptr inbounds nuw %struct.rar, ptr %960, i32 0, i32 7
  %962 = load i64, ptr %961, align 8, !tbaa !102
  %963 = add nsw i64 %959, %962
  %964 = load ptr, ptr %11, align 8, !tbaa !13
  %965 = getelementptr inbounds nuw %struct.rar, ptr %964, i32 0, i32 39
  %966 = load ptr, ptr %965, align 8, !tbaa !83
  %967 = getelementptr inbounds %struct.data_block_offsets, ptr %966, i64 0
  %968 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %967, i32 0, i32 2
  store i64 %963, ptr %968, align 8, !tbaa !87
  %969 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 2
  %970 = load i8, ptr %969, align 1, !tbaa !131
  %971 = sext i8 %970 to i32
  switch i32 %971, label %1000 [
    i32 0, label %972
    i32 1, label %972
    i32 2, label %972
    i32 3, label %994
    i32 4, label %994
    i32 5, label %994
  ]

972:                                              ; preds = %939, %939, %939
  %973 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 8
  %974 = getelementptr inbounds [4 x i8], ptr %973, i64 0, i64 0
  %975 = call i32 @archive_le32dec(ptr noundef %974)
  %976 = load ptr, ptr %11, align 8, !tbaa !13
  %977 = getelementptr inbounds nuw %struct.rar, ptr %976, i32 0, i32 11
  store i32 %975, ptr %977, align 8, !tbaa !107
  %978 = load ptr, ptr %11, align 8, !tbaa !13
  %979 = getelementptr inbounds nuw %struct.rar, ptr %978, i32 0, i32 11
  %980 = load i32, ptr %979, align 8, !tbaa !107
  %981 = and i32 %980, 16
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %986

983:                                              ; preds = %972
  %984 = load ptr, ptr %11, align 8, !tbaa !13
  %985 = getelementptr inbounds nuw %struct.rar, ptr %984, i32 0, i32 11
  store i32 16457, ptr %985, align 8, !tbaa !107
  br label %989

986:                                              ; preds = %972
  %987 = load ptr, ptr %11, align 8, !tbaa !13
  %988 = getelementptr inbounds nuw %struct.rar, ptr %987, i32 0, i32 11
  store i32 32768, ptr %988, align 8, !tbaa !107
  br label %989

989:                                              ; preds = %986, %983
  %990 = load ptr, ptr %11, align 8, !tbaa !13
  %991 = getelementptr inbounds nuw %struct.rar, ptr %990, i32 0, i32 11
  %992 = load i32, ptr %991, align 8, !tbaa !107
  %993 = or i32 %992, 420
  store i32 %993, ptr %991, align 8, !tbaa !107
  br label %1003

994:                                              ; preds = %939, %939, %939
  %995 = getelementptr inbounds nuw %struct.rar_file_header, ptr %13, i32 0, i32 8
  %996 = getelementptr inbounds [4 x i8], ptr %995, i64 0, i64 0
  %997 = call i32 @archive_le32dec(ptr noundef %996)
  %998 = load ptr, ptr %11, align 8, !tbaa !13
  %999 = getelementptr inbounds nuw %struct.rar, ptr %998, i32 0, i32 11
  store i32 %997, ptr %999, align 8, !tbaa !107
  br label %1003

1000:                                             ; preds = %939
  %1001 = load ptr, ptr %5, align 8, !tbaa !9
  %1002 = getelementptr inbounds nuw %struct.archive_read, ptr %1001, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1002, i32 noundef 84, ptr noundef @.str.25)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

1003:                                             ; preds = %994, %989
  %1004 = load ptr, ptr %11, align 8, !tbaa !13
  %1005 = getelementptr inbounds nuw %struct.rar, ptr %1004, i32 0, i32 23
  store i64 0, ptr %1005, align 8, !tbaa !70
  %1006 = load ptr, ptr %11, align 8, !tbaa !13
  %1007 = getelementptr inbounds nuw %struct.rar, ptr %1006, i32 0, i32 25
  store i64 0, ptr %1007, align 8, !tbaa !132
  %1008 = load ptr, ptr %11, align 8, !tbaa !13
  %1009 = getelementptr inbounds nuw %struct.rar, ptr %1008, i32 0, i32 26
  store i64 0, ptr %1009, align 8, !tbaa !74
  %1010 = load ptr, ptr %11, align 8, !tbaa !13
  %1011 = getelementptr inbounds nuw %struct.rar, ptr %1010, i32 0, i32 48
  %1012 = getelementptr inbounds nuw %struct.lzss, ptr %1011, i32 0, i32 2
  store i64 0, ptr %1012, align 8, !tbaa !133
  %1013 = load ptr, ptr %11, align 8, !tbaa !13
  %1014 = getelementptr inbounds nuw %struct.rar, ptr %1013, i32 0, i32 28
  store i64 0, ptr %1014, align 8, !tbaa !72
  %1015 = load ptr, ptr %11, align 8, !tbaa !13
  %1016 = getelementptr inbounds nuw %struct.rar, ptr %1015, i32 0, i32 33
  store i32 0, ptr %1016, align 8, !tbaa !134
  %1017 = load ptr, ptr %11, align 8, !tbaa !13
  %1018 = getelementptr inbounds nuw %struct.rar, ptr %1017, i32 0, i32 27
  store i64 0, ptr %1018, align 8, !tbaa !135
  %1019 = load ptr, ptr %11, align 8, !tbaa !13
  %1020 = getelementptr inbounds nuw %struct.rar, ptr %1019, i32 0, i32 68
  %1021 = getelementptr inbounds nuw %struct.rar_br, ptr %1020, i32 0, i32 1
  store i32 0, ptr %1021, align 8, !tbaa !136
  %1022 = load ptr, ptr %11, align 8, !tbaa !13
  %1023 = getelementptr inbounds nuw %struct.rar, ptr %1022, i32 0, i32 68
  %1024 = getelementptr inbounds nuw %struct.rar_br, ptr %1023, i32 0, i32 2
  store i64 0, ptr %1024, align 8, !tbaa !137
  %1025 = load ptr, ptr %11, align 8, !tbaa !13
  %1026 = getelementptr inbounds nuw %struct.rar, ptr %1025, i32 0, i32 36
  store i64 0, ptr %1026, align 8, !tbaa !138
  %1027 = load ptr, ptr %11, align 8, !tbaa !13
  %1028 = getelementptr inbounds nuw %struct.rar, ptr %1027, i32 0, i32 35
  store i8 0, ptr %1028, align 1, !tbaa !71
  %1029 = load ptr, ptr %11, align 8, !tbaa !13
  %1030 = getelementptr inbounds nuw %struct.rar, ptr %1029, i32 0, i32 29
  store i8 1, ptr %1030, align 8, !tbaa !139
  %1031 = load ptr, ptr %11, align 8, !tbaa !13
  %1032 = getelementptr inbounds nuw %struct.rar, ptr %1031, i32 0, i32 58
  store i8 0, ptr %1032, align 2, !tbaa !140
  %1033 = load ptr, ptr %11, align 8, !tbaa !13
  %1034 = getelementptr inbounds nuw %struct.rar, ptr %1033, i32 0, i32 54
  store i8 1, ptr %1034, align 8, !tbaa !78
  %1035 = load ptr, ptr %11, align 8, !tbaa !13
  %1036 = getelementptr inbounds nuw %struct.rar, ptr %1035, i32 0, i32 32
  %1037 = load ptr, ptr %1036, align 8, !tbaa !95
  call void @free(ptr noundef %1037) #13
  %1038 = load ptr, ptr %11, align 8, !tbaa !13
  %1039 = getelementptr inbounds nuw %struct.rar, ptr %1038, i32 0, i32 32
  store ptr null, ptr %1039, align 8, !tbaa !95
  %1040 = load ptr, ptr %11, align 8, !tbaa !13
  %1041 = getelementptr inbounds nuw %struct.rar, ptr %1040, i32 0, i32 30
  store i32 0, ptr %1041, align 4, !tbaa !141
  %1042 = load ptr, ptr %11, align 8, !tbaa !13
  %1043 = getelementptr inbounds nuw %struct.rar, ptr %1042, i32 0, i32 31
  store i32 131072, ptr %1043, align 8, !tbaa !142
  %1044 = load ptr, ptr %11, align 8, !tbaa !13
  %1045 = getelementptr inbounds nuw %struct.rar, ptr %1044, i32 0, i32 47
  %1046 = getelementptr inbounds [404 x i8], ptr %1045, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1046, i8 0, i64 404, i1 false)
  %1047 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8, !tbaa !76
  %1048 = load ptr, ptr %11, align 8, !tbaa !13
  %1049 = getelementptr inbounds nuw %struct.rar, ptr %1048, i32 0, i32 60
  call void %1047(ptr noundef %1049)
  %1050 = load ptr, ptr %11, align 8, !tbaa !13
  %1051 = getelementptr inbounds nuw %struct.rar, ptr %1050, i32 0, i32 57
  store i8 0, ptr %1051, align 1, !tbaa !143
  %1052 = load ptr, ptr %11, align 8, !tbaa !13
  %1053 = getelementptr inbounds nuw %struct.rar, ptr %1052, i32 0, i32 56
  store i8 0, ptr %1053, align 8, !tbaa !79
  %1054 = load ptr, ptr %11, align 8, !tbaa !13
  %1055 = getelementptr inbounds nuw %struct.rar, ptr %1054, i32 0, i32 55
  %1056 = getelementptr inbounds nuw %struct.rar_filters, ptr %1055, i32 0, i32 3
  store i64 9223372036854775807, ptr %1056, align 8, !tbaa !144
  %1057 = load i8, ptr %7, align 1, !tbaa !38
  %1058 = sext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 122
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1003
  %1061 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %1061, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

1062:                                             ; preds = %1003
  %1063 = load ptr, ptr %6, align 8, !tbaa !60
  %1064 = load ptr, ptr %11, align 8, !tbaa !13
  %1065 = getelementptr inbounds nuw %struct.rar, ptr %1064, i32 0, i32 9
  %1066 = load i64, ptr %1065, align 8, !tbaa !103
  %1067 = load ptr, ptr %11, align 8, !tbaa !13
  %1068 = getelementptr inbounds nuw %struct.rar, ptr %1067, i32 0, i32 10
  %1069 = load i64, ptr %1068, align 8, !tbaa !110
  call void @archive_entry_set_mtime(ptr noundef %1063, i64 noundef %1066, i64 noundef %1069)
  %1070 = load ptr, ptr %6, align 8, !tbaa !60
  %1071 = load ptr, ptr %11, align 8, !tbaa !13
  %1072 = getelementptr inbounds nuw %struct.rar, ptr %1071, i32 0, i32 19
  %1073 = load i64, ptr %1072, align 8, !tbaa !104
  %1074 = load ptr, ptr %11, align 8, !tbaa !13
  %1075 = getelementptr inbounds nuw %struct.rar, ptr %1074, i32 0, i32 20
  %1076 = load i64, ptr %1075, align 8, !tbaa !109
  call void @archive_entry_set_ctime(ptr noundef %1070, i64 noundef %1073, i64 noundef %1076)
  %1077 = load ptr, ptr %6, align 8, !tbaa !60
  %1078 = load ptr, ptr %11, align 8, !tbaa !13
  %1079 = getelementptr inbounds nuw %struct.rar, ptr %1078, i32 0, i32 17
  %1080 = load i64, ptr %1079, align 8, !tbaa !105
  %1081 = load ptr, ptr %11, align 8, !tbaa !13
  %1082 = getelementptr inbounds nuw %struct.rar, ptr %1081, i32 0, i32 18
  %1083 = load i64, ptr %1082, align 8, !tbaa !108
  call void @archive_entry_set_atime(ptr noundef %1077, i64 noundef %1080, i64 noundef %1083)
  %1084 = load ptr, ptr %6, align 8, !tbaa !60
  %1085 = load ptr, ptr %11, align 8, !tbaa !13
  %1086 = getelementptr inbounds nuw %struct.rar, ptr %1085, i32 0, i32 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !73
  call void @archive_entry_set_size(ptr noundef %1084, i64 noundef %1087)
  %1088 = load ptr, ptr %6, align 8, !tbaa !60
  %1089 = load ptr, ptr %11, align 8, !tbaa !13
  %1090 = getelementptr inbounds nuw %struct.rar, ptr %1089, i32 0, i32 11
  %1091 = load i32, ptr %1090, align 8, !tbaa !107
  call void @archive_entry_set_mode(ptr noundef %1088, i32 noundef %1091)
  %1092 = load ptr, ptr %6, align 8, !tbaa !60
  %1093 = load ptr, ptr %17, align 8, !tbaa !37
  %1094 = load i32, ptr %15, align 4, !tbaa !11
  %1095 = zext i32 %1094 to i64
  %1096 = load ptr, ptr %23, align 8, !tbaa !99
  %1097 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1092, ptr noundef %1093, i64 noundef %1095, ptr noundef %1096)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1111

1099:                                             ; preds = %1062
  %1100 = call ptr @__errno_location() #17
  %1101 = load i32, ptr %1100, align 4, !tbaa !11
  %1102 = icmp eq i32 %1101, 12
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %5, align 8, !tbaa !9
  %1105 = getelementptr inbounds nuw %struct.archive_read, ptr %1104, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1105, i32 noundef 12, ptr noundef @.str.26)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

1106:                                             ; preds = %1099
  %1107 = load ptr, ptr %5, align 8, !tbaa !9
  %1108 = getelementptr inbounds nuw %struct.archive_read, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %23, align 8, !tbaa !99
  %1110 = call ptr @archive_string_conversion_charset_name(ptr noundef %1109)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1108, i32 noundef 84, ptr noundef @.str.27, ptr noundef %1110)
  store i32 -20, ptr %26, align 4, !tbaa !11
  br label %1111

1111:                                             ; preds = %1106, %1062
  %1112 = load ptr, ptr %11, align 8, !tbaa !13
  %1113 = getelementptr inbounds nuw %struct.rar, ptr %1112, i32 0, i32 11
  %1114 = load i32, ptr %1113, align 8, !tbaa !107
  %1115 = and i32 %1114, 61440
  %1116 = icmp eq i32 %1115, 40960
  br i1 %1116, label %1117, label %1135

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %11, align 8, !tbaa !13
  %1119 = getelementptr inbounds nuw %struct.rar, ptr %1118, i32 0, i32 24
  store i64 0, ptr %1119, align 8, !tbaa !80
  %1120 = load ptr, ptr %6, align 8, !tbaa !60
  call void @archive_entry_set_size(ptr noundef %1120, i64 noundef 0)
  %1121 = load ptr, ptr %5, align 8, !tbaa !9
  %1122 = load ptr, ptr %6, align 8, !tbaa !60
  %1123 = load ptr, ptr %22, align 8, !tbaa !99
  %1124 = call i32 @read_symlink_stored(ptr noundef %1121, ptr noundef %1122, ptr noundef %1123)
  store i32 %1124, ptr %27, align 4, !tbaa !11
  %1125 = icmp slt i32 %1124, -20
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1117
  %1127 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %1127, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

1128:                                             ; preds = %1117
  %1129 = load i32, ptr %26, align 4, !tbaa !11
  %1130 = load i32, ptr %27, align 4, !tbaa !11
  %1131 = icmp sgt i32 %1129, %1130
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1128
  %1133 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %1133, ptr %26, align 4, !tbaa !11
  br label %1134

1134:                                             ; preds = %1132, %1128
  br label %1135

1135:                                             ; preds = %1134, %1111
  %1136 = load ptr, ptr %11, align 8, !tbaa !13
  %1137 = getelementptr inbounds nuw %struct.rar, ptr %1136, i32 0, i32 24
  %1138 = load i64, ptr %1137, align 8, !tbaa !80
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %11, align 8, !tbaa !13
  %1142 = getelementptr inbounds nuw %struct.rar, ptr %1141, i32 0, i32 35
  store i8 1, ptr %1142, align 1, !tbaa !71
  br label %1143

1143:                                             ; preds = %1140, %1135
  %1144 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %1144, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1145

1145:                                             ; preds = %1143, %1126, %1103, %1060, %1000, %935, %913, %879, %854, %840, %833, %780, %657, %639, %342, %318, %304, %266, %217, %166, %148, %139, %89, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 25, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %1146 = load i32, ptr %4, align 4
  ret i32 %1146

1147:                                             ; preds = %578
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !38
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !38
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !38
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i64 @get_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tm, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, 31
  %6 = mul nsw i32 2, %5
  %7 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !145
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = ashr i32 %8, 5
  %10 = and i32 %9, 63
  %11 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !147
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = ashr i32 %12, 11
  %14 = and i32 %13, 31
  %15 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !148
  %16 = load i32, ptr %2, align 4, !tbaa !11
  %17 = ashr i32 %16, 16
  %18 = and i32 %17, 31
  %19 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  store i32 %18, ptr %19, align 4, !tbaa !149
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = ashr i32 %20, 21
  %22 = and i32 %21, 15
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  store i32 %23, ptr %24, align 8, !tbaa !150
  %25 = load i32, ptr %2, align 4, !tbaa !11
  %26 = ashr i32 %25, 25
  %27 = and i32 %26, 127
  %28 = add nsw i32 %27, 80
  %29 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 8
  store i32 -1, ptr %30, align 8, !tbaa !152
  %31 = call i64 @mktime(ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #13
  ret i64 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @archive_le64dec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = call i32 @archive_le32dec(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call i32 @archive_le32dec(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_exttime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.tm, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %157

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = call zeroext i16 @archive_le16dec(ptr noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %5, align 8, !tbaa !37
  store i32 3, ptr %14, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %153, %25
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %156

34:                                               ; preds = %31
  store i64 0, ptr %16, align 8, !tbaa !39
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.rar, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !103
  store i64 %40, ptr %16, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = mul nsw i32 %43, 4
  %45 = lshr i32 %42, %44
  store i32 %45, ptr %8, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %152

49:                                               ; preds = %41
  %50 = load i64, ptr %16, align 8, !tbaa !39
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %157

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = call i32 @archive_le32dec(ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = call i64 @get_time(i32 noundef %61)
  store i64 %62, ptr %16, align 8, !tbaa !39
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %64, ptr %5, align 8, !tbaa !37
  br label %65

65:                                               ; preds = %58, %49
  store i32 0, ptr %10, align 4, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = and i32 %66, 3
  store i32 %67, ptr %12, align 4, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %157

75:                                               ; preds = %65
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = lshr i32 %85, 8
  %87 = or i32 %84, %86
  store i32 %87, ptr %10, align 4, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !37
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !11
  br label %76, !llvm.loop !153

93:                                               ; preds = %76
  %94 = call ptr @localtime_r(ptr noundef %16, ptr noundef %18) #13
  store ptr %94, ptr %15, align 8, !tbaa !154
  %95 = load ptr, ptr %15, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw %struct.tm, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !145
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = udiv i32 %98, 10000000
  %100 = add i32 %97, %99
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %17, align 8, !tbaa !39
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %15, align 8, !tbaa !154
  %107 = getelementptr inbounds nuw %struct.tm, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !145
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !145
  %110 = load ptr, ptr %15, align 8, !tbaa !154
  %111 = call i64 @mktime(ptr noundef %110) #13
  store i64 %111, ptr %16, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %105, %93
  %113 = load i32, ptr %14, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i64, ptr %16, align 8, !tbaa !39
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.rar, ptr %117, i32 0, i32 9
  store i64 %116, ptr %118, align 8, !tbaa !103
  %119 = load i64, ptr %17, align 8, !tbaa !39
  %120 = load ptr, ptr %6, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.rar, ptr %120, i32 0, i32 10
  store i64 %119, ptr %121, align 8, !tbaa !110
  br label %151

122:                                              ; preds = %112
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i64, ptr %16, align 8, !tbaa !39
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.rar, ptr %127, i32 0, i32 19
  store i64 %126, ptr %128, align 8, !tbaa !104
  %129 = load i64, ptr %17, align 8, !tbaa !39
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.rar, ptr %130, i32 0, i32 20
  store i64 %129, ptr %131, align 8, !tbaa !109
  br label %150

132:                                              ; preds = %122
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i64, ptr %16, align 8, !tbaa !39
  %137 = load ptr, ptr %6, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.rar, ptr %137, i32 0, i32 17
  store i64 %136, ptr %138, align 8, !tbaa !105
  %139 = load i64, ptr %17, align 8, !tbaa !39
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.rar, ptr %140, i32 0, i32 18
  store i64 %139, ptr %141, align 8, !tbaa !108
  br label %149

142:                                              ; preds = %132
  %143 = load i64, ptr %16, align 8, !tbaa !39
  %144 = load ptr, ptr %6, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.rar, ptr %144, i32 0, i32 21
  store i64 %143, ptr %145, align 8, !tbaa !106
  %146 = load i64, ptr %17, align 8, !tbaa !39
  %147 = load ptr, ptr %6, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.rar, ptr %147, i32 0, i32 22
  store i64 %146, ptr %148, align 8, !tbaa !111
  br label %149

149:                                              ; preds = %142, %135
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150, %115
  br label %152

152:                                              ; preds = %151, %41
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %14, align 4, !tbaa !11
  br label %31, !llvm.loop !156

156:                                              ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %157

157:                                              ; preds = %156, %74, %57, %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_symlink_stored(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.rar, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %22 = call ptr @rar_read_ahead(ptr noundef %18, i64 noundef %21, ptr noundef null)
  store ptr %22, ptr %8, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %26, ptr %9, align 8, !tbaa !37
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = load ptr, ptr %9, align 8, !tbaa !37
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.rar, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !102
  %32 = load ptr, ptr %7, align 8, !tbaa !99
  %33 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %27, ptr noundef %28, i64 noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = call ptr @__errno_location() #17
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.archive_read, ptr %40, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 12, ptr noundef @.str.28)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !99
  %46 = call ptr @archive_string_conversion_charset_name(ptr noundef %45)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 84, ptr noundef @.str.29, ptr noundef %46)
  store i32 -20, ptr %11, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %42, %25
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.rar, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !102
  %52 = call i64 @__archive_read_consume(ptr noundef %48, i64 noundef %51)
  %53 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %47, %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @rar_read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = call ptr @__archive_read_ahead(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %108

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.archive, ptr %25, i32 0, i32 17
  %27 = load i8, ptr %26, align 8, !tbaa !157
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !68
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.archive_read, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.archive, ptr %34, i32 0, i32 18
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %37 = icmp sgt i64 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.archive, ptr %40, i32 0, i32 18
  %42 = load i64, ptr %41, align 8, !tbaa !158
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  store i64 %42, ptr %43, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %38, %30, %23
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.rar, ptr %47, i32 0, i32 24
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = icmp sgt i64 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.rar, ptr %52, i32 0, i32 24
  %54 = load i64, ptr %53, align 8, !tbaa !80
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  store i64 %54, ptr %55, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %51, %44
  %57 = load ptr, ptr %7, align 8, !tbaa !68
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !68
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.rar, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !65
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.rar, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !81
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.rar, ptr %78, i32 0, i32 42
  store i8 1, ptr %79, align 8, !tbaa !130
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.archive_read, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = call i32 @archive_read_format_rar_read_header(ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !11
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.rar, ptr %88, i32 0, i32 38
  store i8 1, ptr %89, align 4, !tbaa !91
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.archive_read, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = call i32 @archive_read_format_rar_read_header(ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %87, %77
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.rar, ptr %96, i32 0, i32 42
  store i8 0, ptr %97, align 8, !tbaa !130
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = load i64, ptr %6, align 8, !tbaa !39
  %104 = load ptr, ptr %7, align 8, !tbaa !68
  %105 = call ptr @rar_read_ahead(ptr noundef %102, i64 noundef %103, ptr noundef %104)
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

106:                                              ; preds = %71, %65, %61
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %3
  %109 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %108, %101, %100, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_data_stored(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.rar, ptr %18, i32 0, i32 24
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.rar, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.rar, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %35, align 8, !tbaa !63
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  store i64 0, ptr %36, align 8, !tbaa !39
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.rar, ptr %37, i32 0, i32 26
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %39, ptr %40, align 8, !tbaa !39
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.rar, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !114
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.rar, ptr %44, i32 0, i32 36
  %46 = load i64, ptr %45, align 8, !tbaa !138
  %47 = icmp ne i64 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.archive_read, ptr %49, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef 84, ptr noundef @.str.31)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

51:                                               ; preds = %34
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.rar, ptr %52, i32 0, i32 35
  store i8 1, ptr %53, align 1, !tbaa !71
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

54:                                               ; preds = %28, %4
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = call ptr @rar_read_ahead(ptr noundef %55, i64 noundef 1, ptr noundef %11)
  %57 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %56, ptr %57, align 8, !tbaa !63
  %58 = load i64, ptr %11, align 8, !tbaa !39
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.archive_read, ptr %61, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef 84, ptr noundef @.str.32)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

63:                                               ; preds = %54
  %64 = load i64, ptr %11, align 8, !tbaa !39
  %65 = load ptr, ptr %8, align 8, !tbaa !68
  store i64 %64, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %10, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.rar, ptr %66, i32 0, i32 26
  %68 = load i64, ptr %67, align 8, !tbaa !74
  %69 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %68, ptr %69, align 8, !tbaa !39
  %70 = load i64, ptr %11, align 8, !tbaa !39
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.rar, ptr %71, i32 0, i32 26
  %73 = load i64, ptr %72, align 8, !tbaa !74
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !74
  %75 = load i64, ptr %11, align 8, !tbaa !39
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.rar, ptr %76, i32 0, i32 28
  %78 = load i64, ptr %77, align 8, !tbaa !72
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !72
  %80 = load i64, ptr %11, align 8, !tbaa !39
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.rar, ptr %81, i32 0, i32 24
  %83 = load i64, ptr %82, align 8, !tbaa !80
  %84 = sub nsw i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !80
  %85 = load i64, ptr %11, align 8, !tbaa !39
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.rar, ptr %86, i32 0, i32 23
  store i64 %85, ptr %87, align 8, !tbaa !70
  %88 = load ptr, ptr %10, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.rar, ptr %88, i32 0, i32 36
  %90 = load i64, ptr %89, align 8, !tbaa !138
  %91 = load ptr, ptr %7, align 8, !tbaa !63
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load i64, ptr %11, align 8, !tbaa !39
  %94 = trunc i64 %93 to i32
  %95 = call i64 @cm_zlib_crc32(i64 noundef %90, ptr noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.rar, ptr %96, i32 0, i32 36
  store i64 %95, ptr %97, align 8, !tbaa !138
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %63, %60, %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @read_data_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !68
  store i64 %4, ptr %11, align 8, !tbaa !39
  %23 = load i64, ptr %11, align 8, !tbaa !39
  %24 = add i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !39
  %25 = icmp ugt i64 %23, 1024
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -30, ptr %6, align 4
  br label %624

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.archive_read, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr %32, ptr %12, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %588, %27
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.rar, ptr %34, i32 0, i32 29
  %36 = load i8, ptr %35, align 8, !tbaa !139
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.rar, ptr %40, i32 0, i32 55
  %42 = getelementptr inbounds nuw %struct.rar_filters, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !159
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %114

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.rar, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %47, align 4, !tbaa !141
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.rar, ptr %51, i32 0, i32 32
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %53, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.rar, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %56, align 4, !tbaa !141
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %58, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.rar, ptr %60, i32 0, i32 30
  store i32 0, ptr %61, align 4, !tbaa !141
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.rar, ptr %62, i32 0, i32 27
  %64 = load i64, ptr %63, align 8, !tbaa !135
  %65 = load ptr, ptr %10, align 8, !tbaa !68
  store i64 %64, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %9, align 8, !tbaa !68
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.rar, ptr %68, i32 0, i32 27
  %70 = load i64, ptr %69, align 8, !tbaa !135
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !135
  br label %113

72:                                               ; preds = %45
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.rar, ptr %73, i32 0, i32 55
  %75 = getelementptr inbounds nuw %struct.rar_filters, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !160
  %77 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %76, ptr %77, align 8, !tbaa !63
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.rar, ptr %78, i32 0, i32 55
  %80 = getelementptr inbounds nuw %struct.rar_filters, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !159
  %82 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %81, ptr %82, align 8, !tbaa !39
  %83 = load ptr, ptr %9, align 8, !tbaa !68
  %84 = load i64, ptr %83, align 8, !tbaa !39
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.rar, ptr %85, i32 0, i32 26
  %87 = load i64, ptr %86, align 8, !tbaa !74
  %88 = add i64 %87, %84
  store i64 %88, ptr %86, align 8, !tbaa !74
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.rar, ptr %89, i32 0, i32 27
  %91 = load i64, ptr %90, align 8, !tbaa !135
  %92 = load ptr, ptr %10, align 8, !tbaa !68
  store i64 %91, ptr %92, align 8, !tbaa !39
  %93 = load ptr, ptr %9, align 8, !tbaa !68
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.rar, ptr %95, i32 0, i32 27
  %97 = load i64, ptr %96, align 8, !tbaa !135
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !135
  %99 = load ptr, ptr %9, align 8, !tbaa !68
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.rar, ptr %101, i32 0, i32 55
  %103 = getelementptr inbounds nuw %struct.rar_filters, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !159
  %105 = sub i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !159
  %106 = load ptr, ptr %9, align 8, !tbaa !68
  %107 = load i64, ptr %106, align 8, !tbaa !39
  %108 = load ptr, ptr %12, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.rar, ptr %108, i32 0, i32 55
  %110 = getelementptr inbounds nuw %struct.rar_filters, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !160
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  store ptr %112, ptr %110, align 8, !tbaa !160
  br label %113

113:                                              ; preds = %72, %50
  br label %610

114:                                              ; preds = %39
  %115 = load ptr, ptr %12, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.rar, ptr %115, i32 0, i32 57
  %117 = load i8, ptr %116, align 1, !tbaa !143
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.rar, ptr %121, i32 0, i32 33
  %123 = load i32, ptr %122, align 8, !tbaa !134
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %191

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.rar, ptr %126, i32 0, i32 26
  %128 = load i64, ptr %127, align 8, !tbaa !74
  %129 = load ptr, ptr %12, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.rar, ptr %129, i32 0, i32 8
  %131 = load i64, ptr %130, align 8, !tbaa !73
  %132 = icmp sge i64 %128, %131
  br i1 %132, label %133, label %191

133:                                              ; preds = %125, %114
  %134 = load ptr, ptr %12, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.rar, ptr %134, i32 0, i32 30
  %136 = load i32, ptr %135, align 4, !tbaa !141
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %171

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.rar, ptr %139, i32 0, i32 32
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  %142 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %141, ptr %142, align 8, !tbaa !63
  %143 = load ptr, ptr %12, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.rar, ptr %143, i32 0, i32 30
  %145 = load i32, ptr %144, align 4, !tbaa !141
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %146, ptr %147, align 8, !tbaa !39
  %148 = load ptr, ptr %12, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.rar, ptr %148, i32 0, i32 27
  %150 = load i64, ptr %149, align 8, !tbaa !135
  %151 = load ptr, ptr %10, align 8, !tbaa !68
  store i64 %150, ptr %151, align 8, !tbaa !39
  %152 = load ptr, ptr %9, align 8, !tbaa !68
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %154 = load ptr, ptr %12, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.rar, ptr %154, i32 0, i32 27
  %156 = load i64, ptr %155, align 8, !tbaa !135
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8, !tbaa !135
  %158 = load ptr, ptr %12, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.rar, ptr %158, i32 0, i32 36
  %160 = load i64, ptr %159, align 8, !tbaa !138
  %161 = load ptr, ptr %8, align 8, !tbaa !63
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  %163 = load ptr, ptr %9, align 8, !tbaa !68
  %164 = load i64, ptr %163, align 8, !tbaa !39
  %165 = trunc i64 %164 to i32
  %166 = call i64 @cm_zlib_crc32(i64 noundef %160, ptr noundef %162, i32 noundef %165)
  %167 = load ptr, ptr %12, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.rar, ptr %167, i32 0, i32 36
  store i64 %166, ptr %168, align 8, !tbaa !138
  %169 = load ptr, ptr %12, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.rar, ptr %169, i32 0, i32 30
  store i32 0, ptr %170, align 4, !tbaa !141
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

171:                                              ; preds = %133
  %172 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr null, ptr %172, align 8, !tbaa !63
  %173 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 0, ptr %173, align 8, !tbaa !39
  %174 = load ptr, ptr %12, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.rar, ptr %174, i32 0, i32 26
  %176 = load i64, ptr %175, align 8, !tbaa !74
  %177 = load ptr, ptr %10, align 8, !tbaa !68
  store i64 %176, ptr %177, align 8, !tbaa !39
  %178 = load ptr, ptr %12, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.rar, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !114
  %181 = load ptr, ptr %12, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.rar, ptr %181, i32 0, i32 36
  %183 = load i64, ptr %182, align 8, !tbaa !138
  %184 = icmp ne i64 %180, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %171
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.archive_read, ptr %186, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %187, i32 noundef 84, ptr noundef @.str.31)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

188:                                              ; preds = %171
  %189 = load ptr, ptr %12, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.rar, ptr %189, i32 0, i32 35
  store i8 1, ptr %190, align 1, !tbaa !71
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

191:                                              ; preds = %125, %120
  %192 = load ptr, ptr %12, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.rar, ptr %192, i32 0, i32 58
  %194 = load i8, ptr %193, align 2, !tbaa !140
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %289, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.rar, ptr %197, i32 0, i32 33
  %199 = load i32, ptr %198, align 8, !tbaa !134
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %289

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.rar, ptr %202, i32 0, i32 25
  %204 = load i64, ptr %203, align 8, !tbaa !132
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %289

206:                                              ; preds = %201
  %207 = load ptr, ptr %12, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.rar, ptr %207, i32 0, i32 25
  %209 = load i64, ptr %208, align 8, !tbaa !132
  %210 = load ptr, ptr %12, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw %struct.rar, ptr %210, i32 0, i32 31
  %212 = load i32, ptr %211, align 8, !tbaa !142
  %213 = load ptr, ptr %12, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.rar, ptr %213, i32 0, i32 30
  %215 = load i32, ptr %214, align 4, !tbaa !141
  %216 = sub i32 %212, %215
  %217 = zext i32 %216 to i64
  %218 = icmp sgt i64 %209, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %206
  %220 = load ptr, ptr %12, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.rar, ptr %220, i32 0, i32 31
  %222 = load i32, ptr %221, align 8, !tbaa !142
  %223 = load ptr, ptr %12, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.rar, ptr %223, i32 0, i32 30
  %225 = load i32, ptr %224, align 4, !tbaa !141
  %226 = sub i32 %222, %225
  %227 = zext i32 %226 to i64
  store i64 %227, ptr %15, align 8, !tbaa !39
  br label %232

228:                                              ; preds = %206
  %229 = load ptr, ptr %12, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.rar, ptr %229, i32 0, i32 25
  %231 = load i64, ptr %230, align 8, !tbaa !132
  store i64 %231, ptr %15, align 8, !tbaa !39
  br label %232

232:                                              ; preds = %228, %219
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = load ptr, ptr %8, align 8, !tbaa !63
  %235 = load ptr, ptr %12, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.rar, ptr %235, i32 0, i32 26
  %237 = load i64, ptr %236, align 8, !tbaa !74
  %238 = load i64, ptr %15, align 8, !tbaa !39
  %239 = call i32 @copy_from_lzss_window_to_unp(ptr noundef %233, ptr noundef %234, i64 noundef %237, i64 noundef %238)
  store i32 %239, ptr %16, align 4, !tbaa !11
  %240 = load i32, ptr %16, align 4, !tbaa !11
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %243, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

244:                                              ; preds = %232
  %245 = load i64, ptr %15, align 8, !tbaa !39
  %246 = load ptr, ptr %12, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.rar, ptr %246, i32 0, i32 26
  %248 = load i64, ptr %247, align 8, !tbaa !74
  %249 = add i64 %248, %245
  store i64 %249, ptr %247, align 8, !tbaa !74
  %250 = load i64, ptr %15, align 8, !tbaa !39
  %251 = load ptr, ptr %12, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.rar, ptr %251, i32 0, i32 25
  %253 = load i64, ptr %252, align 8, !tbaa !132
  %254 = sub i64 %253, %250
  store i64 %254, ptr %252, align 8, !tbaa !132
  %255 = load ptr, ptr %8, align 8, !tbaa !63
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %288

258:                                              ; preds = %244
  %259 = load ptr, ptr %12, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.rar, ptr %259, i32 0, i32 30
  store i32 0, ptr %260, align 4, !tbaa !141
  %261 = load ptr, ptr %12, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.rar, ptr %261, i32 0, i32 31
  %263 = load i32, ptr %262, align 8, !tbaa !142
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %264, ptr %265, align 8, !tbaa !39
  %266 = load ptr, ptr %12, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.rar, ptr %266, i32 0, i32 27
  %268 = load i64, ptr %267, align 8, !tbaa !135
  %269 = load ptr, ptr %10, align 8, !tbaa !68
  store i64 %268, ptr %269, align 8, !tbaa !39
  %270 = load ptr, ptr %9, align 8, !tbaa !68
  %271 = load i64, ptr %270, align 8, !tbaa !39
  %272 = load ptr, ptr %12, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.rar, ptr %272, i32 0, i32 27
  %274 = load i64, ptr %273, align 8, !tbaa !135
  %275 = add i64 %274, %271
  store i64 %275, ptr %273, align 8, !tbaa !135
  %276 = load ptr, ptr %12, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.rar, ptr %276, i32 0, i32 36
  %278 = load i64, ptr %277, align 8, !tbaa !138
  %279 = load ptr, ptr %8, align 8, !tbaa !63
  %280 = load ptr, ptr %279, align 8, !tbaa !63
  %281 = load ptr, ptr %9, align 8, !tbaa !68
  %282 = load i64, ptr %281, align 8, !tbaa !39
  %283 = trunc i64 %282 to i32
  %284 = call i64 @cm_zlib_crc32(i64 noundef %278, ptr noundef %280, i32 noundef %283)
  %285 = load ptr, ptr %12, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.rar, ptr %285, i32 0, i32 36
  store i64 %284, ptr %286, align 8, !tbaa !138
  %287 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %287, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

288:                                              ; preds = %244
  br label %588

289:                                              ; preds = %201, %196, %191
  %290 = load ptr, ptr %12, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.rar, ptr %290, i32 0, i32 55
  %292 = getelementptr inbounds nuw %struct.rar_filters, ptr %291, i32 0, i32 5
  %293 = load i64, ptr %292, align 8, !tbaa !161
  %294 = load ptr, ptr %12, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct.rar, ptr %294, i32 0, i32 55
  %296 = getelementptr inbounds nuw %struct.rar_filters, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8, !tbaa !144
  %298 = icmp eq i64 %293, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %289
  %300 = load ptr, ptr %7, align 8, !tbaa !9
  %301 = call i32 @run_filters(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

304:                                              ; preds = %299
  br label %588

305:                                              ; preds = %289
  %306 = load ptr, ptr %12, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.rar, ptr %306, i32 0, i32 68
  %308 = getelementptr inbounds nuw %struct.rar_br, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !162
  %310 = icmp ne ptr %309, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %7, align 8, !tbaa !9
  %313 = load ptr, ptr %12, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.rar, ptr %313, i32 0, i32 68
  %315 = call i32 @rar_br_preparation(ptr noundef %312, ptr noundef %314)
  store i32 %315, ptr %16, align 4, !tbaa !11
  %316 = icmp slt i32 %315, -20
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %318, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

319:                                              ; preds = %311, %305
  %320 = load ptr, ptr %12, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.rar, ptr %320, i32 0, i32 54
  %322 = load i8, ptr %321, align 8, !tbaa !78
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %319
  %326 = load ptr, ptr %7, align 8, !tbaa !9
  %327 = call i32 @parse_codes(ptr noundef %326)
  store i32 %327, ptr %16, align 4, !tbaa !11
  %328 = icmp slt i32 %327, -20
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %330, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

331:                                              ; preds = %325, %319
  %332 = load ptr, ptr %12, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.rar, ptr %332, i32 0, i32 58
  %334 = load i8, ptr %333, align 2, !tbaa !140
  %335 = icmp ne i8 %334, 0
  br i1 %335, label %336, label %475

336:                                              ; preds = %331
  %337 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8, !tbaa !163
  %338 = load ptr, ptr %12, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct.rar, ptr %338, i32 0, i32 60
  %340 = load ptr, ptr %12, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.rar, ptr %340, i32 0, i32 61
  %342 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %341, i32 0, i32 0
  %343 = call i32 %337(ptr noundef %339, ptr noundef %342)
  store i32 %343, ptr %17, align 4, !tbaa !11
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %336
  %346 = load ptr, ptr %7, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.archive_read, ptr %346, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %347, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

348:                                              ; preds = %336
  %349 = load i32, ptr %17, align 4, !tbaa !11
  %350 = load ptr, ptr %12, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.rar, ptr %350, i32 0, i32 59
  %352 = load i32, ptr %351, align 4, !tbaa !164
  %353 = icmp ne i32 %349, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %355 = load ptr, ptr %12, align 8, !tbaa !13
  %356 = load i32, ptr %17, align 4, !tbaa !11
  %357 = trunc i32 %356 to i8
  call void @lzss_emit_literal(ptr noundef %355, i8 noundef zeroext %357)
  %358 = load ptr, ptr %12, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw %struct.rar, ptr %358, i32 0, i32 25
  %360 = load i64, ptr %359, align 8, !tbaa !132
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %359, align 8, !tbaa !132
  br label %474

362:                                              ; preds = %348
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8, !tbaa !163
  %364 = load ptr, ptr %12, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.rar, ptr %364, i32 0, i32 60
  %366 = load ptr, ptr %12, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.rar, ptr %366, i32 0, i32 61
  %368 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %367, i32 0, i32 0
  %369 = call i32 %363(ptr noundef %365, ptr noundef %368)
  store i32 %369, ptr %18, align 4, !tbaa !11
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %362
  %372 = load ptr, ptr %7, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.archive_read, ptr %372, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %373, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

374:                                              ; preds = %362
  %375 = load i32, ptr %18, align 4, !tbaa !11
  switch i32 %375, label %465 [
    i32 0, label %376
    i32 2, label %385
    i32 3, label %388
    i32 4, label %391
    i32 5, label %442
  ]

376:                                              ; preds = %374
  %377 = load ptr, ptr %12, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.rar, ptr %377, i32 0, i32 54
  store i8 1, ptr %378, align 8, !tbaa !78
  %379 = load ptr, ptr %7, align 8, !tbaa !9
  %380 = load ptr, ptr %8, align 8, !tbaa !63
  %381 = load ptr, ptr %9, align 8, !tbaa !68
  %382 = load ptr, ptr %10, align 8, !tbaa !68
  %383 = load i64, ptr %11, align 8, !tbaa !39
  %384 = call i32 @read_data_compressed(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, i64 noundef %383)
  store i32 %384, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

385:                                              ; preds = %374
  %386 = load ptr, ptr %12, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw %struct.rar, ptr %386, i32 0, i32 57
  store i8 1, ptr %387, align 1, !tbaa !143
  br label %588

388:                                              ; preds = %374
  %389 = load ptr, ptr %7, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.archive_read, ptr %389, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %390, i32 noundef -1, ptr noundef @.str.34)
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

391:                                              ; preds = %374
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 2, ptr %21, align 4, !tbaa !11
  br label %392

392:                                              ; preds = %414, %391
  %393 = load i32, ptr %21, align 4, !tbaa !11
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %417

395:                                              ; preds = %392
  %396 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8, !tbaa !163
  %397 = load ptr, ptr %12, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.rar, ptr %397, i32 0, i32 60
  %399 = load ptr, ptr %12, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.rar, ptr %399, i32 0, i32 61
  %401 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %400, i32 0, i32 0
  %402 = call i32 %396(ptr noundef %398, ptr noundef %401)
  store i32 %402, ptr %18, align 4, !tbaa !11
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %395
  %405 = load ptr, ptr %7, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct.archive_read, ptr %405, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %406, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

407:                                              ; preds = %395
  %408 = load i32, ptr %18, align 4, !tbaa !11
  %409 = load i32, ptr %21, align 4, !tbaa !11
  %410 = mul nsw i32 %409, 8
  %411 = shl i32 %408, %410
  %412 = load i32, ptr %19, align 4, !tbaa !11
  %413 = or i32 %412, %411
  store i32 %413, ptr %19, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %21, align 4, !tbaa !11
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %21, align 4, !tbaa !11
  br label %392, !llvm.loop !165

417:                                              ; preds = %392
  %418 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8, !tbaa !163
  %419 = load ptr, ptr %12, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct.rar, ptr %419, i32 0, i32 60
  %421 = load ptr, ptr %12, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.rar, ptr %421, i32 0, i32 61
  %423 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %422, i32 0, i32 0
  %424 = call i32 %418(ptr noundef %420, ptr noundef %423)
  store i32 %424, ptr %20, align 4, !tbaa !11
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %417
  %427 = load ptr, ptr %7, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.archive_read, ptr %427, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %428, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

429:                                              ; preds = %417
  %430 = load ptr, ptr %12, align 8, !tbaa !13
  %431 = load i32, ptr %19, align 4, !tbaa !11
  %432 = add nsw i32 %431, 2
  %433 = load i32, ptr %20, align 4, !tbaa !11
  %434 = add nsw i32 %433, 32
  call void @lzss_emit_match(ptr noundef %430, i32 noundef %432, i32 noundef %434)
  %435 = load i32, ptr %20, align 4, !tbaa !11
  %436 = add nsw i32 %435, 32
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr %12, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw %struct.rar, ptr %438, i32 0, i32 25
  %440 = load i64, ptr %439, align 8, !tbaa !132
  %441 = add nsw i64 %440, %437
  store i64 %441, ptr %439, align 8, !tbaa !132
  br label %473

442:                                              ; preds = %374
  %443 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8, !tbaa !163
  %444 = load ptr, ptr %12, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.rar, ptr %444, i32 0, i32 60
  %446 = load ptr, ptr %12, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw %struct.rar, ptr %446, i32 0, i32 61
  %448 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %447, i32 0, i32 0
  %449 = call i32 %443(ptr noundef %445, ptr noundef %448)
  store i32 %449, ptr %20, align 4, !tbaa !11
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %442
  %452 = load ptr, ptr %7, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.archive_read, ptr %452, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %453, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

454:                                              ; preds = %442
  %455 = load ptr, ptr %12, align 8, !tbaa !13
  %456 = load i32, ptr %20, align 4, !tbaa !11
  %457 = add nsw i32 %456, 4
  call void @lzss_emit_match(ptr noundef %455, i32 noundef 1, i32 noundef %457)
  %458 = load i32, ptr %20, align 4, !tbaa !11
  %459 = add nsw i32 %458, 4
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %12, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw %struct.rar, ptr %461, i32 0, i32 25
  %463 = load i64, ptr %462, align 8, !tbaa !132
  %464 = add nsw i64 %463, %460
  store i64 %464, ptr %462, align 8, !tbaa !132
  br label %473

465:                                              ; preds = %374
  %466 = load ptr, ptr %12, align 8, !tbaa !13
  %467 = load i32, ptr %17, align 4, !tbaa !11
  %468 = trunc i32 %467 to i8
  call void @lzss_emit_literal(ptr noundef %466, i8 noundef zeroext %468)
  %469 = load ptr, ptr %12, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct.rar, ptr %469, i32 0, i32 25
  %471 = load i64, ptr %470, align 8, !tbaa !132
  %472 = add nsw i64 %471, 1
  store i64 %472, ptr %470, align 8, !tbaa !132
  br label %473

473:                                              ; preds = %465, %454, %429
  br label %474

474:                                              ; preds = %473, %354
  br label %539

475:                                              ; preds = %331
  %476 = load ptr, ptr %12, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw %struct.rar, ptr %476, i32 0, i32 26
  %478 = load i64, ptr %477, align 8, !tbaa !74
  store i64 %478, ptr %13, align 8, !tbaa !39
  %479 = load i64, ptr %13, align 8, !tbaa !39
  %480 = load ptr, ptr %12, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.rar, ptr %480, i32 0, i32 33
  %482 = load i32, ptr %481, align 8, !tbaa !134
  %483 = zext i32 %482 to i64
  %484 = add nsw i64 %479, %483
  store i64 %484, ptr %14, align 8, !tbaa !39
  %485 = load ptr, ptr %12, align 8, !tbaa !13
  %486 = getelementptr inbounds nuw %struct.rar, ptr %485, i32 0, i32 33
  %487 = load i32, ptr %486, align 8, !tbaa !134
  %488 = icmp ugt i32 %487, 260
  br i1 %488, label %489, label %492

489:                                              ; preds = %475
  %490 = load i64, ptr %14, align 8, !tbaa !39
  %491 = sub nsw i64 %490, 260
  store i64 %491, ptr %14, align 8, !tbaa !39
  br label %492

492:                                              ; preds = %489, %475
  %493 = load ptr, ptr %12, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw %struct.rar, ptr %493, i32 0, i32 55
  %495 = getelementptr inbounds nuw %struct.rar_filters, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %495, align 8, !tbaa !144
  %497 = load i64, ptr %14, align 8, !tbaa !39
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %492
  %500 = load ptr, ptr %12, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw %struct.rar, ptr %500, i32 0, i32 55
  %502 = getelementptr inbounds nuw %struct.rar_filters, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %502, align 8, !tbaa !144
  store i64 %503, ptr %14, align 8, !tbaa !39
  br label %504

504:                                              ; preds = %499, %492
  %505 = load ptr, ptr %7, align 8, !tbaa !9
  %506 = call i32 @expand(ptr noundef %505, ptr noundef %14)
  store i32 %506, ptr %16, align 4, !tbaa !11
  %507 = load i32, ptr %16, align 4, !tbaa !11
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %510, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

511:                                              ; preds = %504
  %512 = load i64, ptr %14, align 8, !tbaa !39
  %513 = load i64, ptr %13, align 8, !tbaa !39
  %514 = sub nsw i64 %512, %513
  %515 = load ptr, ptr %12, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw %struct.rar, ptr %515, i32 0, i32 25
  store i64 %514, ptr %516, align 8, !tbaa !132
  %517 = load i64, ptr %14, align 8, !tbaa !39
  %518 = load ptr, ptr %12, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw %struct.rar, ptr %518, i32 0, i32 55
  %520 = getelementptr inbounds nuw %struct.rar_filters, ptr %519, i32 0, i32 5
  store i64 %517, ptr %520, align 8, !tbaa !161
  %521 = load ptr, ptr %12, align 8, !tbaa !13
  %522 = getelementptr inbounds nuw %struct.rar, ptr %521, i32 0, i32 55
  %523 = getelementptr inbounds nuw %struct.rar_filters, ptr %522, i32 0, i32 5
  %524 = load i64, ptr %523, align 8, !tbaa !161
  %525 = load ptr, ptr %12, align 8, !tbaa !13
  %526 = getelementptr inbounds nuw %struct.rar, ptr %525, i32 0, i32 55
  %527 = getelementptr inbounds nuw %struct.rar_filters, ptr %526, i32 0, i32 3
  %528 = load i64, ptr %527, align 8, !tbaa !144
  %529 = icmp ne i64 %524, %528
  br i1 %529, label %530, label %538

530:                                              ; preds = %511
  %531 = load ptr, ptr %12, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw %struct.rar, ptr %531, i32 0, i32 25
  %533 = load i64, ptr %532, align 8, !tbaa !132
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %530
  %536 = load ptr, ptr %7, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw %struct.archive_read, ptr %536, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %537, i32 noundef 84, ptr noundef @.str.35)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

538:                                              ; preds = %530, %511
  br label %539

539:                                              ; preds = %538, %474
  %540 = load ptr, ptr %12, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw %struct.rar, ptr %540, i32 0, i32 25
  %542 = load i64, ptr %541, align 8, !tbaa !132
  %543 = load ptr, ptr %12, align 8, !tbaa !13
  %544 = getelementptr inbounds nuw %struct.rar, ptr %543, i32 0, i32 31
  %545 = load i32, ptr %544, align 8, !tbaa !142
  %546 = load ptr, ptr %12, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw %struct.rar, ptr %546, i32 0, i32 30
  %548 = load i32, ptr %547, align 4, !tbaa !141
  %549 = sub i32 %545, %548
  %550 = zext i32 %549 to i64
  %551 = icmp sgt i64 %542, %550
  br i1 %551, label %552, label %561

552:                                              ; preds = %539
  %553 = load ptr, ptr %12, align 8, !tbaa !13
  %554 = getelementptr inbounds nuw %struct.rar, ptr %553, i32 0, i32 31
  %555 = load i32, ptr %554, align 8, !tbaa !142
  %556 = load ptr, ptr %12, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw %struct.rar, ptr %556, i32 0, i32 30
  %558 = load i32, ptr %557, align 4, !tbaa !141
  %559 = sub i32 %555, %558
  %560 = zext i32 %559 to i64
  store i64 %560, ptr %15, align 8, !tbaa !39
  br label %565

561:                                              ; preds = %539
  %562 = load ptr, ptr %12, align 8, !tbaa !13
  %563 = getelementptr inbounds nuw %struct.rar, ptr %562, i32 0, i32 25
  %564 = load i64, ptr %563, align 8, !tbaa !132
  store i64 %564, ptr %15, align 8, !tbaa !39
  br label %565

565:                                              ; preds = %561, %552
  %566 = load ptr, ptr %7, align 8, !tbaa !9
  %567 = load ptr, ptr %8, align 8, !tbaa !63
  %568 = load ptr, ptr %12, align 8, !tbaa !13
  %569 = getelementptr inbounds nuw %struct.rar, ptr %568, i32 0, i32 26
  %570 = load i64, ptr %569, align 8, !tbaa !74
  %571 = load i64, ptr %15, align 8, !tbaa !39
  %572 = call i32 @copy_from_lzss_window_to_unp(ptr noundef %566, ptr noundef %567, i64 noundef %570, i64 noundef %571)
  store i32 %572, ptr %16, align 4, !tbaa !11
  %573 = load i32, ptr %16, align 4, !tbaa !11
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %565
  %576 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %576, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

577:                                              ; preds = %565
  %578 = load i64, ptr %15, align 8, !tbaa !39
  %579 = load ptr, ptr %12, align 8, !tbaa !13
  %580 = getelementptr inbounds nuw %struct.rar, ptr %579, i32 0, i32 26
  %581 = load i64, ptr %580, align 8, !tbaa !74
  %582 = add i64 %581, %578
  store i64 %582, ptr %580, align 8, !tbaa !74
  %583 = load i64, ptr %15, align 8, !tbaa !39
  %584 = load ptr, ptr %12, align 8, !tbaa !13
  %585 = getelementptr inbounds nuw %struct.rar, ptr %584, i32 0, i32 25
  %586 = load i64, ptr %585, align 8, !tbaa !132
  %587 = sub i64 %586, %583
  store i64 %587, ptr %585, align 8, !tbaa !132
  br label %588

588:                                              ; preds = %577, %385, %304, %288
  %589 = load ptr, ptr %8, align 8, !tbaa !63
  %590 = load ptr, ptr %589, align 8, !tbaa !63
  %591 = icmp eq ptr %590, null
  br i1 %591, label %33, label %592, !llvm.loop !166

592:                                              ; preds = %588
  %593 = load ptr, ptr %12, align 8, !tbaa !13
  %594 = getelementptr inbounds nuw %struct.rar, ptr %593, i32 0, i32 30
  store i32 0, ptr %594, align 4, !tbaa !141
  %595 = load ptr, ptr %12, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw %struct.rar, ptr %595, i32 0, i32 31
  %597 = load i32, ptr %596, align 8, !tbaa !142
  %598 = zext i32 %597 to i64
  %599 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %598, ptr %599, align 8, !tbaa !39
  %600 = load ptr, ptr %12, align 8, !tbaa !13
  %601 = getelementptr inbounds nuw %struct.rar, ptr %600, i32 0, i32 27
  %602 = load i64, ptr %601, align 8, !tbaa !135
  %603 = load ptr, ptr %10, align 8, !tbaa !68
  store i64 %602, ptr %603, align 8, !tbaa !39
  %604 = load ptr, ptr %9, align 8, !tbaa !68
  %605 = load i64, ptr %604, align 8, !tbaa !39
  %606 = load ptr, ptr %12, align 8, !tbaa !13
  %607 = getelementptr inbounds nuw %struct.rar, ptr %606, i32 0, i32 27
  %608 = load i64, ptr %607, align 8, !tbaa !135
  %609 = add i64 %608, %605
  store i64 %609, ptr %607, align 8, !tbaa !135
  br label %610

610:                                              ; preds = %592, %113
  %611 = load ptr, ptr %12, align 8, !tbaa !13
  %612 = getelementptr inbounds nuw %struct.rar, ptr %611, i32 0, i32 36
  %613 = load i64, ptr %612, align 8, !tbaa !138
  %614 = load ptr, ptr %8, align 8, !tbaa !63
  %615 = load ptr, ptr %614, align 8, !tbaa !63
  %616 = load ptr, ptr %9, align 8, !tbaa !68
  %617 = load i64, ptr %616, align 8, !tbaa !39
  %618 = trunc i64 %617 to i32
  %619 = call i64 @cm_zlib_crc32(i64 noundef %613, ptr noundef %615, i32 noundef %618)
  %620 = load ptr, ptr %12, align 8, !tbaa !13
  %621 = getelementptr inbounds nuw %struct.rar, ptr %620, i32 0, i32 36
  store i64 %619, ptr %621, align 8, !tbaa !138
  %622 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %622, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %623

623:                                              ; preds = %610, %575, %535, %509, %451, %426, %404, %388, %376, %371, %345, %329, %317, %303, %258, %242, %188, %185, %138, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %624

624:                                              ; preds = %623, %26
  %625 = load i32, ptr %6, align 4
  ret i32 %625
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_from_lzss_window_to_unp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %12, align 8, !tbaa !13
  %19 = load i64, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.rar, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %21, align 8, !tbaa !142
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %177

26:                                               ; preds = %4
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.rar, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = icmp ne ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.rar, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %33, align 8, !tbaa !142
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #18
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.rar, ptr %37, i32 0, i32 32
  store ptr %36, ptr %38, align 8, !tbaa !95
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.archive_read, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 12, ptr noundef @.str.36)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %180

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.rar, ptr %45, i32 0, i32 48
  %47 = load i64, ptr %8, align 8, !tbaa !39
  %48 = call i32 @lzss_offset_for_position(ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !11
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %9, align 8, !tbaa !39
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %12, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.rar, ptr %53, i32 0, i32 48
  %55 = call i32 @lzss_size(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = icmp ule i64 %52, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %44
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.rar, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.rar, ptr %62, i32 0, i32 30
  %64 = load i32, ptr %63, align 4, !tbaa !141
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.rar, ptr %67, i32 0, i32 48
  %69 = getelementptr inbounds nuw %struct.lzss, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %73, i64 %74, i1 false)
  br label %155

75:                                               ; preds = %44
  %76 = load i64, ptr %9, align 8, !tbaa !39
  %77 = load ptr, ptr %12, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.rar, ptr %77, i32 0, i32 48
  %79 = call i32 @lzss_size(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = icmp ule i64 %76, %80
  br i1 %81, label %82, label %153

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.rar, ptr %83, i32 0, i32 48
  %85 = call i32 @lzss_size(ptr noundef %84)
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %11, align 4, !tbaa !11
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.archive_read, ptr %91, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %92, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %180

93:                                               ; preds = %82
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %9, align 8, !tbaa !39
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %135

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.rar, ptr %99, i32 0, i32 32
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = load ptr, ptr %12, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.rar, ptr %102, i32 0, i32 30
  %104 = load i32, ptr %103, align 4, !tbaa !141
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.rar, ptr %107, i32 0, i32 48
  %109 = getelementptr inbounds nuw %struct.lzss, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %113, i64 %115, i1 false)
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.rar, ptr %116, i32 0, i32 32
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %119 = load ptr, ptr %12, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.rar, ptr %119, i32 0, i32 30
  %121 = load i32, ptr %120, align 4, !tbaa !141
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = add i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %124
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.rar, ptr %126, i32 0, i32 48
  %128 = getelementptr inbounds nuw %struct.lzss, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i64, ptr %9, align 8, !tbaa !39
  %132 = load i32, ptr %11, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = sub i64 %131, %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %130, i64 %134, i1 false)
  br label %152

135:                                              ; preds = %93
  %136 = load ptr, ptr %12, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.rar, ptr %136, i32 0, i32 32
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.rar, ptr %139, i32 0, i32 30
  %141 = load i32, ptr %140, align 4, !tbaa !141
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %142
  %144 = load ptr, ptr %12, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.rar, ptr %144, i32 0, i32 48
  %146 = getelementptr inbounds nuw %struct.lzss, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !96
  %148 = load i32, ptr %10, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i64, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %150, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %135, %98
  br label %154

153:                                              ; preds = %75
  br label %177

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %58
  %156 = load i64, ptr %9, align 8, !tbaa !39
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %12, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.rar, ptr %158, i32 0, i32 30
  %160 = load i32, ptr %159, align 4, !tbaa !141
  %161 = add i32 %160, %157
  store i32 %161, ptr %159, align 4, !tbaa !141
  %162 = load ptr, ptr %12, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.rar, ptr %162, i32 0, i32 30
  %164 = load i32, ptr %163, align 4, !tbaa !141
  %165 = load ptr, ptr %12, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.rar, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %166, align 8, !tbaa !142
  %168 = icmp uge i32 %164, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %155
  %170 = load ptr, ptr %12, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.rar, ptr %170, i32 0, i32 32
  %172 = load ptr, ptr %171, align 8, !tbaa !95
  %173 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %172, ptr %173, align 8, !tbaa !63
  br label %176

174:                                              ; preds = %155
  %175 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr null, ptr %175, align 8, !tbaa !63
  br label %176

176:                                              ; preds = %174, %169
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %180

177:                                              ; preds = %153, %25
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.archive_read, ptr %178, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %179, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %180

180:                                              ; preds = %177, %176, %90, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @run_filters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_read, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr %19, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.rar, ptr %20, i32 0, i32 55
  store ptr %21, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %struct.rar_filters, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  store ptr %24, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !167
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8, !tbaa !170
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %struct.rar_filters, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !171
  store i64 %34, ptr %8, align 8, !tbaa !39
  %35 = load i64, ptr %8, align 8, !tbaa !39
  %36 = load ptr, ptr %6, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %struct.rar_filter, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !172
  %39 = zext i32 %38 to i64
  %40 = add i64 %35, %39
  store i64 %40, ptr %9, align 8, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw %struct.rar_filters, ptr %41, i32 0, i32 3
  store i64 9223372036854775807, ptr %42, align 8, !tbaa !171
  %43 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %43, ptr %10, align 8, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = call i32 @expand(ptr noundef %44, ptr noundef %10)
  store i32 %45, ptr %13, align 4, !tbaa !11
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

49:                                               ; preds = %31
  store i32 -30, ptr %13, align 4, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw %struct.rar_filters, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !169
  store ptr %52, ptr %7, align 8, !tbaa !170
  br label %53

53:                                               ; preds = %61, %49
  %54 = load ptr, ptr %7, align 8, !tbaa !170
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !170
  %58 = load ptr, ptr %6, align 8, !tbaa !170
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !170
  %63 = getelementptr inbounds nuw %struct.rar_filter, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  store ptr %64, ptr %7, align 8, !tbaa !170
  br label %53, !llvm.loop !175

65:                                               ; preds = %60, %53
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

69:                                               ; preds = %65
  %70 = load i64, ptr %10, align 8, !tbaa !39
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

73:                                               ; preds = %69
  %74 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %74, ptr %9, align 8, !tbaa !39
  %75 = load i64, ptr %9, align 8, !tbaa !39
  %76 = load i64, ptr %8, align 8, !tbaa !39
  %77 = load ptr, ptr %6, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw %struct.rar_filter, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !172
  %80 = zext i32 %79 to i64
  %81 = add i64 %76, %80
  %82 = icmp ne i64 %75, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8, !tbaa !167
  %86 = getelementptr inbounds nuw %struct.rar_filters, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !176
  %88 = icmp ne ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 262180) #14
  %91 = load ptr, ptr %5, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw %struct.rar_filters, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !176
  %93 = load ptr, ptr %5, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw %struct.rar_filters, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !176
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %6, align 8, !tbaa !170
  %101 = getelementptr inbounds nuw %struct.rar_filter, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !172
  %103 = icmp ugt i32 %102, 262144
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.archive_read, ptr %105, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %106, i32 noundef 84, ptr noundef @.str.37)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !167
  %110 = getelementptr inbounds nuw %struct.rar_filters, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !176
  %112 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [262148 x i8], ptr %112, i64 0, i64 0
  %114 = load i64, ptr %8, align 8, !tbaa !39
  %115 = load ptr, ptr %6, align 8, !tbaa !170
  %116 = getelementptr inbounds nuw %struct.rar_filter, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !172
  %118 = call i32 @copy_from_lzss_window(ptr noundef %108, ptr noundef %113, i64 noundef %114, i32 noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !11
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

122:                                              ; preds = %107
  %123 = load ptr, ptr %3, align 8, !tbaa !9
  %124 = load ptr, ptr %6, align 8, !tbaa !170
  %125 = load ptr, ptr %5, align 8, !tbaa !167
  %126 = getelementptr inbounds nuw %struct.rar_filters, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !176
  %128 = load ptr, ptr %4, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.rar, ptr %128, i32 0, i32 26
  %130 = load i64, ptr %129, align 8, !tbaa !74
  %131 = call i32 @execute_filter(ptr noundef %123, ptr noundef %124, ptr noundef %127, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

134:                                              ; preds = %122
  %135 = load ptr, ptr %6, align 8, !tbaa !170
  %136 = getelementptr inbounds nuw %struct.rar_filter, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !177
  store i32 %137, ptr %11, align 4, !tbaa !11
  %138 = load ptr, ptr %6, align 8, !tbaa !170
  %139 = getelementptr inbounds nuw %struct.rar_filter, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !178
  store i32 %140, ptr %12, align 4, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !170
  %142 = getelementptr inbounds nuw %struct.rar_filter, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !174
  %144 = load ptr, ptr %5, align 8, !tbaa !167
  %145 = getelementptr inbounds nuw %struct.rar_filters, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8, !tbaa !169
  %146 = load ptr, ptr %6, align 8, !tbaa !170
  %147 = getelementptr inbounds nuw %struct.rar_filter, ptr %146, i32 0, i32 8
  store ptr null, ptr %147, align 8, !tbaa !174
  %148 = load ptr, ptr %6, align 8, !tbaa !170
  call void @delete_filter(ptr noundef %148)
  br label %149

149:                                              ; preds = %196, %134
  %150 = load ptr, ptr %5, align 8, !tbaa !167
  %151 = getelementptr inbounds nuw %struct.rar_filters, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !169
  store ptr %152, ptr %6, align 8, !tbaa !170
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !170
  %156 = getelementptr inbounds nuw %struct.rar_filter, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !179
  %158 = load ptr, ptr %5, align 8, !tbaa !167
  %159 = getelementptr inbounds nuw %struct.rar_filters, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !171
  %161 = icmp eq i64 %157, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8, !tbaa !170
  %164 = getelementptr inbounds nuw %struct.rar_filter, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !172
  %166 = load i32, ptr %12, align 4, !tbaa !11
  %167 = icmp eq i32 %165, %166
  br label %168

168:                                              ; preds = %162, %154, %149
  %169 = phi i1 [ false, %154 ], [ false, %149 ], [ %167, %162 ]
  br i1 %169, label %170, label %211

170:                                              ; preds = %168
  %171 = load ptr, ptr %5, align 8, !tbaa !167
  %172 = getelementptr inbounds nuw %struct.rar_filters, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !176
  %174 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [262148 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %5, align 8, !tbaa !167
  %177 = getelementptr inbounds nuw %struct.rar_filters, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !176
  %179 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %11, align 4, !tbaa !11
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [262148 x i8], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %12, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %175, ptr align 1 %182, i64 %184, i1 false)
  %185 = load ptr, ptr %3, align 8, !tbaa !9
  %186 = load ptr, ptr %6, align 8, !tbaa !170
  %187 = load ptr, ptr %5, align 8, !tbaa !167
  %188 = getelementptr inbounds nuw %struct.rar_filters, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !176
  %190 = load ptr, ptr %4, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.rar, ptr %190, i32 0, i32 26
  %192 = load i64, ptr %191, align 8, !tbaa !74
  %193 = call i32 @execute_filter(ptr noundef %185, ptr noundef %186, ptr noundef %189, i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %170
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

196:                                              ; preds = %170
  %197 = load ptr, ptr %6, align 8, !tbaa !170
  %198 = getelementptr inbounds nuw %struct.rar_filter, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !177
  store i32 %199, ptr %11, align 4, !tbaa !11
  %200 = load ptr, ptr %6, align 8, !tbaa !170
  %201 = getelementptr inbounds nuw %struct.rar_filter, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !178
  store i32 %202, ptr %12, align 4, !tbaa !11
  %203 = load ptr, ptr %6, align 8, !tbaa !170
  %204 = getelementptr inbounds nuw %struct.rar_filter, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !174
  %206 = load ptr, ptr %5, align 8, !tbaa !167
  %207 = getelementptr inbounds nuw %struct.rar_filters, ptr %206, i32 0, i32 2
  store ptr %205, ptr %207, align 8, !tbaa !169
  %208 = load ptr, ptr %6, align 8, !tbaa !170
  %209 = getelementptr inbounds nuw %struct.rar_filter, ptr %208, i32 0, i32 8
  store ptr null, ptr %209, align 8, !tbaa !174
  %210 = load ptr, ptr %6, align 8, !tbaa !170
  call void @delete_filter(ptr noundef %210)
  br label %149, !llvm.loop !180

211:                                              ; preds = %168
  %212 = load ptr, ptr %5, align 8, !tbaa !167
  %213 = getelementptr inbounds nuw %struct.rar_filters, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !169
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !167
  %218 = getelementptr inbounds nuw %struct.rar_filters, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !169
  %220 = getelementptr inbounds nuw %struct.rar_filter, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8, !tbaa !179
  %222 = load i64, ptr %9, align 8, !tbaa !39
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

225:                                              ; preds = %216
  %226 = load ptr, ptr %5, align 8, !tbaa !167
  %227 = getelementptr inbounds nuw %struct.rar_filters, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !169
  %229 = getelementptr inbounds nuw %struct.rar_filter, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8, !tbaa !179
  %231 = load ptr, ptr %5, align 8, !tbaa !167
  %232 = getelementptr inbounds nuw %struct.rar_filters, ptr %231, i32 0, i32 3
  store i64 %230, ptr %232, align 8, !tbaa !171
  br label %233

233:                                              ; preds = %225, %211
  %234 = load i64, ptr %9, align 8, !tbaa !39
  %235 = load ptr, ptr %5, align 8, !tbaa !167
  %236 = getelementptr inbounds nuw %struct.rar_filters, ptr %235, i32 0, i32 5
  store i64 %234, ptr %236, align 8, !tbaa !181
  %237 = load ptr, ptr %5, align 8, !tbaa !167
  %238 = getelementptr inbounds nuw %struct.rar_filters, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !176
  %240 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %11, align 4, !tbaa !11
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [262148 x i8], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %5, align 8, !tbaa !167
  %245 = getelementptr inbounds nuw %struct.rar_filters, ptr %244, i32 0, i32 6
  store ptr %243, ptr %245, align 8, !tbaa !182
  %246 = load i32, ptr %12, align 4, !tbaa !11
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %5, align 8, !tbaa !167
  %249 = getelementptr inbounds nuw %struct.rar_filters, ptr %248, i32 0, i32 7
  store i64 %247, ptr %249, align 8, !tbaa !183
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %250

250:                                              ; preds = %233, %224, %195, %133, %121, %104, %97, %83, %72, %68, %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %251 = load i32, ptr %2, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @rar_br_preparation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.rar, ptr %13, i32 0, i32 24
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %struct.rar_br, ptr %19, i32 0, i32 2
  %21 = call ptr @rar_read_ahead(ptr noundef %18, i64 noundef 1, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %struct.rar_br, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !186
  %24 = load ptr, ptr %5, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw %struct.rar_br, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 84, ptr noundef @.str.32)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw %struct.rar_br, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !187
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !184
  %39 = call i32 @rar_br_fillup(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_codes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.huffman_code, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.rar, ptr %24, i32 0, i32 68
  store ptr %25, ptr %15, align 8, !tbaa !184
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free_codes(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %struct.rar_br, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !187
  %30 = and i32 %29, -8
  store i32 %30, ptr %28, align 8, !tbaa !187
  %31 = load ptr, ptr %15, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw %struct.rar_br, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !187
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %46, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = load ptr, ptr %15, align 8, !tbaa !184
  %38 = call i32 @rar_br_fillup(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %15, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw %struct.rar_br, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !187
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %835

46:                                               ; preds = %40, %35, %1
  %47 = load ptr, ptr %15, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %struct.rar_br, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !188
  %50 = load ptr, ptr %15, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw %struct.rar_br, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !187
  %53 = sub nsw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %49, %54
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4, !tbaa !11
  %58 = and i32 %56, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %14, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.rar, ptr %60, i32 0, i32 58
  store i8 %59, ptr %61, align 2, !tbaa !140
  %62 = sext i8 %59 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %288

64:                                               ; preds = %46
  %65 = load ptr, ptr %15, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw %struct.rar_br, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !187
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !187
  %69 = load ptr, ptr %15, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw %struct.rar_br, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !187
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %84, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = load ptr, ptr %15, align 8, !tbaa !184
  %76 = call i32 @rar_br_fillup(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !184
  %80 = getelementptr inbounds nuw %struct.rar_br, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !187
  %82 = icmp sge i32 %81, 7
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %835

84:                                               ; preds = %78, %73, %64
  %85 = load ptr, ptr %15, align 8, !tbaa !184
  %86 = getelementptr inbounds nuw %struct.rar_br, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !188
  %88 = load ptr, ptr %15, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw %struct.rar_br, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !187
  %91 = sub nsw i32 %90, 7
  %92 = zext i32 %91 to i64
  %93 = lshr i64 %87, %92
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 7), align 4, !tbaa !11
  %96 = and i32 %94, %95
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %11, align 1, !tbaa !38
  %98 = load ptr, ptr %15, align 8, !tbaa !184
  %99 = getelementptr inbounds nuw %struct.rar_br, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !187
  %101 = sub nsw i32 %100, 7
  store i32 %101, ptr %99, align 8, !tbaa !187
  %102 = load i8, ptr %11, align 1, !tbaa !38
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %143

106:                                              ; preds = %84
  %107 = load ptr, ptr %15, align 8, !tbaa !184
  %108 = getelementptr inbounds nuw %struct.rar_br, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !187
  %110 = icmp sge i32 %109, 8
  br i1 %110, label %122, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = load ptr, ptr %15, align 8, !tbaa !184
  %114 = call i32 @rar_br_fillup(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !184
  %118 = getelementptr inbounds nuw %struct.rar_br, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !187
  %120 = icmp sge i32 %119, 8
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %835

122:                                              ; preds = %116, %111, %106
  %123 = load ptr, ptr %15, align 8, !tbaa !184
  %124 = getelementptr inbounds nuw %struct.rar_br, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !188
  %126 = load ptr, ptr %15, align 8, !tbaa !184
  %127 = getelementptr inbounds nuw %struct.rar_br, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !187
  %129 = sub nsw i32 %128, 8
  %130 = zext i32 %129 to i64
  %131 = lshr i64 %125, %130
  %132 = trunc i64 %131 to i32
  %133 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 8), align 16, !tbaa !11
  %134 = and i32 %132, %133
  %135 = add i32 %134, 1
  %136 = shl i32 %135, 20
  %137 = load ptr, ptr %14, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.rar, ptr %137, i32 0, i32 33
  store i32 %136, ptr %138, align 8, !tbaa !134
  %139 = load ptr, ptr %15, align 8, !tbaa !184
  %140 = getelementptr inbounds nuw %struct.rar_br, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !187
  %142 = sub nsw i32 %141, 8
  store i32 %142, ptr %140, align 8, !tbaa !187
  br label %143

143:                                              ; preds = %122, %84
  %144 = load i8, ptr %11, align 1, !tbaa !38
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %186

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8, !tbaa !184
  %150 = getelementptr inbounds nuw %struct.rar_br, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !187
  %152 = icmp sge i32 %151, 8
  br i1 %152, label %164, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !9
  %155 = load ptr, ptr %15, align 8, !tbaa !184
  %156 = call i32 @rar_br_fillup(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %15, align 8, !tbaa !184
  %160 = getelementptr inbounds nuw %struct.rar_br, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !187
  %162 = icmp sge i32 %161, 8
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  br label %835

164:                                              ; preds = %158, %153, %148
  %165 = load ptr, ptr %15, align 8, !tbaa !184
  %166 = getelementptr inbounds nuw %struct.rar_br, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !188
  %168 = load ptr, ptr %15, align 8, !tbaa !184
  %169 = getelementptr inbounds nuw %struct.rar_br, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !187
  %171 = sub nsw i32 %170, 8
  %172 = zext i32 %171 to i64
  %173 = lshr i64 %167, %172
  %174 = trunc i64 %173 to i32
  %175 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 8), align 16, !tbaa !11
  %176 = and i32 %174, %175
  %177 = load ptr, ptr %14, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.rar, ptr %177, i32 0, i32 60
  %179 = getelementptr inbounds nuw %struct.CPpmd7, ptr %178, i32 0, i32 4
  store i32 %176, ptr %179, align 4, !tbaa !189
  %180 = load ptr, ptr %14, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.rar, ptr %180, i32 0, i32 59
  store i32 %176, ptr %181, align 4, !tbaa !164
  %182 = load ptr, ptr %15, align 8, !tbaa !184
  %183 = getelementptr inbounds nuw %struct.rar_br, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !187
  %185 = sub nsw i32 %184, 8
  store i32 %185, ptr %183, align 8, !tbaa !187
  br label %189

186:                                              ; preds = %143
  %187 = load ptr, ptr %14, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.rar, ptr %187, i32 0, i32 59
  store i32 2, ptr %188, align 4, !tbaa !164
  br label %189

189:                                              ; preds = %186, %164
  %190 = load i8, ptr %11, align 1, !tbaa !38
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %269

194:                                              ; preds = %189
  %195 = load i8, ptr %11, align 1, !tbaa !38
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 31
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %12, align 4, !tbaa !11
  %199 = load i32, ptr %12, align 4, !tbaa !11
  %200 = icmp ugt i32 %199, 16
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %12, align 4, !tbaa !11
  %203 = sub i32 %202, 16
  %204 = mul i32 %203, 3
  %205 = add i32 16, %204
  store i32 %205, ptr %12, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %201, %194
  %207 = load i32, ptr %12, align 4, !tbaa !11
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %3, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.archive_read, ptr %210, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %211, i32 noundef 84, ptr noundef @.str.32)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

212:                                              ; preds = %206
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8, !tbaa !76
  %214 = load ptr, ptr %14, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.rar, ptr %214, i32 0, i32 60
  call void %213(ptr noundef %215)
  %216 = load ptr, ptr %3, align 8, !tbaa !9
  %217 = load ptr, ptr %14, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.rar, ptr %217, i32 0, i32 62
  %219 = getelementptr inbounds nuw %struct.IByteIn, ptr %218, i32 0, i32 0
  store ptr %216, ptr %219, align 8, !tbaa !190
  %220 = load ptr, ptr %14, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.rar, ptr %220, i32 0, i32 62
  %222 = getelementptr inbounds nuw %struct.IByteIn, ptr %221, i32 0, i32 1
  store ptr @ppmd_read, ptr %222, align 8, !tbaa !191
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 5), align 8, !tbaa !192
  %224 = load ptr, ptr %14, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.rar, ptr %224, i32 0, i32 61
  call void %223(ptr noundef %225)
  %226 = load ptr, ptr %14, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.rar, ptr %226, i32 0, i32 62
  %228 = load ptr, ptr %14, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.rar, ptr %228, i32 0, i32 61
  %230 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %229, i32 0, i32 5
  store ptr %227, ptr %230, align 8, !tbaa !193
  %231 = load ptr, ptr @__archive_ppmd7_functions, align 8, !tbaa !194
  %232 = load ptr, ptr %14, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.rar, ptr %232, i32 0, i32 60
  call void %231(ptr noundef %233)
  %234 = load ptr, ptr %14, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.rar, ptr %234, i32 0, i32 33
  %236 = load i32, ptr %235, align 8, !tbaa !134
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %212
  %239 = load ptr, ptr %3, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.archive_read, ptr %239, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %240, i32 noundef 84, ptr noundef @.str.39)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

241:                                              ; preds = %212
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 1), align 8, !tbaa !195
  %243 = load ptr, ptr %14, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.rar, ptr %243, i32 0, i32 60
  %245 = load ptr, ptr %14, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.rar, ptr %245, i32 0, i32 33
  %247 = load i32, ptr %246, align 8, !tbaa !134
  %248 = call i32 %242(ptr noundef %244, i32 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %241
  %251 = load ptr, ptr %3, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.archive_read, ptr %251, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %252, i32 noundef 12, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

253:                                              ; preds = %241
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 7), align 8, !tbaa !196
  %255 = load ptr, ptr %14, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.rar, ptr %255, i32 0, i32 61
  %257 = call i32 %254(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.archive_read, ptr %260, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %261, i32 noundef 84, ptr noundef @.str.41)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

262:                                              ; preds = %253
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 3), align 8, !tbaa !197
  %264 = load ptr, ptr %14, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.rar, ptr %264, i32 0, i32 60
  %266 = load i32, ptr %12, align 4, !tbaa !11
  call void %263(ptr noundef %265, i32 noundef %266)
  %267 = load ptr, ptr %14, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.rar, ptr %267, i32 0, i32 56
  store i8 1, ptr %268, align 8, !tbaa !79
  br label %287

269:                                              ; preds = %189
  %270 = load ptr, ptr %14, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.rar, ptr %270, i32 0, i32 56
  %272 = load i8, ptr %271, align 8, !tbaa !79
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.archive_read, ptr %275, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %276, i32 noundef 84, ptr noundef @.str.42)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

277:                                              ; preds = %269
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 7), align 8, !tbaa !196
  %279 = load ptr, ptr %14, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.rar, ptr %279, i32 0, i32 61
  %281 = call i32 %278(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %3, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.archive_read, ptr %284, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %285, i32 noundef 84, ptr noundef @.str.41)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %286, %262
  br label %763

288:                                              ; preds = %46
  %289 = load ptr, ptr %15, align 8, !tbaa !184
  %290 = getelementptr inbounds nuw %struct.rar_br, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !187
  %292 = sub nsw i32 %291, 1
  store i32 %292, ptr %290, align 8, !tbaa !187
  %293 = load ptr, ptr %15, align 8, !tbaa !184
  %294 = getelementptr inbounds nuw %struct.rar_br, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !187
  %296 = icmp sge i32 %295, 1
  br i1 %296, label %308, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %3, align 8, !tbaa !9
  %299 = load ptr, ptr %15, align 8, !tbaa !184
  %300 = call i32 @rar_br_fillup(ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %15, align 8, !tbaa !184
  %304 = getelementptr inbounds nuw %struct.rar_br, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !187
  %306 = icmp sge i32 %305, 1
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  br label %835

308:                                              ; preds = %302, %297, %288
  %309 = load ptr, ptr %15, align 8, !tbaa !184
  %310 = getelementptr inbounds nuw %struct.rar_br, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8, !tbaa !188
  %312 = load ptr, ptr %15, align 8, !tbaa !184
  %313 = getelementptr inbounds nuw %struct.rar_br, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !187
  %315 = sub nsw i32 %314, 1
  %316 = zext i32 %315 to i64
  %317 = lshr i64 %311, %316
  %318 = trunc i64 %317 to i32
  %319 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4, !tbaa !11
  %320 = and i32 %318, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %308
  %323 = load ptr, ptr %14, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %struct.rar, ptr %323, i32 0, i32 47
  %325 = getelementptr inbounds [404 x i8], ptr %324, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 404, i1 false)
  br label %326

326:                                              ; preds = %322, %308
  %327 = load ptr, ptr %15, align 8, !tbaa !184
  %328 = getelementptr inbounds nuw %struct.rar_br, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !187
  %330 = sub nsw i32 %329, 1
  store i32 %330, ptr %328, align 8, !tbaa !187
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %439, %326
  %332 = load i32, ptr %4, align 4, !tbaa !11
  %333 = icmp slt i32 %332, 20
  br i1 %333, label %334, label %440

334:                                              ; preds = %331
  %335 = load ptr, ptr %15, align 8, !tbaa !184
  %336 = getelementptr inbounds nuw %struct.rar_br, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !187
  %338 = icmp sge i32 %337, 4
  br i1 %338, label %350, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %3, align 8, !tbaa !9
  %341 = load ptr, ptr %15, align 8, !tbaa !184
  %342 = call i32 @rar_br_fillup(ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %15, align 8, !tbaa !184
  %346 = getelementptr inbounds nuw %struct.rar_br, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !187
  %348 = icmp sge i32 %347, 4
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  br label %835

350:                                              ; preds = %344, %339, %334
  %351 = load ptr, ptr %15, align 8, !tbaa !184
  %352 = getelementptr inbounds nuw %struct.rar_br, ptr %351, i32 0, i32 0
  %353 = load i64, ptr %352, align 8, !tbaa !188
  %354 = load ptr, ptr %15, align 8, !tbaa !184
  %355 = getelementptr inbounds nuw %struct.rar_br, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !187
  %357 = sub nsw i32 %356, 4
  %358 = zext i32 %357 to i64
  %359 = lshr i64 %353, %358
  %360 = trunc i64 %359 to i32
  %361 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 4), align 16, !tbaa !11
  %362 = and i32 %360, %361
  %363 = trunc i32 %362 to i8
  %364 = load i32, ptr %4, align 4, !tbaa !11
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %4, align 4, !tbaa !11
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %366
  store i8 %363, ptr %367, align 1, !tbaa !38
  %368 = load ptr, ptr %15, align 8, !tbaa !184
  %369 = getelementptr inbounds nuw %struct.rar_br, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !187
  %371 = sub nsw i32 %370, 4
  store i32 %371, ptr %369, align 8, !tbaa !187
  %372 = load i32, ptr %4, align 4, !tbaa !11
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !38
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 15
  br i1 %378, label %379, label %439

379:                                              ; preds = %350
  %380 = load ptr, ptr %15, align 8, !tbaa !184
  %381 = getelementptr inbounds nuw %struct.rar_br, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !187
  %383 = icmp sge i32 %382, 4
  br i1 %383, label %395, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %3, align 8, !tbaa !9
  %386 = load ptr, ptr %15, align 8, !tbaa !184
  %387 = call i32 @rar_br_fillup(ptr noundef %385, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %15, align 8, !tbaa !184
  %391 = getelementptr inbounds nuw %struct.rar_br, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !187
  %393 = icmp sge i32 %392, 4
  br i1 %393, label %395, label %394

394:                                              ; preds = %389
  br label %835

395:                                              ; preds = %389, %384, %379
  %396 = load ptr, ptr %15, align 8, !tbaa !184
  %397 = getelementptr inbounds nuw %struct.rar_br, ptr %396, i32 0, i32 0
  %398 = load i64, ptr %397, align 8, !tbaa !188
  %399 = load ptr, ptr %15, align 8, !tbaa !184
  %400 = getelementptr inbounds nuw %struct.rar_br, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8, !tbaa !187
  %402 = sub nsw i32 %401, 4
  %403 = zext i32 %402 to i64
  %404 = lshr i64 %398, %403
  %405 = trunc i64 %404 to i32
  %406 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 4), align 16, !tbaa !11
  %407 = and i32 %405, %406
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %10, align 1, !tbaa !38
  %409 = load ptr, ptr %15, align 8, !tbaa !184
  %410 = getelementptr inbounds nuw %struct.rar_br, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8, !tbaa !187
  %412 = sub nsw i32 %411, 4
  store i32 %412, ptr %410, align 8, !tbaa !187
  %413 = load i8, ptr %10, align 1, !tbaa !38
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %438

415:                                              ; preds = %395
  %416 = load i32, ptr %4, align 4, !tbaa !11
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %418

418:                                              ; preds = %434, %415
  %419 = load i32, ptr %5, align 4, !tbaa !11
  %420 = load i8, ptr %10, align 1, !tbaa !38
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %421, 2
  %423 = icmp slt i32 %419, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = load i32, ptr %4, align 4, !tbaa !11
  %426 = icmp slt i32 %425, 20
  br label %427

427:                                              ; preds = %424, %418
  %428 = phi i1 [ false, %418 ], [ %426, %424 ]
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = load i32, ptr %4, align 4, !tbaa !11
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %4, align 4, !tbaa !11
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %432
  store i8 0, ptr %433, align 1, !tbaa !38
  br label %434

434:                                              ; preds = %429
  %435 = load i32, ptr %5, align 4, !tbaa !11
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %5, align 4, !tbaa !11
  br label %418, !llvm.loop !198

437:                                              ; preds = %427
  br label %438

438:                                              ; preds = %437, %395
  br label %439

439:                                              ; preds = %438, %350
  br label %331, !llvm.loop !199

440:                                              ; preds = %331
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %441 = load ptr, ptr %3, align 8, !tbaa !9
  %442 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %443 = call i32 @create_code(ptr noundef %441, ptr noundef %13, ptr noundef %442, i32 noundef 20, i8 noundef signext 15)
  store i32 %443, ptr %8, align 4, !tbaa !11
  %444 = load i32, ptr %8, align 4, !tbaa !11
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !200
  call void @free(ptr noundef %448) #13
  %449 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 6
  %450 = load ptr, ptr %449, align 8, !tbaa !201
  call void @free(ptr noundef %450) #13
  %451 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %451, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

452:                                              ; preds = %440
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %453

453:                                              ; preds = %709, %452
  %454 = load i32, ptr %4, align 4, !tbaa !11
  %455 = icmp slt i32 %454, 404
  br i1 %455, label %456, label %710

456:                                              ; preds = %453
  %457 = load ptr, ptr %3, align 8, !tbaa !9
  %458 = call i32 @read_next_symbol(ptr noundef %457, ptr noundef %13)
  store i32 %458, ptr %6, align 4, !tbaa !11
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !200
  call void @free(ptr noundef %462) #13
  %463 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 6
  %464 = load ptr, ptr %463, align 8, !tbaa !201
  call void @free(ptr noundef %464) #13
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

465:                                              ; preds = %456
  %466 = load i32, ptr %6, align 4, !tbaa !11
  %467 = icmp slt i32 %466, 16
  br i1 %467, label %468, label %487

468:                                              ; preds = %465
  %469 = load ptr, ptr %14, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct.rar, ptr %469, i32 0, i32 47
  %471 = load i32, ptr %4, align 4, !tbaa !11
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [404 x i8], ptr %470, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !38
  %475 = zext i8 %474 to i32
  %476 = load i32, ptr %6, align 4, !tbaa !11
  %477 = add nsw i32 %475, %476
  %478 = and i32 %477, 15
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %14, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.rar, ptr %480, i32 0, i32 47
  %482 = load i32, ptr %4, align 4, !tbaa !11
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [404 x i8], ptr %481, i64 0, i64 %483
  store i8 %479, ptr %484, align 1, !tbaa !38
  %485 = load i32, ptr %4, align 4, !tbaa !11
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %4, align 4, !tbaa !11
  br label %709

487:                                              ; preds = %465
  %488 = load i32, ptr %6, align 4, !tbaa !11
  %489 = icmp slt i32 %488, 18
  br i1 %489, label %490, label %608

490:                                              ; preds = %487
  %491 = load i32, ptr %4, align 4, !tbaa !11
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !200
  call void @free(ptr noundef %495) #13
  %496 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 6
  %497 = load ptr, ptr %496, align 8, !tbaa !201
  call void @free(ptr noundef %497) #13
  %498 = load ptr, ptr %3, align 8, !tbaa !9
  %499 = getelementptr inbounds nuw %struct.archive_read, ptr %498, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %499, i32 noundef 84, ptr noundef @.str.43)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

500:                                              ; preds = %490
  %501 = load i32, ptr %6, align 4, !tbaa !11
  %502 = icmp eq i32 %501, 16
  br i1 %502, label %503, label %541

503:                                              ; preds = %500
  %504 = load ptr, ptr %15, align 8, !tbaa !184
  %505 = getelementptr inbounds nuw %struct.rar_br, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 8, !tbaa !187
  %507 = icmp sge i32 %506, 3
  br i1 %507, label %523, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %3, align 8, !tbaa !9
  %510 = load ptr, ptr %15, align 8, !tbaa !184
  %511 = call i32 @rar_br_fillup(ptr noundef %509, ptr noundef %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %523, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %15, align 8, !tbaa !184
  %515 = getelementptr inbounds nuw %struct.rar_br, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !187
  %517 = icmp sge i32 %516, 3
  br i1 %517, label %523, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !200
  call void @free(ptr noundef %520) #13
  %521 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 6
  %522 = load ptr, ptr %521, align 8, !tbaa !201
  call void @free(ptr noundef %522) #13
  br label %835

523:                                              ; preds = %513, %508, %503
  %524 = load ptr, ptr %15, align 8, !tbaa !184
  %525 = getelementptr inbounds nuw %struct.rar_br, ptr %524, i32 0, i32 0
  %526 = load i64, ptr %525, align 8, !tbaa !188
  %527 = load ptr, ptr %15, align 8, !tbaa !184
  %528 = getelementptr inbounds nuw %struct.rar_br, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8, !tbaa !187
  %530 = sub nsw i32 %529, 3
  %531 = zext i32 %530 to i64
  %532 = lshr i64 %526, %531
  %533 = trunc i64 %532 to i32
  %534 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 3), align 4, !tbaa !11
  %535 = and i32 %533, %534
  %536 = add i32 %535, 3
  store i32 %536, ptr %7, align 4, !tbaa !11
  %537 = load ptr, ptr %15, align 8, !tbaa !184
  %538 = getelementptr inbounds nuw %struct.rar_br, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 8, !tbaa !187
  %540 = sub nsw i32 %539, 3
  store i32 %540, ptr %538, align 8, !tbaa !187
  br label %579

541:                                              ; preds = %500
  %542 = load ptr, ptr %15, align 8, !tbaa !184
  %543 = getelementptr inbounds nuw %struct.rar_br, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 8, !tbaa !187
  %545 = icmp sge i32 %544, 7
  br i1 %545, label %561, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %3, align 8, !tbaa !9
  %548 = load ptr, ptr %15, align 8, !tbaa !184
  %549 = call i32 @rar_br_fillup(ptr noundef %547, ptr noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %561, label %551

551:                                              ; preds = %546
  %552 = load ptr, ptr %15, align 8, !tbaa !184
  %553 = getelementptr inbounds nuw %struct.rar_br, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8, !tbaa !187
  %555 = icmp sge i32 %554, 7
  br i1 %555, label %561, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !200
  call void @free(ptr noundef %558) #13
  %559 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 6
  %560 = load ptr, ptr %559, align 8, !tbaa !201
  call void @free(ptr noundef %560) #13
  br label %835

561:                                              ; preds = %551, %546, %541
  %562 = load ptr, ptr %15, align 8, !tbaa !184
  %563 = getelementptr inbounds nuw %struct.rar_br, ptr %562, i32 0, i32 0
  %564 = load i64, ptr %563, align 8, !tbaa !188
  %565 = load ptr, ptr %15, align 8, !tbaa !184
  %566 = getelementptr inbounds nuw %struct.rar_br, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !187
  %568 = sub nsw i32 %567, 7
  %569 = zext i32 %568 to i64
  %570 = lshr i64 %564, %569
  %571 = trunc i64 %570 to i32
  %572 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 7), align 4, !tbaa !11
  %573 = and i32 %571, %572
  %574 = add i32 %573, 11
  store i32 %574, ptr %7, align 4, !tbaa !11
  %575 = load ptr, ptr %15, align 8, !tbaa !184
  %576 = getelementptr inbounds nuw %struct.rar_br, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !187
  %578 = sub nsw i32 %577, 7
  store i32 %578, ptr %576, align 8, !tbaa !187
  br label %579

579:                                              ; preds = %561, %523
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %580

580:                                              ; preds = %604, %579
  %581 = load i32, ptr %5, align 4, !tbaa !11
  %582 = load i32, ptr %7, align 4, !tbaa !11
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = load i32, ptr %4, align 4, !tbaa !11
  %586 = icmp slt i32 %585, 404
  br label %587

587:                                              ; preds = %584, %580
  %588 = phi i1 [ false, %580 ], [ %586, %584 ]
  br i1 %588, label %589, label %607

589:                                              ; preds = %587
  %590 = load ptr, ptr %14, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw %struct.rar, ptr %590, i32 0, i32 47
  %592 = load i32, ptr %4, align 4, !tbaa !11
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [404 x i8], ptr %591, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !38
  %597 = load ptr, ptr %14, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw %struct.rar, ptr %597, i32 0, i32 47
  %599 = load i32, ptr %4, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [404 x i8], ptr %598, i64 0, i64 %600
  store i8 %596, ptr %601, align 1, !tbaa !38
  %602 = load i32, ptr %4, align 4, !tbaa !11
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %4, align 4, !tbaa !11
  br label %604

604:                                              ; preds = %589
  %605 = load i32, ptr %5, align 4, !tbaa !11
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %5, align 4, !tbaa !11
  br label %580, !llvm.loop !202

607:                                              ; preds = %587
  br label %708

608:                                              ; preds = %487
  %609 = load i32, ptr %6, align 4, !tbaa !11
  %610 = icmp eq i32 %609, 18
  br i1 %610, label %611, label %649

611:                                              ; preds = %608
  %612 = load ptr, ptr %15, align 8, !tbaa !184
  %613 = getelementptr inbounds nuw %struct.rar_br, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8, !tbaa !187
  %615 = icmp sge i32 %614, 3
  br i1 %615, label %631, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %3, align 8, !tbaa !9
  %618 = load ptr, ptr %15, align 8, !tbaa !184
  %619 = call i32 @rar_br_fillup(ptr noundef %617, ptr noundef %618)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %631, label %621

621:                                              ; preds = %616
  %622 = load ptr, ptr %15, align 8, !tbaa !184
  %623 = getelementptr inbounds nuw %struct.rar_br, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 8, !tbaa !187
  %625 = icmp sge i32 %624, 3
  br i1 %625, label %631, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8, !tbaa !200
  call void @free(ptr noundef %628) #13
  %629 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 6
  %630 = load ptr, ptr %629, align 8, !tbaa !201
  call void @free(ptr noundef %630) #13
  br label %835

631:                                              ; preds = %621, %616, %611
  %632 = load ptr, ptr %15, align 8, !tbaa !184
  %633 = getelementptr inbounds nuw %struct.rar_br, ptr %632, i32 0, i32 0
  %634 = load i64, ptr %633, align 8, !tbaa !188
  %635 = load ptr, ptr %15, align 8, !tbaa !184
  %636 = getelementptr inbounds nuw %struct.rar_br, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 8, !tbaa !187
  %638 = sub nsw i32 %637, 3
  %639 = zext i32 %638 to i64
  %640 = lshr i64 %634, %639
  %641 = trunc i64 %640 to i32
  %642 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 3), align 4, !tbaa !11
  %643 = and i32 %641, %642
  %644 = add i32 %643, 3
  store i32 %644, ptr %7, align 4, !tbaa !11
  %645 = load ptr, ptr %15, align 8, !tbaa !184
  %646 = getelementptr inbounds nuw %struct.rar_br, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 8, !tbaa !187
  %648 = sub nsw i32 %647, 3
  store i32 %648, ptr %646, align 8, !tbaa !187
  br label %687

649:                                              ; preds = %608
  %650 = load ptr, ptr %15, align 8, !tbaa !184
  %651 = getelementptr inbounds nuw %struct.rar_br, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 8, !tbaa !187
  %653 = icmp sge i32 %652, 7
  br i1 %653, label %669, label %654

654:                                              ; preds = %649
  %655 = load ptr, ptr %3, align 8, !tbaa !9
  %656 = load ptr, ptr %15, align 8, !tbaa !184
  %657 = call i32 @rar_br_fillup(ptr noundef %655, ptr noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %669, label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %15, align 8, !tbaa !184
  %661 = getelementptr inbounds nuw %struct.rar_br, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 8, !tbaa !187
  %663 = icmp sge i32 %662, 7
  br i1 %663, label %669, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !200
  call void @free(ptr noundef %666) #13
  %667 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 6
  %668 = load ptr, ptr %667, align 8, !tbaa !201
  call void @free(ptr noundef %668) #13
  br label %835

669:                                              ; preds = %659, %654, %649
  %670 = load ptr, ptr %15, align 8, !tbaa !184
  %671 = getelementptr inbounds nuw %struct.rar_br, ptr %670, i32 0, i32 0
  %672 = load i64, ptr %671, align 8, !tbaa !188
  %673 = load ptr, ptr %15, align 8, !tbaa !184
  %674 = getelementptr inbounds nuw %struct.rar_br, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8, !tbaa !187
  %676 = sub nsw i32 %675, 7
  %677 = zext i32 %676 to i64
  %678 = lshr i64 %672, %677
  %679 = trunc i64 %678 to i32
  %680 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 7), align 4, !tbaa !11
  %681 = and i32 %679, %680
  %682 = add i32 %681, 11
  store i32 %682, ptr %7, align 4, !tbaa !11
  %683 = load ptr, ptr %15, align 8, !tbaa !184
  %684 = getelementptr inbounds nuw %struct.rar_br, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 8, !tbaa !187
  %686 = sub nsw i32 %685, 7
  store i32 %686, ptr %684, align 8, !tbaa !187
  br label %687

687:                                              ; preds = %669, %631
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %688

688:                                              ; preds = %704, %687
  %689 = load i32, ptr %5, align 4, !tbaa !11
  %690 = load i32, ptr %7, align 4, !tbaa !11
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %695

692:                                              ; preds = %688
  %693 = load i32, ptr %4, align 4, !tbaa !11
  %694 = icmp slt i32 %693, 404
  br label %695

695:                                              ; preds = %692, %688
  %696 = phi i1 [ false, %688 ], [ %694, %692 ]
  br i1 %696, label %697, label %707

697:                                              ; preds = %695
  %698 = load ptr, ptr %14, align 8, !tbaa !13
  %699 = getelementptr inbounds nuw %struct.rar, ptr %698, i32 0, i32 47
  %700 = load i32, ptr %4, align 4, !tbaa !11
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %4, align 4, !tbaa !11
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [404 x i8], ptr %699, i64 0, i64 %702
  store i8 0, ptr %703, align 1, !tbaa !38
  br label %704

704:                                              ; preds = %697
  %705 = load i32, ptr %5, align 4, !tbaa !11
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %5, align 4, !tbaa !11
  br label %688, !llvm.loop !203

707:                                              ; preds = %695
  br label %708

708:                                              ; preds = %707, %607
  br label %709

709:                                              ; preds = %708, %468
  br label %453, !llvm.loop !204

710:                                              ; preds = %453
  %711 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8, !tbaa !200
  call void @free(ptr noundef %712) #13
  %713 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 6
  %714 = load ptr, ptr %713, align 8, !tbaa !201
  call void @free(ptr noundef %714) #13
  %715 = load ptr, ptr %3, align 8, !tbaa !9
  %716 = load ptr, ptr %14, align 8, !tbaa !13
  %717 = getelementptr inbounds nuw %struct.rar, ptr %716, i32 0, i32 43
  %718 = load ptr, ptr %14, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw %struct.rar, ptr %718, i32 0, i32 47
  %720 = getelementptr inbounds [404 x i8], ptr %719, i64 0, i64 0
  %721 = call i32 @create_code(ptr noundef %715, ptr noundef %717, ptr noundef %720, i32 noundef 299, i8 noundef signext 15)
  store i32 %721, ptr %8, align 4, !tbaa !11
  %722 = load i32, ptr %8, align 4, !tbaa !11
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %710
  %725 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %725, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

726:                                              ; preds = %710
  %727 = load ptr, ptr %3, align 8, !tbaa !9
  %728 = load ptr, ptr %14, align 8, !tbaa !13
  %729 = getelementptr inbounds nuw %struct.rar, ptr %728, i32 0, i32 44
  %730 = load ptr, ptr %14, align 8, !tbaa !13
  %731 = getelementptr inbounds nuw %struct.rar, ptr %730, i32 0, i32 47
  %732 = getelementptr inbounds [404 x i8], ptr %731, i64 0, i64 299
  %733 = call i32 @create_code(ptr noundef %727, ptr noundef %729, ptr noundef %732, i32 noundef 60, i8 noundef signext 15)
  store i32 %733, ptr %8, align 4, !tbaa !11
  %734 = load i32, ptr %8, align 4, !tbaa !11
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %737, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

738:                                              ; preds = %726
  %739 = load ptr, ptr %3, align 8, !tbaa !9
  %740 = load ptr, ptr %14, align 8, !tbaa !13
  %741 = getelementptr inbounds nuw %struct.rar, ptr %740, i32 0, i32 45
  %742 = load ptr, ptr %14, align 8, !tbaa !13
  %743 = getelementptr inbounds nuw %struct.rar, ptr %742, i32 0, i32 47
  %744 = getelementptr inbounds [404 x i8], ptr %743, i64 0, i64 359
  %745 = call i32 @create_code(ptr noundef %739, ptr noundef %741, ptr noundef %744, i32 noundef 17, i8 noundef signext 15)
  store i32 %745, ptr %8, align 4, !tbaa !11
  %746 = load i32, ptr %8, align 4, !tbaa !11
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %738
  %749 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %749, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

750:                                              ; preds = %738
  %751 = load ptr, ptr %3, align 8, !tbaa !9
  %752 = load ptr, ptr %14, align 8, !tbaa !13
  %753 = getelementptr inbounds nuw %struct.rar, ptr %752, i32 0, i32 46
  %754 = load ptr, ptr %14, align 8, !tbaa !13
  %755 = getelementptr inbounds nuw %struct.rar, ptr %754, i32 0, i32 47
  %756 = getelementptr inbounds [404 x i8], ptr %755, i64 0, i64 376
  %757 = call i32 @create_code(ptr noundef %751, ptr noundef %753, ptr noundef %756, i32 noundef 28, i8 noundef signext 15)
  store i32 %757, ptr %8, align 4, !tbaa !11
  %758 = load i32, ptr %8, align 4, !tbaa !11
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %750
  %761 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %761, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

762:                                              ; preds = %750
  br label %763

763:                                              ; preds = %762, %287
  %764 = load ptr, ptr %14, align 8, !tbaa !13
  %765 = getelementptr inbounds nuw %struct.rar, ptr %764, i32 0, i32 33
  %766 = load i32, ptr %765, align 8, !tbaa !134
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %774

768:                                              ; preds = %763
  %769 = load ptr, ptr %14, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw %struct.rar, ptr %769, i32 0, i32 48
  %771 = getelementptr inbounds nuw %struct.lzss, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8, !tbaa !96
  %773 = icmp ne ptr %772, null
  br i1 %773, label %832, label %774

774:                                              ; preds = %768, %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %775 = load ptr, ptr %14, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw %struct.rar, ptr %775, i32 0, i32 8
  %777 = load i64, ptr %776, align 8, !tbaa !73
  %778 = icmp sge i64 %777, 4194304
  br i1 %778, label %779, label %780

779:                                              ; preds = %774
  store i32 4194304, ptr %18, align 4, !tbaa !11
  br label %787

780:                                              ; preds = %774
  %781 = load ptr, ptr %14, align 8, !tbaa !13
  %782 = getelementptr inbounds nuw %struct.rar, ptr %781, i32 0, i32 8
  %783 = load i64, ptr %782, align 8, !tbaa !73
  %784 = trunc i64 %783 to i32
  %785 = call i32 @rar_fls(i32 noundef %784)
  %786 = shl i32 %785, 1
  store i32 %786, ptr %18, align 4, !tbaa !11
  br label %787

787:                                              ; preds = %780, %779
  %788 = load i32, ptr %18, align 4, !tbaa !11
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load ptr, ptr %3, align 8, !tbaa !9
  %792 = getelementptr inbounds nuw %struct.archive_read, ptr %791, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %792, i32 noundef 84, ptr noundef @.str.44)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %829

793:                                              ; preds = %787
  %794 = load ptr, ptr %14, align 8, !tbaa !13
  %795 = getelementptr inbounds nuw %struct.rar, ptr %794, i32 0, i32 48
  %796 = getelementptr inbounds nuw %struct.lzss, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8, !tbaa !96
  %798 = load i32, ptr %18, align 4, !tbaa !11
  %799 = zext i32 %798 to i64
  %800 = call ptr @realloc(ptr noundef %797, i64 noundef %799) #16
  store ptr %800, ptr %17, align 8, !tbaa !63
  %801 = load ptr, ptr %17, align 8, !tbaa !63
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %806

803:                                              ; preds = %793
  %804 = load ptr, ptr %3, align 8, !tbaa !9
  %805 = getelementptr inbounds nuw %struct.archive_read, ptr %804, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %805, i32 noundef 12, ptr noundef @.str.36)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %829

806:                                              ; preds = %793
  %807 = load ptr, ptr %17, align 8, !tbaa !63
  %808 = load ptr, ptr %14, align 8, !tbaa !13
  %809 = getelementptr inbounds nuw %struct.rar, ptr %808, i32 0, i32 48
  %810 = getelementptr inbounds nuw %struct.lzss, ptr %809, i32 0, i32 0
  store ptr %807, ptr %810, align 8, !tbaa !96
  %811 = load i32, ptr %18, align 4, !tbaa !11
  %812 = load ptr, ptr %14, align 8, !tbaa !13
  %813 = getelementptr inbounds nuw %struct.rar, ptr %812, i32 0, i32 33
  store i32 %811, ptr %813, align 8, !tbaa !134
  %814 = load ptr, ptr %14, align 8, !tbaa !13
  %815 = getelementptr inbounds nuw %struct.rar, ptr %814, i32 0, i32 48
  %816 = getelementptr inbounds nuw %struct.lzss, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8, !tbaa !96
  %818 = load ptr, ptr %14, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw %struct.rar, ptr %818, i32 0, i32 33
  %820 = load i32, ptr %819, align 8, !tbaa !134
  %821 = zext i32 %820 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %817, i8 0, i64 %821, i1 false)
  %822 = load ptr, ptr %14, align 8, !tbaa !13
  %823 = getelementptr inbounds nuw %struct.rar, ptr %822, i32 0, i32 33
  %824 = load i32, ptr %823, align 8, !tbaa !134
  %825 = sub i32 %824, 1
  %826 = load ptr, ptr %14, align 8, !tbaa !13
  %827 = getelementptr inbounds nuw %struct.rar, ptr %826, i32 0, i32 48
  %828 = getelementptr inbounds nuw %struct.lzss, ptr %827, i32 0, i32 1
  store i32 %825, ptr %828, align 8, !tbaa !205
  store i32 0, ptr %16, align 4
  br label %829

829:                                              ; preds = %806, %803, %790
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %830 = load i32, ptr %16, align 4
  switch i32 %830, label %840 [
    i32 0, label %831
  ]

831:                                              ; preds = %829
  br label %832

832:                                              ; preds = %831, %768
  %833 = load ptr, ptr %14, align 8, !tbaa !13
  %834 = getelementptr inbounds nuw %struct.rar, ptr %833, i32 0, i32 54
  store i8 0, ptr %834, align 8, !tbaa !78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

835:                                              ; preds = %664, %626, %556, %518, %394, %349, %307, %163, %121, %83, %45
  %836 = load ptr, ptr %3, align 8, !tbaa !9
  %837 = getelementptr inbounds nuw %struct.archive_read, ptr %836, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %837, i32 noundef 84, ptr noundef @.str.32)
  %838 = load ptr, ptr %14, align 8, !tbaa !13
  %839 = getelementptr inbounds nuw %struct.rar, ptr %838, i32 0, i32 29
  store i8 0, ptr %839, align 8, !tbaa !139
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %840

840:                                              ; preds = %835, %832, %829, %760, %748, %736, %724, %493, %460, %446, %283, %274, %259, %250, %238, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %841 = load i32, ptr %2, align 4
  ret i32 %841
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lzss_emit_literal(ptr noundef %0, i8 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i8 %1, ptr %4, align 1, !tbaa !38
  %5 = load i8, ptr %4, align 1, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.rar, ptr %6, i32 0, i32 48
  %8 = call ptr @lzss_current_pointer(ptr noundef %7)
  store i8 %5, ptr %8, align 1, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.rar, ptr %9, i32 0, i32 48
  %11 = getelementptr inbounds nuw %struct.lzss, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lzss_emit_match(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.rar, ptr %14, i32 0, i32 48
  %16 = call i32 @lzss_current_offset(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sub nsw i32 %17, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.rar, ptr %20, i32 0, i32 48
  %22 = call i32 @lzss_mask(ptr noundef %21)
  %23 = and i32 %19, %22
  store i32 %23, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %24 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %24, ptr %11, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %113, %3
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %131

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %29, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.rar, ptr %35, i32 0, i32 48
  %37 = call i32 @lzss_size(ptr noundef %36)
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sub nsw i32 %37, %38
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.rar, ptr %42, i32 0, i32 48
  %44 = call i32 @lzss_size(ptr noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %9, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %41, %33
  br label %63

48:                                               ; preds = %28
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.rar, ptr %50, i32 0, i32 48
  %52 = call i32 @lzss_size(ptr noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sub nsw i32 %52, %53
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.rar, ptr %57, i32 0, i32 48
  %59 = call i32 @lzss_size(ptr noundef %58)
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %9, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %56, %48
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.rar, ptr %64, i32 0, i32 48
  %66 = getelementptr inbounds nuw %struct.lzss, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %12, align 8, !tbaa !37
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.rar, ptr %71, i32 0, i32 48
  %73 = getelementptr inbounds nuw %struct.lzss, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %13, align 8, !tbaa !37
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %63
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83, %63
  %90 = load ptr, ptr %12, align 8, !tbaa !37
  %91 = load ptr, ptr %13, align 8, !tbaa !37
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %93, i1 false)
  br label %113

94:                                               ; preds = %83
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8, !tbaa !37
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %105 = load ptr, ptr %12, align 8, !tbaa !37
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1, !tbaa !38
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !11
  br label %95, !llvm.loop !206

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %89
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %11, align 4, !tbaa !11
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = add nsw i32 %117, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.rar, ptr %120, i32 0, i32 48
  %122 = call i32 @lzss_mask(ptr noundef %121)
  %123 = and i32 %119, %122
  store i32 %123, ptr %7, align 4, !tbaa !11
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = add nsw i32 %124, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.rar, ptr %127, i32 0, i32 48
  %129 = call i32 @lzss_mask(ptr noundef %128)
  %130 = and i32 %126, %129
  store i32 %130, ptr %8, align 4, !tbaa !11
  br label %25, !llvm.loop !207

131:                                              ; preds = %25
  %132 = load i32, ptr %6, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.rar, ptr %134, i32 0, i32 48
  %136 = getelementptr inbounds nuw %struct.lzss, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !133
  %138 = add nsw i64 %137, %133
  store i64 %138, ptr %136, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %23 = load ptr, ptr %15, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.rar, ptr %23, i32 0, i32 68
  store ptr %24, ptr %16, align 8, !tbaa !184
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.rar, ptr %25, i32 0, i32 55
  %27 = getelementptr inbounds nuw %struct.rar_filters, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !144
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = load i64, ptr %29, align 8, !tbaa !39
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.rar, ptr %33, i32 0, i32 55
  %35 = getelementptr inbounds nuw %struct.rar_filters, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !144
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  store i64 %36, ptr %37, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %32, %2
  br label %39

39:                                               ; preds = %752, %180, %171, %161, %68, %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.rar, ptr %41, i32 0, i32 48
  %43 = call i64 @lzss_position(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = icmp sge i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %774

48:                                               ; preds = %40
  %49 = load ptr, ptr %15, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.rar, ptr %49, i32 0, i32 58
  %51 = load i8, ptr %50, align 2, !tbaa !140
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.rar, ptr %54, i32 0, i32 48
  %56 = call i64 @lzss_position(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  store i64 %56, ptr %57, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %774

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = load ptr, ptr %15, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.rar, ptr %60, i32 0, i32 43
  %62 = call i32 @read_next_symbol(ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %774

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 256
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %15, align 8, !tbaa !13
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = trunc i32 %70 to i8
  call void @lzss_emit_literal(ptr noundef %69, i8 noundef zeroext %71)
  br label %39

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 256
  br i1 %74, label %75, label %162

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw %struct.rar_br, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !187
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = load ptr, ptr %16, align 8, !tbaa !184
  %83 = call i32 @rar_br_fillup(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8, !tbaa !184
  %87 = getelementptr inbounds nuw %struct.rar_br, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !187
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  br label %766

91:                                               ; preds = %85, %80, %75
  %92 = load ptr, ptr %16, align 8, !tbaa !184
  %93 = getelementptr inbounds nuw %struct.rar_br, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !188
  %95 = load ptr, ptr %16, align 8, !tbaa !184
  %96 = getelementptr inbounds nuw %struct.rar_br, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !187
  %98 = sub nsw i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = lshr i64 %94, %99
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4, !tbaa !11
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %14, align 1, !tbaa !38
  %108 = load ptr, ptr %16, align 8, !tbaa !184
  %109 = getelementptr inbounds nuw %struct.rar_br, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !187
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !187
  %112 = load i8, ptr %14, align 1, !tbaa !38
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %156

114:                                              ; preds = %91
  %115 = load ptr, ptr %15, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.rar, ptr %115, i32 0, i32 34
  store i8 1, ptr %116, align 4, !tbaa !208
  %117 = load ptr, ptr %16, align 8, !tbaa !184
  %118 = getelementptr inbounds nuw %struct.rar_br, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !187
  %120 = icmp sge i32 %119, 1
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = load ptr, ptr %16, align 8, !tbaa !184
  %124 = call i32 @rar_br_fillup(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %16, align 8, !tbaa !184
  %128 = getelementptr inbounds nuw %struct.rar_br, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !187
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %766

132:                                              ; preds = %126, %121, %114
  %133 = load ptr, ptr %16, align 8, !tbaa !184
  %134 = getelementptr inbounds nuw %struct.rar_br, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !188
  %136 = load ptr, ptr %16, align 8, !tbaa !184
  %137 = getelementptr inbounds nuw %struct.rar_br, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !187
  %139 = sub nsw i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = lshr i64 %135, %140
  %142 = trunc i64 %141 to i32
  %143 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4, !tbaa !11
  %144 = and i32 %142, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %15, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.rar, ptr %146, i32 0, i32 54
  store i8 %145, ptr %147, align 8, !tbaa !78
  %148 = load ptr, ptr %16, align 8, !tbaa !184
  %149 = getelementptr inbounds nuw %struct.rar_br, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !187
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !187
  %152 = load ptr, ptr %15, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.rar, ptr %152, i32 0, i32 48
  %154 = call i64 @lzss_position(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !68
  store i64 %154, ptr %155, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %774

156:                                              ; preds = %91
  %157 = load ptr, ptr %4, align 8, !tbaa !9
  %158 = call i32 @parse_codes(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %774

161:                                              ; preds = %156
  br label %39

162:                                              ; preds = %72
  %163 = load i32, ptr %6, align 4, !tbaa !11
  %164 = icmp eq i32 %163, 257
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = load ptr, ptr %5, align 8, !tbaa !68
  %168 = call i32 @read_filter(ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %774

171:                                              ; preds = %165
  br label %39

172:                                              ; preds = %162
  %173 = load i32, ptr %6, align 4, !tbaa !11
  %174 = icmp eq i32 %173, 258
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.rar, ptr %176, i32 0, i32 49
  %178 = load i32, ptr %177, align 8, !tbaa !209
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %39

181:                                              ; preds = %175
  %182 = load ptr, ptr %15, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.rar, ptr %182, i32 0, i32 50
  %184 = load i32, ptr %183, align 4, !tbaa !210
  store i32 %184, ptr %7, align 4, !tbaa !11
  %185 = load ptr, ptr %15, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.rar, ptr %185, i32 0, i32 49
  %187 = load i32, ptr %186, align 8, !tbaa !209
  store i32 %187, ptr %8, align 4, !tbaa !11
  br label %749

188:                                              ; preds = %172
  %189 = load i32, ptr %6, align 4, !tbaa !11
  %190 = icmp sle i32 %189, 262
  br i1 %190, label %191, label %310

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4, !tbaa !11
  %193 = sub nsw i32 %192, 259
  store i32 %193, ptr %9, align 4, !tbaa !11
  %194 = load ptr, ptr %15, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.rar, ptr %194, i32 0, i32 51
  %196 = load i32, ptr %9, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  store i32 %199, ptr %7, align 4, !tbaa !11
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = load ptr, ptr %15, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.rar, ptr %201, i32 0, i32 46
  %203 = call i32 @read_next_symbol(ptr noundef %200, ptr noundef %202)
  store i32 %203, ptr %10, align 4, !tbaa !11
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %191
  br label %771

206:                                              ; preds = %191
  %207 = load i32, ptr %10, align 4, !tbaa !11
  %208 = icmp sge i32 %207, 28
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %771

210:                                              ; preds = %206
  %211 = load i32, ptr %10, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [28 x i8], ptr @expand.lengthbases, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !38
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %215, 2
  store i32 %216, ptr %8, align 4, !tbaa !11
  %217 = load i32, ptr %10, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !38
  %221 = zext i8 %220 to i32
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %284

223:                                              ; preds = %210
  %224 = load ptr, ptr %16, align 8, !tbaa !184
  %225 = getelementptr inbounds nuw %struct.rar_br, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !187
  %227 = load i32, ptr %10, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !38
  %231 = zext i8 %230 to i32
  %232 = icmp sge i32 %226, %231
  br i1 %232, label %249, label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %4, align 8, !tbaa !9
  %235 = load ptr, ptr %16, align 8, !tbaa !184
  %236 = call i32 @rar_br_fillup(ptr noundef %234, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %16, align 8, !tbaa !184
  %240 = getelementptr inbounds nuw %struct.rar_br, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !187
  %242 = load i32, ptr %10, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !38
  %246 = zext i8 %245 to i32
  %247 = icmp sge i32 %241, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %238
  br label %766

249:                                              ; preds = %238, %233, %223
  %250 = load ptr, ptr %16, align 8, !tbaa !184
  %251 = getelementptr inbounds nuw %struct.rar_br, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !188
  %253 = load ptr, ptr %16, align 8, !tbaa !184
  %254 = getelementptr inbounds nuw %struct.rar_br, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !187
  %256 = load i32, ptr %10, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !38
  %260 = zext i8 %259 to i32
  %261 = sub nsw i32 %255, %260
  %262 = zext i32 %261 to i64
  %263 = lshr i64 %252, %262
  %264 = trunc i64 %263 to i32
  %265 = load i32, ptr %10, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !38
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !11
  %272 = and i32 %264, %271
  %273 = load i32, ptr %8, align 4, !tbaa !11
  %274 = add i32 %273, %272
  store i32 %274, ptr %8, align 4, !tbaa !11
  %275 = load i32, ptr %10, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !38
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %16, align 8, !tbaa !184
  %281 = getelementptr inbounds nuw %struct.rar_br, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !187
  %283 = sub nsw i32 %282, %279
  store i32 %283, ptr %281, align 8, !tbaa !187
  br label %284

284:                                              ; preds = %249, %210
  %285 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %285, ptr %11, align 4, !tbaa !11
  br label %286

286:                                              ; preds = %302, %284
  %287 = load i32, ptr %11, align 4, !tbaa !11
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %286
  %290 = load ptr, ptr %15, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.rar, ptr %290, i32 0, i32 51
  %292 = load i32, ptr %11, align 4, !tbaa !11
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !11
  %297 = load ptr, ptr %15, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.rar, ptr %297, i32 0, i32 51
  %299 = load i32, ptr %11, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 %300
  store i32 %296, ptr %301, align 4, !tbaa !11
  br label %302

302:                                              ; preds = %289
  %303 = load i32, ptr %11, align 4, !tbaa !11
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %11, align 4, !tbaa !11
  br label %286, !llvm.loop !211

305:                                              ; preds = %286
  %306 = load i32, ptr %7, align 4, !tbaa !11
  %307 = load ptr, ptr %15, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.rar, ptr %307, i32 0, i32 51
  %309 = getelementptr inbounds [4 x i32], ptr %308, i64 0, i64 0
  store i32 %306, ptr %309, align 8, !tbaa !11
  br label %748

310:                                              ; preds = %188
  %311 = load i32, ptr %6, align 4, !tbaa !11
  %312 = icmp sle i32 %311, 270
  br i1 %312, label %313, label %419

313:                                              ; preds = %310
  %314 = load i32, ptr %6, align 4, !tbaa !11
  %315 = sub nsw i32 %314, 263
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr @expand.shortbases, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !38
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %7, align 4, !tbaa !11
  %321 = load i32, ptr %6, align 4, !tbaa !11
  %322 = sub nsw i32 %321, 263
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !38
  %326 = zext i8 %325 to i32
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %394

328:                                              ; preds = %313
  %329 = load ptr, ptr %16, align 8, !tbaa !184
  %330 = getelementptr inbounds nuw %struct.rar_br, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !187
  %332 = load i32, ptr %6, align 4, !tbaa !11
  %333 = sub nsw i32 %332, 263
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !38
  %337 = zext i8 %336 to i32
  %338 = icmp sge i32 %331, %337
  br i1 %338, label %356, label %339

339:                                              ; preds = %328
  %340 = load ptr, ptr %4, align 8, !tbaa !9
  %341 = load ptr, ptr %16, align 8, !tbaa !184
  %342 = call i32 @rar_br_fillup(ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %356, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %16, align 8, !tbaa !184
  %346 = getelementptr inbounds nuw %struct.rar_br, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !187
  %348 = load i32, ptr %6, align 4, !tbaa !11
  %349 = sub nsw i32 %348, 263
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !38
  %353 = zext i8 %352 to i32
  %354 = icmp sge i32 %347, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %344
  br label %766

356:                                              ; preds = %344, %339, %328
  %357 = load ptr, ptr %16, align 8, !tbaa !184
  %358 = getelementptr inbounds nuw %struct.rar_br, ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !188
  %360 = load ptr, ptr %16, align 8, !tbaa !184
  %361 = getelementptr inbounds nuw %struct.rar_br, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !187
  %363 = load i32, ptr %6, align 4, !tbaa !11
  %364 = sub nsw i32 %363, 263
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !38
  %368 = zext i8 %367 to i32
  %369 = sub nsw i32 %362, %368
  %370 = zext i32 %369 to i64
  %371 = lshr i64 %359, %370
  %372 = trunc i64 %371 to i32
  %373 = load i32, ptr %6, align 4, !tbaa !11
  %374 = sub nsw i32 %373, 263
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !38
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !11
  %381 = and i32 %372, %380
  %382 = load i32, ptr %7, align 4, !tbaa !11
  %383 = add i32 %382, %381
  store i32 %383, ptr %7, align 4, !tbaa !11
  %384 = load i32, ptr %6, align 4, !tbaa !11
  %385 = sub nsw i32 %384, 263
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !38
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %16, align 8, !tbaa !184
  %391 = getelementptr inbounds nuw %struct.rar_br, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !187
  %393 = sub nsw i32 %392, %389
  store i32 %393, ptr %391, align 8, !tbaa !187
  br label %394

394:                                              ; preds = %356, %313
  store i32 2, ptr %8, align 4, !tbaa !11
  store i32 3, ptr %11, align 4, !tbaa !11
  br label %395

395:                                              ; preds = %411, %394
  %396 = load i32, ptr %11, align 4, !tbaa !11
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %395
  %399 = load ptr, ptr %15, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.rar, ptr %399, i32 0, i32 51
  %401 = load i32, ptr %11, align 4, !tbaa !11
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i32], ptr %400, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !11
  %406 = load ptr, ptr %15, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw %struct.rar, ptr %406, i32 0, i32 51
  %408 = load i32, ptr %11, align 4, !tbaa !11
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i32], ptr %407, i64 0, i64 %409
  store i32 %405, ptr %410, align 4, !tbaa !11
  br label %411

411:                                              ; preds = %398
  %412 = load i32, ptr %11, align 4, !tbaa !11
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %11, align 4, !tbaa !11
  br label %395, !llvm.loop !212

414:                                              ; preds = %395
  %415 = load i32, ptr %7, align 4, !tbaa !11
  %416 = load ptr, ptr %15, align 8, !tbaa !13
  %417 = getelementptr inbounds nuw %struct.rar, ptr %416, i32 0, i32 51
  %418 = getelementptr inbounds [4 x i32], ptr %417, i64 0, i64 0
  store i32 %415, ptr %418, align 8, !tbaa !11
  br label %747

419:                                              ; preds = %310
  %420 = load i32, ptr %6, align 4, !tbaa !11
  %421 = sub nsw i32 %420, 271
  %422 = icmp sge i32 %421, 28
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  br label %771

424:                                              ; preds = %419
  %425 = load i32, ptr %6, align 4, !tbaa !11
  %426 = sub nsw i32 %425, 271
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [28 x i8], ptr @expand.lengthbases, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !38
  %430 = zext i8 %429 to i32
  %431 = add nsw i32 %430, 3
  store i32 %431, ptr %8, align 4, !tbaa !11
  %432 = load i32, ptr %6, align 4, !tbaa !11
  %433 = sub nsw i32 %432, 271
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !38
  %437 = zext i8 %436 to i32
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %505

439:                                              ; preds = %424
  %440 = load ptr, ptr %16, align 8, !tbaa !184
  %441 = getelementptr inbounds nuw %struct.rar_br, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !187
  %443 = load i32, ptr %6, align 4, !tbaa !11
  %444 = sub nsw i32 %443, 271
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !38
  %448 = zext i8 %447 to i32
  %449 = icmp sge i32 %442, %448
  br i1 %449, label %467, label %450

450:                                              ; preds = %439
  %451 = load ptr, ptr %4, align 8, !tbaa !9
  %452 = load ptr, ptr %16, align 8, !tbaa !184
  %453 = call i32 @rar_br_fillup(ptr noundef %451, ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %467, label %455

455:                                              ; preds = %450
  %456 = load ptr, ptr %16, align 8, !tbaa !184
  %457 = getelementptr inbounds nuw %struct.rar_br, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 8, !tbaa !187
  %459 = load i32, ptr %6, align 4, !tbaa !11
  %460 = sub nsw i32 %459, 271
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !38
  %464 = zext i8 %463 to i32
  %465 = icmp sge i32 %458, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %455
  br label %766

467:                                              ; preds = %455, %450, %439
  %468 = load ptr, ptr %16, align 8, !tbaa !184
  %469 = getelementptr inbounds nuw %struct.rar_br, ptr %468, i32 0, i32 0
  %470 = load i64, ptr %469, align 8, !tbaa !188
  %471 = load ptr, ptr %16, align 8, !tbaa !184
  %472 = getelementptr inbounds nuw %struct.rar_br, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8, !tbaa !187
  %474 = load i32, ptr %6, align 4, !tbaa !11
  %475 = sub nsw i32 %474, 271
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !38
  %479 = zext i8 %478 to i32
  %480 = sub nsw i32 %473, %479
  %481 = zext i32 %480 to i64
  %482 = lshr i64 %470, %481
  %483 = trunc i64 %482 to i32
  %484 = load i32, ptr %6, align 4, !tbaa !11
  %485 = sub nsw i32 %484, 271
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !38
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !11
  %492 = and i32 %483, %491
  %493 = load i32, ptr %8, align 4, !tbaa !11
  %494 = add i32 %493, %492
  store i32 %494, ptr %8, align 4, !tbaa !11
  %495 = load i32, ptr %6, align 4, !tbaa !11
  %496 = sub nsw i32 %495, 271
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !38
  %500 = zext i8 %499 to i32
  %501 = load ptr, ptr %16, align 8, !tbaa !184
  %502 = getelementptr inbounds nuw %struct.rar_br, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8, !tbaa !187
  %504 = sub nsw i32 %503, %500
  store i32 %504, ptr %502, align 8, !tbaa !187
  br label %505

505:                                              ; preds = %467, %424
  %506 = load ptr, ptr %4, align 8, !tbaa !9
  %507 = load ptr, ptr %15, align 8, !tbaa !13
  %508 = getelementptr inbounds nuw %struct.rar, ptr %507, i32 0, i32 44
  %509 = call i32 @read_next_symbol(ptr noundef %506, ptr noundef %508)
  store i32 %509, ptr %12, align 4, !tbaa !11
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  br label %771

512:                                              ; preds = %505
  %513 = load i32, ptr %12, align 4, !tbaa !11
  %514 = icmp sge i32 %513, 60
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %771

516:                                              ; preds = %512
  %517 = load i32, ptr %12, align 4, !tbaa !11
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [60 x i32], ptr @expand.offsetbases, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !11
  %521 = add i32 %520, 1
  store i32 %521, ptr %7, align 4, !tbaa !11
  %522 = load i32, ptr %12, align 4, !tbaa !11
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !38
  %526 = zext i8 %525 to i32
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %710

528:                                              ; preds = %516
  %529 = load i32, ptr %12, align 4, !tbaa !11
  %530 = icmp sgt i32 %529, 9
  br i1 %530, label %531, label %648

531:                                              ; preds = %528
  %532 = load i32, ptr %12, align 4, !tbaa !11
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !38
  %536 = zext i8 %535 to i32
  %537 = icmp sgt i32 %536, 4
  br i1 %537, label %538, label %606

538:                                              ; preds = %531
  %539 = load ptr, ptr %16, align 8, !tbaa !184
  %540 = getelementptr inbounds nuw %struct.rar_br, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 8, !tbaa !187
  %542 = load i32, ptr %12, align 4, !tbaa !11
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !38
  %546 = zext i8 %545 to i32
  %547 = sub nsw i32 %546, 4
  %548 = icmp sge i32 %541, %547
  br i1 %548, label %566, label %549

549:                                              ; preds = %538
  %550 = load ptr, ptr %4, align 8, !tbaa !9
  %551 = load ptr, ptr %16, align 8, !tbaa !184
  %552 = call i32 @rar_br_fillup(ptr noundef %550, ptr noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %566, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %16, align 8, !tbaa !184
  %556 = getelementptr inbounds nuw %struct.rar_br, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8, !tbaa !187
  %558 = load i32, ptr %12, align 4, !tbaa !11
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !38
  %562 = zext i8 %561 to i32
  %563 = sub nsw i32 %562, 4
  %564 = icmp sge i32 %557, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %554
  br label %766

566:                                              ; preds = %554, %549, %538
  %567 = load ptr, ptr %16, align 8, !tbaa !184
  %568 = getelementptr inbounds nuw %struct.rar_br, ptr %567, i32 0, i32 0
  %569 = load i64, ptr %568, align 8, !tbaa !188
  %570 = load ptr, ptr %16, align 8, !tbaa !184
  %571 = getelementptr inbounds nuw %struct.rar_br, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8, !tbaa !187
  %573 = load i32, ptr %12, align 4, !tbaa !11
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !38
  %577 = zext i8 %576 to i32
  %578 = sub nsw i32 %577, 4
  %579 = sub nsw i32 %572, %578
  %580 = zext i32 %579 to i64
  %581 = lshr i64 %569, %580
  %582 = trunc i64 %581 to i32
  %583 = load i32, ptr %12, align 4, !tbaa !11
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !38
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 %587, 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !11
  %592 = and i32 %582, %591
  %593 = shl i32 %592, 4
  %594 = load i32, ptr %7, align 4, !tbaa !11
  %595 = add i32 %594, %593
  store i32 %595, ptr %7, align 4, !tbaa !11
  %596 = load i32, ptr %12, align 4, !tbaa !11
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !38
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %600, 4
  %602 = load ptr, ptr %16, align 8, !tbaa !184
  %603 = getelementptr inbounds nuw %struct.rar_br, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8, !tbaa !187
  %605 = sub nsw i32 %604, %601
  store i32 %605, ptr %603, align 8, !tbaa !187
  br label %606

606:                                              ; preds = %566, %531
  %607 = load ptr, ptr %15, align 8, !tbaa !13
  %608 = getelementptr inbounds nuw %struct.rar, ptr %607, i32 0, i32 53
  %609 = load i32, ptr %608, align 4, !tbaa !213
  %610 = icmp ugt i32 %609, 0
  br i1 %610, label %611, label %621

611:                                              ; preds = %606
  %612 = load ptr, ptr %15, align 8, !tbaa !13
  %613 = getelementptr inbounds nuw %struct.rar, ptr %612, i32 0, i32 53
  %614 = load i32, ptr %613, align 4, !tbaa !213
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 4, !tbaa !213
  %616 = load ptr, ptr %15, align 8, !tbaa !13
  %617 = getelementptr inbounds nuw %struct.rar, ptr %616, i32 0, i32 52
  %618 = load i32, ptr %617, align 8, !tbaa !214
  %619 = load i32, ptr %7, align 4, !tbaa !11
  %620 = add i32 %619, %618
  store i32 %620, ptr %7, align 4, !tbaa !11
  br label %647

621:                                              ; preds = %606
  %622 = load ptr, ptr %4, align 8, !tbaa !9
  %623 = load ptr, ptr %15, align 8, !tbaa !13
  %624 = getelementptr inbounds nuw %struct.rar, ptr %623, i32 0, i32 45
  %625 = call i32 @read_next_symbol(ptr noundef %622, ptr noundef %624)
  store i32 %625, ptr %13, align 4, !tbaa !11
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %621
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %774

628:                                              ; preds = %621
  %629 = load i32, ptr %13, align 4, !tbaa !11
  %630 = icmp eq i32 %629, 16
  br i1 %630, label %631, label %639

631:                                              ; preds = %628
  %632 = load ptr, ptr %15, align 8, !tbaa !13
  %633 = getelementptr inbounds nuw %struct.rar, ptr %632, i32 0, i32 53
  store i32 15, ptr %633, align 4, !tbaa !213
  %634 = load ptr, ptr %15, align 8, !tbaa !13
  %635 = getelementptr inbounds nuw %struct.rar, ptr %634, i32 0, i32 52
  %636 = load i32, ptr %635, align 8, !tbaa !214
  %637 = load i32, ptr %7, align 4, !tbaa !11
  %638 = add i32 %637, %636
  store i32 %638, ptr %7, align 4, !tbaa !11
  br label %646

639:                                              ; preds = %628
  %640 = load i32, ptr %13, align 4, !tbaa !11
  %641 = load i32, ptr %7, align 4, !tbaa !11
  %642 = add nsw i32 %641, %640
  store i32 %642, ptr %7, align 4, !tbaa !11
  %643 = load i32, ptr %13, align 4, !tbaa !11
  %644 = load ptr, ptr %15, align 8, !tbaa !13
  %645 = getelementptr inbounds nuw %struct.rar, ptr %644, i32 0, i32 52
  store i32 %643, ptr %645, align 8, !tbaa !214
  br label %646

646:                                              ; preds = %639, %631
  br label %647

647:                                              ; preds = %646, %611
  br label %709

648:                                              ; preds = %528
  %649 = load ptr, ptr %16, align 8, !tbaa !184
  %650 = getelementptr inbounds nuw %struct.rar_br, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8, !tbaa !187
  %652 = load i32, ptr %12, align 4, !tbaa !11
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !38
  %656 = zext i8 %655 to i32
  %657 = icmp sge i32 %651, %656
  br i1 %657, label %674, label %658

658:                                              ; preds = %648
  %659 = load ptr, ptr %4, align 8, !tbaa !9
  %660 = load ptr, ptr %16, align 8, !tbaa !184
  %661 = call i32 @rar_br_fillup(ptr noundef %659, ptr noundef %660)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %674, label %663

663:                                              ; preds = %658
  %664 = load ptr, ptr %16, align 8, !tbaa !184
  %665 = getelementptr inbounds nuw %struct.rar_br, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 8, !tbaa !187
  %667 = load i32, ptr %12, align 4, !tbaa !11
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !38
  %671 = zext i8 %670 to i32
  %672 = icmp sge i32 %666, %671
  br i1 %672, label %674, label %673

673:                                              ; preds = %663
  br label %766

674:                                              ; preds = %663, %658, %648
  %675 = load ptr, ptr %16, align 8, !tbaa !184
  %676 = getelementptr inbounds nuw %struct.rar_br, ptr %675, i32 0, i32 0
  %677 = load i64, ptr %676, align 8, !tbaa !188
  %678 = load ptr, ptr %16, align 8, !tbaa !184
  %679 = getelementptr inbounds nuw %struct.rar_br, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8, !tbaa !187
  %681 = load i32, ptr %12, align 4, !tbaa !11
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !38
  %685 = zext i8 %684 to i32
  %686 = sub nsw i32 %680, %685
  %687 = zext i32 %686 to i64
  %688 = lshr i64 %677, %687
  %689 = trunc i64 %688 to i32
  %690 = load i32, ptr %12, align 4, !tbaa !11
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !38
  %694 = zext i8 %693 to i64
  %695 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !11
  %697 = and i32 %689, %696
  %698 = load i32, ptr %7, align 4, !tbaa !11
  %699 = add i32 %698, %697
  store i32 %699, ptr %7, align 4, !tbaa !11
  %700 = load i32, ptr %12, align 4, !tbaa !11
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !38
  %704 = zext i8 %703 to i32
  %705 = load ptr, ptr %16, align 8, !tbaa !184
  %706 = getelementptr inbounds nuw %struct.rar_br, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 8, !tbaa !187
  %708 = sub nsw i32 %707, %704
  store i32 %708, ptr %706, align 8, !tbaa !187
  br label %709

709:                                              ; preds = %674, %647
  br label %710

710:                                              ; preds = %709, %516
  %711 = load i32, ptr %7, align 4, !tbaa !11
  %712 = icmp sge i32 %711, 262144
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load i32, ptr %8, align 4, !tbaa !11
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %8, align 4, !tbaa !11
  br label %716

716:                                              ; preds = %713, %710
  %717 = load i32, ptr %7, align 4, !tbaa !11
  %718 = icmp sge i32 %717, 8192
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i32, ptr %8, align 4, !tbaa !11
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %8, align 4, !tbaa !11
  br label %722

722:                                              ; preds = %719, %716
  store i32 3, ptr %11, align 4, !tbaa !11
  br label %723

723:                                              ; preds = %739, %722
  %724 = load i32, ptr %11, align 4, !tbaa !11
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %742

726:                                              ; preds = %723
  %727 = load ptr, ptr %15, align 8, !tbaa !13
  %728 = getelementptr inbounds nuw %struct.rar, ptr %727, i32 0, i32 51
  %729 = load i32, ptr %11, align 4, !tbaa !11
  %730 = sub nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x i32], ptr %728, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !11
  %734 = load ptr, ptr %15, align 8, !tbaa !13
  %735 = getelementptr inbounds nuw %struct.rar, ptr %734, i32 0, i32 51
  %736 = load i32, ptr %11, align 4, !tbaa !11
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x i32], ptr %735, i64 0, i64 %737
  store i32 %733, ptr %738, align 4, !tbaa !11
  br label %739

739:                                              ; preds = %726
  %740 = load i32, ptr %11, align 4, !tbaa !11
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %11, align 4, !tbaa !11
  br label %723, !llvm.loop !215

742:                                              ; preds = %723
  %743 = load i32, ptr %7, align 4, !tbaa !11
  %744 = load ptr, ptr %15, align 8, !tbaa !13
  %745 = getelementptr inbounds nuw %struct.rar, ptr %744, i32 0, i32 51
  %746 = getelementptr inbounds [4 x i32], ptr %745, i64 0, i64 0
  store i32 %743, ptr %746, align 8, !tbaa !11
  br label %747

747:                                              ; preds = %742, %414
  br label %748

748:                                              ; preds = %747, %305
  br label %749

749:                                              ; preds = %748, %181
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %7, align 4, !tbaa !11
  %754 = load ptr, ptr %15, align 8, !tbaa !13
  %755 = getelementptr inbounds nuw %struct.rar, ptr %754, i32 0, i32 50
  store i32 %753, ptr %755, align 4, !tbaa !210
  %756 = load i32, ptr %8, align 4, !tbaa !11
  %757 = load ptr, ptr %15, align 8, !tbaa !13
  %758 = getelementptr inbounds nuw %struct.rar, ptr %757, i32 0, i32 49
  store i32 %756, ptr %758, align 8, !tbaa !209
  %759 = load ptr, ptr %15, align 8, !tbaa !13
  %760 = load ptr, ptr %15, align 8, !tbaa !13
  %761 = getelementptr inbounds nuw %struct.rar, ptr %760, i32 0, i32 50
  %762 = load i32, ptr %761, align 4, !tbaa !210
  %763 = load ptr, ptr %15, align 8, !tbaa !13
  %764 = getelementptr inbounds nuw %struct.rar, ptr %763, i32 0, i32 49
  %765 = load i32, ptr %764, align 8, !tbaa !209
  call void @lzss_emit_match(ptr noundef %759, i32 noundef %762, i32 noundef %765)
  br label %39

766:                                              ; preds = %673, %565, %466, %355, %248, %131, %90
  %767 = load ptr, ptr %4, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw %struct.archive_read, ptr %767, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %768, i32 noundef 84, ptr noundef @.str.32)
  %769 = load ptr, ptr %15, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw %struct.rar, ptr %769, i32 0, i32 29
  store i8 0, ptr %770, align 8, !tbaa !139
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %774

771:                                              ; preds = %515, %511, %423, %209, %205
  %772 = load ptr, ptr %4, align 8, !tbaa !9
  %773 = getelementptr inbounds nuw %struct.archive_read, ptr %772, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %773, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %774

774:                                              ; preds = %771, %766, %627, %170, %160, %132, %64, %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %775 = load i32, ptr %3, align 4
  ret i32 %775
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lzss_offset_for_position(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %struct.lzss, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = sext i32 %8 to i64
  %10 = and i64 %5, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lzss_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %struct.lzss, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_from_lzss_window(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %12, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.rar, ptr %19, i32 0, i32 48
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = call i32 @lzss_offset_for_position(ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.rar, ptr %23, i32 0, i32 48
  %25 = call i32 @lzss_size(ptr noundef %24)
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.archive_read, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !63
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.rar, ptr %39, i32 0, i32 48
  %41 = getelementptr inbounds nuw %struct.lzss, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.rar, ptr %49, i32 0, i32 48
  %51 = getelementptr inbounds nuw %struct.lzss, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %53, i64 %57, i1 false)
  br label %69

58:                                               ; preds = %33
  %59 = load ptr, ptr %7, align 8, !tbaa !63
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.rar, ptr %60, i32 0, i32 48
  %62 = getelementptr inbounds nuw %struct.lzss, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %66, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %58, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !170
  store ptr %2, ptr %8, align 8, !tbaa !219
  store i64 %3, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %7, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw %struct.rar_filter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw %struct.rar_program_code, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !221
  %15 = icmp eq i64 %14, 124789327741
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !170
  %18 = load ptr, ptr %8, align 8, !tbaa !219
  %19 = call i32 @execute_filter_delta(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %69

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %struct.rar_filter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %struct.rar_program_code, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !221
  %26 = icmp eq i64 %25, 230541453447
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !170
  %29 = load ptr, ptr %8, align 8, !tbaa !219
  %30 = load i64, ptr %9, align 8, !tbaa !39
  %31 = call i32 @execute_filter_e8(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef 0)
  store i32 %31, ptr %5, align 4
  br label %69

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %struct.rar_filter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw %struct.rar_program_code, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !221
  %38 = icmp eq i64 %37, 245833917822
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !170
  %41 = load ptr, ptr %8, align 8, !tbaa !219
  %42 = load i64, ptr %9, align 8, !tbaa !39
  %43 = call i32 @execute_filter_e8(ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 1)
  store i32 %43, ptr %5, align 4
  br label %69

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %struct.rar_filter, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !220
  %48 = getelementptr inbounds nuw %struct.rar_program_code, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !221
  %50 = icmp eq i64 %49, 640422796744
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !170
  %53 = load ptr, ptr %8, align 8, !tbaa !219
  %54 = call i32 @execute_filter_rgb(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %5, align 4
  br label %69

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !170
  %57 = getelementptr inbounds nuw %struct.rar_filter, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !220
  %59 = getelementptr inbounds nuw %struct.rar_program_code, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !221
  %61 = icmp eq i64 %60, 930875827969
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !170
  %64 = load ptr, ptr %8, align 8, !tbaa !219
  %65 = call i32 @execute_filter_audio(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %5, align 4
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.archive_read, ptr %67, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef 84, ptr noundef @.str.38)
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %66, %62, %51, %39, %27, %16
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @delete_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct.rar_filter, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %10, ptr %3, align 8, !tbaa !170
  %11 = load ptr, ptr %2, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct.rar_filter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  call void @free(ptr noundef %13) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !170
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %15, ptr %2, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %4, !llvm.loop !224

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @execute_filter_delta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw %struct.rar_filter, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 4
  %17 = load i32, ptr %16, align 8, !tbaa !11
  store i32 %17, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw %struct.rar_filter, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !11
  store i32 %21, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp ugt i32 %22, 122880
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [262148 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %8, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !219
  %30 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [262148 x i8], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %70, %25
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !38
  %39 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %39, ptr %11, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %62, %38
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = load ptr, ptr %9, align 8, !tbaa !37
  %47 = icmp uge ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %67

49:                                               ; preds = %44
  %50 = load i8, ptr %13, align 1, !tbaa !38
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !37
  %54 = load i8, ptr %52, align 1, !tbaa !38
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %51, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !38
  store i8 %57, ptr %13, align 1, !tbaa !38
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = add i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !11
  br label %40, !llvm.loop !225

66:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %80 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !11
  br label %34, !llvm.loop !226

73:                                               ; preds = %34
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = load ptr, ptr %4, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw %struct.rar_filter, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 4, !tbaa !177
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !170
  %79 = getelementptr inbounds nuw %struct.rar_filter, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 8, !tbaa !178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %73, %67, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_filter_e8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !170
  store ptr %1, ptr %7, align 8, !tbaa !219
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %struct.rar_filter, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 4
  %19 = load i32, ptr %18, align 8, !tbaa !11
  store i32 %19, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 16777216, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp ugt i32 %20, 245760
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp ule i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

26:                                               ; preds = %22
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %100, %26
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = sub i32 %29, 5
  %31 = icmp ule i32 %28, %30
  br i1 %31, label %32, label %103

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [262148 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !38
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 232
  br i1 %40, label %53, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !219
  %46 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [262148 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 233
  br i1 %52, label %53, label %99

53:                                               ; preds = %44, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %54 = load i64, ptr %8, align 8, !tbaa !39
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = add i32 %55, %56
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %59 = load ptr, ptr %7, align 8, !tbaa !219
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = call i32 @vm_read_32(ptr noundef %59, i64 noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !11
  %64 = load i32, ptr %15, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %53
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = load i32, ptr %15, align 4, !tbaa !11
  %69 = xor i32 %68, -1
  %70 = add i32 %69, 1
  %71 = icmp uge i32 %67, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !219
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = add i32 %77, %78
  call void @vm_write_32(ptr noundef %73, i64 noundef %76, i32 noundef %79)
  br label %96

80:                                               ; preds = %66, %53
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !219
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = sub i32 %92, %93
  call void @vm_write_32(ptr noundef %88, i64 noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %83, %80
  br label %96

96:                                               ; preds = %95, %72
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = add i32 %97, 4
  store i32 %98, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %99

99:                                               ; preds = %96, %44, %41
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !11
  br label %27, !llvm.loop !227

103:                                              ; preds = %27
  %104 = load ptr, ptr %6, align 8, !tbaa !170
  %105 = getelementptr inbounds nuw %struct.rar_filter, ptr %104, i32 0, i32 6
  store i32 0, ptr %105, align 4, !tbaa !177
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !170
  %108 = getelementptr inbounds nuw %struct.rar_filter, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 8, !tbaa !178
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %103, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_filter_rgb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %struct.rar_filter, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !11
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw %struct.rar_filter, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw %struct.rar_filter, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 4
  %30 = load i32, ptr %29, align 8, !tbaa !11
  store i32 %30, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp ugt i32 %31, 122880
  br i1 %32, label %43, label %33

33:                                               ; preds = %2
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %33, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !219
  %46 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [262148 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %9, align 8, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !219
  %49 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [262148 x i8], ptr %49, i64 0, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %164, %44
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %167

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %57 = load ptr, ptr %10, align 8, !tbaa !37
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %15, align 8, !tbaa !37
  %65 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %65, ptr %12, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %157, %56
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %160

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !37
  %72 = load ptr, ptr %10, align 8, !tbaa !37
  %73 = icmp uge ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %161

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !37
  %77 = load ptr, ptr %10, align 8, !tbaa !37
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %141

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %80 = load ptr, ptr %15, align 8, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %15, align 8, !tbaa !37
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !38
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %83, %87
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  store i32 %89, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %90 = load i8, ptr %14, align 1, !tbaa !38
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %15, align 8, !tbaa !37
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !38
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %91, %95
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 true)
  store i32 %97, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %98 = load ptr, ptr %15, align 8, !tbaa !37
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !38
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %15, align 8, !tbaa !37
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %101, %105
  %107 = load i8, ptr %14, align 1, !tbaa !38
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = load ptr, ptr %15, align 8, !tbaa !37
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !38
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %109, %113
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  store i32 %115, ptr %18, align 4, !tbaa !11
  %116 = load i32, ptr %16, align 4, !tbaa !11
  %117 = load i32, ptr %17, align 4, !tbaa !11
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %79
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = load i32, ptr %18, align 4, !tbaa !11
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119, %79
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = load i32, ptr %18, align 4, !tbaa !11
  %126 = icmp ule i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %15, align 8, !tbaa !37
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !38
  %131 = zext i8 %130 to i32
  br label %137

132:                                              ; preds = %123
  %133 = load ptr, ptr %15, align 8, !tbaa !37
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !38
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i32 [ %131, %127 ], [ %136, %132 ]
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %14, align 1, !tbaa !38
  br label %140

140:                                              ; preds = %137, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %141

141:                                              ; preds = %140, %75
  %142 = load ptr, ptr %9, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %9, align 8, !tbaa !37
  %144 = load i8, ptr %142, align 1, !tbaa !38
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %14, align 1, !tbaa !38
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %147, %145
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %14, align 1, !tbaa !38
  %150 = load i8, ptr %14, align 1, !tbaa !38
  %151 = load ptr, ptr %10, align 8, !tbaa !37
  %152 = load i32, ptr %12, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  store i8 %150, ptr %154, align 1, !tbaa !38
  %155 = load ptr, ptr %15, align 8, !tbaa !37
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store ptr %156, ptr %15, align 8, !tbaa !37
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %12, align 4, !tbaa !11
  %159 = add i32 %158, 3
  store i32 %159, ptr %12, align 4, !tbaa !11
  br label %66, !llvm.loop !228

160:                                              ; preds = %66
  store i32 0, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  %162 = load i32, ptr %13, align 4
  switch i32 %162, label %216 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = add i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !11
  br label %53, !llvm.loop !229

167:                                              ; preds = %53
  %168 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %168, ptr %11, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %206, %167
  %170 = load i32, ptr %11, align 4, !tbaa !11
  %171 = load i32, ptr %8, align 4, !tbaa !11
  %172 = sub i32 %171, 2
  %173 = icmp ult i32 %170, %172
  br i1 %173, label %174, label %209

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8, !tbaa !37
  %176 = load i32, ptr %11, align 4, !tbaa !11
  %177 = add i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !38
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %10, align 8, !tbaa !37
  %183 = load i32, ptr %11, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !38
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, %181
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %185, align 1, !tbaa !38
  %190 = load ptr, ptr %10, align 8, !tbaa !37
  %191 = load i32, ptr %11, align 4, !tbaa !11
  %192 = add i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !38
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %10, align 8, !tbaa !37
  %198 = load i32, ptr %11, align 4, !tbaa !11
  %199 = add i32 %198, 2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !38
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %203, %196
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %201, align 1, !tbaa !38
  br label %206

206:                                              ; preds = %174
  %207 = load i32, ptr %11, align 4, !tbaa !11
  %208 = add i32 %207, 3
  store i32 %208, ptr %11, align 4, !tbaa !11
  br label %169, !llvm.loop !230

209:                                              ; preds = %169
  %210 = load i32, ptr %8, align 4, !tbaa !11
  %211 = load ptr, ptr %4, align 8, !tbaa !170
  %212 = getelementptr inbounds nuw %struct.rar_filter, ptr %211, i32 0, i32 6
  store i32 %210, ptr %212, align 4, !tbaa !177
  %213 = load i32, ptr %8, align 4, !tbaa !11
  %214 = load ptr, ptr %4, align 8, !tbaa !170
  %215 = getelementptr inbounds nuw %struct.rar_filter, ptr %214, i32 0, i32 7
  store i32 %213, ptr %215, align 8, !tbaa !178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %209, %161, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_filter_audio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.audio_state, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %struct.rar_filter, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 4
  %23 = load i32, ptr %22, align 8, !tbaa !11
  store i32 %23, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw %struct.rar_filter, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !11
  store i32 %27, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp ugt i32 %28, 122880
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %338

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [262148 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %8, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [262148 x i8], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %328, %31
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %331

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 68, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 68, i1 false)
  %45 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %45, ptr %11, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %320, %44
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %324

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %325

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !37
  %58 = load i8, ptr %56, align 1, !tbaa !38
  store i8 %58, ptr %14, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %59 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %60 = getelementptr inbounds [4 x i16], ptr %59, i64 0, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !231
  %62 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %63 = getelementptr inbounds [4 x i16], ptr %62, i64 0, i64 2
  store i16 %61, ptr %63, align 2, !tbaa !231
  %64 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 2
  %65 = load i8, ptr %64, align 2, !tbaa !232
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %68 = getelementptr inbounds [4 x i16], ptr %67, i64 0, i64 0
  %69 = load i16, ptr %68, align 2, !tbaa !231
  %70 = sext i16 %69 to i32
  %71 = sub nsw i32 %66, %70
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds [4 x i16], ptr %73, i64 0, i64 1
  store i16 %72, ptr %74, align 2, !tbaa !231
  %75 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 2
  %76 = load i8, ptr %75, align 2, !tbaa !232
  %77 = sext i8 %76 to i16
  %78 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %79 = getelementptr inbounds [4 x i16], ptr %78, i64 0, i64 0
  store i16 %77, ptr %79, align 2, !tbaa !231
  %80 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 5
  %81 = load i8, ptr %80, align 4, !tbaa !234
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 8, %82
  %84 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %85 = getelementptr inbounds [5 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 4, !tbaa !38
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %89 = getelementptr inbounds [4 x i16], ptr %88, i64 0, i64 0
  %90 = load i16, ptr %89, align 2, !tbaa !231
  %91 = sext i16 %90 to i32
  %92 = mul nsw i32 %87, %91
  %93 = add nsw i32 %83, %92
  %94 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %95 = getelementptr inbounds [5 x i8], ptr %94, i64 0, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !38
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %99 = getelementptr inbounds [4 x i16], ptr %98, i64 0, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !231
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = add nsw i32 %93, %102
  %104 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %105 = getelementptr inbounds [5 x i8], ptr %104, i64 0, i64 2
  %106 = load i8, ptr %105, align 2, !tbaa !38
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %109 = getelementptr inbounds [4 x i16], ptr %108, i64 0, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !231
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 %107, %111
  %113 = add nsw i32 %103, %112
  %114 = ashr i32 %113, 3
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %15, align 1, !tbaa !38
  %117 = load i8, ptr %15, align 1, !tbaa !38
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %14, align 1, !tbaa !38
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %118, %120
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %16, align 1, !tbaa !38
  %124 = load i8, ptr %14, align 1, !tbaa !38
  %125 = sext i8 %124 to i32
  %126 = shl i32 %125, 3
  store i32 %126, ptr %17, align 4, !tbaa !11
  %127 = load i32, ptr %17, align 4, !tbaa !11
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %130 = getelementptr inbounds [11 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !11
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %135 = getelementptr inbounds [4 x i16], ptr %134, i64 0, i64 0
  %136 = load i16, ptr %135, align 2, !tbaa !231
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %133, %137
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %141 = getelementptr inbounds [11 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 4, !tbaa !11
  %144 = load i32, ptr %17, align 4, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %146 = getelementptr inbounds [4 x i16], ptr %145, i64 0, i64 0
  %147 = load i16, ptr %146, align 2, !tbaa !231
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %144, %148
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %152 = getelementptr inbounds [11 x i32], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 4, !tbaa !11
  %155 = load i32, ptr %17, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %157 = getelementptr inbounds [4 x i16], ptr %156, i64 0, i64 1
  %158 = load i16, ptr %157, align 2, !tbaa !231
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %155, %159
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %163 = getelementptr inbounds [11 x i32], ptr %162, i64 0, i64 3
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 4, !tbaa !11
  %166 = load i32, ptr %17, align 4, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %168 = getelementptr inbounds [4 x i16], ptr %167, i64 0, i64 1
  %169 = load i16, ptr %168, align 2, !tbaa !231
  %170 = sext i16 %169 to i32
  %171 = add nsw i32 %166, %170
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %174 = getelementptr inbounds [11 x i32], ptr %173, i64 0, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = add nsw i32 %175, %172
  store i32 %176, ptr %174, align 4, !tbaa !11
  %177 = load i32, ptr %17, align 4, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %179 = getelementptr inbounds [4 x i16], ptr %178, i64 0, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !231
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %177, %181
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %185 = getelementptr inbounds [11 x i32], ptr %184, i64 0, i64 5
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 4, !tbaa !11
  %188 = load i32, ptr %17, align 4, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 1
  %190 = getelementptr inbounds [4 x i16], ptr %189, i64 0, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !231
  %192 = sext i16 %191 to i32
  %193 = add nsw i32 %188, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %196 = getelementptr inbounds [11 x i32], ptr %195, i64 0, i64 6
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !11
  %199 = load i8, ptr %16, align 1, !tbaa !38
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 5
  %202 = load i8, ptr %201, align 4, !tbaa !234
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %200, %203
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 2
  store i8 %205, ptr %206, align 2, !tbaa !232
  %207 = load i8, ptr %16, align 1, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 5
  store i8 %207, ptr %208, align 4, !tbaa !234
  %209 = load ptr, ptr %9, align 8, !tbaa !37
  %210 = load i32, ptr %11, align 4, !tbaa !11
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  store i8 %207, ptr %212, align 1, !tbaa !38
  %213 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 4
  %214 = load i32, ptr %213, align 4, !tbaa !235
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !235
  %216 = and i32 %214, 31
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %319, label %218

218:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !38
  store i8 1, ptr %18, align 1, !tbaa !38
  br label %219

219:                                              ; preds = %238, %218
  %220 = load i8, ptr %18, align 1, !tbaa !38
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %221, 7
  br i1 %222, label %223, label %241

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %225 = load i8, ptr %18, align 1, !tbaa !38
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [11 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %230 = load i8, ptr %19, align 1, !tbaa !38
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [11 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !11
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  %236 = load i8, ptr %18, align 1, !tbaa !38
  store i8 %236, ptr %19, align 1, !tbaa !38
  br label %237

237:                                              ; preds = %235, %223
  br label %238

238:                                              ; preds = %237
  %239 = load i8, ptr %18, align 1, !tbaa !38
  %240 = add i8 %239, 1
  store i8 %240, ptr %18, align 1, !tbaa !38
  br label %219, !llvm.loop !236

241:                                              ; preds = %219
  %242 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 3
  %243 = getelementptr inbounds [11 x i32], ptr %242, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 44, i1 false)
  %244 = load i8, ptr %19, align 1, !tbaa !38
  %245 = zext i8 %244 to i32
  switch i32 %245, label %318 [
    i32 1, label %246
    i32 2, label %258
    i32 3, label %270
    i32 4, label %282
    i32 5, label %294
    i32 6, label %306
  ]

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %248 = getelementptr inbounds [5 x i8], ptr %247, i64 0, i64 0
  %249 = load i8, ptr %248, align 4, !tbaa !38
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, -16
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %254 = getelementptr inbounds [5 x i8], ptr %253, i64 0, i64 0
  %255 = load i8, ptr %254, align 4, !tbaa !38
  %256 = add i8 %255, -1
  store i8 %256, ptr %254, align 4, !tbaa !38
  br label %257

257:                                              ; preds = %252, %246
  br label %318

258:                                              ; preds = %241
  %259 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %260 = getelementptr inbounds [5 x i8], ptr %259, i64 0, i64 0
  %261 = load i8, ptr %260, align 4, !tbaa !38
  %262 = sext i8 %261 to i32
  %263 = icmp slt i32 %262, 16
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %266 = getelementptr inbounds [5 x i8], ptr %265, i64 0, i64 0
  %267 = load i8, ptr %266, align 4, !tbaa !38
  %268 = add i8 %267, 1
  store i8 %268, ptr %266, align 4, !tbaa !38
  br label %269

269:                                              ; preds = %264, %258
  br label %318

270:                                              ; preds = %241
  %271 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %272 = getelementptr inbounds [5 x i8], ptr %271, i64 0, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !38
  %274 = sext i8 %273 to i32
  %275 = icmp sge i32 %274, -16
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %278 = getelementptr inbounds [5 x i8], ptr %277, i64 0, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !38
  %280 = add i8 %279, -1
  store i8 %280, ptr %278, align 1, !tbaa !38
  br label %281

281:                                              ; preds = %276, %270
  br label %318

282:                                              ; preds = %241
  %283 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %284 = getelementptr inbounds [5 x i8], ptr %283, i64 0, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !38
  %286 = sext i8 %285 to i32
  %287 = icmp slt i32 %286, 16
  br i1 %287, label %288, label %293

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %290 = getelementptr inbounds [5 x i8], ptr %289, i64 0, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !38
  %292 = add i8 %291, 1
  store i8 %292, ptr %290, align 1, !tbaa !38
  br label %293

293:                                              ; preds = %288, %282
  br label %318

294:                                              ; preds = %241
  %295 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %296 = getelementptr inbounds [5 x i8], ptr %295, i64 0, i64 2
  %297 = load i8, ptr %296, align 2, !tbaa !38
  %298 = sext i8 %297 to i32
  %299 = icmp sge i32 %298, -16
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %302 = getelementptr inbounds [5 x i8], ptr %301, i64 0, i64 2
  %303 = load i8, ptr %302, align 2, !tbaa !38
  %304 = add i8 %303, -1
  store i8 %304, ptr %302, align 2, !tbaa !38
  br label %305

305:                                              ; preds = %300, %294
  br label %318

306:                                              ; preds = %241
  %307 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %308 = getelementptr inbounds [5 x i8], ptr %307, i64 0, i64 2
  %309 = load i8, ptr %308, align 2, !tbaa !38
  %310 = sext i8 %309 to i32
  %311 = icmp slt i32 %310, 16
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw %struct.audio_state, ptr %13, i32 0, i32 0
  %314 = getelementptr inbounds [5 x i8], ptr %313, i64 0, i64 2
  %315 = load i8, ptr %314, align 2, !tbaa !38
  %316 = add i8 %315, 1
  store i8 %316, ptr %314, align 2, !tbaa !38
  br label %317

317:                                              ; preds = %312, %306
  br label %318

318:                                              ; preds = %241, %317, %305, %293, %281, %269, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  br label %319

319:                                              ; preds = %318, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %7, align 4, !tbaa !11
  %322 = load i32, ptr %11, align 4, !tbaa !11
  %323 = add i32 %322, %321
  store i32 %323, ptr %11, align 4, !tbaa !11
  br label %46, !llvm.loop !237

324:                                              ; preds = %46
  store i32 0, ptr %12, align 4
  br label %325

325:                                              ; preds = %324, %54
  call void @llvm.lifetime.end.p0(i64 68, ptr %13) #13
  %326 = load i32, ptr %12, align 4
  switch i32 %326, label %338 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %10, align 4, !tbaa !11
  %330 = add i32 %329, 1
  store i32 %330, ptr %10, align 4, !tbaa !11
  br label %40, !llvm.loop !238

331:                                              ; preds = %40
  %332 = load i32, ptr %6, align 4, !tbaa !11
  %333 = load ptr, ptr %4, align 8, !tbaa !170
  %334 = getelementptr inbounds nuw %struct.rar_filter, ptr %333, i32 0, i32 6
  store i32 %332, ptr %334, align 4, !tbaa !177
  %335 = load i32, ptr %6, align 4, !tbaa !11
  %336 = load ptr, ptr %4, align 8, !tbaa !170
  %337 = getelementptr inbounds nuw %struct.rar_filter, ptr %336, i32 0, i32 7
  store i32 %335, ptr %337, align 8, !tbaa !178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %338

338:                                              ; preds = %331, %325, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %339 = load i32, ptr %3, align 4
  ret i32 %339
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vm_read_32(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [262148 x i8], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = call i32 @archive_le32dec(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @vm_write_32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %struct.rar_virtual_machine, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [262148 x i8], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  call void @archive_le32enc(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !38
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !38
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !38
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal i32 @rar_br_fillup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw %struct.rar_br, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !187
  %17 = sext i32 %16 to i64
  %18 = sub i64 64, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %333, %2
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = ashr i32 %21, 3
  switch i32 %22, label %295 [
    i32 8, label %23
    i32 7, label %118
    i32 6, label %210
    i32 0, label %294
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw %struct.rar_br, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !239
  %27 = icmp sge i64 %26, 8
  br i1 %27, label %28, label %117

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw %struct.rar_br, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !38
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 56
  %36 = load ptr, ptr %5, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw %struct.rar_br, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !186
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !38
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 48
  %43 = or i64 %35, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw %struct.rar_br, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !186
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !38
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 40
  %51 = or i64 %43, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw %struct.rar_br, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !186
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 32
  %59 = or i64 %51, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !184
  %61 = getelementptr inbounds nuw %struct.rar_br, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i8, ptr %63, align 1, !tbaa !38
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = zext i32 %66 to i64
  %68 = or i64 %59, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw %struct.rar_br, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !186
  %72 = getelementptr inbounds i8, ptr %71, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !38
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = zext i32 %75 to i64
  %77 = or i64 %68, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !184
  %79 = getelementptr inbounds nuw %struct.rar_br, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !186
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 8
  %85 = zext i32 %84 to i64
  %86 = or i64 %77, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !184
  %88 = getelementptr inbounds nuw %struct.rar_br, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !186
  %90 = getelementptr inbounds i8, ptr %89, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !38
  %92 = zext i8 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = or i64 %86, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !184
  %96 = getelementptr inbounds nuw %struct.rar_br, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !188
  %97 = load ptr, ptr %5, align 8, !tbaa !184
  %98 = getelementptr inbounds nuw %struct.rar_br, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !186
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %98, align 8, !tbaa !186
  %101 = load ptr, ptr %5, align 8, !tbaa !184
  %102 = getelementptr inbounds nuw %struct.rar_br, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !239
  %104 = sub nsw i64 %103, 8
  store i64 %104, ptr %102, align 8, !tbaa !239
  %105 = load ptr, ptr %5, align 8, !tbaa !184
  %106 = getelementptr inbounds nuw %struct.rar_br, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !187
  %108 = add nsw i32 %107, 64
  store i32 %108, ptr %106, align 8, !tbaa !187
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.rar, ptr %109, i32 0, i32 23
  %111 = load i64, ptr %110, align 8, !tbaa !70
  %112 = add nsw i64 %111, 8
  store i64 %112, ptr %110, align 8, !tbaa !70
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.rar, ptr %113, i32 0, i32 24
  %115 = load i64, ptr %114, align 8, !tbaa !80
  %116 = sub nsw i64 %115, 8
  store i64 %116, ptr %114, align 8, !tbaa !80
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %365

117:                                              ; preds = %23
  br label %296

118:                                              ; preds = %20
  %119 = load ptr, ptr %5, align 8, !tbaa !184
  %120 = getelementptr inbounds nuw %struct.rar_br, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !239
  %122 = icmp sge i64 %121, 7
  br i1 %122, label %123, label %209

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !184
  %125 = getelementptr inbounds nuw %struct.rar_br, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !188
  %127 = shl i64 %126, 56
  %128 = load ptr, ptr %5, align 8, !tbaa !184
  %129 = getelementptr inbounds nuw %struct.rar_br, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !186
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !38
  %133 = zext i8 %132 to i64
  %134 = shl i64 %133, 48
  %135 = or i64 %127, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !184
  %137 = getelementptr inbounds nuw %struct.rar_br, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !186
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !38
  %141 = zext i8 %140 to i64
  %142 = shl i64 %141, 40
  %143 = or i64 %135, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !184
  %145 = getelementptr inbounds nuw %struct.rar_br, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !186
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !38
  %149 = zext i8 %148 to i64
  %150 = shl i64 %149, 32
  %151 = or i64 %143, %150
  %152 = load ptr, ptr %5, align 8, !tbaa !184
  %153 = getelementptr inbounds nuw %struct.rar_br, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !186
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !38
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 24
  %159 = zext i32 %158 to i64
  %160 = or i64 %151, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !184
  %162 = getelementptr inbounds nuw %struct.rar_br, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !186
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !38
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 16
  %168 = zext i32 %167 to i64
  %169 = or i64 %160, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !184
  %171 = getelementptr inbounds nuw %struct.rar_br, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !186
  %173 = getelementptr inbounds i8, ptr %172, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !38
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 8
  %177 = zext i32 %176 to i64
  %178 = or i64 %169, %177
  %179 = load ptr, ptr %5, align 8, !tbaa !184
  %180 = getelementptr inbounds nuw %struct.rar_br, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !186
  %182 = getelementptr inbounds i8, ptr %181, i64 6
  %183 = load i8, ptr %182, align 1, !tbaa !38
  %184 = zext i8 %183 to i32
  %185 = zext i32 %184 to i64
  %186 = or i64 %178, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !184
  %188 = getelementptr inbounds nuw %struct.rar_br, ptr %187, i32 0, i32 0
  store i64 %186, ptr %188, align 8, !tbaa !188
  %189 = load ptr, ptr %5, align 8, !tbaa !184
  %190 = getelementptr inbounds nuw %struct.rar_br, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !186
  %192 = getelementptr inbounds i8, ptr %191, i64 7
  store ptr %192, ptr %190, align 8, !tbaa !186
  %193 = load ptr, ptr %5, align 8, !tbaa !184
  %194 = getelementptr inbounds nuw %struct.rar_br, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !239
  %196 = sub nsw i64 %195, 7
  store i64 %196, ptr %194, align 8, !tbaa !239
  %197 = load ptr, ptr %5, align 8, !tbaa !184
  %198 = getelementptr inbounds nuw %struct.rar_br, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !187
  %200 = add nsw i32 %199, 56
  store i32 %200, ptr %198, align 8, !tbaa !187
  %201 = load ptr, ptr %6, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.rar, ptr %201, i32 0, i32 23
  %203 = load i64, ptr %202, align 8, !tbaa !70
  %204 = add nsw i64 %203, 7
  store i64 %204, ptr %202, align 8, !tbaa !70
  %205 = load ptr, ptr %6, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.rar, ptr %205, i32 0, i32 24
  %207 = load i64, ptr %206, align 8, !tbaa !80
  %208 = sub nsw i64 %207, 7
  store i64 %208, ptr %206, align 8, !tbaa !80
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %365

209:                                              ; preds = %118
  br label %296

210:                                              ; preds = %20
  %211 = load ptr, ptr %5, align 8, !tbaa !184
  %212 = getelementptr inbounds nuw %struct.rar_br, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !239
  %214 = icmp sge i64 %213, 6
  br i1 %214, label %215, label %293

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8, !tbaa !184
  %217 = getelementptr inbounds nuw %struct.rar_br, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !188
  %219 = shl i64 %218, 48
  %220 = load ptr, ptr %5, align 8, !tbaa !184
  %221 = getelementptr inbounds nuw %struct.rar_br, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !186
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !38
  %225 = zext i8 %224 to i64
  %226 = shl i64 %225, 40
  %227 = or i64 %219, %226
  %228 = load ptr, ptr %5, align 8, !tbaa !184
  %229 = getelementptr inbounds nuw %struct.rar_br, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !186
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !38
  %233 = zext i8 %232 to i64
  %234 = shl i64 %233, 32
  %235 = or i64 %227, %234
  %236 = load ptr, ptr %5, align 8, !tbaa !184
  %237 = getelementptr inbounds nuw %struct.rar_br, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !186
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !38
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 24
  %243 = zext i32 %242 to i64
  %244 = or i64 %235, %243
  %245 = load ptr, ptr %5, align 8, !tbaa !184
  %246 = getelementptr inbounds nuw %struct.rar_br, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !186
  %248 = getelementptr inbounds i8, ptr %247, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !38
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 16
  %252 = zext i32 %251 to i64
  %253 = or i64 %244, %252
  %254 = load ptr, ptr %5, align 8, !tbaa !184
  %255 = getelementptr inbounds nuw %struct.rar_br, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !186
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i8, ptr %257, align 1, !tbaa !38
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 8
  %261 = zext i32 %260 to i64
  %262 = or i64 %253, %261
  %263 = load ptr, ptr %5, align 8, !tbaa !184
  %264 = getelementptr inbounds nuw %struct.rar_br, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !186
  %266 = getelementptr inbounds i8, ptr %265, i64 5
  %267 = load i8, ptr %266, align 1, !tbaa !38
  %268 = zext i8 %267 to i32
  %269 = zext i32 %268 to i64
  %270 = or i64 %262, %269
  %271 = load ptr, ptr %5, align 8, !tbaa !184
  %272 = getelementptr inbounds nuw %struct.rar_br, ptr %271, i32 0, i32 0
  store i64 %270, ptr %272, align 8, !tbaa !188
  %273 = load ptr, ptr %5, align 8, !tbaa !184
  %274 = getelementptr inbounds nuw %struct.rar_br, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !186
  %276 = getelementptr inbounds i8, ptr %275, i64 6
  store ptr %276, ptr %274, align 8, !tbaa !186
  %277 = load ptr, ptr %5, align 8, !tbaa !184
  %278 = getelementptr inbounds nuw %struct.rar_br, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8, !tbaa !239
  %280 = sub nsw i64 %279, 6
  store i64 %280, ptr %278, align 8, !tbaa !239
  %281 = load ptr, ptr %5, align 8, !tbaa !184
  %282 = getelementptr inbounds nuw %struct.rar_br, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !187
  %284 = add nsw i32 %283, 48
  store i32 %284, ptr %282, align 8, !tbaa !187
  %285 = load ptr, ptr %6, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.rar, ptr %285, i32 0, i32 23
  %287 = load i64, ptr %286, align 8, !tbaa !70
  %288 = add nsw i64 %287, 6
  store i64 %288, ptr %286, align 8, !tbaa !70
  %289 = load ptr, ptr %6, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.rar, ptr %289, i32 0, i32 24
  %291 = load i64, ptr %290, align 8, !tbaa !80
  %292 = sub nsw i64 %291, 6
  store i64 %292, ptr %290, align 8, !tbaa !80
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %365

293:                                              ; preds = %210
  br label %296

294:                                              ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %365

295:                                              ; preds = %20
  br label %296

296:                                              ; preds = %295, %293, %209, %117
  %297 = load ptr, ptr %5, align 8, !tbaa !184
  %298 = getelementptr inbounds nuw %struct.rar_br, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8, !tbaa !239
  %300 = icmp sle i64 %299, 0
  br i1 %300, label %301, label %333

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.rar, ptr %302, i32 0, i32 23
  %304 = load i64, ptr %303, align 8, !tbaa !70
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8, !tbaa !9
  %308 = load ptr, ptr %6, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.rar, ptr %308, i32 0, i32 23
  %310 = load i64, ptr %309, align 8, !tbaa !70
  %311 = call i64 @__archive_read_consume(ptr noundef %307, i64 noundef %310)
  %312 = load ptr, ptr %6, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.rar, ptr %312, i32 0, i32 23
  store i64 0, ptr %313, align 8, !tbaa !70
  br label %314

314:                                              ; preds = %306, %301
  %315 = load ptr, ptr %4, align 8, !tbaa !9
  %316 = load ptr, ptr %5, align 8, !tbaa !184
  %317 = getelementptr inbounds nuw %struct.rar_br, ptr %316, i32 0, i32 2
  %318 = call ptr @rar_read_ahead(ptr noundef %315, i64 noundef 1, ptr noundef %317)
  %319 = load ptr, ptr %5, align 8, !tbaa !184
  %320 = getelementptr inbounds nuw %struct.rar_br, ptr %319, i32 0, i32 3
  store ptr %318, ptr %320, align 8, !tbaa !186
  %321 = load ptr, ptr %5, align 8, !tbaa !184
  %322 = getelementptr inbounds nuw %struct.rar_br, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !186
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %365

326:                                              ; preds = %314
  %327 = load ptr, ptr %5, align 8, !tbaa !184
  %328 = getelementptr inbounds nuw %struct.rar_br, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8, !tbaa !239
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %365

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %296
  %334 = load ptr, ptr %5, align 8, !tbaa !184
  %335 = getelementptr inbounds nuw %struct.rar_br, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8, !tbaa !188
  %337 = shl i64 %336, 8
  %338 = load ptr, ptr %5, align 8, !tbaa !184
  %339 = getelementptr inbounds nuw %struct.rar_br, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !186
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %339, align 8, !tbaa !186
  %342 = load i8, ptr %340, align 1, !tbaa !38
  %343 = zext i8 %342 to i64
  %344 = or i64 %337, %343
  %345 = load ptr, ptr %5, align 8, !tbaa !184
  %346 = getelementptr inbounds nuw %struct.rar_br, ptr %345, i32 0, i32 0
  store i64 %344, ptr %346, align 8, !tbaa !188
  %347 = load ptr, ptr %5, align 8, !tbaa !184
  %348 = getelementptr inbounds nuw %struct.rar_br, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !239
  %350 = add nsw i64 %349, -1
  store i64 %350, ptr %348, align 8, !tbaa !239
  %351 = load ptr, ptr %5, align 8, !tbaa !184
  %352 = getelementptr inbounds nuw %struct.rar_br, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !187
  %354 = add nsw i32 %353, 8
  store i32 %354, ptr %352, align 8, !tbaa !187
  %355 = load i32, ptr %7, align 4, !tbaa !11
  %356 = sub nsw i32 %355, 8
  store i32 %356, ptr %7, align 4, !tbaa !11
  %357 = load ptr, ptr %6, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.rar, ptr %357, i32 0, i32 23
  %359 = load i64, ptr %358, align 8, !tbaa !70
  %360 = add nsw i64 %359, 1
  store i64 %360, ptr %358, align 8, !tbaa !70
  %361 = load ptr, ptr %6, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.rar, ptr %361, i32 0, i32 24
  %363 = load i64, ptr %362, align 8, !tbaa !80
  %364 = add nsw i64 %363, -1
  store i64 %364, ptr %362, align 8, !tbaa !80
  br label %20

365:                                              ; preds = %331, %325, %294, %215, %123, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %366 = load i32, ptr %3, align 4
  ret i32 %366
}

; Function Attrs: nounwind uwtable
define internal void @free_codes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.rar, ptr %9, i32 0, i32 43
  %11 = getelementptr inbounds nuw %struct.huffman_code, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.rar, ptr %13, i32 0, i32 44
  %15 = getelementptr inbounds nuw %struct.huffman_code, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.rar, ptr %17, i32 0, i32 45
  %19 = getelementptr inbounds nuw %struct.huffman_code, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !242
  call void @free(ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.rar, ptr %21, i32 0, i32 46
  %23 = getelementptr inbounds nuw %struct.huffman_code, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !243
  call void @free(ptr noundef %24) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.rar, ptr %25, i32 0, i32 43
  %27 = getelementptr inbounds nuw %struct.huffman_code, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.rar, ptr %29, i32 0, i32 44
  %31 = getelementptr inbounds nuw %struct.huffman_code, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !245
  call void @free(ptr noundef %32) #13
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.rar, ptr %33, i32 0, i32 45
  %35 = getelementptr inbounds nuw %struct.huffman_code, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !246
  call void @free(ptr noundef %36) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.rar, ptr %37, i32 0, i32 46
  %39 = getelementptr inbounds nuw %struct.huffman_code, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !247
  call void @free(ptr noundef %40) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.rar, ptr %41, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 40, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.rar, ptr %43, i32 0, i32 44
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 40, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.rar, ptr %45, i32 0, i32 45
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 40, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.rar, ptr %47, i32 0, i32 46
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.IByteIn, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.rar, ptr %17, i32 0, i32 68
  store ptr %18, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %struct.rar_br, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !187
  %22 = icmp sge i32 %21, 8
  br i1 %22, label %38, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !184
  %26 = call i32 @rar_br_fillup(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw %struct.rar_br, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !187
  %32 = icmp sge i32 %31, 8
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.32)
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.rar, ptr %36, i32 0, i32 29
  store i8 0, ptr %37, align 8, !tbaa !139
  store i8 0, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %57

38:                                               ; preds = %28, %23, %1
  %39 = load ptr, ptr %6, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %struct.rar_br, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !188
  %42 = load ptr, ptr %6, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %struct.rar_br, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !187
  %45 = sub nsw i32 %44, 8
  %46 = zext i32 %45 to i64
  %47 = lshr i64 %41, %46
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 8), align 16, !tbaa !11
  %50 = and i32 %48, %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %7, align 1, !tbaa !38
  %52 = load ptr, ptr %6, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw %struct.rar_br, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !187
  %55 = sub nsw i32 %54, 8
  store i32 %55, ptr %53, align 8, !tbaa !187
  %56 = load i8, ptr %7, align 1, !tbaa !38
  store i8 %56, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %58 = load i8, ptr %2, align 1
  ret i8 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @create_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !249
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i8 %4, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %17 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %17, ptr %15, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %struct.huffman_code, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !251
  %20 = load ptr, ptr %8, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw %struct.huffman_code, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !252
  %22 = load ptr, ptr %8, align 8, !tbaa !249
  %23 = call i32 @new_node(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %86

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !249
  %30 = getelementptr inbounds nuw %struct.huffman_code, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !251
  %31 = load ptr, ptr %8, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw %struct.huffman_code, ptr %31, i32 0, i32 3
  store i32 2147483647, ptr %32, align 8, !tbaa !253
  %33 = load ptr, ptr %8, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw %struct.huffman_code, ptr %33, i32 0, i32 4
  store i32 -2147483648, ptr %34, align 4, !tbaa !254
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %82, %28
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = load i8, ptr %11, align 1, !tbaa !38
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %35
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !37
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %72

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !249
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = call i32 @add_value(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %86

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !11
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %15, align 4, !tbaa !11
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %75

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %54
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !11
  br label %41, !llvm.loop !255

75:                                               ; preds = %70, %41
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = shl i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !11
  br label %35, !llvm.loop !256

85:                                               ; preds = %78, %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @read_next_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw %struct.huffman_code, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !249
  %21 = call i32 @make_table(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %11, align 8, !tbaa !13
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.rar, ptr %31, i32 0, i32 68
  store ptr %32, ptr %12, align 8, !tbaa !184
  %33 = load ptr, ptr %12, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw %struct.rar_br, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !187
  %36 = load ptr, ptr %5, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw %struct.huffman_code, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !257
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %58, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load ptr, ptr %12, align 8, !tbaa !184
  %43 = call i32 @rar_br_fillup(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !184
  %47 = getelementptr inbounds nuw %struct.rar_br, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !187
  %49 = load ptr, ptr %5, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw %struct.huffman_code, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !257
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_read, ptr %54, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef 84, ptr noundef @.str.32)
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.rar, ptr %56, i32 0, i32 29
  store i8 0, ptr %57, align 8, !tbaa !139
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

58:                                               ; preds = %45, %40, %25
  %59 = load ptr, ptr %12, align 8, !tbaa !184
  %60 = getelementptr inbounds nuw %struct.rar_br, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !188
  %62 = load ptr, ptr %12, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw %struct.rar_br, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !187
  %65 = load ptr, ptr %5, align 8, !tbaa !249
  %66 = getelementptr inbounds nuw %struct.huffman_code, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !257
  %68 = sub nsw i32 %64, %67
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %61, %69
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !249
  %73 = getelementptr inbounds nuw %struct.huffman_code, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !257
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = and i32 %71, %77
  store i32 %78, ptr %7, align 4, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !249
  %80 = getelementptr inbounds nuw %struct.huffman_code, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !201
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !258
  store i32 %86, ptr %8, align 4, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !249
  %88 = getelementptr inbounds nuw %struct.huffman_code, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %90 = load i32, ptr %7, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !260
  store i32 %94, ptr %9, align 4, !tbaa !11
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %58
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.archive_read, ptr %98, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 84, ptr noundef @.str.47)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

100:                                              ; preds = %58
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !249
  %103 = getelementptr inbounds nuw %struct.huffman_code, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !257
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = load ptr, ptr %12, align 8, !tbaa !184
  %109 = getelementptr inbounds nuw %struct.rar_br, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !187
  %111 = sub nsw i32 %110, %107
  store i32 %111, ptr %109, align 8, !tbaa !187
  %112 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

113:                                              ; preds = %100
  %114 = load ptr, ptr %5, align 8, !tbaa !249
  %115 = getelementptr inbounds nuw %struct.huffman_code, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !257
  %117 = load ptr, ptr %12, align 8, !tbaa !184
  %118 = getelementptr inbounds nuw %struct.rar_br, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !187
  %120 = sub nsw i32 %119, %116
  store i32 %120, ptr %118, align 8, !tbaa !187
  %121 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %121, ptr %10, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %195, %113
  %123 = load ptr, ptr %5, align 8, !tbaa !249
  %124 = getelementptr inbounds nuw %struct.huffman_code, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !200
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.huffman_tree_node, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = load ptr, ptr %5, align 8, !tbaa !249
  %133 = getelementptr inbounds nuw %struct.huffman_code, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !200
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.huffman_tree_node, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = icmp ne i32 %131, %140
  br i1 %141, label %142, label %207

142:                                              ; preds = %122
  %143 = load ptr, ptr %12, align 8, !tbaa !184
  %144 = getelementptr inbounds nuw %struct.rar_br, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !187
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %162, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  %149 = load ptr, ptr %12, align 8, !tbaa !184
  %150 = call i32 @rar_br_fillup(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !184
  %154 = getelementptr inbounds nuw %struct.rar_br, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !187
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.archive_read, ptr %158, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %159, i32 noundef 84, ptr noundef @.str.32)
  %160 = load ptr, ptr %11, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.rar, ptr %160, i32 0, i32 29
  store i8 0, ptr %161, align 8, !tbaa !139
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

162:                                              ; preds = %152, %147, %142
  %163 = load ptr, ptr %12, align 8, !tbaa !184
  %164 = getelementptr inbounds nuw %struct.rar_br, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !188
  %166 = load ptr, ptr %12, align 8, !tbaa !184
  %167 = getelementptr inbounds nuw %struct.rar_br, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !187
  %169 = sub nsw i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %165, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4, !tbaa !11
  %174 = and i32 %172, %173
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %6, align 1, !tbaa !38
  %176 = load ptr, ptr %12, align 8, !tbaa !184
  %177 = getelementptr inbounds nuw %struct.rar_br, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !187
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !187
  %180 = load ptr, ptr %5, align 8, !tbaa !249
  %181 = getelementptr inbounds nuw %struct.huffman_code, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !200
  %183 = load i32, ptr %10, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.huffman_tree_node, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %6, align 1, !tbaa !38
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [2 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %162
  %193 = load ptr, ptr %4, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.archive_read, ptr %193, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %194, i32 noundef 84, ptr noundef @.str.47)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

195:                                              ; preds = %162
  %196 = load ptr, ptr %5, align 8, !tbaa !249
  %197 = getelementptr inbounds nuw %struct.huffman_code, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !200
  %199 = load i32, ptr %10, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.huffman_tree_node, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %6, align 1, !tbaa !38
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [2 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  store i32 %206, ptr %10, align 4, !tbaa !11
  br label %122, !llvm.loop !261

207:                                              ; preds = %122
  %208 = load ptr, ptr %5, align 8, !tbaa !249
  %209 = getelementptr inbounds nuw %struct.huffman_code, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !200
  %211 = load i32, ptr %10, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.huffman_tree_node, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 4, !tbaa !11
  store i32 %216, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %207, %192, %157, %106, %97, %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rar_fls(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = or i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !11
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = lshr i32 %7, 2
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = or i32 %9, %8
  store i32 %10, ptr %2, align 4, !tbaa !11
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 4
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = or i32 %13, %12
  store i32 %14, ptr %2, align 4, !tbaa !11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 8
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = or i32 %17, %16
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %2, align 4, !tbaa !11
  %20 = lshr i32 %19, 16
  %21 = load i32, ptr %2, align 4, !tbaa !11
  %22 = or i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !11
  %23 = load i32, ptr %2, align 4, !tbaa !11
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = lshr i32 %24, 1
  %26 = sub i32 %23, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @new_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %struct.huffman_code, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !252
  %10 = load ptr, ptr %3, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %struct.huffman_code, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !251
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 256, ptr %5, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %struct.huffman_code, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !251
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw %struct.huffman_code, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !251
  %23 = mul nsw i32 %22, 2
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !249
  %26 = getelementptr inbounds nuw %struct.huffman_code, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !200
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @realloc(ptr noundef %27, i64 noundef %30) #16
  store ptr %31, ptr %4, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = load ptr, ptr %3, align 8, !tbaa !249
  %38 = getelementptr inbounds nuw %struct.huffman_code, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !200
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw %struct.huffman_code, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !252
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %66 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %3, align 8, !tbaa !249
  %47 = getelementptr inbounds nuw %struct.huffman_code, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  %49 = load ptr, ptr %3, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw %struct.huffman_code, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !251
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.huffman_tree_node, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 -1, ptr %55, align 4, !tbaa !11
  %56 = load ptr, ptr %3, align 8, !tbaa !249
  %57 = getelementptr inbounds nuw %struct.huffman_code, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !200
  %59 = load ptr, ptr %3, align 8, !tbaa !249
  %60 = getelementptr inbounds nuw %struct.huffman_code, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !251
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.huffman_tree_node, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  store i32 -2, ptr %65, align 4, !tbaa !11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @add_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !249
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw %struct.huffman_code, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  call void @free(ptr noundef %18) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw %struct.huffman_code, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !201
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw %struct.huffman_code, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !254
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %struct.huffman_code, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !254
  br label %30

30:                                               ; preds = %26, %5
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !249
  %33 = getelementptr inbounds nuw %struct.huffman_code, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !253
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !249
  %39 = getelementptr inbounds nuw %struct.huffman_code, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !253
  br label %40

40:                                               ; preds = %36, %30
  store i32 0, ptr %12, align 4, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %120, %40
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %123

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = ashr i32 %47, %48
  %50 = and i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !249
  %52 = getelementptr inbounds nuw %struct.huffman_code, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !200
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.huffman_tree_node, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !249
  %61 = getelementptr inbounds nuw %struct.huffman_code, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !200
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.huffman_tree_node, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp eq i32 %59, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %46
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.archive_read, ptr %71, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef 84, ptr noundef @.str.46)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

73:                                               ; preds = %46
  %74 = load ptr, ptr %8, align 8, !tbaa !249
  %75 = getelementptr inbounds nuw %struct.huffman_code, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !200
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.huffman_tree_node, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8, !tbaa !249
  %88 = call i32 @new_node(ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.archive_read, ptr %91, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %92, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !249
  %95 = getelementptr inbounds nuw %struct.huffman_code, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !251
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !251
  %98 = load ptr, ptr %8, align 8, !tbaa !249
  %99 = getelementptr inbounds nuw %struct.huffman_code, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !200
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.huffman_tree_node, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 %106
  store i32 %96, ptr %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %93, %73
  %109 = load ptr, ptr %8, align 8, !tbaa !249
  %110 = getelementptr inbounds nuw %struct.huffman_code, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !200
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.huffman_tree_node, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  store i32 %119, ptr %12, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %13, align 4, !tbaa !11
  br label %43, !llvm.loop !262

123:                                              ; preds = %43
  %124 = load ptr, ptr %8, align 8, !tbaa !249
  %125 = getelementptr inbounds nuw %struct.huffman_code, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !200
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.huffman_tree_node, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %145

134:                                              ; preds = %123
  %135 = load ptr, ptr %8, align 8, !tbaa !249
  %136 = getelementptr inbounds nuw %struct.huffman_code, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !200
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.huffman_tree_node, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = icmp eq i32 %143, -2
  br i1 %144, label %148, label %145

145:                                              ; preds = %134, %123
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.archive_read, ptr %146, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %147, i32 noundef 84, ptr noundef @.str.46)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

148:                                              ; preds = %134
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = load ptr, ptr %8, align 8, !tbaa !249
  %151 = getelementptr inbounds nuw %struct.huffman_code, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !200
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.huffman_tree_node, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  store i32 %149, ptr %157, align 4, !tbaa !11
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = load ptr, ptr %8, align 8, !tbaa !249
  %160 = getelementptr inbounds nuw %struct.huffman_code, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !200
  %162 = load i32, ptr %12, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.huffman_tree_node, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 1
  store i32 %158, ptr %166, align 4, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %148, %145, %90, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @make_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %struct.huffman_code, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !254
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = getelementptr inbounds nuw %struct.huffman_code, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !253
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw %struct.huffman_code, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !254
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %struct.huffman_code, ptr %18, i32 0, i32 5
  store i32 10, ptr %19, align 8, !tbaa !257
  br label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw %struct.huffman_code, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !254
  %24 = load ptr, ptr %4, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw %struct.huffman_code, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8, !tbaa !257
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %4, align 8, !tbaa !249
  %28 = getelementptr inbounds nuw %struct.huffman_code, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !257
  %30 = shl i32 1, %29
  %31 = zext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw %struct.huffman_code, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !201
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !249
  %37 = load ptr, ptr %4, align 8, !tbaa !249
  %38 = getelementptr inbounds nuw %struct.huffman_code, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %40 = load ptr, ptr %4, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw %struct.huffman_code, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !257
  %43 = call i32 @make_table_recurse(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %39, i32 noundef 0, i32 noundef %42)
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @make_table_recurse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !249
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !263
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %struct.huffman_code, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.archive_read, ptr %23, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %24, i32 noundef 84, ptr noundef @.str.48)
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %149

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !249
  %31 = getelementptr inbounds nuw %struct.huffman_code, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !251
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.archive_read, ptr %35, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 84, ptr noundef @.str.49)
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %149

37:                                               ; preds = %28
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = sub nsw i32 %38, %39
  %41 = shl i32 1, %40
  store i32 %41, ptr %14, align 4, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !249
  %43 = getelementptr inbounds nuw %struct.huffman_code, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !200
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.huffman_tree_node, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !249
  %52 = getelementptr inbounds nuw %struct.huffman_code, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !200
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.huffman_tree_node, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp eq i32 %50, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %37
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !263
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.huffman_table_entry, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %71, i32 0, i32 0
  store i32 %67, ptr %72, align 4, !tbaa !258
  %73 = load ptr, ptr %9, align 8, !tbaa !249
  %74 = getelementptr inbounds nuw %struct.huffman_code, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !200
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.huffman_tree_node, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %11, align 8, !tbaa !263
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.huffman_table_entry, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %85, i32 0, i32 1
  store i32 %81, ptr %86, align 4, !tbaa !260
  br label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !11
  br label %62, !llvm.loop !264

90:                                               ; preds = %62
  br label %147

91:                                               ; preds = %37
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %11, align 8, !tbaa !263
  %99 = getelementptr inbounds %struct.huffman_table_entry, ptr %98, i64 0
  %100 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %99, i32 0, i32 0
  store i32 %97, ptr %100, align 4, !tbaa !258
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = load ptr, ptr %11, align 8, !tbaa !263
  %103 = getelementptr inbounds %struct.huffman_table_entry, ptr %102, i64 0
  %104 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 4, !tbaa !260
  br label %146

105:                                              ; preds = %91
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = load ptr, ptr %9, align 8, !tbaa !249
  %108 = load ptr, ptr %9, align 8, !tbaa !249
  %109 = getelementptr inbounds nuw %struct.huffman_code, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !200
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.huffman_tree_node, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = load ptr, ptr %11, align 8, !tbaa !263
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = call i32 @make_table_recurse(ptr noundef %106, ptr noundef %107, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %120)
  %122 = load i32, ptr %16, align 4, !tbaa !11
  %123 = or i32 %122, %121
  store i32 %123, ptr %16, align 4, !tbaa !11
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = load ptr, ptr %9, align 8, !tbaa !249
  %126 = load ptr, ptr %9, align 8, !tbaa !249
  %127 = getelementptr inbounds nuw %struct.huffman_code, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !200
  %129 = load i32, ptr %10, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.huffman_tree_node, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = load ptr, ptr %11, align 8, !tbaa !263
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = sdiv i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.huffman_table_entry, ptr %135, i64 %138
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = call i32 @make_table_recurse(ptr noundef %124, ptr noundef %125, i32 noundef %134, ptr noundef %139, i32 noundef %141, i32 noundef %142)
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = or i32 %144, %143
  store i32 %145, ptr %16, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %105, %95
  br label %147

147:                                              ; preds = %146, %90
  %148 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %148, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %149

149:                                              ; preds = %147, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %150 = load i32, ptr %7, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lzss_current_pointer(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %2, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw %struct.lzss, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !265
  %7 = call ptr @lzss_pointer_for_position(ptr noundef %3, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lzss_pointer_for_position(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw %struct.lzss, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %3, align 8, !tbaa !216
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = call i32 @lzss_offset_for_position(ptr noundef %8, i64 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lzss_current_offset(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %2, align 8, !tbaa !216
  %5 = getelementptr inbounds nuw %struct.lzss, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !265
  %7 = call i32 @lzss_offset_for_position(ptr noundef %3, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lzss_mask(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %struct.lzss, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lzss_position(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %struct.lzss, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !265
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @read_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 @rar_decode_byte(ptr noundef %18, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

22:                                               ; preds = %2
  %23 = load i8, ptr %7, align 1, !tbaa !38
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, 1
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2, !tbaa !231
  %28 = load i16, ptr %10, align 2, !tbaa !231
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 @rar_decode_byte(ptr noundef %32, ptr noundef %8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

36:                                               ; preds = %31
  %37 = load i8, ptr %8, align 1, !tbaa !38
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 7
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %10, align 2, !tbaa !231
  br label %67

41:                                               ; preds = %22
  %42 = load i16, ptr %10, align 2, !tbaa !231
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call i32 @rar_decode_byte(ptr noundef %46, ptr noundef %8)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

50:                                               ; preds = %45
  %51 = load i8, ptr %8, align 1, !tbaa !38
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %10, align 2, !tbaa !231
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = call i32 @rar_decode_byte(ptr noundef %55, ptr noundef %8)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

59:                                               ; preds = %50
  %60 = load i8, ptr %8, align 1, !tbaa !38
  %61 = zext i8 %60 to i32
  %62 = load i16, ptr %10, align 2, !tbaa !231
  %63 = zext i16 %62 to i32
  %64 = or i32 %63, %61
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %10, align 2, !tbaa !231
  br label %66

66:                                               ; preds = %59, %41
  br label %67

67:                                               ; preds = %66, %36
  %68 = load i16, ptr %10, align 2, !tbaa !231
  %69 = zext i16 %68 to i64
  %70 = call noalias ptr @malloc(i64 noundef %69) #18
  store ptr %70, ptr %9, align 8, !tbaa !37
  %71 = load ptr, ptr %9, align 8, !tbaa !37
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

74:                                               ; preds = %67
  store i16 0, ptr %11, align 2, !tbaa !231
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i16, ptr %11, align 2, !tbaa !231
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %10, align 2, !tbaa !231
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = load ptr, ptr %9, align 8, !tbaa !37
  %84 = load i16, ptr %11, align 2, !tbaa !231
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = call i32 @rar_decode_byte(ptr noundef %82, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %90) #13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  %93 = load i16, ptr %11, align 2, !tbaa !231
  %94 = add i16 %93, 1
  store i16 %94, ptr %11, align 2, !tbaa !231
  br label %75, !llvm.loop !267

95:                                               ; preds = %75
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = load ptr, ptr %9, align 8, !tbaa !37
  %98 = load i16, ptr %10, align 2, !tbaa !231
  %99 = load i8, ptr %7, align 1, !tbaa !38
  %100 = call i32 @parse_filter(ptr noundef %96, ptr noundef %97, i16 noundef zeroext %98, i8 noundef zeroext %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %103) #13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %105) #13
  %106 = load ptr, ptr %6, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.rar, ptr %106, i32 0, i32 55
  %108 = getelementptr inbounds nuw %struct.rar_filters, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !144
  %110 = load ptr, ptr %5, align 8, !tbaa !68
  %111 = load i64, ptr %110, align 8, !tbaa !39
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.rar, ptr %114, i32 0, i32 55
  %116 = getelementptr inbounds nuw %struct.rar_filters, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !144
  %118 = load ptr, ptr %5, align 8, !tbaa !68
  store i64 %117, ptr %118, align 8, !tbaa !39
  br label %119

119:                                              ; preds = %113, %104
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %102, %89, %73, %58, %49, %35, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @rar_decode_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.rar, ptr %14, i32 0, i32 68
  store ptr %15, ptr %7, align 8, !tbaa !184
  %16 = load ptr, ptr %7, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw %struct.rar_br, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !187
  %19 = icmp sge i32 %18, 8
  br i1 %19, label %31, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !184
  %23 = call i32 @rar_br_fillup(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw %struct.rar_br, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !187
  %29 = icmp sge i32 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

31:                                               ; preds = %25, %20, %2
  %32 = load ptr, ptr %7, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw %struct.rar_br, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !188
  %35 = load ptr, ptr %7, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.rar_br, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !187
  %38 = sub nsw i32 %37, 8
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %34, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 8), align 16, !tbaa !11
  %43 = and i32 %41, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  store i8 %44, ptr %45, align 1, !tbaa !38
  %46 = load ptr, ptr %7, align 8, !tbaa !184
  %47 = getelementptr inbounds nuw %struct.rar_br, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !187
  %49 = sub nsw i32 %48, 8
  store i32 %49, ptr %47, align 8, !tbaa !187
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_filter(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.memory_bit_reader, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [8 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i16 %2, ptr %8, align 2, !tbaa !231
  store i8 %3, ptr %9, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  store ptr %33, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.rar, ptr %34, i32 0, i32 55
  store ptr %35, ptr %11, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !268
  %38 = load i16, ptr %8, align 2, !tbaa !231
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %12, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !270
  store i32 0, ptr %16, align 4, !tbaa !11
  %41 = load ptr, ptr %11, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw %struct.rar_filters, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !271
  store ptr %43, ptr %13, align 8, !tbaa !272
  br label %44

44:                                               ; preds = %50, %4
  %45 = load ptr, ptr %13, align 8, !tbaa !272
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8, !tbaa !272
  %52 = getelementptr inbounds nuw %struct.rar_program_code, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !273
  store ptr %53, ptr %13, align 8, !tbaa !272
  br label %44, !llvm.loop !274

54:                                               ; preds = %44
  %55 = load i8, ptr %9, align 1, !tbaa !38
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  store i32 %60, ptr %17, align 4, !tbaa !11
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw %struct.rar_filters, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !169
  call void @delete_filter(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw %struct.rar_filters, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8, !tbaa !169
  %69 = load ptr, ptr %11, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw %struct.rar_filters, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !271
  call void @delete_program_code(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !167
  %73 = getelementptr inbounds nuw %struct.rar_filters, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !271
  br label %77

74:                                               ; preds = %59
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = add i32 %75, -1
  store i32 %76, ptr %17, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %74, %63
  %78 = load i32, ptr %17, align 4, !tbaa !11
  %79 = load i32, ptr %16, align 4, !tbaa !11
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %362

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !167
  %85 = getelementptr inbounds nuw %struct.rar_filters, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8, !tbaa !275
  br label %90

86:                                               ; preds = %54
  %87 = load ptr, ptr %11, align 8, !tbaa !167
  %88 = getelementptr inbounds nuw %struct.rar_filters, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !275
  store i32 %89, ptr %17, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %11, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw %struct.rar_filters, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !271
  store ptr %93, ptr %13, align 8, !tbaa !272
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %102, %90
  %95 = load i32, ptr %23, align 4, !tbaa !11
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %13, align 8, !tbaa !272
  %100 = getelementptr inbounds nuw %struct.rar_program_code, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !273
  store ptr %101, ptr %13, align 8, !tbaa !272
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %23, align 4, !tbaa !11
  %104 = add i32 %103, 1
  store i32 %104, ptr %23, align 4, !tbaa !11
  br label %94, !llvm.loop !276

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8, !tbaa !272
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !272
  %110 = getelementptr inbounds nuw %struct.rar_program_code, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !277
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !277
  br label %113

113:                                              ; preds = %108, %105
  %114 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.rar, ptr %116, i32 0, i32 48
  %118 = call i64 @lzss_position(ptr noundef %117)
  %119 = add i64 %115, %118
  store i64 %119, ptr %21, align 8, !tbaa !39
  %120 = load i8, ptr %9, align 1, !tbaa !38
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %113
  %125 = load i64, ptr %21, align 8, !tbaa !39
  %126 = add i64 %125, 258
  store i64 %126, ptr %21, align 8, !tbaa !39
  br label %127

127:                                              ; preds = %124, %113
  %128 = load i8, ptr %9, align 1, !tbaa !38
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  store i32 %133, ptr %18, align 4, !tbaa !11
  br label %144

134:                                              ; preds = %127
  %135 = load ptr, ptr %13, align 8, !tbaa !272
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8, !tbaa !272
  %139 = getelementptr inbounds nuw %struct.rar_program_code, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !278
  br label %142

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i32 [ %140, %137 ], [ 0, %141 ]
  store i32 %143, ptr %18, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %142, %132
  %145 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 3
  store i32 245760, ptr %145, align 4, !tbaa !11
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 4
  store i32 %146, ptr %147, align 16, !tbaa !11
  %148 = load ptr, ptr %13, align 8, !tbaa !272
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr %13, align 8, !tbaa !272
  %152 = getelementptr inbounds nuw %struct.rar_program_code, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !277
  br label %155

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i32 [ %153, %150 ], [ 0, %154 ]
  %157 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 5
  store i32 %156, ptr %157, align 4, !tbaa !11
  %158 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 7
  store i32 262144, ptr %158, align 4, !tbaa !11
  %159 = load i8, ptr %9, align 1, !tbaa !38
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  %164 = call i32 @membr_bits(ptr noundef %12, i32 noundef 7)
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %25, align 1, !tbaa !38
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %182, %163
  %167 = load i32, ptr %23, align 4, !tbaa !11
  %168 = icmp ult i32 %167, 7
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i8, ptr %25, align 1, !tbaa !38
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %23, align 4, !tbaa !11
  %173 = shl i32 1, %172
  %174 = and i32 %171, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  %178 = load i32, ptr %23, align 4, !tbaa !11
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %179
  store i32 %177, ptr %180, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %176, %169
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %23, align 4, !tbaa !11
  %184 = add i32 %183, 1
  store i32 %184, ptr %23, align 4, !tbaa !11
  br label %166, !llvm.loop !279

185:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %186

186:                                              ; preds = %185, %155
  %187 = load ptr, ptr %13, align 8, !tbaa !272
  %188 = icmp ne ptr %187, null
  br i1 %188, label %246, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %190 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  store i32 %190, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %191 = load i32, ptr %26, align 4, !tbaa !11
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %26, align 4, !tbaa !11
  %195 = icmp ugt i32 %194, 65536
  br i1 %195, label %196, label %197

196:                                              ; preds = %193, %189
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %243

197:                                              ; preds = %193
  %198 = load i32, ptr %26, align 4, !tbaa !11
  %199 = zext i32 %198 to i64
  %200 = call noalias ptr @malloc(i64 noundef %199) #18
  store ptr %200, ptr %27, align 8, !tbaa !37
  %201 = load ptr, ptr %27, align 8, !tbaa !37
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %243

204:                                              ; preds = %197
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %216, %204
  %206 = load i32, ptr %23, align 4, !tbaa !11
  %207 = load i32, ptr %26, align 4, !tbaa !11
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  %210 = call i32 @membr_bits(ptr noundef %12, i32 noundef 8)
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %27, align 8, !tbaa !37
  %213 = load i32, ptr %23, align 4, !tbaa !11
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %214
  store i8 %211, ptr %215, align 1, !tbaa !38
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %23, align 4, !tbaa !11
  %218 = add i32 %217, 1
  store i32 %218, ptr %23, align 4, !tbaa !11
  br label %205, !llvm.loop !280

219:                                              ; preds = %205
  %220 = load ptr, ptr %27, align 8, !tbaa !37
  %221 = load i32, ptr %26, align 4, !tbaa !11
  %222 = zext i32 %221 to i64
  %223 = call ptr @compile_program(ptr noundef %220, i64 noundef %222)
  store ptr %223, ptr %13, align 8, !tbaa !272
  %224 = load ptr, ptr %13, align 8, !tbaa !272
  %225 = icmp ne ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %227) #13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %243

228:                                              ; preds = %219
  %229 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %229) #13
  %230 = load ptr, ptr %11, align 8, !tbaa !167
  %231 = getelementptr inbounds nuw %struct.rar_filters, ptr %230, i32 0, i32 1
  store ptr %231, ptr %28, align 8, !tbaa !281
  br label %232

232:                                              ; preds = %236, %228
  %233 = load ptr, ptr %28, align 8, !tbaa !281
  %234 = load ptr, ptr %233, align 8, !tbaa !272
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load ptr, ptr %28, align 8, !tbaa !281
  %238 = load ptr, ptr %237, align 8, !tbaa !272
  %239 = getelementptr inbounds nuw %struct.rar_program_code, ptr %238, i32 0, i32 7
  store ptr %239, ptr %28, align 8, !tbaa !281
  br label %232, !llvm.loop !283

240:                                              ; preds = %232
  %241 = load ptr, ptr %13, align 8, !tbaa !272
  %242 = load ptr, ptr %28, align 8, !tbaa !281
  store ptr %241, ptr %242, align 8, !tbaa !272
  store i32 0, ptr %24, align 4
  br label %243

243:                                              ; preds = %240, %226, %203, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %244 = load i32, ptr %24, align 4
  switch i32 %244, label %362 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %186
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = load ptr, ptr %13, align 8, !tbaa !272
  %249 = getelementptr inbounds nuw %struct.rar_program_code, ptr %248, i32 0, i32 6
  store i32 %247, ptr %249, align 4, !tbaa !278
  store ptr null, ptr %20, align 8, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !11
  %250 = load i8, ptr %9, align 1, !tbaa !38
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %284

254:                                              ; preds = %246
  %255 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  store i32 %255, ptr %19, align 4, !tbaa !11
  %256 = load i32, ptr %19, align 4, !tbaa !11
  %257 = icmp ugt i32 %256, 8128
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %362

259:                                              ; preds = %254
  %260 = load i32, ptr %19, align 4, !tbaa !11
  %261 = add i32 %260, 64
  %262 = zext i32 %261 to i64
  %263 = call noalias ptr @malloc(i64 noundef %262) #18
  store ptr %263, ptr %20, align 8, !tbaa !37
  %264 = load ptr, ptr %20, align 8, !tbaa !37
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %259
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %362

267:                                              ; preds = %259
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %268

268:                                              ; preds = %280, %267
  %269 = load i32, ptr %23, align 4, !tbaa !11
  %270 = load i32, ptr %19, align 4, !tbaa !11
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %268
  %273 = call i32 @membr_bits(ptr noundef %12, i32 noundef 8)
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %20, align 8, !tbaa !37
  %276 = load i32, ptr %23, align 4, !tbaa !11
  %277 = add i32 %276, 64
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %278
  store i8 %274, ptr %279, align 1, !tbaa !38
  br label %280

280:                                              ; preds = %272
  %281 = load i32, ptr %23, align 4, !tbaa !11
  %282 = add i32 %281, 1
  store i32 %282, ptr %23, align 4, !tbaa !11
  br label %268, !llvm.loop !284

283:                                              ; preds = %268
  br label %284

284:                                              ; preds = %283, %246
  %285 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %12, i32 0, i32 5
  %286 = load i32, ptr %285, align 4, !tbaa !285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %20, align 8, !tbaa !37
  call void @free(ptr noundef %289) #13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %362

290:                                              ; preds = %284
  %291 = load ptr, ptr %13, align 8, !tbaa !272
  %292 = load ptr, ptr %20, align 8, !tbaa !37
  %293 = load i32, ptr %19, align 4, !tbaa !11
  %294 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %295 = load i64, ptr %21, align 8, !tbaa !39
  %296 = load i32, ptr %18, align 4, !tbaa !11
  %297 = call ptr @create_filter(ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294, i64 noundef %295, i32 noundef %296)
  store ptr %297, ptr %14, align 8, !tbaa !170
  %298 = load ptr, ptr %20, align 8, !tbaa !37
  call void @free(ptr noundef %298) #13
  %299 = load ptr, ptr %14, align 8, !tbaa !170
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %290
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %362

302:                                              ; preds = %290
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %318, %302
  %304 = load i32, ptr %23, align 4, !tbaa !11
  %305 = icmp ult i32 %304, 7
  br i1 %305, label %306, label %321

306:                                              ; preds = %303
  %307 = load ptr, ptr %14, align 8, !tbaa !170
  %308 = getelementptr inbounds nuw %struct.rar_filter, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !223
  %310 = load i32, ptr %23, align 4, !tbaa !11
  %311 = mul i32 %310, 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = load i32, ptr %23, align 4, !tbaa !11
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !11
  call void @archive_le32enc(ptr noundef %313, i32 noundef %317)
  br label %318

318:                                              ; preds = %306
  %319 = load i32, ptr %23, align 4, !tbaa !11
  %320 = add i32 %319, 1
  store i32 %320, ptr %23, align 4, !tbaa !11
  br label %303, !llvm.loop !286

321:                                              ; preds = %303
  %322 = load ptr, ptr %14, align 8, !tbaa !170
  %323 = getelementptr inbounds nuw %struct.rar_filter, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !223
  %325 = getelementptr inbounds i8, ptr %324, i64 28
  %326 = load i32, ptr %18, align 4, !tbaa !11
  call void @archive_le32enc(ptr noundef %325, i32 noundef %326)
  %327 = load ptr, ptr %14, align 8, !tbaa !170
  %328 = getelementptr inbounds nuw %struct.rar_filter, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !223
  %330 = getelementptr inbounds i8, ptr %329, i64 32
  call void @archive_le32enc(ptr noundef %330, i32 noundef 0)
  %331 = load ptr, ptr %14, align 8, !tbaa !170
  %332 = getelementptr inbounds nuw %struct.rar_filter, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !223
  %334 = getelementptr inbounds i8, ptr %333, i64 44
  %335 = load ptr, ptr %13, align 8, !tbaa !272
  %336 = getelementptr inbounds nuw %struct.rar_program_code, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !277
  call void @archive_le32enc(ptr noundef %334, i32 noundef %337)
  %338 = load ptr, ptr %11, align 8, !tbaa !167
  %339 = getelementptr inbounds nuw %struct.rar_filters, ptr %338, i32 0, i32 2
  store ptr %339, ptr %15, align 8, !tbaa !287
  br label %340

340:                                              ; preds = %344, %321
  %341 = load ptr, ptr %15, align 8, !tbaa !287
  %342 = load ptr, ptr %341, align 8, !tbaa !170
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = load ptr, ptr %15, align 8, !tbaa !287
  %346 = load ptr, ptr %345, align 8, !tbaa !170
  %347 = getelementptr inbounds nuw %struct.rar_filter, ptr %346, i32 0, i32 8
  store ptr %347, ptr %15, align 8, !tbaa !287
  br label %340, !llvm.loop !289

348:                                              ; preds = %340
  %349 = load ptr, ptr %14, align 8, !tbaa !170
  %350 = load ptr, ptr %15, align 8, !tbaa !287
  store ptr %349, ptr %350, align 8, !tbaa !170
  %351 = load ptr, ptr %11, align 8, !tbaa !167
  %352 = getelementptr inbounds nuw %struct.rar_filters, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !169
  %354 = getelementptr inbounds nuw %struct.rar_filter, ptr %353, i32 0, i32 8
  %355 = load ptr, ptr %354, align 8, !tbaa !174
  %356 = icmp ne ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %348
  %358 = load i64, ptr %21, align 8, !tbaa !39
  %359 = load ptr, ptr %11, align 8, !tbaa !167
  %360 = getelementptr inbounds nuw %struct.rar_filters, ptr %359, i32 0, i32 3
  store i64 %358, ptr %360, align 8, !tbaa !171
  br label %361

361:                                              ; preds = %357, %348
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %362

362:                                              ; preds = %361, %301, %288, %266, %258, %243, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %363 = load i32, ptr %5, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @membr_next_rarvm_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !290
  %7 = call i32 @membr_bits(ptr noundef %6, i32 noundef 2)
  switch i32 %7, label %28 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %25
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !290
  %10 = call i32 @membr_bits(ptr noundef %9, i32 noundef 4)
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !290
  %13 = call i32 @membr_bits(ptr noundef %12, i32 noundef 8)
  store i32 %13, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp uge i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = shl i32 %19, 4
  %21 = or i32 -256, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !290
  %23 = call i32 @membr_bits(ptr noundef %22, i32 noundef 4)
  %24 = or i32 %21, %23
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !290
  %27 = call i32 @membr_bits(ptr noundef %26, i32 noundef 16)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !290
  %30 = call i32 @membr_bits(ptr noundef %29, i32 noundef 32)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %25, %18, %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @delete_program_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !272
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw %struct.rar_program_code, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  store ptr %10, ptr %3, align 8, !tbaa !272
  %11 = load ptr, ptr %2, align 8, !tbaa !272
  %12 = getelementptr inbounds nuw %struct.rar_program_code, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  call void @free(ptr noundef %13) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw %struct.rar_program_code, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !272
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !272
  store ptr %18, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %4, !llvm.loop !294

19:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @membr_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !295
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !285
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !290
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = call i32 @membr_fill(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %11
  store i32 0, ptr %3, align 4
  br label %39

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !296
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !290
  %28 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !295
  %30 = sub nsw i32 %29, %26
  store i32 %30, ptr %28, align 8, !tbaa !295
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %25, %31
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = sub i64 %35, 1
  %37 = and i64 %32, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %22, %21
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_program(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.memory_bit_reader, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i8 0, ptr %8, align 1, !tbaa !38
  store i64 1, ptr %9, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i64, ptr %9, align 8, !tbaa !39
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load i64, ptr %9, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %8, align 1, !tbaa !38
  %22 = zext i8 %21 to i32
  %23 = xor i32 %22, %20
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !38
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !39
  br label %11, !llvm.loop !297

28:                                               ; preds = %11
  %29 = load i64, ptr %5, align 8, !tbaa !39
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i8, ptr %8, align 1, !tbaa !38
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !38
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %102

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %6, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !268
  %43 = load i64, ptr %5, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %6, i32 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !270
  %45 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %6, i32 0, i32 2
  store i64 1, ptr %45, align 8, !tbaa !298
  %46 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  store ptr %46, ptr %7, align 8, !tbaa !272
  %47 = load ptr, ptr %7, align 8, !tbaa !272
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %102

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = load i64, ptr %5, align 8, !tbaa !39
  %53 = trunc i64 %52 to i32
  %54 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %51, i32 noundef %53)
  %55 = load i64, ptr %5, align 8, !tbaa !39
  %56 = shl i64 %55, 32
  %57 = or i64 %54, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !272
  %59 = getelementptr inbounds nuw %struct.rar_program_code, ptr %58, i32 0, i32 4
  store i64 %57, ptr %59, align 8, !tbaa !221
  %60 = call i32 @membr_bits(ptr noundef %6, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %50
  %63 = call i32 @membr_next_rarvm_number(ptr noundef %6)
  %64 = add i32 %63, 1
  %65 = load ptr, ptr %7, align 8, !tbaa !272
  %66 = getelementptr inbounds nuw %struct.rar_program_code, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !299
  %67 = load ptr, ptr %7, align 8, !tbaa !272
  %68 = getelementptr inbounds nuw %struct.rar_program_code, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !299
  %70 = zext i32 %69 to i64
  %71 = call noalias ptr @malloc(i64 noundef %70) #18
  %72 = load ptr, ptr %7, align 8, !tbaa !272
  %73 = getelementptr inbounds nuw %struct.rar_program_code, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !292
  %74 = load ptr, ptr %7, align 8, !tbaa !272
  %75 = getelementptr inbounds nuw %struct.rar_program_code, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !292
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %62
  %79 = load ptr, ptr %7, align 8, !tbaa !272
  call void @delete_program_code(ptr noundef %79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %102

80:                                               ; preds = %62
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i64, ptr %9, align 8, !tbaa !39
  %83 = load ptr, ptr %7, align 8, !tbaa !272
  %84 = getelementptr inbounds nuw %struct.rar_program_code, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !299
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = call i32 @membr_bits(ptr noundef %6, i32 noundef 8)
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %7, align 8, !tbaa !272
  %92 = getelementptr inbounds nuw %struct.rar_program_code, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !292
  %94 = load i64, ptr %9, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 %90, ptr %95, align 1, !tbaa !38
  br label %96

96:                                               ; preds = %88
  %97 = load i64, ptr %9, align 8, !tbaa !39
  %98 = add i64 %97, 1
  store i64 %98, ptr %9, align 8, !tbaa !39
  br label %81, !llvm.loop !300

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99, %50
  %101 = load ptr, ptr %7, align 8, !tbaa !272
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %78, %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #13
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @create_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !272
  store ptr %1, ptr %9, align 8, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !301
  store i64 %4, ptr %12, align 8, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  store ptr %16, ptr %14, align 8, !tbaa !170
  %17 = load ptr, ptr %14, align 8, !tbaa !170
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %72

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !272
  %22 = load ptr, ptr %14, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw %struct.rar_filter, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !220
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4, !tbaa !11
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 64, %28 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %struct.rar_filter, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !303
  %33 = load ptr, ptr %14, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %struct.rar_filter, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !303
  %36 = zext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #14
  %38 = load ptr, ptr %14, align 8, !tbaa !170
  %39 = getelementptr inbounds nuw %struct.rar_filter, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !223
  %40 = load ptr, ptr %14, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw %struct.rar_filter, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !223
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %14, align 8, !tbaa !170
  call void @free(ptr noundef %45) #13
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %72

46:                                               ; preds = %29
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw %struct.rar_filter, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !223
  %53 = load ptr, ptr %9, align 8, !tbaa !37
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %49, %46
  %57 = load ptr, ptr %11, align 8, !tbaa !301
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw %struct.rar_filter, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %11, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %63, i64 32, i1 false)
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i64, ptr %12, align 8, !tbaa !39
  %66 = load ptr, ptr %14, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw %struct.rar_filter, ptr %66, i32 0, i32 4
  store i64 %65, ptr %67, align 8, !tbaa !179
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = load ptr, ptr %14, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw %struct.rar_filter, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8, !tbaa !172
  %71 = load ptr, ptr %14, align 8, !tbaa !170
  store ptr %71, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %64, %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @membr_fill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i32 %1, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !295
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !298
  %16 = load ptr, ptr %4, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !270
  %19 = icmp ult i64 %15, %18
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi i1 [ false, %6 ], [ %19, %12 ]
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !296
  %26 = shl i64 %25, 8
  %27 = load ptr, ptr %4, align 8, !tbaa !290
  %28 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !268
  %30 = load ptr, ptr %4, align 8, !tbaa !290
  %31 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !298
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !298
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %36 = zext i8 %35 to i64
  %37 = or i64 %26, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !290
  %39 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8, !tbaa !296
  %40 = load ptr, ptr %4, align 8, !tbaa !290
  %41 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !295
  %43 = add nsw i32 %42, 8
  store i32 %43, ptr %41, align 8, !tbaa !295
  br label %6, !llvm.loop !304

44:                                               ; preds = %20
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !290
  %47 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !295
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !290
  %52 = getelementptr inbounds nuw %struct.memory_bit_reader, ptr %51, i32 0, i32 5
  store i32 1, ptr %52, align 4, !tbaa !285
  store i32 0, ptr %3, align 4
  br label %54

53:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @__archive_reset_read_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %struct.rar_filters, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  call void @delete_filter(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.rar_filters, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  call void @delete_program_code(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %struct.rar_filters, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  call void @free(ptr noundef %11) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }

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
!14 = !{!"p1 _ZTS3rar", !6, i64 0}
!15 = !{!16, !12, i64 20304}
!16 = !{!"rar", !12, i64 0, !17, i64 8, !7, i64 16, !7, i64 18, !7, i64 22, !7, i64 23, !12, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !18, i64 72, !18, i64 80, !17, i64 88, !17, i64 96, !7, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !7, i64 208, !12, i64 212, !12, i64 216, !18, i64 224, !12, i64 232, !7, i64 236, !7, i64 237, !17, i64 240, !12, i64 248, !7, i64 252, !19, i64 256, !12, i64 264, !12, i64 268, !7, i64 272, !20, i64 280, !20, i64 320, !20, i64 360, !20, i64 400, !7, i64 440, !23, i64 848, !12, i64 872, !12, i64 876, !7, i64 880, !12, i64 896, !12, i64 900, !7, i64 904, !24, i64 912, !7, i64 976, !7, i64 977, !7, i64 978, !12, i64 980, !28, i64 984, !32, i64 20168, !34, i64 20216, !12, i64 20232, !35, i64 20240, !35, i64 20248, !35, i64 20256, !35, i64 20264, !36, i64 20272, !12, i64 20304}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18data_block_offsets", !6, i64 0}
!20 = !{!"huffman_code", !21, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !22, i64 32}
!21 = !{!"p1 _ZTS17huffman_tree_node", !6, i64 0}
!22 = !{!"p1 _ZTS19huffman_table_entry", !6, i64 0}
!23 = !{!"lzss", !18, i64 0, !12, i64 8, !17, i64 16}
!24 = !{!"rar_filters", !25, i64 0, !26, i64 8, !27, i64 16, !17, i64 24, !12, i64 32, !17, i64 40, !18, i64 48, !17, i64 56}
!25 = !{!"p1 _ZTS19rar_virtual_machine", !6, i64 0}
!26 = !{!"p1 _ZTS16rar_program_code", !6, i64 0}
!27 = !{!"p1 _ZTS10rar_filter", !6, i64 0}
!28 = !{!"", !29, i64 0, !29, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !12, i64 104, !7, i64 108, !7, i64 146, !7, i64 276, !7, i64 428, !7, i64 684, !7, i64 940, !30, i64 1196, !7, i64 1200, !7, i64 2800}
!29 = !{!"p1 _ZTS15CPpmd7_Context_", !6, i64 0}
!30 = !{!"", !31, i64 0, !7, i64 2, !7, i64 3}
!31 = !{!"short", !7, i64 0}
!32 = !{!"", !33, i64 0, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40}
!33 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!"", !10, i64 0, !6, i64 8}
!35 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!36 = !{!"rar_br", !17, i64 0, !12, i64 8, !17, i64 16, !18, i64 24}
!37 = !{!18, !18, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!17, !17, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !52, i64 2072}
!44 = !{!"archive_read", !45, i64 0, !48, i64 144, !12, i64 152, !17, i64 160, !17, i64 168, !49, i64 176, !7, i64 248, !51, i64 632, !12, i64 640, !17, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !52, i64 2072, !53, i64 2080, !6, i64 2088, !54, i64 2096}
!45 = !{!"archive", !12, i64 0, !12, i64 4, !46, i64 8, !12, i64 16, !18, i64 24, !12, i64 32, !12, i64 36, !18, i64 40, !47, i64 48, !18, i64 72, !12, i64 80, !12, i64 84, !35, i64 88, !18, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !7, i64 128, !17, i64 136}
!46 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!47 = !{!"archive_string", !18, i64 0, !17, i64 8, !17, i64 16}
!48 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!49 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !17, i64 56, !50, i64 64}
!50 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!51 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!52 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!53 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!54 = !{!"", !55, i64 0, !56, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!55 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!56 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!57 = !{!58, !6, i64 0}
!58 = !{!"archive_format_descriptor", !6, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!59 = !{!16, !35, i64 20248}
!60 = !{!48, !48, i64 0}
!61 = !{!44, !12, i64 16}
!62 = !{!44, !18, i64 24}
!63 = !{!6, !6, i64 0}
!64 = !{!16, !12, i64 248}
!65 = !{!16, !12, i64 0}
!66 = !{!16, !7, i64 22}
!67 = distinct !{!67, !41}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!16, !17, i64 160}
!71 = !{!16, !7, i64 237}
!72 = !{!16, !17, i64 200}
!73 = !{!16, !17, i64 40}
!74 = !{!16, !17, i64 184}
!75 = !{!16, !7, i64 23}
!76 = !{!77, !6, i64 16}
!77 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!78 = !{!16, !7, i64 904}
!79 = !{!16, !7, i64 976}
!80 = !{!16, !17, i64 168}
!81 = !{!16, !12, i64 24}
!82 = !{!44, !48, i64 144}
!83 = !{!16, !19, i64 256}
!84 = !{!85, !17, i64 8}
!85 = !{!"data_block_offsets", !17, i64 0, !17, i64 8, !17, i64 16}
!86 = !{!16, !12, i64 264}
!87 = !{!85, !17, i64 16}
!88 = distinct !{!88, !41}
!89 = !{!85, !17, i64 0}
!90 = !{!16, !12, i64 268}
!91 = !{!16, !7, i64 252}
!92 = distinct !{!92, !41}
!93 = !{!16, !18, i64 72}
!94 = !{!16, !18, i64 80}
!95 = !{!16, !18, i64 224}
!96 = !{!16, !18, i64 848}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = !{!35, !35, i64 0}
!100 = !{!16, !12, i64 20232}
!101 = !{!16, !35, i64 20240}
!102 = !{!16, !17, i64 32}
!103 = !{!16, !17, i64 48}
!104 = !{!16, !17, i64 128}
!105 = !{!16, !17, i64 112}
!106 = !{!16, !17, i64 144}
!107 = !{!16, !12, i64 64}
!108 = !{!16, !17, i64 120}
!109 = !{!16, !17, i64 136}
!110 = !{!16, !17, i64 56}
!111 = !{!16, !17, i64 152}
!112 = !{!113, !7, i64 18}
!113 = !{!"rar_file_header", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 13, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 21}
!114 = !{!16, !17, i64 8}
!115 = !{!16, !17, i64 96}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = !{!16, !35, i64 20264}
!119 = distinct !{!119, !41}
!120 = !{!16, !35, i64 20256}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = !{!16, !17, i64 88}
!124 = !{!19, !19, i64 0}
!125 = !{!44, !51, i64 632}
!126 = !{!127, !17, i64 0}
!127 = !{!"archive_read_filter", !17, i64 0, !128, i64 8, !51, i64 16, !10, i64 24, !129, i64 32, !6, i64 40, !18, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !18, i64 72, !17, i64 80, !18, i64 88, !17, i64 96, !6, i64 104, !17, i64 112, !18, i64 120, !17, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!128 = !{!"p1 _ZTS26archive_read_filter_bidder", !6, i64 0}
!129 = !{!"p1 _ZTS26archive_read_filter_vtable", !6, i64 0}
!130 = !{!16, !7, i64 272}
!131 = !{!113, !7, i64 8}
!132 = !{!16, !17, i64 176}
!133 = !{!16, !17, i64 864}
!134 = !{!16, !12, i64 232}
!135 = !{!16, !17, i64 192}
!136 = !{!16, !12, i64 20280}
!137 = !{!16, !17, i64 20288}
!138 = !{!16, !17, i64 240}
!139 = !{!16, !7, i64 208}
!140 = !{!16, !7, i64 978}
!141 = !{!16, !12, i64 212}
!142 = !{!16, !12, i64 216}
!143 = !{!16, !7, i64 977}
!144 = !{!16, !17, i64 936}
!145 = !{!146, !12, i64 0}
!146 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !17, i64 40, !18, i64 48}
!147 = !{!146, !12, i64 4}
!148 = !{!146, !12, i64 8}
!149 = !{!146, !12, i64 12}
!150 = !{!146, !12, i64 16}
!151 = !{!146, !12, i64 20}
!152 = !{!146, !12, i64 32}
!153 = distinct !{!153, !41}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS2tm", !6, i64 0}
!156 = distinct !{!156, !41}
!157 = !{!44, !7, i64 128}
!158 = !{!44, !17, i64 136}
!159 = !{!16, !17, i64 968}
!160 = !{!16, !18, i64 960}
!161 = !{!16, !17, i64 952}
!162 = !{!16, !18, i64 20296}
!163 = !{!77, !6, i64 64}
!164 = !{!16, !12, i64 980}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS11rar_filters", !6, i64 0}
!169 = !{!24, !27, i64 16}
!170 = !{!27, !27, i64 0}
!171 = !{!24, !17, i64 24}
!172 = !{!173, !12, i64 64}
!173 = !{!"rar_filter", !26, i64 0, !7, i64 8, !18, i64 40, !12, i64 48, !17, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !27, i64 80}
!174 = !{!173, !27, i64 80}
!175 = distinct !{!175, !41}
!176 = !{!24, !25, i64 0}
!177 = !{!173, !12, i64 68}
!178 = !{!173, !12, i64 72}
!179 = !{!173, !17, i64 56}
!180 = distinct !{!180, !41}
!181 = !{!24, !17, i64 40}
!182 = !{!24, !18, i64 48}
!183 = !{!24, !17, i64 56}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS6rar_br", !6, i64 0}
!186 = !{!36, !18, i64 24}
!187 = !{!36, !12, i64 8}
!188 = !{!36, !17, i64 0}
!189 = !{!16, !12, i64 1012}
!190 = !{!16, !10, i64 20216}
!191 = !{!16, !6, i64 20224}
!192 = !{!77, !6, i64 40}
!193 = !{!16, !6, i64 20208}
!194 = !{!77, !6, i64 0}
!195 = !{!77, !6, i64 8}
!196 = !{!77, !6, i64 56}
!197 = !{!77, !6, i64 24}
!198 = distinct !{!198, !41}
!199 = distinct !{!199, !41}
!200 = !{!20, !21, i64 0}
!201 = !{!20, !22, i64 32}
!202 = distinct !{!202, !41}
!203 = distinct !{!203, !41}
!204 = distinct !{!204, !41}
!205 = !{!16, !12, i64 856}
!206 = distinct !{!206, !41}
!207 = distinct !{!207, !41}
!208 = !{!16, !7, i64 236}
!209 = !{!16, !12, i64 872}
!210 = !{!16, !12, i64 876}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
!213 = !{!16, !12, i64 900}
!214 = !{!16, !12, i64 896}
!215 = distinct !{!215, !41}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS4lzss", !6, i64 0}
!218 = !{!23, !12, i64 8}
!219 = !{!25, !25, i64 0}
!220 = !{!173, !26, i64 0}
!221 = !{!222, !17, i64 32}
!222 = !{!"rar_program_code", !18, i64 0, !12, i64 8, !18, i64 16, !12, i64 24, !17, i64 32, !12, i64 40, !12, i64 44, !26, i64 48}
!223 = !{!173, !18, i64 40}
!224 = distinct !{!224, !41}
!225 = distinct !{!225, !41}
!226 = distinct !{!226, !41}
!227 = distinct !{!227, !41}
!228 = distinct !{!228, !41}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = !{!31, !31, i64 0}
!232 = !{!233, !7, i64 14}
!233 = !{!"audio_state", !7, i64 0, !7, i64 6, !7, i64 14, !7, i64 16, !12, i64 60, !7, i64 64}
!234 = !{!233, !7, i64 64}
!235 = !{!233, !12, i64 60}
!236 = distinct !{!236, !41}
!237 = distinct !{!237, !41}
!238 = distinct !{!238, !41}
!239 = !{!36, !17, i64 16}
!240 = !{!16, !21, i64 280}
!241 = !{!16, !21, i64 320}
!242 = !{!16, !21, i64 360}
!243 = !{!16, !21, i64 400}
!244 = !{!16, !22, i64 312}
!245 = !{!16, !22, i64 352}
!246 = !{!16, !22, i64 392}
!247 = !{!16, !22, i64 432}
!248 = !{!34, !10, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS12huffman_code", !6, i64 0}
!251 = !{!20, !12, i64 8}
!252 = !{!20, !12, i64 12}
!253 = !{!20, !12, i64 16}
!254 = !{!20, !12, i64 20}
!255 = distinct !{!255, !41}
!256 = distinct !{!256, !41}
!257 = !{!20, !12, i64 24}
!258 = !{!259, !12, i64 0}
!259 = !{!"huffman_table_entry", !12, i64 0, !12, i64 4}
!260 = !{!259, !12, i64 4}
!261 = distinct !{!261, !41}
!262 = distinct !{!262, !41}
!263 = !{!22, !22, i64 0}
!264 = distinct !{!264, !41}
!265 = !{!23, !17, i64 16}
!266 = !{!23, !18, i64 0}
!267 = distinct !{!267, !41}
!268 = !{!269, !18, i64 0}
!269 = !{!"memory_bit_reader", !18, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !12, i64 32, !12, i64 36}
!270 = !{!269, !17, i64 8}
!271 = !{!24, !26, i64 8}
!272 = !{!26, !26, i64 0}
!273 = !{!222, !26, i64 48}
!274 = distinct !{!274, !41}
!275 = !{!24, !12, i64 32}
!276 = distinct !{!276, !41}
!277 = !{!222, !12, i64 40}
!278 = !{!222, !12, i64 44}
!279 = distinct !{!279, !41}
!280 = distinct !{!280, !41}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTS16rar_program_code", !6, i64 0}
!283 = distinct !{!283, !41}
!284 = distinct !{!284, !41}
!285 = !{!269, !12, i64 36}
!286 = distinct !{!286, !41}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 _ZTS10rar_filter", !6, i64 0}
!289 = distinct !{!289, !41}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS17memory_bit_reader", !6, i64 0}
!292 = !{!222, !18, i64 0}
!293 = !{!222, !18, i64 16}
!294 = distinct !{!294, !41}
!295 = !{!269, !12, i64 32}
!296 = !{!269, !17, i64 24}
!297 = distinct !{!297, !41}
!298 = !{!269, !17, i64 16}
!299 = !{!222, !12, i64 8}
!300 = distinct !{!300, !41}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 int", !6, i64 0}
!303 = !{!173, !12, i64 48}
!304 = distinct !{!304, !41}
