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
@expand.lengthb_min = internal constant i32 28, align 4
@expand.offsetbases = internal constant [60 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152, i32 65536, i32 98304, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1310720, i32 1572864, i32 1835008, i32 2097152, i32 2359296, i32 2621440, i32 2883584, i32 3145728, i32 3407872, i32 3670016, i32 3932160], align 16
@expand.offsetbits = internal constant [60 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@expand.offsetb_min = internal constant i32 60, align 4
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
  %17 = call noalias ptr @calloc(i64 noundef 20312, i64 noundef 1) #11
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
  %25 = getelementptr inbounds %struct.rar, ptr %24, i32 0, i32 69
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @__archive_read_register_format(ptr noundef %26, ptr noundef %27, ptr noundef @.str.2, ptr noundef @archive_read_format_rar_bid, ptr noundef @archive_read_format_rar_options, ptr noundef @archive_read_format_rar_read_header, ptr noundef @archive_read_format_rar_read_data, ptr noundef @archive_read_format_rar_read_data_skip, ptr noundef @archive_read_format_rar_seek_data, ptr noundef @archive_read_format_rar_cleanup, ptr noundef @archive_read_support_format_rar_capabilities, ptr noundef @archive_read_format_rar_has_encrypted_entries)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %31, %23
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %33, %20, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 30
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %88

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @__archive_read_ahead(ptr noundef %15, i64 noundef 7, ptr noundef null)
  store ptr %16, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %88

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.3, i64 noundef 7) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 30, ptr %3, align 4
  br label %88

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 77
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 90
  br i1 %35, label %40, label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @.str.4, i64 noundef 4) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %87

40:                                               ; preds = %36, %30
  store i64 65536, ptr %7, align 8
  store i64 4096, ptr %8, align 8
  br label %41

41:                                               ; preds = %80, %60, %40
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add nsw i64 %42, %43
  %45 = icmp sle i64 %44, 131072
  br i1 %45, label %46, label %86

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %48, %49
  %51 = call ptr @__archive_read_ahead(ptr noundef %47, i64 noundef %50, ptr noundef %9)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load i64, ptr %8, align 8
  %56 = ashr i64 %55, 1
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp slt i64 %57, 64
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %88

60:                                               ; preds = %54
  br label %41, !llvm.loop !5

61:                                               ; preds = %46
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %77, %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp ult ptr %67, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef @.str.3, i64 noundef 7) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 30, ptr %3, align 4
  br label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %6, align 8
  br label %65, !llvm.loop !7

80:                                               ; preds = %65
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, ptr %7, align 8
  br label %41, !llvm.loop !5

86:                                               ; preds = %41
  br label %87

87:                                               ; preds = %86, %36
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %76, %59, %23, %18, %13
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.5) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef -1, ptr noundef @.str.6)
  br label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.archive_read, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @archive_string_conversion_from_charset(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.rar, ptr %35, i32 0, i32 65
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.rar, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %43

42:                                               ; preds = %30
  store i32 -30, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %4, align 4
  ret i32 %48
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_read, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.archive, ptr %17, i32 0, i32 3
  store i32 851968, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.archive_read, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.archive, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.archive, ptr %26, i32 0, i32 4
  store ptr @.str.7, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.archive_read, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.archive_format_descriptor, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.rar, ptr %34, i32 0, i32 69
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.rar, ptr %39, i32 0, i32 69
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %28
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @__archive_read_ahead(ptr noundef %42, i64 noundef 7, ptr noundef null)
  store ptr %43, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %295

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.rar, ptr %48, i32 0, i32 37
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 77
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 90
  br i1 %63, label %68, label %64

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef @.str.4, i64 noundef 4) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @skip_sfx(ptr noundef %69)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %71, -20
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %3, align 4
  br label %295

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %64, %46
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.rar, ptr %77, i32 0, i32 37
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %294, %76
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @__archive_read_ahead(ptr noundef %80, i64 noundef 7, ptr noundef null)
  store ptr %81, ptr %6, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -30, ptr %3, align 4
  br label %295

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %10, align 1
  %89 = load i8, ptr %10, align 1
  %90 = sext i8 %89 to i32
  switch i32 %90, label %291 [
    i32 114, label %91
    i32 115, label %101
    i32 116, label %188
    i32 117, label %193
    i32 118, label %193
    i32 119, label %193
    i32 120, label %193
    i32 121, label %193
    i32 123, label %193
    i32 122, label %282
  ]

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef @.str.3, i64 noundef 7) #13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.archive_read, ptr %96, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %97, i32 noundef 84, ptr noundef @.str.8)
  store i32 -30, ptr %3, align 4
  br label %295

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @__archive_read_consume(ptr noundef %99, i64 noundef 7)
  br label %294

101:                                              ; preds = %84
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = call zeroext i16 @archive_le16dec(ptr noundef %103)
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.rar, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = call zeroext i16 @archive_le16dec(ptr noundef %109)
  %111 = zext i16 %110 to i64
  store i64 %111, ptr %9, align 8
  %112 = load i64, ptr %9, align 8
  %113 = icmp ult i64 %112, 13
  br i1 %113, label %114, label %117

114:                                              ; preds = %101
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.archive_read, ptr %115, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %116, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %3, align 4
  br label %295

117:                                              ; preds = %101
  %118 = load ptr, ptr %4, align 8
  %119 = load i64, ptr %9, align 8
  %120 = call ptr @__archive_read_ahead(ptr noundef %118, i64 noundef %119, ptr noundef null)
  store ptr %120, ptr %6, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -30, ptr %3, align 4
  br label %295

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.rar, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [2 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 1 %129, i64 2, i1 false)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.rar, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 7
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %132, ptr align 1 %135, i64 4, i1 false)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.rar, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 512
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %123
  %142 = load i64, ptr %9, align 8
  %143 = icmp ult i64 %142, 14
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.archive_read, ptr %145, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %146, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %3, align 4
  br label %295

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 7
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.rar, ptr %153, i32 0, i32 4
  store i8 %152, ptr %154, align 2
  br label %155

155:                                              ; preds = %147, %123
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.rar, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 128
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %162, i8 noundef signext 1)
  %163 = load ptr, ptr %5, align 8
  call void @archive_entry_set_is_data_encrypted(ptr noundef %163, i8 noundef signext 1)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.rar, ptr %164, i32 0, i32 69
  store i32 1, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.archive_read, ptr %166, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %167, i32 noundef 84, ptr noundef @.str.10)
  store i32 -30, ptr %3, align 4
  br label %295

168:                                              ; preds = %155
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i64, ptr %9, align 8
  %172 = trunc i64 %171 to i32
  %173 = sub i32 %172, 2
  %174 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %170, i32 noundef %173)
  store i64 %174, ptr %14, align 8
  %175 = load i64, ptr %14, align 8
  %176 = and i64 %175, 65535
  %177 = load ptr, ptr %7, align 8
  %178 = call zeroext i16 @archive_le16dec(ptr noundef %177)
  %179 = zext i16 %178 to i64
  %180 = icmp ne i64 %176, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %168
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.archive_read, ptr %182, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %183, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %3, align 4
  br label %295

184:                                              ; preds = %168
  %185 = load ptr, ptr %4, align 8
  %186 = load i64, ptr %9, align 8
  %187 = call i64 @__archive_read_consume(ptr noundef %185, i64 noundef %186)
  br label %294

188:                                              ; preds = %84
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i8, ptr %10, align 1
  %192 = call i32 @read_header(ptr noundef %189, ptr noundef %190, i8 noundef signext %191)
  store i32 %192, ptr %3, align 4
  br label %295

193:                                              ; preds = %84, %84, %84, %84, %84, %84
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  %196 = call zeroext i16 @archive_le16dec(ptr noundef %195)
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %12, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 5
  %200 = call zeroext i16 @archive_le16dec(ptr noundef %199)
  %201 = zext i16 %200 to i64
  store i64 %201, ptr %9, align 8
  %202 = load i64, ptr %9, align 8
  %203 = icmp ult i64 %202, 7
  br i1 %203, label %204, label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.archive_read, ptr %205, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %206, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  br label %295

207:                                              ; preds = %193
  %208 = load i32, ptr %12, align 4
  %209 = and i32 %208, 32768
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %207
  %212 = load i64, ptr %9, align 8
  %213 = icmp ult i64 %212, 11
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.archive_read, ptr %215, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %216, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  br label %295

217:                                              ; preds = %211
  %218 = load ptr, ptr %4, align 8
  %219 = load i64, ptr %9, align 8
  %220 = call ptr @__archive_read_ahead(ptr noundef %218, i64 noundef %219, ptr noundef null)
  store ptr %220, ptr %6, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 -30, ptr %3, align 4
  br label %295

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8
  store ptr %224, ptr %7, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 7
  %227 = call i32 @archive_le32dec(ptr noundef %226)
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %9, align 8
  %230 = add i64 %229, %228
  store i64 %230, ptr %9, align 8
  br label %231

231:                                              ; preds = %223, %207
  %232 = load ptr, ptr %7, align 8
  %233 = call zeroext i16 @archive_le16dec(ptr noundef %232)
  %234 = zext i16 %233 to i64
  store i64 %234, ptr %13, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = call i64 @__archive_read_consume(ptr noundef %235, i64 noundef 2)
  %237 = load i64, ptr %9, align 8
  %238 = sub i64 %237, 2
  store i64 %238, ptr %9, align 8
  store i64 0, ptr %14, align 8
  br label %239

239:                                              ; preds = %255, %231
  %240 = load i64, ptr %9, align 8
  %241 = icmp ugt i64 %240, 0
  br i1 %241, label %242, label %268

242:                                              ; preds = %239
  %243 = load i64, ptr %9, align 8
  store i64 %243, ptr %15, align 8
  %244 = load i64, ptr %15, align 8
  %245 = icmp ugt i64 %244, 32768
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i64 32768, ptr %15, align 8
  br label %247

247:                                              ; preds = %246, %242
  %248 = load ptr, ptr %4, align 8
  %249 = load i64, ptr %15, align 8
  %250 = call ptr @__archive_read_ahead(ptr noundef %248, i64 noundef %249, ptr noundef null)
  store ptr %250, ptr %6, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.archive_read, ptr %253, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %254, i32 noundef 84, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  br label %295

255:                                              ; preds = %247
  %256 = load ptr, ptr %6, align 8
  store ptr %256, ptr %7, align 8
  %257 = load i64, ptr %14, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i64, ptr %15, align 8
  %260 = trunc i64 %259 to i32
  %261 = call i64 @cm_zlib_crc32(i64 noundef %257, ptr noundef %258, i32 noundef %260)
  store i64 %261, ptr %14, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i64, ptr %15, align 8
  %264 = call i64 @__archive_read_consume(ptr noundef %262, i64 noundef %263)
  %265 = load i64, ptr %15, align 8
  %266 = load i64, ptr %9, align 8
  %267 = sub i64 %266, %265
  store i64 %267, ptr %9, align 8
  br label %239, !llvm.loop !8

268:                                              ; preds = %239
  %269 = load i64, ptr %14, align 8
  %270 = and i64 %269, 65535
  %271 = load i64, ptr %13, align 8
  %272 = icmp ne i64 %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.archive_read, ptr %274, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %275, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %3, align 4
  br label %295

276:                                              ; preds = %268
  %277 = load i8, ptr %10, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 123
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i32 1, ptr %3, align 4
  br label %295

281:                                              ; preds = %276
  br label %294

282:                                              ; preds = %84
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load i8, ptr %10, align 1
  %286 = call i32 @read_header(ptr noundef %283, ptr noundef %284, i8 noundef signext %285)
  store i32 %286, ptr %11, align 4
  %287 = icmp slt i32 %286, -20
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = load i32, ptr %11, align 4
  store i32 %289, ptr %3, align 4
  br label %295

290:                                              ; preds = %282
  br label %294

291:                                              ; preds = %84
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.archive_read, ptr %292, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %293, i32 noundef 84, ptr noundef @.str.13)
  store i32 -30, ptr %3, align 4
  br label %295

294:                                              ; preds = %290, %281, %184, %98
  br label %79

295:                                              ; preds = %291, %288, %280, %273, %252, %222, %214, %204, %188, %181, %161, %144, %122, %114, %95, %83, %73, %45
  %296 = load i32, ptr %3, align 4
  ret i32 %296
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.rar, ptr %17, i32 0, i32 69
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.rar, ptr %22, i32 0, i32 69
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.rar, ptr %25, i32 0, i32 23
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.rar, ptr %31, i32 0, i32 23
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @__archive_read_consume(ptr noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.rar, ptr %35, i32 0, i32 23
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %24
  %38 = load ptr, ptr %7, align 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.rar, ptr %39, i32 0, i32 35
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.rar, ptr %45, i32 0, i32 28
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.rar, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp sge i64 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %44, %37
  %53 = load ptr, ptr %8, align 8
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.rar, ptr %54, i32 0, i32 26
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.rar, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.rar, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %52
  store i32 1, ptr %5, align 4
  br label %106

70:                                               ; preds = %44
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.rar, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  switch i32 %74, label %101 [
    i32 48, label %75
    i32 49, label %81
    i32 50, label %81
    i32 51, label %81
    i32 52, label %81
    i32 53, label %81
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @read_data_stored(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %11, align 4
  br label %104

81:                                               ; preds = %70, %70, %70, %70, %70
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @read_data_compressed(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef 0)
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, -20
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.rar, ptr %94, i32 0, i32 60
  call void %93(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.rar, ptr %96, i32 0, i32 54
  store i8 1, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.rar, ptr %98, i32 0, i32 56
  store i8 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %92, %89, %81
  br label %104

101:                                              ; preds = %70
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.archive_read, ptr %102, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %103, i32 noundef 84, ptr noundef @.str.30)
  store i32 -30, ptr %11, align 4
  br label %104

104:                                              ; preds = %101, %100, %75
  %105 = load i32, ptr %11, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %104, %69
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rar, ptr %12, i32 0, i32 23
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rar, ptr %18, i32 0, i32 23
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @__archive_read_consume(ptr noundef %17, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rar, ptr %22, i32 0, i32 23
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rar, ptr %25, i32 0, i32 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.rar, ptr %31, i32 0, i32 24
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @__archive_read_consume(ptr noundef %30, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -30, ptr %2, align 4
  br label %74

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rar, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.rar, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.archive_read, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @archive_read_format_rar_read_header(ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.archive_read, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @archive_read_format_rar_read_header(ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %59, %51
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %2, align 4
  br label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @archive_read_format_rar_read_data_skip(ptr noundef %71)
  store i32 %72, ptr %2, align 4
  br label %74

73:                                               ; preds = %45, %39
  store i32 0, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %70, %68, %37
  %75 = load i32, ptr %2, align 4
  ret i32 %75
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.rar, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %447

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %33 [
    i32 1, label %24
    i32 2, label %28
    i32 0, label %32
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.rar, ptr %25, i32 0, i32 28
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  br label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.rar, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %22
  store i64 0, ptr %8, align 8
  br label %34

34:                                               ; preds = %33, %28, %24
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 -1, ptr %4, align 8
  br label %451

41:                                               ; preds = %34
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.rar, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.rar, ptr %49, i32 0, i32 28
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.rar, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %47, %41
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.rar, ptr %56, i32 0, i32 39
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.data_block_offsets, ptr %58, i64 0
  %60 = getelementptr inbounds %struct.data_block_offsets, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %8, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %70, %55
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.rar, ptr %66, i32 0, i32 40
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.rar, ptr %73, i32 0, i32 39
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.data_block_offsets, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.data_block_offsets, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.rar, ptr %81, i32 0, i32 39
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.data_block_offsets, ptr %83, i64 %86
  %88 = getelementptr inbounds %struct.data_block_offsets, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 %80, %89
  %91 = load i64, ptr %8, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, ptr %8, align 8
  br label %64, !llvm.loop !9

93:                                               ; preds = %64
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.rar, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %356

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %328, %258, %168, %99
  %101 = load i64, ptr %8, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.rar, ptr %102, i32 0, i32 39
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.rar, ptr %105, i32 0, i32 40
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.data_block_offsets, ptr %104, i64 %108
  %110 = getelementptr inbounds %struct.data_block_offsets, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = icmp slt i64 %101, %111
  br i1 %112, label %113, label %214

113:                                              ; preds = %100
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.rar, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %214

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.rar, ptr %120, i32 0, i32 40
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.archive_read, ptr %125, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %126, i32 noundef -1, ptr noundef @.str.50)
  store i64 -25, ptr %4, align 8
  br label %451

127:                                              ; preds = %119
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.rar, ptr %128, i32 0, i32 40
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.rar, ptr %132, i32 0, i32 39
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.rar, ptr %135, i32 0, i32 40
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.data_block_offsets, ptr %134, i64 %139
  %141 = getelementptr inbounds %struct.data_block_offsets, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.rar, ptr %143, i32 0, i32 39
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.rar, ptr %146, i32 0, i32 40
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.data_block_offsets, ptr %145, i64 %149
  %151 = getelementptr inbounds %struct.data_block_offsets, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %142, %152
  %154 = load i64, ptr %8, align 8
  %155 = sub nsw i64 %154, %153
  store i64 %155, ptr %8, align 8
  %156 = load i64, ptr %8, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.rar, ptr %157, i32 0, i32 39
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.rar, ptr %160, i32 0, i32 40
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.data_block_offsets, ptr %159, i64 %163
  %165 = getelementptr inbounds %struct.data_block_offsets, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = icmp slt i64 %156, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %127
  br label %100

169:                                              ; preds = %127
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.rar, ptr %171, i32 0, i32 39
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.rar, ptr %174, i32 0, i32 40
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.data_block_offsets, ptr %173, i64 %177
  %179 = getelementptr inbounds %struct.data_block_offsets, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.rar, ptr %181, i32 0, i32 39
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.rar, ptr %184, i32 0, i32 40
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.data_block_offsets, ptr %183, i64 %187
  %189 = getelementptr inbounds %struct.data_block_offsets, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = sub nsw i64 %180, %190
  %192 = call i64 @__archive_read_seek(ptr noundef %170, i64 noundef %191, i32 noundef 0)
  store i64 %192, ptr %9, align 8
  %193 = load i64, ptr %9, align 8
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %169
  %196 = load i64, ptr %9, align 8
  store i64 %196, ptr %4, align 8
  br label %451

197:                                              ; preds = %169
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.archive_read, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @archive_read_format_rar_read_header(ptr noundef %198, ptr noundef %201)
  %203 = sext i32 %202 to i64
  store i64 %203, ptr %9, align 8
  %204 = load i64, ptr %9, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %197
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.archive_read, ptr %207, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %208, i32 noundef -1, ptr noundef @.str.51)
  store i64 -25, ptr %4, align 8
  br label %451

209:                                              ; preds = %197
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.rar, ptr %210, i32 0, i32 40
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 8
  br label %355

214:                                              ; preds = %113, %100
  %215 = load i64, ptr %8, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.rar, ptr %216, i32 0, i32 39
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.rar, ptr %219, i32 0, i32 40
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.data_block_offsets, ptr %218, i64 %222
  %224 = getelementptr inbounds %struct.data_block_offsets, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = icmp sgt i64 %215, %225
  br i1 %226, label %227, label %353

227:                                              ; preds = %214
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.rar, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 2
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %353

233:                                              ; preds = %227
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.rar, ptr %234, i32 0, i32 40
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.rar, ptr %238, i32 0, i32 40
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.rar, ptr %241, i32 0, i32 41
  %243 = load i32, ptr %242, align 4
  %244 = icmp ult i32 %240, %243
  br i1 %244, label %245, label %283

245:                                              ; preds = %233
  %246 = load i64, ptr %8, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.rar, ptr %247, i32 0, i32 39
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.rar, ptr %250, i32 0, i32 40
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.data_block_offsets, ptr %249, i64 %253
  %255 = getelementptr inbounds %struct.data_block_offsets, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = icmp sgt i64 %246, %256
  br i1 %257, label %258, label %283

258:                                              ; preds = %245
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.rar, ptr %259, i32 0, i32 39
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.rar, ptr %262, i32 0, i32 40
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.data_block_offsets, ptr %261, i64 %265
  %267 = getelementptr inbounds %struct.data_block_offsets, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.rar, ptr %269, i32 0, i32 39
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.rar, ptr %272, i32 0, i32 40
  %274 = load i32, ptr %273, align 8
  %275 = sub i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.data_block_offsets, ptr %271, i64 %276
  %278 = getelementptr inbounds %struct.data_block_offsets, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = sub nsw i64 %268, %279
  %281 = load i64, ptr %8, align 8
  %282 = add nsw i64 %281, %280
  store i64 %282, ptr %8, align 8
  br label %100

283:                                              ; preds = %245, %233
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.rar, ptr %284, i32 0, i32 40
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.rar, ptr %289, i32 0, i32 39
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.rar, ptr %292, i32 0, i32 40
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.data_block_offsets, ptr %291, i64 %295
  %297 = getelementptr inbounds %struct.data_block_offsets, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = call i64 @__archive_read_seek(ptr noundef %288, i64 noundef %298, i32 noundef 0)
  store i64 %299, ptr %9, align 8
  %300 = load i64, ptr %9, align 8
  %301 = icmp slt i64 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %283
  %303 = load i64, ptr %9, align 8
  store i64 %303, ptr %4, align 8
  br label %451

304:                                              ; preds = %283
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.archive_read, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @archive_read_format_rar_read_header(ptr noundef %305, ptr noundef %308)
  %310 = sext i32 %309 to i64
  store i64 %310, ptr %9, align 8
  %311 = load i64, ptr %9, align 8
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %313, label %322

313:                                              ; preds = %304
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.rar, ptr %314, i32 0, i32 38
  store i8 1, ptr %315, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.archive_read, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @archive_read_format_rar_read_header(ptr noundef %316, ptr noundef %319)
  %321 = sext i32 %320 to i64
  store i64 %321, ptr %9, align 8
  br label %322

322:                                              ; preds = %313, %304
  %323 = load i64, ptr %9, align 8
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.archive_read, ptr %326, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %327, i32 noundef -1, ptr noundef @.str.51)
  store i64 -25, ptr %4, align 8
  br label %451

328:                                              ; preds = %322
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.rar, ptr %329, i32 0, i32 39
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.rar, ptr %332, i32 0, i32 40
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.data_block_offsets, ptr %331, i64 %335
  %337 = getelementptr inbounds %struct.data_block_offsets, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.rar, ptr %339, i32 0, i32 39
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.rar, ptr %342, i32 0, i32 40
  %344 = load i32, ptr %343, align 8
  %345 = sub i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds %struct.data_block_offsets, ptr %341, i64 %346
  %348 = getelementptr inbounds %struct.data_block_offsets, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8
  %350 = sub nsw i64 %338, %349
  %351 = load i64, ptr %8, align 8
  %352 = add nsw i64 %351, %350
  store i64 %352, ptr %8, align 8
  br label %100

353:                                              ; preds = %227, %214
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %209
  br label %356

356:                                              ; preds = %355, %93
  %357 = load ptr, ptr %5, align 8
  %358 = load i64, ptr %8, align 8
  %359 = call i64 @__archive_read_seek(ptr noundef %357, i64 noundef %358, i32 noundef 0)
  store i64 %359, ptr %9, align 8
  %360 = load i64, ptr %9, align 8
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  %363 = load i64, ptr %9, align 8
  store i64 %363, ptr %4, align 8
  br label %451

364:                                              ; preds = %356
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.rar, ptr %365, i32 0, i32 39
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.rar, ptr %368, i32 0, i32 40
  %370 = load i32, ptr %369, align 8
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct.data_block_offsets, ptr %367, i64 %371
  %373 = getelementptr inbounds %struct.data_block_offsets, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %9, align 8
  %376 = sub nsw i64 %374, %375
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.rar, ptr %377, i32 0, i32 24
  store i64 %376, ptr %378, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct.rar, ptr %379, i32 0, i32 40
  %381 = load i32, ptr %380, align 8
  store i32 %381, ptr %10, align 4
  br label %382

382:                                              ; preds = %385, %364
  %383 = load i32, ptr %10, align 4
  %384 = icmp ugt i32 %383, 0
  br i1 %384, label %385, label %408

385:                                              ; preds = %382
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, -1
  store i32 %387, ptr %10, align 4
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds %struct.rar, ptr %388, i32 0, i32 39
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %10, align 4
  %392 = add i32 %391, 1
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %struct.data_block_offsets, ptr %390, i64 %393
  %395 = getelementptr inbounds %struct.data_block_offsets, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.rar, ptr %397, i32 0, i32 39
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %10, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct.data_block_offsets, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.data_block_offsets, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = sub nsw i64 %396, %404
  %406 = load i64, ptr %9, align 8
  %407 = sub nsw i64 %406, %405
  store i64 %407, ptr %9, align 8
  br label %382, !llvm.loop !10

408:                                              ; preds = %382
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.rar, ptr %409, i32 0, i32 39
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.data_block_offsets, ptr %411, i64 0
  %413 = getelementptr inbounds %struct.data_block_offsets, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = load i64, ptr %9, align 8
  %416 = sub nsw i64 %415, %414
  store i64 %416, ptr %9, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.archive_read, ptr %417, i32 0, i32 0
  call void @__archive_reset_read_data(ptr noundef %418)
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.rar, ptr %419, i32 0, i32 23
  store i64 0, ptr %420, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.rar, ptr %421, i32 0, i32 26
  store i64 0, ptr %422, align 8
  %423 = load i64, ptr %9, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.rar, ptr %424, i32 0, i32 8
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i64 %423, %426
  br i1 %427, label %428, label %440

428:                                              ; preds = %408
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.rar, ptr %429, i32 0, i32 28
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.rar, ptr %432, i32 0, i32 8
  %434 = load i64, ptr %433, align 8
  %435 = icmp sgt i64 %431, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %428
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.rar, ptr %437, i32 0, i32 28
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %4, align 8
  br label %451

440:                                              ; preds = %428, %408
  %441 = load i64, ptr %9, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.rar, ptr %442, i32 0, i32 28
  store i64 %441, ptr %443, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct.rar, ptr %444, i32 0, i32 28
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr %4, align 8
  br label %451

447:                                              ; preds = %3
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.archive_read, ptr %448, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %449, i32 noundef -1, ptr noundef @.str.52)
  br label %450

450:                                              ; preds = %447
  store i64 -25, ptr %4, align 8
  br label %451

451:                                              ; preds = %450, %440, %436, %362, %325, %302, %206, %195, %124, %40
  %452 = load i64, ptr %4, align 8
  ret i64 %452
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @free_codes(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rar, ptr %10, i32 0, i32 55
  call void @clear_filters(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rar, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rar, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rar, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rar, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rar, ptr %24, i32 0, i32 48
  %26 = getelementptr inbounds %struct.lzss, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rar, ptr %29, i32 0, i32 60
  call void %28(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.archive_read, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.archive_format_descriptor, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_support_format_rar_capabilities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_rar_has_encrypted_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rar, ptr %21, i32 0, i32 69
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %7, %1
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %8, align 8
  store i64 4096, ptr %10, align 8
  br label %11

11:                                               ; preds = %59, %28, %1
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %10, align 8
  %14 = add i64 %12, %13
  %15 = icmp ule i64 %14, 131072
  br i1 %15, label %16, label %71

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @__archive_read_ahead(ptr noundef %17, i64 noundef %18, ptr noundef %9)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i64, ptr %10, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp slt i64 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %72

28:                                               ; preds = %22
  br label %11, !llvm.loop !11

29:                                               ; preds = %16
  %30 = load i64, ptr %9, align 8
  %31 = icmp slt i64 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %56, %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @.str.3, i64 noundef 7) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call i64 @__archive_read_consume(ptr noundef %53, i64 noundef %54)
  store i32 0, ptr %2, align 4
  br label %75

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %58, ptr %5, align 8
  br label %38, !llvm.loop !12

59:                                               ; preds = %38
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i64, ptr %7, align 8
  %67 = call i64 @__archive_read_consume(ptr noundef %65, i64 noundef %66)
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %8, align 8
  br label %11, !llvm.loop !11

71:                                               ; preds = %11
  br label %72

72:                                               ; preds = %71, %32, %27
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.archive_read, ptr %73, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %74, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %2, align 4
  br label %75

75:                                               ; preds = %72, %47
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) #1

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) #1

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #1

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
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %25, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.archive_read, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.archive_format_descriptor, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.rar, ptr %44, i32 0, i32 65
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %3
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.rar, ptr %50, i32 0, i32 63
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.archive_read, ptr %55, i32 0, i32 0
  %57 = call ptr @archive_string_default_conversion_for_read(ptr noundef %56)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.rar, ptr %58, i32 0, i32 64
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.rar, ptr %60, i32 0, i32 63
  store i32 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.rar, ptr %63, i32 0, i32 64
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %22, align 8
  br label %66

66:                                               ; preds = %62, %3
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @__archive_read_ahead(ptr noundef %67, i64 noundef 7, ptr noundef null)
  store ptr %68, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -30, ptr %4, align 4
  br label %1074

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %73, i64 7, i1 false)
  %74 = getelementptr inbounds %struct.rar_header, ptr %12, i32 0, i32 2
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 0, i64 0
  %76 = call zeroext i16 @archive_le16dec(ptr noundef %75)
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.rar, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8
  %80 = getelementptr inbounds %struct.rar_header, ptr %12, i32 0, i32 3
  %81 = getelementptr inbounds [2 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i16 @archive_le16dec(ptr noundef %81)
  %83 = zext i16 %82 to i64
  store i64 %83, ptr %14, align 8
  %84 = load i64, ptr %14, align 8
  %85 = icmp slt i64 %84, 32
  br i1 %85, label %86, label %89

86:                                               ; preds = %71
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.archive_read, ptr %87, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  br label %1074

89:                                               ; preds = %71
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %91, i32 noundef 5)
  store i64 %92, ptr %24, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i64 @__archive_read_consume(ptr noundef %93, i64 noundef 7)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.rar, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 16
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %135, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.rar, ptr %101, i32 0, i32 5
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.rar, ptr %103, i32 0, i32 7
  store i64 0, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.rar, ptr %105, i32 0, i32 8
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.rar, ptr %107, i32 0, i32 9
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.rar, ptr %109, i32 0, i32 19
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.rar, ptr %111, i32 0, i32 17
  store i64 0, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.rar, ptr %113, i32 0, i32 21
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.rar, ptr %115, i32 0, i32 11
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.rar, ptr %117, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 8, i1 false)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.rar, ptr %119, i32 0, i32 17
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.rar, ptr %121, i32 0, i32 18
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.rar, ptr %123, i32 0, i32 19
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.rar, ptr %125, i32 0, i32 20
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.rar, ptr %127, i32 0, i32 9
  store i64 0, ptr %128, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.rar, ptr %129, i32 0, i32 10
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.rar, ptr %131, i32 0, i32 21
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.rar, ptr %133, i32 0, i32 22
  store i64 0, ptr %134, align 8
  br label %138

135:                                              ; preds = %89
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.archive_read, ptr %136, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %137, i32 noundef 84, ptr noundef @.str.15)
  store i32 -30, ptr %4, align 4
  br label %1074

138:                                              ; preds = %100
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %14, align 8
  %141 = sub i64 %140, 7
  %142 = call ptr @__archive_read_ahead(ptr noundef %139, i64 noundef %141, ptr noundef null)
  store ptr %142, ptr %8, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 -30, ptr %4, align 4
  br label %1074

145:                                              ; preds = %138
  %146 = load i64, ptr %24, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i64, ptr %14, align 8
  %149 = sub nsw i64 %148, 7
  %150 = trunc i64 %149 to i32
  %151 = call i64 @cm_zlib_crc32(i64 noundef %146, ptr noundef %147, i32 noundef %150)
  store i64 %151, ptr %24, align 8
  %152 = load i64, ptr %24, align 8
  %153 = and i64 %152, 65535
  %154 = getelementptr inbounds %struct.rar_header, ptr %12, i32 0, i32 0
  %155 = getelementptr inbounds [2 x i8], ptr %154, i64 0, i64 0
  %156 = call zeroext i16 @archive_le16dec(ptr noundef %155)
  %157 = zext i16 %156 to i64
  %158 = icmp ne i64 %153, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %145
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.archive_read, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %4, align 4
  br label %1074

162:                                              ; preds = %145
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i64, ptr %14, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 -7
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %168, i64 25, i1 false)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 25
  store ptr %170, ptr %9, align 8
  %171 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 6
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.rar, ptr %173, i32 0, i32 5
  store i8 %172, ptr %174, align 1
  %175 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 4
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 0, i64 0
  %177 = call i32 @archive_le32dec(ptr noundef %176)
  store i32 %177, ptr %21, align 4
  %178 = load i32, ptr %21, align 4
  %179 = call i64 @get_time(i32 noundef %178)
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.rar, ptr %180, i32 0, i32 9
  store i64 %179, ptr %181, align 8
  %182 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 3
  %183 = getelementptr inbounds [4 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 @archive_le32dec(ptr noundef %183)
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.rar, ptr %186, i32 0, i32 1
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.rar, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %162
  %194 = load ptr, ptr %6, align 8
  call void @archive_entry_set_is_data_encrypted(ptr noundef %194, i8 noundef signext 1)
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.rar, ptr %195, i32 0, i32 69
  store i32 1, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.archive_read, ptr %197, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %198, i32 noundef 84, ptr noundef @.str.10)
  br label %199

199:                                              ; preds = %193, %162
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.rar, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 256
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %228

205:                                              ; preds = %199
  %206 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %207 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 0
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %208, i64 4, i1 false)
  %209 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %211, i64 4, i1 false)
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  store ptr %213, ptr %9, align 8
  %214 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %215 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 1
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %216, i64 4, i1 false)
  %217 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %219, i64 4, i1 false)
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  store ptr %221, ptr %9, align 8
  %222 = call i64 @archive_le64dec(ptr noundef %19)
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.rar, ptr %223, i32 0, i32 7
  store i64 %222, ptr %224, align 8
  %225 = call i64 @archive_le64dec(ptr noundef %20)
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.rar, ptr %226, i32 0, i32 8
  store i64 %225, ptr %227, align 8
  br label %241

228:                                              ; preds = %199
  %229 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 0
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 0, i64 0
  %231 = call i32 @archive_le32dec(ptr noundef %230)
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.rar, ptr %233, i32 0, i32 7
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 1
  %236 = getelementptr inbounds [4 x i8], ptr %235, i64 0, i64 0
  %237 = call i32 @archive_le32dec(ptr noundef %236)
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.rar, ptr %239, i32 0, i32 8
  store i64 %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %228, %205
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.rar, ptr %242, i32 0, i32 7
  %244 = load i64, ptr %243, align 8
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.rar, ptr %247, i32 0, i32 8
  %249 = load i64, ptr %248, align 8
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %246, %241
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.archive_read, ptr %252, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %253, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %4, align 4
  br label %1074

254:                                              ; preds = %246
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.rar, ptr %255, i32 0, i32 7
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.rar, ptr %258, i32 0, i32 24
  store i64 %257, ptr %259, align 8
  %260 = load i8, ptr %7, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 122
  br i1 %262, label %263, label %289

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  store i64 %268, ptr %27, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.rar, ptr %269, i32 0, i32 7
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %14, align 8
  %273 = add nsw i64 %272, %271
  store i64 %273, ptr %14, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load i64, ptr %14, align 8
  %276 = sub i64 %275, 7
  %277 = call ptr @__archive_read_ahead(ptr noundef %274, i64 noundef %276, ptr noundef null)
  store ptr %277, ptr %8, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %263
  store i32 -30, ptr %4, align 4
  br label %1074

280:                                              ; preds = %263
  %281 = load ptr, ptr %8, align 8
  store ptr %281, ptr %9, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load i64, ptr %14, align 8
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 -7
  store ptr %285, ptr %10, align 8
  %286 = load i64, ptr %27, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 %286
  store ptr %288, ptr %9, align 8
  br label %289

289:                                              ; preds = %280, %254
  %290 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 7
  %291 = getelementptr inbounds [2 x i8], ptr %290, i64 0, i64 0
  %292 = call zeroext i16 @archive_le16dec(ptr noundef %291)
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %15, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %15, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load ptr, ptr %10, align 8
  %299 = icmp ugt ptr %297, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %289
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.archive_read, ptr %301, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %302, i32 noundef 84, ptr noundef @.str.17)
  store i32 -30, ptr %4, align 4
  br label %1074

303:                                              ; preds = %289
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.rar, ptr %304, i32 0, i32 15
  %306 = load i64, ptr %305, align 8
  %307 = load i32, ptr %15, align 4
  %308 = mul i32 %307, 2
  %309 = add i32 %308, 2
  %310 = zext i32 %309 to i64
  %311 = icmp ult i64 %306, %310
  br i1 %311, label %312, label %334

312:                                              ; preds = %303
  %313 = load i32, ptr %15, align 4
  %314 = mul i32 %313, 2
  %315 = add i32 %314, 2
  %316 = zext i32 %315 to i64
  store i64 %316, ptr %29, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.rar, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %29, align 8
  %321 = call ptr @realloc(ptr noundef %319, i64 noundef %320) #14
  store ptr %321, ptr %28, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %312
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.archive_read, ptr %325, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %326, i32 noundef 12, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  br label %1074

327:                                              ; preds = %312
  %328 = load ptr, ptr %28, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.rar, ptr %329, i32 0, i32 12
  store ptr %328, ptr %330, align 8
  %331 = load i64, ptr %29, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.rar, ptr %332, i32 0, i32 15
  store i64 %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %327, %303
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.rar, ptr %335, i32 0, i32 12
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %17, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %15, align 4
  %341 = zext i32 %340 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %339, i64 %341, i1 false)
  %342 = load ptr, ptr %17, align 8
  %343 = load i32, ptr %15, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  store i8 0, ptr %345, align 1
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.rar, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 512
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %615

351:                                              ; preds = %334
  %352 = load i32, ptr %15, align 4
  %353 = zext i32 %352 to i64
  %354 = load ptr, ptr %17, align 8
  %355 = call i64 @strlen(ptr noundef %354) #13
  %356 = icmp ne i64 %353, %355
  br i1 %356, label %357, label %582

357:                                              ; preds = %351
  %358 = load i32, ptr %15, align 4
  store i32 %358, ptr %16, align 4
  %359 = load i32, ptr %15, align 4
  %360 = mul i32 %359, 2
  store i32 %360, ptr %33, align 4
  store i32 0, ptr %15, align 4
  %361 = load ptr, ptr %17, align 8
  %362 = call i64 @strlen(ptr noundef %361) #13
  %363 = trunc i64 %362 to i32
  %364 = add i32 %363, 1
  store i32 %364, ptr %34, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %34, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %34, align 4
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i8, ptr %369, align 1
  store i8 %370, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  br label %371

371:                                              ; preds = %524, %357
  %372 = load i32, ptr %34, align 4
  %373 = load i32, ptr %16, align 4
  %374 = icmp ult i32 %372, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = load i32, ptr %15, align 4
  %377 = load i32, ptr %33, align 4
  %378 = icmp ult i32 %376, %377
  br label %379

379:                                              ; preds = %375, %371
  %380 = phi i1 [ false, %371 ], [ %378, %375 ]
  br i1 %380, label %381, label %525

381:                                              ; preds = %379
  %382 = load i8, ptr %31, align 1
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr %34, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %34, align 4
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = load i8, ptr %389, align 1
  store i8 %390, ptr %32, align 1
  store i8 8, ptr %31, align 1
  br label %391

391:                                              ; preds = %384, %381
  %392 = load i8, ptr %31, align 1
  %393 = zext i8 %392 to i32
  %394 = sub nsw i32 %393, 2
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %31, align 1
  %396 = load i8, ptr %32, align 1
  %397 = zext i8 %396 to i32
  %398 = load i8, ptr %31, align 1
  %399 = zext i8 %398 to i32
  %400 = ashr i32 %397, %399
  %401 = and i32 %400, 3
  switch i32 %401, label %524 [
    i32 0, label %402
    i32 1, label %419
    i32 2, label %437
    i32 3, label %461
  ]

402:                                              ; preds = %391
  %403 = load ptr, ptr %17, align 8
  %404 = load i32, ptr %15, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %15, align 4
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  store i8 0, ptr %407, align 1
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr %34, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %34, align 4
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = load ptr, ptr %17, align 8
  %415 = load i32, ptr %15, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %15, align 4
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store i8 %413, ptr %418, align 1
  br label %524

419:                                              ; preds = %391
  %420 = load i8, ptr %30, align 1
  %421 = load ptr, ptr %17, align 8
  %422 = load i32, ptr %15, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %15, align 4
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  store i8 %420, ptr %425, align 1
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %34, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %34, align 4
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = load ptr, ptr %17, align 8
  %433 = load i32, ptr %15, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %15, align 4
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store i8 %431, ptr %436, align 1
  br label %524

437:                                              ; preds = %391
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr %34, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  %442 = getelementptr inbounds i8, ptr %441, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = load ptr, ptr %17, align 8
  %445 = load i32, ptr %15, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %15, align 4
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  store i8 %443, ptr %448, align 1
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %34, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = load ptr, ptr %17, align 8
  %455 = load i32, ptr %15, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %15, align 4
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  store i8 %453, ptr %458, align 1
  %459 = load i32, ptr %34, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %34, align 4
  br label %524

461:                                              ; preds = %391
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %34, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %34, align 4
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1
  store i8 %467, ptr %37, align 1
  %468 = load i8, ptr %37, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 128
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %461
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %34, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %34, align 4
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1
  store i8 %478, ptr %35, align 1
  %479 = load i8, ptr %30, align 1
  store i8 %479, ptr %36, align 1
  br label %481

480:                                              ; preds = %461
  store i8 0, ptr %36, align 1
  store i8 0, ptr %35, align 1
  br label %481

481:                                              ; preds = %480, %472
  %482 = load i8, ptr %37, align 1
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 127
  %485 = add nsw i32 %484, 2
  %486 = trunc i32 %485 to i8
  store i8 %486, ptr %37, align 1
  br label %487

487:                                              ; preds = %497, %481
  %488 = load i8, ptr %37, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %487
  %492 = load i32, ptr %15, align 4
  %493 = load i32, ptr %33, align 4
  %494 = icmp ult i32 %492, %493
  br label %495

495:                                              ; preds = %491, %487
  %496 = phi i1 [ false, %487 ], [ %494, %491 ]
  br i1 %496, label %497, label %523

497:                                              ; preds = %495
  %498 = load i32, ptr %15, align 4
  %499 = lshr i32 %498, 1
  store i32 %499, ptr %38, align 4
  %500 = load i8, ptr %36, align 1
  %501 = load ptr, ptr %17, align 8
  %502 = load i32, ptr %15, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %15, align 4
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  store i8 %500, ptr %505, align 1
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %38, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = load i8, ptr %35, align 1
  %513 = sext i8 %512 to i32
  %514 = add nsw i32 %511, %513
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %17, align 8
  %517 = load i32, ptr %15, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %15, align 4
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  store i8 %515, ptr %520, align 1
  %521 = load i8, ptr %37, align 1
  %522 = add i8 %521, -1
  store i8 %522, ptr %37, align 1
  br label %487, !llvm.loop !13

523:                                              ; preds = %495
  br label %524

524:                                              ; preds = %523, %437, %419, %402, %391
  br label %371, !llvm.loop !14

525:                                              ; preds = %379
  %526 = load i32, ptr %15, align 4
  %527 = load i32, ptr %33, align 4
  %528 = icmp ugt i32 %526, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %525
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.archive_read, ptr %530, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %531, i32 noundef 84, ptr noundef @.str.19)
  store i32 -30, ptr %4, align 4
  br label %1074

532:                                              ; preds = %525
  %533 = load ptr, ptr %17, align 8
  %534 = load i32, ptr %15, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %15, align 4
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds i8, ptr %533, i64 %536
  store i8 0, ptr %537, align 1
  %538 = load ptr, ptr %17, align 8
  %539 = load i32, ptr %15, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  store i8 0, ptr %541, align 1
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds %struct.rar, ptr %542, i32 0, i32 67
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %558

546:                                              ; preds = %532
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.archive_read, ptr %547, i32 0, i32 0
  %549 = call ptr @archive_string_conversion_from_charset(ptr noundef %548, ptr noundef @.str.20, i32 noundef 1)
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds %struct.rar, ptr %550, i32 0, i32 67
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds %struct.rar, ptr %552, i32 0, i32 67
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %557

556:                                              ; preds = %546
  store i32 -30, ptr %4, align 4
  br label %1074

557:                                              ; preds = %546
  br label %558

558:                                              ; preds = %557, %532
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct.rar, ptr %559, i32 0, i32 67
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %23, align 8
  %562 = load ptr, ptr %17, align 8
  store ptr %562, ptr %18, align 8
  br label %563

563:                                              ; preds = %574, %558
  %564 = load ptr, ptr %18, align 8
  %565 = call i32 @memcmp(ptr noundef %564, ptr noundef @.str.21, i64 noundef 2) #13
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %577

567:                                              ; preds = %563
  %568 = load ptr, ptr %18, align 8
  %569 = call i32 @memcmp(ptr noundef %568, ptr noundef @.str.22, i64 noundef 2) #13
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 47, ptr %573, align 1
  br label %574

574:                                              ; preds = %571, %567
  %575 = load ptr, ptr %18, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 2
  store ptr %576, ptr %18, align 8
  br label %563, !llvm.loop !15

577:                                              ; preds = %563
  %578 = load i32, ptr %34, align 4
  %579 = load ptr, ptr %9, align 8
  %580 = zext i32 %578 to i64
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  store ptr %581, ptr %9, align 8
  br label %614

582:                                              ; preds = %351
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds %struct.rar, ptr %583, i32 0, i32 66
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %599

587:                                              ; preds = %582
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.archive_read, ptr %588, i32 0, i32 0
  %590 = call ptr @archive_string_conversion_from_charset(ptr noundef %589, ptr noundef @.str.23, i32 noundef 1)
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds %struct.rar, ptr %591, i32 0, i32 66
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr inbounds %struct.rar, ptr %593, i32 0, i32 66
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %598

597:                                              ; preds = %587
  store i32 -30, ptr %4, align 4
  br label %1074

598:                                              ; preds = %587
  br label %599

599:                                              ; preds = %598, %582
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds %struct.rar, ptr %600, i32 0, i32 66
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %23, align 8
  br label %603

603:                                              ; preds = %607, %599
  %604 = load ptr, ptr %17, align 8
  %605 = call ptr @strchr(ptr noundef %604, i32 noundef 92) #13
  store ptr %605, ptr %18, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = load ptr, ptr %18, align 8
  store i8 47, ptr %608, align 1
  br label %603, !llvm.loop !16

609:                                              ; preds = %603
  %610 = load i32, ptr %15, align 4
  %611 = load ptr, ptr %9, align 8
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds i8, ptr %611, i64 %612
  store ptr %613, ptr %9, align 8
  br label %614

614:                                              ; preds = %609, %577
  br label %628

615:                                              ; preds = %334
  %616 = load ptr, ptr %22, align 8
  store ptr %616, ptr %23, align 8
  br label %617

617:                                              ; preds = %621, %615
  %618 = load ptr, ptr %17, align 8
  %619 = call ptr @strchr(ptr noundef %618, i32 noundef 92) #13
  store ptr %619, ptr %18, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = load ptr, ptr %18, align 8
  store i8 47, ptr %622, align 1
  br label %617, !llvm.loop !17

623:                                              ; preds = %617
  %624 = load i32, ptr %15, align 4
  %625 = load ptr, ptr %9, align 8
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  store ptr %627, ptr %9, align 8
  br label %628

628:                                              ; preds = %623, %614
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds %struct.rar, ptr %629, i32 0, i32 13
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %769

633:                                              ; preds = %628
  %634 = load i32, ptr %15, align 4
  %635 = zext i32 %634 to i64
  %636 = load ptr, ptr %11, align 8
  %637 = getelementptr inbounds %struct.rar, ptr %636, i32 0, i32 14
  %638 = load i64, ptr %637, align 8
  %639 = icmp eq i64 %635, %638
  br i1 %639, label %640, label %769

640:                                              ; preds = %633
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr inbounds %struct.rar, ptr %641, i32 0, i32 12
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr inbounds %struct.rar, ptr %644, i32 0, i32 13
  %646 = load ptr, ptr %645, align 8
  %647 = load i32, ptr %15, align 4
  %648 = add i32 %647, 1
  %649 = zext i32 %648 to i64
  %650 = call i32 @memcmp(ptr noundef %643, ptr noundef %646, i64 noundef %649) #13
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %769, label %652

652:                                              ; preds = %640
  %653 = load ptr, ptr %5, align 8
  %654 = load i64, ptr %14, align 8
  %655 = sub nsw i64 %654, 7
  %656 = call i64 @__archive_read_consume(ptr noundef %653, i64 noundef %655)
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds %struct.rar, ptr %657, i32 0, i32 40
  %659 = load i32, ptr %658, align 8
  %660 = add i32 %659, 1
  store i32 %660, ptr %658, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds %struct.rar, ptr %661, i32 0, i32 40
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %11, align 8
  %665 = getelementptr inbounds %struct.rar, ptr %664, i32 0, i32 41
  %666 = load i32, ptr %665, align 4
  %667 = icmp uge i32 %663, %666
  br i1 %667, label %668, label %717

668:                                              ; preds = %652
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds %struct.rar, ptr %669, i32 0, i32 41
  %671 = load i32, ptr %670, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4
  %673 = load ptr, ptr %11, align 8
  %674 = getelementptr inbounds %struct.rar, ptr %673, i32 0, i32 39
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr inbounds %struct.rar, ptr %676, i32 0, i32 41
  %678 = load i32, ptr %677, align 4
  %679 = zext i32 %678 to i64
  %680 = mul i64 24, %679
  %681 = call ptr @realloc(ptr noundef %675, i64 noundef %680) #14
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr inbounds %struct.rar, ptr %682, i32 0, i32 39
  store ptr %681, ptr %683, align 8
  %684 = icmp eq ptr %681, null
  br i1 %684, label %685, label %688

685:                                              ; preds = %668
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.archive_read, ptr %686, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %687, i32 noundef 12, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  br label %1074

688:                                              ; preds = %668
  %689 = load i64, ptr %14, align 8
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr inbounds %struct.rar, ptr %690, i32 0, i32 39
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr inbounds %struct.rar, ptr %693, i32 0, i32 40
  %695 = load i32, ptr %694, align 8
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds %struct.data_block_offsets, ptr %692, i64 %696
  %698 = getelementptr inbounds %struct.data_block_offsets, ptr %697, i32 0, i32 0
  store i64 %689, ptr %698, align 8
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr inbounds %struct.rar, ptr %699, i32 0, i32 39
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %11, align 8
  %703 = getelementptr inbounds %struct.rar, ptr %702, i32 0, i32 40
  %704 = load i32, ptr %703, align 8
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds %struct.data_block_offsets, ptr %701, i64 %705
  %707 = getelementptr inbounds %struct.data_block_offsets, ptr %706, i32 0, i32 1
  store i64 -1, ptr %707, align 8
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds %struct.rar, ptr %708, i32 0, i32 39
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds %struct.rar, ptr %711, i32 0, i32 40
  %713 = load i32, ptr %712, align 8
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds %struct.data_block_offsets, ptr %710, i64 %714
  %716 = getelementptr inbounds %struct.data_block_offsets, ptr %715, i32 0, i32 2
  store i64 -1, ptr %716, align 8
  br label %717

717:                                              ; preds = %688, %652
  %718 = load ptr, ptr %11, align 8
  %719 = getelementptr inbounds %struct.rar, ptr %718, i32 0, i32 39
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %11, align 8
  %722 = getelementptr inbounds %struct.rar, ptr %721, i32 0, i32 40
  %723 = load i32, ptr %722, align 8
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds %struct.data_block_offsets, ptr %720, i64 %724
  %726 = getelementptr inbounds %struct.data_block_offsets, ptr %725, i32 0, i32 1
  %727 = load i64, ptr %726, align 8
  %728 = icmp slt i64 %727, 0
  br i1 %728, label %729, label %767

729:                                              ; preds = %717
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.archive_read, ptr %730, i32 0, i32 7
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.archive_read_filter, ptr %732, i32 0, i32 0
  %734 = load i64, ptr %733, align 8
  %735 = load ptr, ptr %11, align 8
  %736 = getelementptr inbounds %struct.rar, ptr %735, i32 0, i32 39
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds %struct.rar, ptr %738, i32 0, i32 40
  %740 = load i32, ptr %739, align 8
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds %struct.data_block_offsets, ptr %737, i64 %741
  %743 = getelementptr inbounds %struct.data_block_offsets, ptr %742, i32 0, i32 1
  store i64 %734, ptr %743, align 8
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr inbounds %struct.rar, ptr %744, i32 0, i32 39
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = getelementptr inbounds %struct.rar, ptr %747, i32 0, i32 40
  %749 = load i32, ptr %748, align 8
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds %struct.data_block_offsets, ptr %746, i64 %750
  %752 = getelementptr inbounds %struct.data_block_offsets, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds %struct.rar, ptr %754, i32 0, i32 7
  %756 = load i64, ptr %755, align 8
  %757 = add nsw i64 %753, %756
  %758 = load ptr, ptr %11, align 8
  %759 = getelementptr inbounds %struct.rar, ptr %758, i32 0, i32 39
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %11, align 8
  %762 = getelementptr inbounds %struct.rar, ptr %761, i32 0, i32 40
  %763 = load i32, ptr %762, align 8
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds %struct.data_block_offsets, ptr %760, i64 %764
  %766 = getelementptr inbounds %struct.data_block_offsets, ptr %765, i32 0, i32 2
  store i64 %757, ptr %766, align 8
  br label %767

767:                                              ; preds = %729, %717
  %768 = load i32, ptr %25, align 4
  store i32 %768, ptr %4, align 4
  br label %1074

769:                                              ; preds = %640, %633, %628
  %770 = load ptr, ptr %11, align 8
  %771 = getelementptr inbounds %struct.rar, ptr %770, i32 0, i32 42
  %772 = load i8, ptr %771, align 8
  %773 = icmp ne i8 %772, 0
  br i1 %773, label %774, label %777

774:                                              ; preds = %769
  %775 = load ptr, ptr %5, align 8
  %776 = getelementptr inbounds %struct.archive_read, ptr %775, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %776, i32 noundef 84, ptr noundef @.str.24)
  store i32 -30, ptr %4, align 4
  br label %1074

777:                                              ; preds = %769
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %11, align 8
  %780 = getelementptr inbounds %struct.rar, ptr %779, i32 0, i32 13
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %15, align 4
  %783 = add i32 %782, 1
  %784 = zext i32 %783 to i64
  %785 = call ptr @realloc(ptr noundef %781, i64 noundef %784) #14
  %786 = load ptr, ptr %11, align 8
  %787 = getelementptr inbounds %struct.rar, ptr %786, i32 0, i32 13
  store ptr %785, ptr %787, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = getelementptr inbounds %struct.rar, ptr %788, i32 0, i32 13
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %11, align 8
  %792 = getelementptr inbounds %struct.rar, ptr %791, i32 0, i32 12
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %15, align 4
  %795 = add i32 %794, 1
  %796 = zext i32 %795 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %790, ptr align 1 %793, i64 %796, i1 false)
  %797 = load i32, ptr %15, align 4
  %798 = zext i32 %797 to i64
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr inbounds %struct.rar, ptr %799, i32 0, i32 14
  store i64 %798, ptr %800, align 8
  %801 = load ptr, ptr %11, align 8
  %802 = getelementptr inbounds %struct.rar, ptr %801, i32 0, i32 39
  %803 = load ptr, ptr %802, align 8
  call void @free(ptr noundef %803) #12
  %804 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %805 = load ptr, ptr %11, align 8
  %806 = getelementptr inbounds %struct.rar, ptr %805, i32 0, i32 39
  store ptr %804, ptr %806, align 8
  %807 = icmp eq ptr %804, null
  br i1 %807, label %808, label %811

808:                                              ; preds = %778
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %struct.archive_read, ptr %809, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %810, i32 noundef 12, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  br label %1074

811:                                              ; preds = %778
  %812 = load i64, ptr %14, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = getelementptr inbounds %struct.rar, ptr %813, i32 0, i32 39
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.data_block_offsets, ptr %815, i64 0
  %817 = getelementptr inbounds %struct.data_block_offsets, ptr %816, i32 0, i32 0
  store i64 %812, ptr %817, align 8
  %818 = load ptr, ptr %11, align 8
  %819 = getelementptr inbounds %struct.rar, ptr %818, i32 0, i32 39
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.data_block_offsets, ptr %820, i64 0
  %822 = getelementptr inbounds %struct.data_block_offsets, ptr %821, i32 0, i32 1
  store i64 -1, ptr %822, align 8
  %823 = load ptr, ptr %11, align 8
  %824 = getelementptr inbounds %struct.rar, ptr %823, i32 0, i32 39
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.data_block_offsets, ptr %825, i64 0
  %827 = getelementptr inbounds %struct.data_block_offsets, ptr %826, i32 0, i32 2
  store i64 -1, ptr %827, align 8
  %828 = load ptr, ptr %11, align 8
  %829 = getelementptr inbounds %struct.rar, ptr %828, i32 0, i32 40
  store i32 0, ptr %829, align 8
  %830 = load ptr, ptr %11, align 8
  %831 = getelementptr inbounds %struct.rar, ptr %830, i32 0, i32 41
  store i32 1, ptr %831, align 4
  %832 = load ptr, ptr %11, align 8
  %833 = getelementptr inbounds %struct.rar, ptr %832, i32 0, i32 6
  %834 = load i32, ptr %833, align 8
  %835 = and i32 %834, 1024
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %852

837:                                              ; preds = %811
  %838 = load ptr, ptr %9, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 8
  %840 = load ptr, ptr %10, align 8
  %841 = icmp ugt ptr %839, %840
  br i1 %841, label %842, label %845

842:                                              ; preds = %837
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %struct.archive_read, ptr %843, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %844, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  br label %1074

845:                                              ; preds = %837
  %846 = load ptr, ptr %11, align 8
  %847 = getelementptr inbounds %struct.rar, ptr %846, i32 0, i32 16
  %848 = getelementptr inbounds [8 x i8], ptr %847, i64 0, i64 0
  %849 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %848, ptr align 1 %849, i64 8, i1 false)
  %850 = load ptr, ptr %9, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  store ptr %851, ptr %9, align 8
  br label %852

852:                                              ; preds = %845, %811
  %853 = load ptr, ptr %11, align 8
  %854 = getelementptr inbounds %struct.rar, ptr %853, i32 0, i32 6
  %855 = load i32, ptr %854, align 8
  %856 = and i32 %855, 4096
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %868

858:                                              ; preds = %852
  %859 = load ptr, ptr %9, align 8
  %860 = load ptr, ptr %11, align 8
  %861 = load ptr, ptr %10, align 8
  %862 = call i32 @read_exttime(ptr noundef %859, ptr noundef %860, ptr noundef %861)
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %864, label %867

864:                                              ; preds = %858
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds %struct.archive_read, ptr %865, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %866, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %4, align 4
  br label %1074

867:                                              ; preds = %858
  br label %868

868:                                              ; preds = %867, %852
  %869 = load ptr, ptr %5, align 8
  %870 = load i64, ptr %14, align 8
  %871 = sub nsw i64 %870, 7
  %872 = call i64 @__archive_read_consume(ptr noundef %869, i64 noundef %871)
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds %struct.archive_read, ptr %873, i32 0, i32 7
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct.archive_read_filter, ptr %875, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  %878 = load ptr, ptr %11, align 8
  %879 = getelementptr inbounds %struct.rar, ptr %878, i32 0, i32 39
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.data_block_offsets, ptr %880, i64 0
  %882 = getelementptr inbounds %struct.data_block_offsets, ptr %881, i32 0, i32 1
  store i64 %877, ptr %882, align 8
  %883 = load ptr, ptr %11, align 8
  %884 = getelementptr inbounds %struct.rar, ptr %883, i32 0, i32 39
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.data_block_offsets, ptr %885, i64 0
  %887 = getelementptr inbounds %struct.data_block_offsets, ptr %886, i32 0, i32 1
  %888 = load i64, ptr %887, align 8
  %889 = load ptr, ptr %11, align 8
  %890 = getelementptr inbounds %struct.rar, ptr %889, i32 0, i32 7
  %891 = load i64, ptr %890, align 8
  %892 = add nsw i64 %888, %891
  %893 = load ptr, ptr %11, align 8
  %894 = getelementptr inbounds %struct.rar, ptr %893, i32 0, i32 39
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.data_block_offsets, ptr %895, i64 0
  %897 = getelementptr inbounds %struct.data_block_offsets, ptr %896, i32 0, i32 2
  store i64 %892, ptr %897, align 8
  %898 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 2
  %899 = load i8, ptr %898, align 1
  %900 = sext i8 %899 to i32
  switch i32 %900, label %929 [
    i32 0, label %901
    i32 1, label %901
    i32 2, label %901
    i32 3, label %923
    i32 4, label %923
    i32 5, label %923
  ]

901:                                              ; preds = %868, %868, %868
  %902 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 8
  %903 = getelementptr inbounds [4 x i8], ptr %902, i64 0, i64 0
  %904 = call i32 @archive_le32dec(ptr noundef %903)
  %905 = load ptr, ptr %11, align 8
  %906 = getelementptr inbounds %struct.rar, ptr %905, i32 0, i32 11
  store i32 %904, ptr %906, align 8
  %907 = load ptr, ptr %11, align 8
  %908 = getelementptr inbounds %struct.rar, ptr %907, i32 0, i32 11
  %909 = load i32, ptr %908, align 8
  %910 = and i32 %909, 16
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %915

912:                                              ; preds = %901
  %913 = load ptr, ptr %11, align 8
  %914 = getelementptr inbounds %struct.rar, ptr %913, i32 0, i32 11
  store i32 16457, ptr %914, align 8
  br label %918

915:                                              ; preds = %901
  %916 = load ptr, ptr %11, align 8
  %917 = getelementptr inbounds %struct.rar, ptr %916, i32 0, i32 11
  store i32 32768, ptr %917, align 8
  br label %918

918:                                              ; preds = %915, %912
  %919 = load ptr, ptr %11, align 8
  %920 = getelementptr inbounds %struct.rar, ptr %919, i32 0, i32 11
  %921 = load i32, ptr %920, align 8
  %922 = or i32 %921, 420
  store i32 %922, ptr %920, align 8
  br label %932

923:                                              ; preds = %868, %868, %868
  %924 = getelementptr inbounds %struct.rar_file_header, ptr %13, i32 0, i32 8
  %925 = getelementptr inbounds [4 x i8], ptr %924, i64 0, i64 0
  %926 = call i32 @archive_le32dec(ptr noundef %925)
  %927 = load ptr, ptr %11, align 8
  %928 = getelementptr inbounds %struct.rar, ptr %927, i32 0, i32 11
  store i32 %926, ptr %928, align 8
  br label %932

929:                                              ; preds = %868
  %930 = load ptr, ptr %5, align 8
  %931 = getelementptr inbounds %struct.archive_read, ptr %930, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %931, i32 noundef 84, ptr noundef @.str.25)
  store i32 -30, ptr %4, align 4
  br label %1074

932:                                              ; preds = %923, %918
  %933 = load ptr, ptr %11, align 8
  %934 = getelementptr inbounds %struct.rar, ptr %933, i32 0, i32 23
  store i64 0, ptr %934, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr inbounds %struct.rar, ptr %935, i32 0, i32 25
  store i64 0, ptr %936, align 8
  %937 = load ptr, ptr %11, align 8
  %938 = getelementptr inbounds %struct.rar, ptr %937, i32 0, i32 26
  store i64 0, ptr %938, align 8
  %939 = load ptr, ptr %11, align 8
  %940 = getelementptr inbounds %struct.rar, ptr %939, i32 0, i32 48
  %941 = getelementptr inbounds %struct.lzss, ptr %940, i32 0, i32 2
  store i64 0, ptr %941, align 8
  %942 = load ptr, ptr %11, align 8
  %943 = getelementptr inbounds %struct.rar, ptr %942, i32 0, i32 28
  store i64 0, ptr %943, align 8
  %944 = load ptr, ptr %11, align 8
  %945 = getelementptr inbounds %struct.rar, ptr %944, i32 0, i32 33
  store i32 0, ptr %945, align 8
  %946 = load ptr, ptr %11, align 8
  %947 = getelementptr inbounds %struct.rar, ptr %946, i32 0, i32 27
  store i64 0, ptr %947, align 8
  %948 = load ptr, ptr %11, align 8
  %949 = getelementptr inbounds %struct.rar, ptr %948, i32 0, i32 68
  %950 = getelementptr inbounds %struct.rar_br, ptr %949, i32 0, i32 1
  store i32 0, ptr %950, align 8
  %951 = load ptr, ptr %11, align 8
  %952 = getelementptr inbounds %struct.rar, ptr %951, i32 0, i32 68
  %953 = getelementptr inbounds %struct.rar_br, ptr %952, i32 0, i32 2
  store i64 0, ptr %953, align 8
  %954 = load ptr, ptr %11, align 8
  %955 = getelementptr inbounds %struct.rar, ptr %954, i32 0, i32 36
  store i64 0, ptr %955, align 8
  %956 = load ptr, ptr %11, align 8
  %957 = getelementptr inbounds %struct.rar, ptr %956, i32 0, i32 35
  store i8 0, ptr %957, align 1
  %958 = load ptr, ptr %11, align 8
  %959 = getelementptr inbounds %struct.rar, ptr %958, i32 0, i32 29
  store i8 1, ptr %959, align 8
  %960 = load ptr, ptr %11, align 8
  %961 = getelementptr inbounds %struct.rar, ptr %960, i32 0, i32 58
  store i8 0, ptr %961, align 2
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr inbounds %struct.rar, ptr %962, i32 0, i32 54
  store i8 1, ptr %963, align 8
  %964 = load ptr, ptr %11, align 8
  %965 = getelementptr inbounds %struct.rar, ptr %964, i32 0, i32 32
  %966 = load ptr, ptr %965, align 8
  call void @free(ptr noundef %966) #12
  %967 = load ptr, ptr %11, align 8
  %968 = getelementptr inbounds %struct.rar, ptr %967, i32 0, i32 32
  store ptr null, ptr %968, align 8
  %969 = load ptr, ptr %11, align 8
  %970 = getelementptr inbounds %struct.rar, ptr %969, i32 0, i32 30
  store i32 0, ptr %970, align 4
  %971 = load ptr, ptr %11, align 8
  %972 = getelementptr inbounds %struct.rar, ptr %971, i32 0, i32 31
  store i32 131072, ptr %972, align 8
  %973 = load ptr, ptr %11, align 8
  %974 = getelementptr inbounds %struct.rar, ptr %973, i32 0, i32 47
  %975 = getelementptr inbounds [404 x i8], ptr %974, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %975, i8 0, i64 404, i1 false)
  %976 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr inbounds %struct.rar, ptr %977, i32 0, i32 60
  call void %976(ptr noundef %978)
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr inbounds %struct.rar, ptr %979, i32 0, i32 57
  store i8 0, ptr %980, align 1
  %981 = load ptr, ptr %11, align 8
  %982 = getelementptr inbounds %struct.rar, ptr %981, i32 0, i32 56
  store i8 0, ptr %982, align 8
  %983 = load ptr, ptr %11, align 8
  %984 = getelementptr inbounds %struct.rar, ptr %983, i32 0, i32 55
  %985 = getelementptr inbounds %struct.rar_filters, ptr %984, i32 0, i32 3
  store i64 9223372036854775807, ptr %985, align 8
  %986 = load i8, ptr %7, align 1
  %987 = sext i8 %986 to i32
  %988 = icmp eq i32 %987, 122
  br i1 %988, label %989, label %991

989:                                              ; preds = %932
  %990 = load i32, ptr %25, align 4
  store i32 %990, ptr %4, align 4
  br label %1074

991:                                              ; preds = %932
  %992 = load ptr, ptr %6, align 8
  %993 = load ptr, ptr %11, align 8
  %994 = getelementptr inbounds %struct.rar, ptr %993, i32 0, i32 9
  %995 = load i64, ptr %994, align 8
  %996 = load ptr, ptr %11, align 8
  %997 = getelementptr inbounds %struct.rar, ptr %996, i32 0, i32 10
  %998 = load i64, ptr %997, align 8
  call void @archive_entry_set_mtime(ptr noundef %992, i64 noundef %995, i64 noundef %998)
  %999 = load ptr, ptr %6, align 8
  %1000 = load ptr, ptr %11, align 8
  %1001 = getelementptr inbounds %struct.rar, ptr %1000, i32 0, i32 19
  %1002 = load i64, ptr %1001, align 8
  %1003 = load ptr, ptr %11, align 8
  %1004 = getelementptr inbounds %struct.rar, ptr %1003, i32 0, i32 20
  %1005 = load i64, ptr %1004, align 8
  call void @archive_entry_set_ctime(ptr noundef %999, i64 noundef %1002, i64 noundef %1005)
  %1006 = load ptr, ptr %6, align 8
  %1007 = load ptr, ptr %11, align 8
  %1008 = getelementptr inbounds %struct.rar, ptr %1007, i32 0, i32 17
  %1009 = load i64, ptr %1008, align 8
  %1010 = load ptr, ptr %11, align 8
  %1011 = getelementptr inbounds %struct.rar, ptr %1010, i32 0, i32 18
  %1012 = load i64, ptr %1011, align 8
  call void @archive_entry_set_atime(ptr noundef %1006, i64 noundef %1009, i64 noundef %1012)
  %1013 = load ptr, ptr %6, align 8
  %1014 = load ptr, ptr %11, align 8
  %1015 = getelementptr inbounds %struct.rar, ptr %1014, i32 0, i32 8
  %1016 = load i64, ptr %1015, align 8
  call void @archive_entry_set_size(ptr noundef %1013, i64 noundef %1016)
  %1017 = load ptr, ptr %6, align 8
  %1018 = load ptr, ptr %11, align 8
  %1019 = getelementptr inbounds %struct.rar, ptr %1018, i32 0, i32 11
  %1020 = load i32, ptr %1019, align 8
  call void @archive_entry_set_mode(ptr noundef %1017, i32 noundef %1020)
  %1021 = load ptr, ptr %6, align 8
  %1022 = load ptr, ptr %17, align 8
  %1023 = load i32, ptr %15, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = load ptr, ptr %23, align 8
  %1026 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1021, ptr noundef %1022, i64 noundef %1024, ptr noundef %1025)
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1040

1028:                                             ; preds = %991
  %1029 = call ptr @__errno_location() #15
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp eq i32 %1030, 12
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %5, align 8
  %1034 = getelementptr inbounds %struct.archive_read, ptr %1033, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1034, i32 noundef 12, ptr noundef @.str.26)
  store i32 -30, ptr %4, align 4
  br label %1074

1035:                                             ; preds = %1028
  %1036 = load ptr, ptr %5, align 8
  %1037 = getelementptr inbounds %struct.archive_read, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %23, align 8
  %1039 = call ptr @archive_string_conversion_charset_name(ptr noundef %1038)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1037, i32 noundef 84, ptr noundef @.str.27, ptr noundef %1039)
  store i32 -20, ptr %25, align 4
  br label %1040

1040:                                             ; preds = %1035, %991
  %1041 = load ptr, ptr %11, align 8
  %1042 = getelementptr inbounds %struct.rar, ptr %1041, i32 0, i32 11
  %1043 = load i32, ptr %1042, align 8
  %1044 = and i32 %1043, 61440
  %1045 = icmp eq i32 %1044, 40960
  br i1 %1045, label %1046, label %1064

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %11, align 8
  %1048 = getelementptr inbounds %struct.rar, ptr %1047, i32 0, i32 24
  store i64 0, ptr %1048, align 8
  %1049 = load ptr, ptr %6, align 8
  call void @archive_entry_set_size(ptr noundef %1049, i64 noundef 0)
  %1050 = load ptr, ptr %5, align 8
  %1051 = load ptr, ptr %6, align 8
  %1052 = load ptr, ptr %22, align 8
  %1053 = call i32 @read_symlink_stored(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052)
  store i32 %1053, ptr %26, align 4
  %1054 = icmp slt i32 %1053, -20
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1046
  %1056 = load i32, ptr %26, align 4
  store i32 %1056, ptr %4, align 4
  br label %1074

1057:                                             ; preds = %1046
  %1058 = load i32, ptr %25, align 4
  %1059 = load i32, ptr %26, align 4
  %1060 = icmp sgt i32 %1058, %1059
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %26, align 4
  store i32 %1062, ptr %25, align 4
  br label %1063

1063:                                             ; preds = %1061, %1057
  br label %1064

1064:                                             ; preds = %1063, %1040
  %1065 = load ptr, ptr %11, align 8
  %1066 = getelementptr inbounds %struct.rar, ptr %1065, i32 0, i32 24
  %1067 = load i64, ptr %1066, align 8
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %11, align 8
  %1071 = getelementptr inbounds %struct.rar, ptr %1070, i32 0, i32 35
  store i8 1, ptr %1071, align 1
  br label %1072

1072:                                             ; preds = %1069, %1064
  %1073 = load i32, ptr %25, align 4
  store i32 %1073, ptr %4, align 4
  br label %1074

1074:                                             ; preds = %1072, %1055, %1032, %989, %929, %864, %842, %808, %774, %767, %685, %597, %556, %529, %324, %300, %279, %251, %159, %144, %135, %86, %70
  %1075 = load i32, ptr %4, align 4
  ret i32 %1075
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

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @get_time(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tm, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 31
  %6 = mul nsw i32 2, %5
  %7 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = ashr i32 %8, 5
  %10 = and i32 %9, 63
  %11 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = ashr i32 %12, 11
  %14 = and i32 %13, 31
  %15 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 2
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = ashr i32 %16, 16
  %18 = and i32 %17, 31
  %19 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 3
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %2, align 4
  %21 = ashr i32 %20, 21
  %22 = and i32 %21, 15
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %2, align 4
  %26 = ashr i32 %25, 25
  %27 = and i32 %26, 127
  %28 = add nsw i32 %27, 80
  %29 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 5
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 8
  store i32 -1, ptr %30, align 8
  %31 = call i64 @mktime(ptr noundef %3) #12
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_le64dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = call i32 @archive_le32dec(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @archive_le32dec(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %9, %12
  ret i64 %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %156

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i16 @archive_le16dec(ptr noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %5, align 8
  store i32 3, ptr %14, align 4
  br label %30

30:                                               ; preds = %152, %24
  %31 = load i32, ptr %14, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %155

33:                                               ; preds = %30
  store i64 0, ptr %16, align 8
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rar, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %14, align 4
  %43 = mul nsw i32 %42, 4
  %44 = lshr i32 %41, %43
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %151

48:                                               ; preds = %40
  %49 = load i64, ptr %16, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %156

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @archive_le32dec(ptr noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call i64 @get_time(i32 noundef %60)
  store i64 %61, ptr %16, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %57, %48
  store i32 0, ptr %10, align 4
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 3
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %156

74:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %89, %74
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 16
  %84 = load i32, ptr %10, align 4
  %85 = lshr i32 %84, 8
  %86 = or i32 %83, %85
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %75, !llvm.loop !18

92:                                               ; preds = %75
  %93 = call ptr @localtime_r(ptr noundef %16, ptr noundef %18) #12
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.tm, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = udiv i32 %97, 10000000
  %99 = add i32 %96, %98
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %17, align 8
  %101 = load i32, ptr %8, align 4
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %92
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.tm, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call i64 @mktime(ptr noundef %109) #12
  store i64 %110, ptr %16, align 8
  br label %111

111:                                              ; preds = %104, %92
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i64, ptr %16, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.rar, ptr %116, i32 0, i32 9
  store i64 %115, ptr %117, align 8
  %118 = load i64, ptr %17, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.rar, ptr %119, i32 0, i32 10
  store i64 %118, ptr %120, align 8
  br label %150

121:                                              ; preds = %111
  %122 = load i32, ptr %14, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i64, ptr %16, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.rar, ptr %126, i32 0, i32 19
  store i64 %125, ptr %127, align 8
  %128 = load i64, ptr %17, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.rar, ptr %129, i32 0, i32 20
  store i64 %128, ptr %130, align 8
  br label %149

131:                                              ; preds = %121
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load i64, ptr %16, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.rar, ptr %136, i32 0, i32 17
  store i64 %135, ptr %137, align 8
  %138 = load i64, ptr %17, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.rar, ptr %139, i32 0, i32 18
  store i64 %138, ptr %140, align 8
  br label %148

141:                                              ; preds = %131
  %142 = load i64, ptr %16, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.rar, ptr %143, i32 0, i32 21
  store i64 %142, ptr %144, align 8
  %145 = load i64, ptr %17, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.rar, ptr %146, i32 0, i32 22
  store i64 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %134
  br label %149

149:                                              ; preds = %148, %124
  br label %150

150:                                              ; preds = %149, %114
  br label %151

151:                                              ; preds = %150, %40
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %14, align 4
  br label %30, !llvm.loop !19

155:                                              ; preds = %30
  store i32 0, ptr %4, align 4
  br label %156

156:                                              ; preds = %155, %73, %56, %23
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @archive_string_conversion_charset_name(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.rar, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @rar_read_ahead(ptr noundef %17, i64 noundef %20, ptr noundef null)
  store ptr %21, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  br label %53

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.rar, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %26, ptr noundef %27, i64 noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = call ptr @__errno_location() #15
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.archive_read, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef 12, ptr noundef @.str.28)
  store i32 -30, ptr %4, align 4
  br label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @archive_string_conversion_charset_name(ptr noundef %44)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.29, ptr noundef %45)
  store i32 -20, ptr %11, align 4
  br label %46

46:                                               ; preds = %41, %24
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.rar, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @__archive_read_consume(ptr noundef %47, i64 noundef %50)
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %46, %38, %23
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @rar_read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @__archive_read_ahead(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %107

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.archive, ptr %24, i32 0, i32 17
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_read, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.archive, ptr %33, i32 0, i32 18
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.archive_read, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.archive, ptr %39, i32 0, i32 18
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %29, %22
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.rar, ptr %46, i32 0, i32 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.rar, ptr %51, i32 0, i32 24
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %43
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %109

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.rar, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.rar, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.rar, ptr %77, i32 0, i32 42
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.archive_read, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @archive_read_format_rar_read_header(ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.rar, ptr %87, i32 0, i32 38
  store i8 1, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.archive_read, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @archive_read_format_rar_read_header(ptr noundef %89, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %86, %76
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.rar, ptr %95, i32 0, i32 42
  store i8 0, ptr %96, align 8
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store ptr null, ptr %4, align 8
  br label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @rar_read_ahead(ptr noundef %101, i64 noundef %102, ptr noundef %103)
  store ptr %104, ptr %4, align 8
  br label %109

105:                                              ; preds = %70, %64, %60
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %3
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %107, %100, %99, %59
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_data_stored(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.rar, ptr %17, i32 0, i32 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.rar, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.rar, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %7, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.rar, ptr %36, i32 0, i32 26
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.rar, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.rar, ptr %43, i32 0, i32 36
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.archive_read, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef 84, ptr noundef @.str.31)
  store i32 -30, ptr %5, align 4
  br label %97

50:                                               ; preds = %33
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.rar, ptr %51, i32 0, i32 35
  store i8 1, ptr %52, align 1
  store i32 1, ptr %5, align 4
  br label %97

53:                                               ; preds = %27, %4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @rar_read_ahead(ptr noundef %54, i64 noundef 1, ptr noundef %11)
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %11, align 8
  %58 = icmp sle i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.archive_read, ptr %60, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 84, ptr noundef @.str.32)
  store i32 -30, ptr %5, align 4
  br label %97

62:                                               ; preds = %53
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.rar, ptr %65, i32 0, i32 26
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.rar, ptr %70, i32 0, i32 26
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.rar, ptr %75, i32 0, i32 28
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, %74
  store i64 %78, ptr %76, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.rar, ptr %80, i32 0, i32 24
  %82 = load i64, ptr %81, align 8
  %83 = sub nsw i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.rar, ptr %85, i32 0, i32 23
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.rar, ptr %87, i32 0, i32 36
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %11, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i64 @cm_zlib_crc32(i64 noundef %89, ptr noundef %91, i32 noundef %93)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.rar, ptr %95, i32 0, i32 36
  store i64 %94, ptr %96, align 8
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %62, %59, %50, %47
  %98 = load i32, ptr %5, align 4
  ret i32 %98
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %11, align 8
  %24 = icmp ugt i64 %22, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 -30, ptr %6, align 4
  br label %616

26:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.archive_format_descriptor, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %581, %26
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.rar, ptr %33, i32 0, i32 29
  %35 = load i8, ptr %34, align 8
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 -30, ptr %6, align 4
  br label %616

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.rar, ptr %39, i32 0, i32 55
  %41 = getelementptr inbounds %struct.rar_filters, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %113

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.rar, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.rar, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.rar, ptr %54, i32 0, i32 30
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.rar, ptr %59, i32 0, i32 30
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.rar, ptr %61, i32 0, i32 27
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.rar, ptr %67, i32 0, i32 27
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  br label %112

71:                                               ; preds = %44
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.rar, ptr %72, i32 0, i32 55
  %74 = getelementptr inbounds %struct.rar_filters, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.rar, ptr %77, i32 0, i32 55
  %79 = getelementptr inbounds %struct.rar_filters, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.rar, ptr %84, i32 0, i32 26
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.rar, ptr %88, i32 0, i32 27
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.rar, ptr %94, i32 0, i32 27
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.rar, ptr %100, i32 0, i32 55
  %102 = getelementptr inbounds %struct.rar_filters, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %103, %99
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.rar, ptr %107, i32 0, i32 55
  %109 = getelementptr inbounds %struct.rar_filters, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %106
  store ptr %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %71, %49
  br label %603

113:                                              ; preds = %38
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.rar, ptr %114, i32 0, i32 57
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.rar, ptr %120, i32 0, i32 33
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %190

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.rar, ptr %125, i32 0, i32 26
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.rar, ptr %128, i32 0, i32 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp sge i64 %127, %130
  br i1 %131, label %132, label %190

132:                                              ; preds = %124, %113
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.rar, ptr %133, i32 0, i32 30
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %170

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.rar, ptr %138, i32 0, i32 32
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.rar, ptr %142, i32 0, i32 30
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %9, align 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.rar, ptr %147, i32 0, i32 27
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.rar, ptr %153, i32 0, i32 27
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.rar, ptr %157, i32 0, i32 36
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = call i64 @cm_zlib_crc32(i64 noundef %159, ptr noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.rar, ptr %166, i32 0, i32 36
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.rar, ptr %168, i32 0, i32 30
  store i32 0, ptr %169, align 4
  store i32 0, ptr %6, align 4
  br label %616

170:                                              ; preds = %132
  %171 = load ptr, ptr %8, align 8
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %9, align 8
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.rar, ptr %173, i32 0, i32 26
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.rar, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.rar, ptr %180, i32 0, i32 36
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %179, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %170
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.archive_read, ptr %185, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %186, i32 noundef 84, ptr noundef @.str.31)
  store i32 -30, ptr %6, align 4
  br label %616

187:                                              ; preds = %170
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.rar, ptr %188, i32 0, i32 35
  store i8 1, ptr %189, align 1
  store i32 1, ptr %6, align 4
  br label %616

190:                                              ; preds = %124, %119
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.rar, ptr %191, i32 0, i32 58
  %193 = load i8, ptr %192, align 2
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %289, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.rar, ptr %196, i32 0, i32 33
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %289

200:                                              ; preds = %195
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.rar, ptr %201, i32 0, i32 25
  %203 = load i64, ptr %202, align 8
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %289

205:                                              ; preds = %200
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.rar, ptr %206, i32 0, i32 25
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.rar, ptr %209, i32 0, i32 31
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.rar, ptr %212, i32 0, i32 30
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %211, %214
  %216 = zext i32 %215 to i64
  %217 = icmp sgt i64 %208, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %205
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.rar, ptr %219, i32 0, i32 31
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.rar, ptr %222, i32 0, i32 30
  %224 = load i32, ptr %223, align 4
  %225 = sub i32 %221, %224
  %226 = zext i32 %225 to i64
  store i64 %226, ptr %15, align 8
  br label %231

227:                                              ; preds = %205
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.rar, ptr %228, i32 0, i32 25
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %15, align 8
  br label %231

231:                                              ; preds = %227, %218
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.rar, ptr %234, i32 0, i32 26
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %15, align 8
  %238 = trunc i64 %237 to i32
  %239 = call i32 @copy_from_lzss_window_to_unp(ptr noundef %232, ptr noundef %233, i64 noundef %236, i32 noundef %238)
  store i32 %239, ptr %16, align 4
  %240 = load i32, ptr %16, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %231
  %243 = load i32, ptr %16, align 4
  store i32 %243, ptr %6, align 4
  br label %616

244:                                              ; preds = %231
  %245 = load i64, ptr %15, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.rar, ptr %246, i32 0, i32 26
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %245
  store i64 %249, ptr %247, align 8
  %250 = load i64, ptr %15, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.rar, ptr %251, i32 0, i32 25
  %253 = load i64, ptr %252, align 8
  %254 = sub i64 %253, %250
  store i64 %254, ptr %252, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %288

258:                                              ; preds = %244
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.rar, ptr %259, i32 0, i32 30
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.rar, ptr %261, i32 0, i32 31
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %9, align 8
  store i64 %264, ptr %265, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.rar, ptr %266, i32 0, i32 27
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  store i64 %268, ptr %269, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.rar, ptr %272, i32 0, i32 27
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %271
  store i64 %275, ptr %273, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.rar, ptr %276, i32 0, i32 36
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load i64, ptr %281, align 8
  %283 = trunc i64 %282 to i32
  %284 = call i64 @cm_zlib_crc32(i64 noundef %278, ptr noundef %280, i32 noundef %283)
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.rar, ptr %285, i32 0, i32 36
  store i64 %284, ptr %286, align 8
  %287 = load i32, ptr %16, align 4
  store i32 %287, ptr %6, align 4
  br label %616

288:                                              ; preds = %244
  br label %581

289:                                              ; preds = %200, %195, %190
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.rar, ptr %290, i32 0, i32 55
  %292 = getelementptr inbounds %struct.rar_filters, ptr %291, i32 0, i32 5
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.rar, ptr %294, i32 0, i32 55
  %296 = getelementptr inbounds %struct.rar_filters, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8
  %298 = icmp eq i64 %293, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %289
  %300 = load ptr, ptr %7, align 8
  %301 = call i32 @run_filters(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i32 -30, ptr %6, align 4
  br label %616

304:                                              ; preds = %299
  br label %581

305:                                              ; preds = %289
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.rar, ptr %306, i32 0, i32 68
  %308 = getelementptr inbounds %struct.rar_br, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.rar, ptr %313, i32 0, i32 68
  %315 = call i32 @rar_br_preparation(ptr noundef %312, ptr noundef %314)
  store i32 %315, ptr %16, align 4
  %316 = icmp slt i32 %315, -20
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = load i32, ptr %16, align 4
  store i32 %318, ptr %6, align 4
  br label %616

319:                                              ; preds = %311, %305
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.rar, ptr %320, i32 0, i32 54
  %322 = load i8, ptr %321, align 8
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %319
  %326 = load ptr, ptr %7, align 8
  %327 = call i32 @parse_codes(ptr noundef %326)
  store i32 %327, ptr %16, align 4
  %328 = icmp slt i32 %327, -20
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load i32, ptr %16, align 4
  store i32 %330, ptr %6, align 4
  br label %616

331:                                              ; preds = %325, %319
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds %struct.rar, ptr %332, i32 0, i32 58
  %334 = load i8, ptr %333, align 2
  %335 = icmp ne i8 %334, 0
  br i1 %335, label %336, label %475

336:                                              ; preds = %331
  %337 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.rar, ptr %338, i32 0, i32 60
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.rar, ptr %340, i32 0, i32 61
  %342 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %341, i32 0, i32 0
  %343 = call i32 %337(ptr noundef %339, ptr noundef %342)
  store i32 %343, ptr %17, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %336
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.archive_read, ptr %346, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %347, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  br label %616

348:                                              ; preds = %336
  %349 = load i32, ptr %17, align 4
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct.rar, ptr %350, i32 0, i32 59
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %349, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %17, align 4
  %357 = trunc i32 %356 to i8
  call void @lzss_emit_literal(ptr noundef %355, i8 noundef zeroext %357)
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.rar, ptr %358, i32 0, i32 25
  %360 = load i64, ptr %359, align 8
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %359, align 8
  br label %474

362:                                              ; preds = %348
  %363 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct.rar, ptr %364, i32 0, i32 60
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.rar, ptr %366, i32 0, i32 61
  %368 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %367, i32 0, i32 0
  %369 = call i32 %363(ptr noundef %365, ptr noundef %368)
  store i32 %369, ptr %18, align 4
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %362
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.archive_read, ptr %372, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %373, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  br label %616

374:                                              ; preds = %362
  %375 = load i32, ptr %18, align 4
  switch i32 %375, label %465 [
    i32 0, label %376
    i32 2, label %385
    i32 3, label %388
    i32 4, label %391
    i32 5, label %442
  ]

376:                                              ; preds = %374
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.rar, ptr %377, i32 0, i32 54
  store i8 1, ptr %378, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = load i64, ptr %11, align 8
  %384 = call i32 @read_data_compressed(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, i64 noundef %383)
  store i32 %384, ptr %6, align 4
  br label %616

385:                                              ; preds = %374
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct.rar, ptr %386, i32 0, i32 57
  store i8 1, ptr %387, align 1
  br label %581

388:                                              ; preds = %374
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.archive_read, ptr %389, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %390, i32 noundef -1, ptr noundef @.str.34)
  store i32 -25, ptr %6, align 4
  br label %616

391:                                              ; preds = %374
  store i32 0, ptr %19, align 4
  store i32 2, ptr %21, align 4
  br label %392

392:                                              ; preds = %414, %391
  %393 = load i32, ptr %21, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %417

395:                                              ; preds = %392
  %396 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.rar, ptr %397, i32 0, i32 60
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.rar, ptr %399, i32 0, i32 61
  %401 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %400, i32 0, i32 0
  %402 = call i32 %396(ptr noundef %398, ptr noundef %401)
  store i32 %402, ptr %18, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %395
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.archive_read, ptr %405, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %406, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  br label %616

407:                                              ; preds = %395
  %408 = load i32, ptr %18, align 4
  %409 = load i32, ptr %21, align 4
  %410 = mul nsw i32 %409, 8
  %411 = shl i32 %408, %410
  %412 = load i32, ptr %19, align 4
  %413 = or i32 %412, %411
  store i32 %413, ptr %19, align 4
  br label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %21, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %21, align 4
  br label %392, !llvm.loop !20

417:                                              ; preds = %392
  %418 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct.rar, ptr %419, i32 0, i32 60
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.rar, ptr %421, i32 0, i32 61
  %423 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %422, i32 0, i32 0
  %424 = call i32 %418(ptr noundef %420, ptr noundef %423)
  store i32 %424, ptr %20, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %417
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.archive_read, ptr %427, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %428, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  br label %616

429:                                              ; preds = %417
  %430 = load ptr, ptr %12, align 8
  %431 = load i32, ptr %19, align 4
  %432 = add nsw i32 %431, 2
  %433 = load i32, ptr %20, align 4
  %434 = add nsw i32 %433, 32
  call void @lzss_emit_match(ptr noundef %430, i32 noundef %432, i32 noundef %434)
  %435 = load i32, ptr %20, align 4
  %436 = add nsw i32 %435, 32
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds %struct.rar, ptr %438, i32 0, i32 25
  %440 = load i64, ptr %439, align 8
  %441 = add nsw i64 %440, %437
  store i64 %441, ptr %439, align 8
  br label %473

442:                                              ; preds = %374
  %443 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 8), align 8
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.rar, ptr %444, i32 0, i32 60
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.rar, ptr %446, i32 0, i32 61
  %448 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %447, i32 0, i32 0
  %449 = call i32 %443(ptr noundef %445, ptr noundef %448)
  store i32 %449, ptr %20, align 4
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %442
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.archive_read, ptr %452, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %453, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %6, align 4
  br label %616

454:                                              ; preds = %442
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr %20, align 4
  %457 = add nsw i32 %456, 4
  call void @lzss_emit_match(ptr noundef %455, i32 noundef 1, i32 noundef %457)
  %458 = load i32, ptr %20, align 4
  %459 = add nsw i32 %458, 4
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds %struct.rar, ptr %461, i32 0, i32 25
  %463 = load i64, ptr %462, align 8
  %464 = add nsw i64 %463, %460
  store i64 %464, ptr %462, align 8
  br label %473

465:                                              ; preds = %374
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr %17, align 4
  %468 = trunc i32 %467 to i8
  call void @lzss_emit_literal(ptr noundef %466, i8 noundef zeroext %468)
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct.rar, ptr %469, i32 0, i32 25
  %471 = load i64, ptr %470, align 8
  %472 = add nsw i64 %471, 1
  store i64 %472, ptr %470, align 8
  br label %473

473:                                              ; preds = %465, %454, %429
  br label %474

474:                                              ; preds = %473, %354
  br label %531

475:                                              ; preds = %331
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct.rar, ptr %476, i32 0, i32 26
  %478 = load i64, ptr %477, align 8
  store i64 %478, ptr %13, align 8
  %479 = load i64, ptr %13, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct.rar, ptr %480, i32 0, i32 33
  %482 = load i32, ptr %481, align 8
  %483 = zext i32 %482 to i64
  %484 = add nsw i64 %479, %483
  store i64 %484, ptr %14, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.rar, ptr %485, i32 0, i32 55
  %487 = getelementptr inbounds %struct.rar_filters, ptr %486, i32 0, i32 3
  %488 = load i64, ptr %487, align 8
  %489 = load i64, ptr %14, align 8
  %490 = icmp slt i64 %488, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %475
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct.rar, ptr %492, i32 0, i32 55
  %494 = getelementptr inbounds %struct.rar_filters, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  store i64 %495, ptr %14, align 8
  br label %496

496:                                              ; preds = %491, %475
  %497 = load ptr, ptr %7, align 8
  %498 = call i32 @expand(ptr noundef %497, ptr noundef %14)
  store i32 %498, ptr %16, align 4
  %499 = load i32, ptr %16, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = load i32, ptr %16, align 4
  store i32 %502, ptr %6, align 4
  br label %616

503:                                              ; preds = %496
  %504 = load i64, ptr %14, align 8
  %505 = load i64, ptr %13, align 8
  %506 = sub nsw i64 %504, %505
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds %struct.rar, ptr %507, i32 0, i32 25
  store i64 %506, ptr %508, align 8
  %509 = load i64, ptr %14, align 8
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds %struct.rar, ptr %510, i32 0, i32 55
  %512 = getelementptr inbounds %struct.rar_filters, ptr %511, i32 0, i32 5
  store i64 %509, ptr %512, align 8
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct.rar, ptr %513, i32 0, i32 55
  %515 = getelementptr inbounds %struct.rar_filters, ptr %514, i32 0, i32 5
  %516 = load i64, ptr %515, align 8
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct.rar, ptr %517, i32 0, i32 55
  %519 = getelementptr inbounds %struct.rar_filters, ptr %518, i32 0, i32 3
  %520 = load i64, ptr %519, align 8
  %521 = icmp ne i64 %516, %520
  br i1 %521, label %522, label %530

522:                                              ; preds = %503
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds %struct.rar, ptr %523, i32 0, i32 25
  %525 = load i64, ptr %524, align 8
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.archive_read, ptr %528, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %529, i32 noundef 84, ptr noundef @.str.35)
  store i32 -30, ptr %6, align 4
  br label %616

530:                                              ; preds = %522, %503
  br label %531

531:                                              ; preds = %530, %474
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds %struct.rar, ptr %532, i32 0, i32 25
  %534 = load i64, ptr %533, align 8
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct.rar, ptr %535, i32 0, i32 31
  %537 = load i32, ptr %536, align 8
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds %struct.rar, ptr %538, i32 0, i32 30
  %540 = load i32, ptr %539, align 4
  %541 = sub i32 %537, %540
  %542 = zext i32 %541 to i64
  %543 = icmp sgt i64 %534, %542
  br i1 %543, label %544, label %553

544:                                              ; preds = %531
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds %struct.rar, ptr %545, i32 0, i32 31
  %547 = load i32, ptr %546, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct.rar, ptr %548, i32 0, i32 30
  %550 = load i32, ptr %549, align 4
  %551 = sub i32 %547, %550
  %552 = zext i32 %551 to i64
  store i64 %552, ptr %15, align 8
  br label %557

553:                                              ; preds = %531
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.rar, ptr %554, i32 0, i32 25
  %556 = load i64, ptr %555, align 8
  store i64 %556, ptr %15, align 8
  br label %557

557:                                              ; preds = %553, %544
  %558 = load ptr, ptr %7, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds %struct.rar, ptr %560, i32 0, i32 26
  %562 = load i64, ptr %561, align 8
  %563 = load i64, ptr %15, align 8
  %564 = trunc i64 %563 to i32
  %565 = call i32 @copy_from_lzss_window_to_unp(ptr noundef %558, ptr noundef %559, i64 noundef %562, i32 noundef %564)
  store i32 %565, ptr %16, align 4
  %566 = load i32, ptr %16, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %557
  %569 = load i32, ptr %16, align 4
  store i32 %569, ptr %6, align 4
  br label %616

570:                                              ; preds = %557
  %571 = load i64, ptr %15, align 8
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds %struct.rar, ptr %572, i32 0, i32 26
  %574 = load i64, ptr %573, align 8
  %575 = add i64 %574, %571
  store i64 %575, ptr %573, align 8
  %576 = load i64, ptr %15, align 8
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds %struct.rar, ptr %577, i32 0, i32 25
  %579 = load i64, ptr %578, align 8
  %580 = sub i64 %579, %576
  store i64 %580, ptr %578, align 8
  br label %581

581:                                              ; preds = %570, %385, %304, %288
  %582 = load ptr, ptr %8, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %32, label %585, !llvm.loop !21

585:                                              ; preds = %581
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds %struct.rar, ptr %586, i32 0, i32 30
  store i32 0, ptr %587, align 4
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds %struct.rar, ptr %588, i32 0, i32 31
  %590 = load i32, ptr %589, align 8
  %591 = zext i32 %590 to i64
  %592 = load ptr, ptr %9, align 8
  store i64 %591, ptr %592, align 8
  %593 = load ptr, ptr %12, align 8
  %594 = getelementptr inbounds %struct.rar, ptr %593, i32 0, i32 27
  %595 = load i64, ptr %594, align 8
  %596 = load ptr, ptr %10, align 8
  store i64 %595, ptr %596, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = load i64, ptr %597, align 8
  %599 = load ptr, ptr %12, align 8
  %600 = getelementptr inbounds %struct.rar, ptr %599, i32 0, i32 27
  %601 = load i64, ptr %600, align 8
  %602 = add i64 %601, %598
  store i64 %602, ptr %600, align 8
  br label %603

603:                                              ; preds = %585, %112
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds %struct.rar, ptr %604, i32 0, i32 36
  %606 = load i64, ptr %605, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %9, align 8
  %610 = load i64, ptr %609, align 8
  %611 = trunc i64 %610 to i32
  %612 = call i64 @cm_zlib_crc32(i64 noundef %606, ptr noundef %608, i32 noundef %611)
  %613 = load ptr, ptr %12, align 8
  %614 = getelementptr inbounds %struct.rar, ptr %613, i32 0, i32 36
  store i64 %612, ptr %614, align 8
  %615 = load i32, ptr %16, align 4
  store i32 %615, ptr %6, align 4
  br label %616

616:                                              ; preds = %603, %568, %527, %501, %451, %426, %404, %388, %376, %371, %345, %329, %317, %303, %258, %242, %187, %184, %137, %37, %25
  %617 = load i32, ptr %6, align 4
  ret i32 %617
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_from_lzss_window_to_unp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.rar, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.rar, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.rar, ptr %28, i32 0, i32 32
  store ptr %27, ptr %29, align 8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.archive_read, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 12, ptr noundef @.str.36)
  store i32 -30, ptr %5, align 4
  br label %167

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.rar, ptr %36, i32 0, i32 48
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @lzss_offset_for_position(ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.rar, ptr %43, i32 0, i32 48
  %45 = call i32 @lzss_size(ptr noundef %44)
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %35
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.rar, ptr %48, i32 0, i32 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.rar, ptr %51, i32 0, i32 30
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.rar, ptr %56, i32 0, i32 48
  %58 = getelementptr inbounds %struct.lzss, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %62, i64 %64, i1 false)
  br label %146

65:                                               ; preds = %35
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.rar, ptr %67, i32 0, i32 48
  %69 = call i32 @lzss_size(ptr noundef %68)
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %142

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.rar, ptr %72, i32 0, i32 48
  %74 = call i32 @lzss_size(ptr noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.archive_read, ptr %80, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  br label %167

82:                                               ; preds = %71
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %123

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.rar, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.rar, ptr %90, i32 0, i32 30
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.rar, ptr %95, i32 0, i32 48
  %97 = getelementptr inbounds %struct.lzss, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %101, i64 %103, i1 false)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.rar, ptr %104, i32 0, i32 32
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.rar, ptr %107, i32 0, i32 30
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.rar, ptr %114, i32 0, i32 48
  %116 = getelementptr inbounds %struct.lzss, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %11, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %118, i64 %122, i1 false)
  br label %141

123:                                              ; preds = %82
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.rar, ptr %124, i32 0, i32 32
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.rar, ptr %127, i32 0, i32 30
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.rar, ptr %132, i32 0, i32 48
  %134 = getelementptr inbounds %struct.lzss, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %138, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %123, %86
  br label %145

142:                                              ; preds = %65
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.archive_read, ptr %143, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %144, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  br label %167

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %47
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.rar, ptr %148, i32 0, i32 30
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, %147
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.rar, ptr %152, i32 0, i32 30
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.rar, ptr %155, i32 0, i32 31
  %157 = load i32, ptr %156, align 8
  %158 = icmp uge i32 %154, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %146
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.rar, ptr %160, i32 0, i32 32
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  store ptr %162, ptr %163, align 8
  br label %166

164:                                              ; preds = %146
  %165 = load ptr, ptr %7, align 8
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %164, %159
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %166, %142, %79, %31
  %168 = load i32, ptr %5, align 4
  ret i32 %168
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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rar, ptr %19, i32 0, i32 55
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rar_filters, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %1
  store i32 0, ptr %2, align 4
  br label %241

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rar_filters, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.rar_filter, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = add i64 %34, %38
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rar_filters, ptr %40, i32 0, i32 3
  store i64 9223372036854775807, ptr %41, align 8
  %42 = load i64, ptr %9, align 8
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @expand(ptr noundef %43, ptr noundef %10)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %241

48:                                               ; preds = %30
  store i32 -30, ptr %13, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.rar_filters, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %60, %48
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.rar_filter, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  br label %52, !llvm.loop !22

64:                                               ; preds = %59, %52
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %241

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  br label %241

72:                                               ; preds = %68
  %73 = load i64, ptr %10, align 8
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.rar_filter, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = add i64 %75, %79
  %81 = icmp ne i64 %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %241

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.rar_filters, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 262180) #11
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.rar_filters, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.rar_filters, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  br label %241

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.rar_filters, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.rar_virtual_machine, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [262148 x i8], ptr %103, i64 0, i64 0
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.rar_filter, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @copy_from_lzss_window(ptr noundef %99, ptr noundef %104, i64 noundef %105, i32 noundef %108)
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  br label %241

113:                                              ; preds = %98
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.rar_filters, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.rar, ptr %119, i32 0, i32 26
  %121 = load i64, ptr %120, align 8
  %122 = call i32 @execute_filter(ptr noundef %114, ptr noundef %115, ptr noundef %118, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  br label %241

125:                                              ; preds = %113
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.rar_filter, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.rar_filter, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.rar_filter, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.rar_filters, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.rar_filter, ptr %137, i32 0, i32 8
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  call void @delete_filter(ptr noundef %139)
  br label %140

140:                                              ; preds = %187, %125
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.rar_filters, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %6, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.rar_filter, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.rar_filters, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.rar_filter, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %12, align 4
  %158 = icmp eq i32 %156, %157
  br label %159

159:                                              ; preds = %153, %145, %140
  %160 = phi i1 [ false, %145 ], [ false, %140 ], [ %158, %153 ]
  br i1 %160, label %161, label %202

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.rar_filters, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.rar_virtual_machine, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [262148 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.rar_filters, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.rar_virtual_machine, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [262148 x i8], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %12, align 4
  %175 = zext i32 %174 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %166, ptr align 1 %173, i64 %175, i1 false)
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.rar_filters, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.rar, ptr %181, i32 0, i32 26
  %183 = load i64, ptr %182, align 8
  %184 = call i32 @execute_filter(ptr noundef %176, ptr noundef %177, ptr noundef %180, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %161
  store i32 0, ptr %2, align 4
  br label %241

187:                                              ; preds = %161
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.rar_filter, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %11, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.rar_filter, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %12, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.rar_filter, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.rar_filters, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.rar_filter, ptr %199, i32 0, i32 8
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  call void @delete_filter(ptr noundef %201)
  br label %140, !llvm.loop !23

202:                                              ; preds = %159
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.rar_filters, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %224

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.rar_filters, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.rar_filter, ptr %210, i32 0, i32 4
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %9, align 8
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 0, ptr %2, align 4
  br label %241

216:                                              ; preds = %207
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.rar_filters, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.rar_filter, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.rar_filters, ptr %222, i32 0, i32 3
  store i64 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %216, %202
  %225 = load i64, ptr %9, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.rar_filters, ptr %226, i32 0, i32 5
  store i64 %225, ptr %227, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.rar_filters, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.rar_virtual_machine, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %11, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [262148 x i8], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.rar_filters, ptr %235, i32 0, i32 6
  store ptr %234, ptr %236, align 8
  %237 = load i32, ptr %12, align 4
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.rar_filters, ptr %239, i32 0, i32 7
  store i64 %238, ptr %240, align 8
  store i32 1, ptr %2, align 4
  br label %241

241:                                              ; preds = %224, %215, %186, %124, %112, %96, %82, %71, %67, %47, %29
  %242 = load i32, ptr %2, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @rar_br_preparation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rar, ptr %12, i32 0, i32 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rar_br, ptr %18, i32 0, i32 2
  %20 = call ptr @rar_read_ahead(ptr noundef %17, i64 noundef 1, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rar_br, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rar_br, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef 84, ptr noundef @.str.32)
  store i32 -30, ptr %3, align 4
  br label %41

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rar_br, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @rar_br_fillup(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, ptr %3, align 4
  ret i32 %42
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.archive_format_descriptor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.rar, ptr %23, i32 0, i32 68
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %3, align 8
  call void @free_codes(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.rar_br, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -8
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.rar_br, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %45, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @rar_br_fillup(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.rar_br, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %831

45:                                               ; preds = %39, %34, %1
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.rar_br, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.rar_br, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %48, %53
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4
  %57 = and i32 %55, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.rar, ptr %59, i32 0, i32 58
  store i8 %58, ptr %60, align 2
  %61 = sext i8 %58 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %287

63:                                               ; preds = %45
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.rar_br, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.rar_br, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp sge i32 %70, 7
  br i1 %71, label %83, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @rar_br_fillup(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.rar_br, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp sge i32 %80, 7
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %831

83:                                               ; preds = %77, %72, %63
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.rar_br, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.rar_br, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub nsw i32 %89, 7
  %91 = zext i32 %90 to i64
  %92 = lshr i64 %86, %91
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 7), align 4
  %95 = and i32 %93, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %11, align 1
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.rar_br, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 7
  store i32 %100, ptr %98, align 8
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %83
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.rar_br, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp sge i32 %108, 8
  br i1 %109, label %121, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @rar_br_fillup(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.rar_br, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = icmp sge i32 %118, 8
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  br label %831

121:                                              ; preds = %115, %110, %105
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.rar_br, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.rar_br, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sub nsw i32 %127, 8
  %129 = zext i32 %128 to i64
  %130 = lshr i64 %124, %129
  %131 = trunc i64 %130 to i32
  %132 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 8), align 16
  %133 = and i32 %131, %132
  %134 = add i32 %133, 1
  %135 = shl i32 %134, 20
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.rar, ptr %136, i32 0, i32 33
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.rar_br, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %140, 8
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %121, %83
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 64
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %185

147:                                              ; preds = %142
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.rar_br, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp sge i32 %150, 8
  br i1 %151, label %163, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = call i32 @rar_br_fillup(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.rar_br, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp sge i32 %160, 8
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  br label %831

163:                                              ; preds = %157, %152, %147
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.rar_br, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.rar_br, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sub nsw i32 %169, 8
  %171 = zext i32 %170 to i64
  %172 = lshr i64 %166, %171
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 8), align 16
  %175 = and i32 %173, %174
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.rar, ptr %176, i32 0, i32 60
  %178 = getelementptr inbounds %struct.CPpmd7, ptr %177, i32 0, i32 4
  store i32 %175, ptr %178, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.rar, ptr %179, i32 0, i32 59
  store i32 %175, ptr %180, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.rar_br, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sub nsw i32 %183, 8
  store i32 %184, ptr %182, align 8
  br label %188

185:                                              ; preds = %142
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.rar, ptr %186, i32 0, i32 59
  store i32 2, ptr %187, align 4
  br label %188

188:                                              ; preds = %185, %163
  %189 = load i8, ptr %11, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %268

193:                                              ; preds = %188
  %194 = load i8, ptr %11, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 31
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp ugt i32 %198, 16
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i32, ptr %12, align 4
  %202 = sub i32 %201, 16
  %203 = mul i32 %202, 3
  %204 = add i32 16, %203
  store i32 %204, ptr %12, align 4
  br label %205

205:                                              ; preds = %200, %193
  %206 = load i32, ptr %12, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.archive_read, ptr %209, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %210, i32 noundef 84, ptr noundef @.str.32)
  store i32 -30, ptr %2, align 4
  br label %836

211:                                              ; preds = %205
  %212 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 2), align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.rar, ptr %213, i32 0, i32 60
  call void %212(ptr noundef %214)
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.rar, ptr %216, i32 0, i32 62
  %218 = getelementptr inbounds %struct.IByteIn, ptr %217, i32 0, i32 0
  store ptr %215, ptr %218, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.rar, ptr %219, i32 0, i32 62
  %221 = getelementptr inbounds %struct.IByteIn, ptr %220, i32 0, i32 1
  store ptr @ppmd_read, ptr %221, align 8
  %222 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 5), align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.rar, ptr %223, i32 0, i32 61
  call void %222(ptr noundef %224)
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.rar, ptr %225, i32 0, i32 62
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.rar, ptr %227, i32 0, i32 61
  %229 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %228, i32 0, i32 5
  store ptr %226, ptr %229, align 8
  %230 = load ptr, ptr @__archive_ppmd7_functions, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.rar, ptr %231, i32 0, i32 60
  call void %230(ptr noundef %232)
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.rar, ptr %233, i32 0, i32 33
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %211
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.archive_read, ptr %238, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %239, i32 noundef 84, ptr noundef @.str.39)
  store i32 -30, ptr %2, align 4
  br label %836

240:                                              ; preds = %211
  %241 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 1), align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.rar, ptr %242, i32 0, i32 60
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.rar, ptr %244, i32 0, i32 33
  %246 = load i32, ptr %245, align 8
  %247 = call i32 %241(ptr noundef %243, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.archive_read, ptr %250, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %251, i32 noundef 12, ptr noundef @.str.40)
  store i32 -30, ptr %2, align 4
  br label %836

252:                                              ; preds = %240
  %253 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 7), align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.rar, ptr %254, i32 0, i32 61
  %256 = call i32 %253(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.archive_read, ptr %259, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %260, i32 noundef 84, ptr noundef @.str.41)
  store i32 -30, ptr %2, align 4
  br label %836

261:                                              ; preds = %252
  %262 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 3), align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.rar, ptr %263, i32 0, i32 60
  %265 = load i32, ptr %12, align 4
  call void %262(ptr noundef %264, i32 noundef %265)
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.rar, ptr %266, i32 0, i32 56
  store i8 1, ptr %267, align 8
  br label %286

268:                                              ; preds = %188
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.rar, ptr %269, i32 0, i32 56
  %271 = load i8, ptr %270, align 8
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.archive_read, ptr %274, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %275, i32 noundef 84, ptr noundef @.str.42)
  store i32 -30, ptr %2, align 4
  br label %836

276:                                              ; preds = %268
  %277 = load ptr, ptr getelementptr inbounds (%struct.IPpmd7, ptr @__archive_ppmd7_functions, i32 0, i32 7), align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.rar, ptr %278, i32 0, i32 61
  %280 = call i32 %277(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.archive_read, ptr %283, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %284, i32 noundef 84, ptr noundef @.str.41)
  store i32 -30, ptr %2, align 4
  br label %836

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285, %261
  br label %762

287:                                              ; preds = %45
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.rar_br, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = sub nsw i32 %290, 1
  store i32 %291, ptr %289, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.rar_br, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = icmp sge i32 %294, 1
  br i1 %295, label %307, label %296

296:                                              ; preds = %287
  %297 = load ptr, ptr %3, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = call i32 @rar_br_fillup(ptr noundef %297, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.rar_br, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = icmp sge i32 %304, 1
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  br label %831

307:                                              ; preds = %301, %296, %287
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.rar_br, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.rar_br, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = sub nsw i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = lshr i64 %310, %315
  %317 = trunc i64 %316 to i32
  %318 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4
  %319 = and i32 %317, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %307
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds %struct.rar, ptr %322, i32 0, i32 47
  %324 = getelementptr inbounds [404 x i8], ptr %323, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 404, i1 false)
  br label %325

325:                                              ; preds = %321, %307
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.rar_br, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %327, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  store i32 0, ptr %4, align 4
  br label %330

330:                                              ; preds = %438, %325
  %331 = load i32, ptr %4, align 4
  %332 = icmp slt i32 %331, 20
  br i1 %332, label %333, label %439

333:                                              ; preds = %330
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.rar_br, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = icmp sge i32 %336, 4
  br i1 %337, label %349, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %3, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = call i32 @rar_br_fillup(ptr noundef %339, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %349, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds %struct.rar_br, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = icmp sge i32 %346, 4
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  br label %831

349:                                              ; preds = %343, %338, %333
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.rar_br, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr inbounds %struct.rar_br, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = sub nsw i32 %355, 4
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %352, %357
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 4), align 16
  %361 = and i32 %359, %360
  %362 = trunc i32 %361 to i8
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %365
  store i8 %362, ptr %366, align 1
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct.rar_br, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = sub nsw i32 %369, 4
  store i32 %370, ptr %368, align 8
  %371 = load i32, ptr %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 15
  br i1 %377, label %378, label %438

378:                                              ; preds = %349
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds %struct.rar_br, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = icmp sge i32 %381, 4
  br i1 %382, label %394, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %3, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = call i32 @rar_br_fillup(ptr noundef %384, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds %struct.rar_br, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = icmp sge i32 %391, 4
  br i1 %392, label %394, label %393

393:                                              ; preds = %388
  br label %831

394:                                              ; preds = %388, %383, %378
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds %struct.rar_br, ptr %395, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.rar_br, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = sub nsw i32 %400, 4
  %402 = zext i32 %401 to i64
  %403 = lshr i64 %397, %402
  %404 = trunc i64 %403 to i32
  %405 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 4), align 16
  %406 = and i32 %404, %405
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %10, align 1
  %408 = load ptr, ptr %15, align 8
  %409 = getelementptr inbounds %struct.rar_br, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = sub nsw i32 %410, 4
  store i32 %411, ptr %409, align 8
  %412 = load i8, ptr %10, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %437

414:                                              ; preds = %394
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %417

417:                                              ; preds = %433, %414
  %418 = load i32, ptr %5, align 4
  %419 = load i8, ptr %10, align 1
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %420, 2
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load i32, ptr %4, align 4
  %425 = icmp slt i32 %424, 20
  br label %426

426:                                              ; preds = %423, %417
  %427 = phi i1 [ false, %417 ], [ %425, %423 ]
  br i1 %427, label %428, label %436

428:                                              ; preds = %426
  %429 = load i32, ptr %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %4, align 4
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %431
  store i8 0, ptr %432, align 1
  br label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %5, align 4
  br label %417, !llvm.loop !24

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436, %394
  br label %438

438:                                              ; preds = %437, %349
  br label %330, !llvm.loop !25

439:                                              ; preds = %330
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %442 = call i32 @create_code(ptr noundef %440, ptr noundef %13, ptr noundef %441, i32 noundef 20, i8 noundef signext 15)
  store i32 %442, ptr %8, align 4
  %443 = load i32, ptr %8, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %439
  %446 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  call void @free(ptr noundef %447) #12
  %448 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8
  call void @free(ptr noundef %449) #12
  %450 = load i32, ptr %8, align 4
  store i32 %450, ptr %2, align 4
  br label %836

451:                                              ; preds = %439
  store i32 0, ptr %4, align 4
  br label %452

452:                                              ; preds = %708, %451
  %453 = load i32, ptr %4, align 4
  %454 = icmp slt i32 %453, 404
  br i1 %454, label %455, label %709

455:                                              ; preds = %452
  %456 = load ptr, ptr %3, align 8
  %457 = call i32 @read_next_symbol(ptr noundef %456, ptr noundef %13)
  store i32 %457, ptr %6, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  call void @free(ptr noundef %461) #12
  %462 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  call void @free(ptr noundef %463) #12
  store i32 -30, ptr %2, align 4
  br label %836

464:                                              ; preds = %455
  %465 = load i32, ptr %6, align 4
  %466 = icmp slt i32 %465, 16
  br i1 %466, label %467, label %486

467:                                              ; preds = %464
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds %struct.rar, ptr %468, i32 0, i32 47
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [404 x i8], ptr %469, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = load i32, ptr %6, align 4
  %476 = add nsw i32 %474, %475
  %477 = and i32 %476, 15
  %478 = trunc i32 %477 to i8
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds %struct.rar, ptr %479, i32 0, i32 47
  %481 = load i32, ptr %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [404 x i8], ptr %480, i64 0, i64 %482
  store i8 %478, ptr %483, align 1
  %484 = load i32, ptr %4, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %4, align 4
  br label %708

486:                                              ; preds = %464
  %487 = load i32, ptr %6, align 4
  %488 = icmp slt i32 %487, 18
  br i1 %488, label %489, label %607

489:                                              ; preds = %486
  %490 = load i32, ptr %4, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %499

492:                                              ; preds = %489
  %493 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  call void @free(ptr noundef %494) #12
  %495 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 6
  %496 = load ptr, ptr %495, align 8
  call void @free(ptr noundef %496) #12
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.archive_read, ptr %497, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %498, i32 noundef 84, ptr noundef @.str.43)
  store i32 -30, ptr %2, align 4
  br label %836

499:                                              ; preds = %489
  %500 = load i32, ptr %6, align 4
  %501 = icmp eq i32 %500, 16
  br i1 %501, label %502, label %540

502:                                              ; preds = %499
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds %struct.rar_br, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = icmp sge i32 %505, 3
  br i1 %506, label %522, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %3, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = call i32 @rar_br_fillup(ptr noundef %508, ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %522, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %15, align 8
  %514 = getelementptr inbounds %struct.rar_br, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = icmp sge i32 %515, 3
  br i1 %516, label %522, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  call void @free(ptr noundef %519) #12
  %520 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8
  call void @free(ptr noundef %521) #12
  br label %831

522:                                              ; preds = %512, %507, %502
  %523 = load ptr, ptr %15, align 8
  %524 = getelementptr inbounds %struct.rar_br, ptr %523, i32 0, i32 0
  %525 = load i64, ptr %524, align 8
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds %struct.rar_br, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = sub nsw i32 %528, 3
  %530 = zext i32 %529 to i64
  %531 = lshr i64 %525, %530
  %532 = trunc i64 %531 to i32
  %533 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 3), align 4
  %534 = and i32 %532, %533
  %535 = add i32 %534, 3
  store i32 %535, ptr %7, align 4
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds %struct.rar_br, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 8
  %539 = sub nsw i32 %538, 3
  store i32 %539, ptr %537, align 8
  br label %578

540:                                              ; preds = %499
  %541 = load ptr, ptr %15, align 8
  %542 = getelementptr inbounds %struct.rar_br, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 8
  %544 = icmp sge i32 %543, 7
  br i1 %544, label %560, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %3, align 8
  %547 = load ptr, ptr %15, align 8
  %548 = call i32 @rar_br_fillup(ptr noundef %546, ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %560, label %550

550:                                              ; preds = %545
  %551 = load ptr, ptr %15, align 8
  %552 = getelementptr inbounds %struct.rar_br, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 8
  %554 = icmp sge i32 %553, 7
  br i1 %554, label %560, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  call void @free(ptr noundef %557) #12
  %558 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 6
  %559 = load ptr, ptr %558, align 8
  call void @free(ptr noundef %559) #12
  br label %831

560:                                              ; preds = %550, %545, %540
  %561 = load ptr, ptr %15, align 8
  %562 = getelementptr inbounds %struct.rar_br, ptr %561, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = load ptr, ptr %15, align 8
  %565 = getelementptr inbounds %struct.rar_br, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 8
  %567 = sub nsw i32 %566, 7
  %568 = zext i32 %567 to i64
  %569 = lshr i64 %563, %568
  %570 = trunc i64 %569 to i32
  %571 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 7), align 4
  %572 = and i32 %570, %571
  %573 = add i32 %572, 11
  store i32 %573, ptr %7, align 4
  %574 = load ptr, ptr %15, align 8
  %575 = getelementptr inbounds %struct.rar_br, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = sub nsw i32 %576, 7
  store i32 %577, ptr %575, align 8
  br label %578

578:                                              ; preds = %560, %522
  store i32 0, ptr %5, align 4
  br label %579

579:                                              ; preds = %603, %578
  %580 = load i32, ptr %5, align 4
  %581 = load i32, ptr %7, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load i32, ptr %4, align 4
  %585 = icmp slt i32 %584, 404
  br label %586

586:                                              ; preds = %583, %579
  %587 = phi i1 [ false, %579 ], [ %585, %583 ]
  br i1 %587, label %588, label %606

588:                                              ; preds = %586
  %589 = load ptr, ptr %14, align 8
  %590 = getelementptr inbounds %struct.rar, ptr %589, i32 0, i32 47
  %591 = load i32, ptr %4, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [404 x i8], ptr %590, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds %struct.rar, ptr %596, i32 0, i32 47
  %598 = load i32, ptr %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [404 x i8], ptr %597, i64 0, i64 %599
  store i8 %595, ptr %600, align 1
  %601 = load i32, ptr %4, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %4, align 4
  br label %603

603:                                              ; preds = %588
  %604 = load i32, ptr %5, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %5, align 4
  br label %579, !llvm.loop !26

606:                                              ; preds = %586
  br label %707

607:                                              ; preds = %486
  %608 = load i32, ptr %6, align 4
  %609 = icmp eq i32 %608, 18
  br i1 %609, label %610, label %648

610:                                              ; preds = %607
  %611 = load ptr, ptr %15, align 8
  %612 = getelementptr inbounds %struct.rar_br, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 8
  %614 = icmp sge i32 %613, 3
  br i1 %614, label %630, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %3, align 8
  %617 = load ptr, ptr %15, align 8
  %618 = call i32 @rar_br_fillup(ptr noundef %616, ptr noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %630, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr %15, align 8
  %622 = getelementptr inbounds %struct.rar_br, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 8
  %624 = icmp sge i32 %623, 3
  br i1 %624, label %630, label %625

625:                                              ; preds = %620
  %626 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  call void @free(ptr noundef %627) #12
  %628 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 6
  %629 = load ptr, ptr %628, align 8
  call void @free(ptr noundef %629) #12
  br label %831

630:                                              ; preds = %620, %615, %610
  %631 = load ptr, ptr %15, align 8
  %632 = getelementptr inbounds %struct.rar_br, ptr %631, i32 0, i32 0
  %633 = load i64, ptr %632, align 8
  %634 = load ptr, ptr %15, align 8
  %635 = getelementptr inbounds %struct.rar_br, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8
  %637 = sub nsw i32 %636, 3
  %638 = zext i32 %637 to i64
  %639 = lshr i64 %633, %638
  %640 = trunc i64 %639 to i32
  %641 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 3), align 4
  %642 = and i32 %640, %641
  %643 = add i32 %642, 3
  store i32 %643, ptr %7, align 4
  %644 = load ptr, ptr %15, align 8
  %645 = getelementptr inbounds %struct.rar_br, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 8
  %647 = sub nsw i32 %646, 3
  store i32 %647, ptr %645, align 8
  br label %686

648:                                              ; preds = %607
  %649 = load ptr, ptr %15, align 8
  %650 = getelementptr inbounds %struct.rar_br, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = icmp sge i32 %651, 7
  br i1 %652, label %668, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %3, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = call i32 @rar_br_fillup(ptr noundef %654, ptr noundef %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %668, label %658

658:                                              ; preds = %653
  %659 = load ptr, ptr %15, align 8
  %660 = getelementptr inbounds %struct.rar_br, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 8
  %662 = icmp sge i32 %661, 7
  br i1 %662, label %668, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  call void @free(ptr noundef %665) #12
  %666 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 6
  %667 = load ptr, ptr %666, align 8
  call void @free(ptr noundef %667) #12
  br label %831

668:                                              ; preds = %658, %653, %648
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds %struct.rar_br, ptr %669, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  %672 = load ptr, ptr %15, align 8
  %673 = getelementptr inbounds %struct.rar_br, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 8
  %675 = sub nsw i32 %674, 7
  %676 = zext i32 %675 to i64
  %677 = lshr i64 %671, %676
  %678 = trunc i64 %677 to i32
  %679 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 7), align 4
  %680 = and i32 %678, %679
  %681 = add i32 %680, 11
  store i32 %681, ptr %7, align 4
  %682 = load ptr, ptr %15, align 8
  %683 = getelementptr inbounds %struct.rar_br, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 8
  %685 = sub nsw i32 %684, 7
  store i32 %685, ptr %683, align 8
  br label %686

686:                                              ; preds = %668, %630
  store i32 0, ptr %5, align 4
  br label %687

687:                                              ; preds = %703, %686
  %688 = load i32, ptr %5, align 4
  %689 = load i32, ptr %7, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %687
  %692 = load i32, ptr %4, align 4
  %693 = icmp slt i32 %692, 404
  br label %694

694:                                              ; preds = %691, %687
  %695 = phi i1 [ false, %687 ], [ %693, %691 ]
  br i1 %695, label %696, label %706

696:                                              ; preds = %694
  %697 = load ptr, ptr %14, align 8
  %698 = getelementptr inbounds %struct.rar, ptr %697, i32 0, i32 47
  %699 = load i32, ptr %4, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %4, align 4
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [404 x i8], ptr %698, i64 0, i64 %701
  store i8 0, ptr %702, align 1
  br label %703

703:                                              ; preds = %696
  %704 = load i32, ptr %5, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %5, align 4
  br label %687, !llvm.loop !27

706:                                              ; preds = %694
  br label %707

707:                                              ; preds = %706, %606
  br label %708

708:                                              ; preds = %707, %467
  br label %452, !llvm.loop !28

709:                                              ; preds = %452
  %710 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  call void @free(ptr noundef %711) #12
  %712 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 6
  %713 = load ptr, ptr %712, align 8
  call void @free(ptr noundef %713) #12
  %714 = load ptr, ptr %3, align 8
  %715 = load ptr, ptr %14, align 8
  %716 = getelementptr inbounds %struct.rar, ptr %715, i32 0, i32 43
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr inbounds %struct.rar, ptr %717, i32 0, i32 47
  %719 = getelementptr inbounds [404 x i8], ptr %718, i64 0, i64 0
  %720 = call i32 @create_code(ptr noundef %714, ptr noundef %716, ptr noundef %719, i32 noundef 299, i8 noundef signext 15)
  store i32 %720, ptr %8, align 4
  %721 = load i32, ptr %8, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %709
  %724 = load i32, ptr %8, align 4
  store i32 %724, ptr %2, align 4
  br label %836

725:                                              ; preds = %709
  %726 = load ptr, ptr %3, align 8
  %727 = load ptr, ptr %14, align 8
  %728 = getelementptr inbounds %struct.rar, ptr %727, i32 0, i32 44
  %729 = load ptr, ptr %14, align 8
  %730 = getelementptr inbounds %struct.rar, ptr %729, i32 0, i32 47
  %731 = getelementptr inbounds [404 x i8], ptr %730, i64 0, i64 299
  %732 = call i32 @create_code(ptr noundef %726, ptr noundef %728, ptr noundef %731, i32 noundef 60, i8 noundef signext 15)
  store i32 %732, ptr %8, align 4
  %733 = load i32, ptr %8, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %725
  %736 = load i32, ptr %8, align 4
  store i32 %736, ptr %2, align 4
  br label %836

737:                                              ; preds = %725
  %738 = load ptr, ptr %3, align 8
  %739 = load ptr, ptr %14, align 8
  %740 = getelementptr inbounds %struct.rar, ptr %739, i32 0, i32 45
  %741 = load ptr, ptr %14, align 8
  %742 = getelementptr inbounds %struct.rar, ptr %741, i32 0, i32 47
  %743 = getelementptr inbounds [404 x i8], ptr %742, i64 0, i64 359
  %744 = call i32 @create_code(ptr noundef %738, ptr noundef %740, ptr noundef %743, i32 noundef 17, i8 noundef signext 15)
  store i32 %744, ptr %8, align 4
  %745 = load i32, ptr %8, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %737
  %748 = load i32, ptr %8, align 4
  store i32 %748, ptr %2, align 4
  br label %836

749:                                              ; preds = %737
  %750 = load ptr, ptr %3, align 8
  %751 = load ptr, ptr %14, align 8
  %752 = getelementptr inbounds %struct.rar, ptr %751, i32 0, i32 46
  %753 = load ptr, ptr %14, align 8
  %754 = getelementptr inbounds %struct.rar, ptr %753, i32 0, i32 47
  %755 = getelementptr inbounds [404 x i8], ptr %754, i64 0, i64 376
  %756 = call i32 @create_code(ptr noundef %750, ptr noundef %752, ptr noundef %755, i32 noundef 28, i8 noundef signext 15)
  store i32 %756, ptr %8, align 4
  %757 = load i32, ptr %8, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %761

759:                                              ; preds = %749
  %760 = load i32, ptr %8, align 4
  store i32 %760, ptr %2, align 4
  br label %836

761:                                              ; preds = %749
  br label %762

762:                                              ; preds = %761, %286
  %763 = load ptr, ptr %14, align 8
  %764 = getelementptr inbounds %struct.rar, ptr %763, i32 0, i32 33
  %765 = load i32, ptr %764, align 8
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %773

767:                                              ; preds = %762
  %768 = load ptr, ptr %14, align 8
  %769 = getelementptr inbounds %struct.rar, ptr %768, i32 0, i32 48
  %770 = getelementptr inbounds %struct.lzss, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %828, label %773

773:                                              ; preds = %767, %762
  %774 = load ptr, ptr %14, align 8
  %775 = getelementptr inbounds %struct.rar, ptr %774, i32 0, i32 8
  %776 = load i64, ptr %775, align 8
  %777 = icmp sge i64 %776, 4194304
  br i1 %777, label %778, label %779

778:                                              ; preds = %773
  store i32 4194304, ptr %17, align 4
  br label %786

779:                                              ; preds = %773
  %780 = load ptr, ptr %14, align 8
  %781 = getelementptr inbounds %struct.rar, ptr %780, i32 0, i32 8
  %782 = load i64, ptr %781, align 8
  %783 = trunc i64 %782 to i32
  %784 = call i32 @rar_fls(i32 noundef %783)
  %785 = shl i32 %784, 1
  store i32 %785, ptr %17, align 4
  br label %786

786:                                              ; preds = %779, %778
  %787 = load i32, ptr %17, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds %struct.archive_read, ptr %790, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %791, i32 noundef 84, ptr noundef @.str.44)
  store i32 -30, ptr %2, align 4
  br label %836

792:                                              ; preds = %786
  %793 = load ptr, ptr %14, align 8
  %794 = getelementptr inbounds %struct.rar, ptr %793, i32 0, i32 48
  %795 = getelementptr inbounds %struct.lzss, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = load i32, ptr %17, align 4
  %798 = zext i32 %797 to i64
  %799 = call ptr @realloc(ptr noundef %796, i64 noundef %798) #14
  store ptr %799, ptr %16, align 8
  %800 = load ptr, ptr %16, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %805

802:                                              ; preds = %792
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds %struct.archive_read, ptr %803, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %804, i32 noundef 12, ptr noundef @.str.36)
  store i32 -30, ptr %2, align 4
  br label %836

805:                                              ; preds = %792
  %806 = load ptr, ptr %16, align 8
  %807 = load ptr, ptr %14, align 8
  %808 = getelementptr inbounds %struct.rar, ptr %807, i32 0, i32 48
  %809 = getelementptr inbounds %struct.lzss, ptr %808, i32 0, i32 0
  store ptr %806, ptr %809, align 8
  %810 = load i32, ptr %17, align 4
  %811 = load ptr, ptr %14, align 8
  %812 = getelementptr inbounds %struct.rar, ptr %811, i32 0, i32 33
  store i32 %810, ptr %812, align 8
  %813 = load ptr, ptr %14, align 8
  %814 = getelementptr inbounds %struct.rar, ptr %813, i32 0, i32 48
  %815 = getelementptr inbounds %struct.lzss, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %14, align 8
  %818 = getelementptr inbounds %struct.rar, ptr %817, i32 0, i32 33
  %819 = load i32, ptr %818, align 8
  %820 = zext i32 %819 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %816, i8 0, i64 %820, i1 false)
  %821 = load ptr, ptr %14, align 8
  %822 = getelementptr inbounds %struct.rar, ptr %821, i32 0, i32 33
  %823 = load i32, ptr %822, align 8
  %824 = sub i32 %823, 1
  %825 = load ptr, ptr %14, align 8
  %826 = getelementptr inbounds %struct.rar, ptr %825, i32 0, i32 48
  %827 = getelementptr inbounds %struct.lzss, ptr %826, i32 0, i32 1
  store i32 %824, ptr %827, align 8
  br label %828

828:                                              ; preds = %805, %767
  %829 = load ptr, ptr %14, align 8
  %830 = getelementptr inbounds %struct.rar, ptr %829, i32 0, i32 54
  store i8 0, ptr %830, align 8
  store i32 0, ptr %2, align 4
  br label %836

831:                                              ; preds = %663, %625, %555, %517, %393, %348, %306, %162, %120, %82, %44
  %832 = load ptr, ptr %3, align 8
  %833 = getelementptr inbounds %struct.archive_read, ptr %832, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %833, i32 noundef 84, ptr noundef @.str.32)
  %834 = load ptr, ptr %14, align 8
  %835 = getelementptr inbounds %struct.rar, ptr %834, i32 0, i32 29
  store i8 0, ptr %835, align 8
  store i32 -30, ptr %2, align 4
  br label %836

836:                                              ; preds = %831, %828, %802, %789, %759, %747, %735, %723, %492, %459, %445, %282, %273, %258, %249, %237, %208
  %837 = load i32, ptr %2, align 4
  ret i32 %837
}

; Function Attrs: nounwind uwtable
define internal void @lzss_emit_literal(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rar, ptr %6, i32 0, i32 48
  %8 = call ptr @lzss_current_pointer(ptr noundef %7)
  store i8 %5, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rar, ptr %9, i32 0, i32 48
  %11 = getelementptr inbounds %struct.lzss, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lzss_emit_match(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rar, ptr %14, i32 0, i32 48
  %16 = call i32 @lzss_current_offset(ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rar, ptr %20, i32 0, i32 48
  %22 = call i32 @lzss_mask(ptr noundef %21)
  %23 = and i32 %19, %22
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %113, %3
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %131

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.rar, ptr %35, i32 0, i32 48
  %37 = call i32 @lzss_size(ptr noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.rar, ptr %42, i32 0, i32 48
  %44 = call i32 @lzss_size(ptr noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %41, %33
  br label %63

48:                                               ; preds = %28
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rar, ptr %50, i32 0, i32 48
  %52 = call i32 @lzss_size(ptr noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.rar, ptr %57, i32 0, i32 48
  %59 = call i32 @lzss_size(ptr noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %56, %48
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.rar, ptr %64, i32 0, i32 48
  %66 = getelementptr inbounds %struct.lzss, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rar, ptr %71, i32 0, i32 48
  %73 = getelementptr inbounds %struct.lzss, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %13, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %63
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83, %63
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %93, i1 false)
  br label %113

94:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %95, !llvm.loop !29

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %89
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.rar, ptr %120, i32 0, i32 48
  %122 = call i32 @lzss_mask(ptr noundef %121)
  %123 = and i32 %119, %122
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %124, %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.rar, ptr %127, i32 0, i32 48
  %129 = call i32 @lzss_mask(ptr noundef %128)
  %130 = and i32 %126, %129
  store i32 %130, ptr %8, align 4
  br label %25, !llvm.loop !30

131:                                              ; preds = %25
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.rar, ptr %134, i32 0, i32 48
  %136 = getelementptr inbounds %struct.lzss, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, %133
  store i64 %138, ptr %136, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.archive_format_descriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.rar, ptr %22, i32 0, i32 68
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.rar, ptr %24, i32 0, i32 55
  %26 = getelementptr inbounds %struct.rar_filters, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.rar, ptr %32, i32 0, i32 55
  %34 = getelementptr inbounds %struct.rar_filters, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %2
  br label %38

38:                                               ; preds = %750, %178, %169, %159, %66, %37
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.rar, ptr %39, i32 0, i32 48
  %41 = call i64 @lzss_position(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp sge i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %772

46:                                               ; preds = %38
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.rar, ptr %47, i32 0, i32 58
  %49 = load i8, ptr %48, align 2
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.rar, ptr %52, i32 0, i32 48
  %54 = call i64 @lzss_position(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  store i64 %54, ptr %55, align 8
  store i32 0, ptr %3, align 4
  br label %772

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.rar, ptr %58, i32 0, i32 43
  %60 = call i32 @read_next_symbol(ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %6, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -30, ptr %3, align 4
  br label %772

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %6, align 4
  %69 = trunc i32 %68 to i8
  call void @lzss_emit_literal(ptr noundef %67, i8 noundef zeroext %69)
  br label %38

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 256
  br i1 %72, label %73, label %160

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.rar_br, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @rar_br_fillup(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.rar_br, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %764

89:                                               ; preds = %83, %78, %73
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.rar_br, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.rar_br, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sub nsw i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = lshr i64 %92, %97
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4
  %101 = and i32 %99, %100
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %14, align 1
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.rar_br, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = load i8, ptr %14, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %89
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.rar, ptr %113, i32 0, i32 34
  store i8 1, ptr %114, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.rar_br, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %130, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call i32 @rar_br_fillup(ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.rar_br, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %764

130:                                              ; preds = %124, %119, %112
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.rar_br, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.rar_br, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sub nsw i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = lshr i64 %133, %138
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4
  %142 = and i32 %140, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.rar, ptr %144, i32 0, i32 54
  store i8 %143, ptr %145, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.rar_br, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.rar, ptr %150, i32 0, i32 48
  %152 = call i64 @lzss_position(ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  store i64 %152, ptr %153, align 8
  store i32 0, ptr %3, align 4
  br label %772

154:                                              ; preds = %89
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @parse_codes(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 -30, ptr %3, align 4
  br label %772

159:                                              ; preds = %154
  br label %38

160:                                              ; preds = %70
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, 257
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @read_filter(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 -30, ptr %3, align 4
  br label %772

169:                                              ; preds = %163
  br label %38

170:                                              ; preds = %160
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %171, 258
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.rar, ptr %174, i32 0, i32 49
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %38

179:                                              ; preds = %173
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.rar, ptr %180, i32 0, i32 50
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %7, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.rar, ptr %183, i32 0, i32 49
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %8, align 4
  br label %747

186:                                              ; preds = %170
  %187 = load i32, ptr %6, align 4
  %188 = icmp sle i32 %187, 262
  br i1 %188, label %189, label %308

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  %191 = sub nsw i32 %190, 259
  store i32 %191, ptr %9, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.rar, ptr %192, i32 0, i32 51
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %7, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.rar, ptr %199, i32 0, i32 46
  %201 = call i32 @read_next_symbol(ptr noundef %198, ptr noundef %200)
  store i32 %201, ptr %10, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  br label %769

204:                                              ; preds = %189
  %205 = load i32, ptr %10, align 4
  %206 = icmp sgt i32 %205, 28
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %769

208:                                              ; preds = %204
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [28 x i8], ptr @expand.lengthbases, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, 2
  store i32 %214, ptr %8, align 4
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %282

221:                                              ; preds = %208
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.rar_br, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp sge i32 %224, %229
  br i1 %230, label %247, label %231

231:                                              ; preds = %221
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = call i32 @rar_br_fillup(ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.rar_br, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp sge i32 %239, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %236
  br label %764

247:                                              ; preds = %236, %231, %221
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.rar_br, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.rar_br, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %253, %258
  %260 = zext i32 %259 to i64
  %261 = lshr i64 %250, %260
  %262 = trunc i64 %261 to i32
  %263 = load i32, ptr %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %262, %269
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %8, align 4
  %273 = load i32, ptr %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.rar_br, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = sub nsw i32 %280, %277
  store i32 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %247, %208
  %283 = load i32, ptr %9, align 4
  store i32 %283, ptr %11, align 4
  br label %284

284:                                              ; preds = %300, %282
  %285 = load i32, ptr %11, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %284
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.rar, ptr %288, i32 0, i32 51
  %290 = load i32, ptr %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], ptr %289, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct.rar, ptr %295, i32 0, i32 51
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], ptr %296, i64 0, i64 %298
  store i32 %294, ptr %299, align 4
  br label %300

300:                                              ; preds = %287
  %301 = load i32, ptr %11, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %11, align 4
  br label %284, !llvm.loop !31

303:                                              ; preds = %284
  %304 = load i32, ptr %7, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.rar, ptr %305, i32 0, i32 51
  %307 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 0
  store i32 %304, ptr %307, align 8
  br label %746

308:                                              ; preds = %186
  %309 = load i32, ptr %6, align 4
  %310 = icmp sle i32 %309, 270
  br i1 %310, label %311, label %417

311:                                              ; preds = %308
  %312 = load i32, ptr %6, align 4
  %313 = sub nsw i32 %312, 263
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], ptr @expand.shortbases, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %7, align 4
  %319 = load i32, ptr %6, align 4
  %320 = sub nsw i32 %319, 263
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %392

326:                                              ; preds = %311
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct.rar_br, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = load i32, ptr %6, align 4
  %331 = sub nsw i32 %330, 263
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp sge i32 %329, %335
  br i1 %336, label %354, label %337

337:                                              ; preds = %326
  %338 = load ptr, ptr %4, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = call i32 @rar_br_fillup(ptr noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %354, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.rar_br, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr %6, align 4
  %347 = sub nsw i32 %346, 263
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp sge i32 %345, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %342
  br label %764

354:                                              ; preds = %342, %337, %326
  %355 = load ptr, ptr %16, align 8
  %356 = getelementptr inbounds %struct.rar_br, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.rar_br, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %6, align 4
  %362 = sub nsw i32 %361, 263
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 %360, %366
  %368 = zext i32 %367 to i64
  %369 = lshr i64 %357, %368
  %370 = trunc i64 %369 to i32
  %371 = load i32, ptr %6, align 4
  %372 = sub nsw i32 %371, 263
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %370, %378
  %380 = load i32, ptr %7, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %7, align 4
  %382 = load i32, ptr %6, align 4
  %383 = sub nsw i32 %382, 263
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], ptr @expand.shortbits, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds %struct.rar_br, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = sub nsw i32 %390, %387
  store i32 %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %354, %311
  store i32 2, ptr %8, align 4
  store i32 3, ptr %11, align 4
  br label %393

393:                                              ; preds = %409, %392
  %394 = load i32, ptr %11, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds %struct.rar, ptr %397, i32 0, i32 51
  %399 = load i32, ptr %11, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x i32], ptr %398, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds %struct.rar, ptr %404, i32 0, i32 51
  %406 = load i32, ptr %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i32], ptr %405, i64 0, i64 %407
  store i32 %403, ptr %408, align 4
  br label %409

409:                                              ; preds = %396
  %410 = load i32, ptr %11, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %11, align 4
  br label %393, !llvm.loop !32

412:                                              ; preds = %393
  %413 = load i32, ptr %7, align 4
  %414 = load ptr, ptr %15, align 8
  %415 = getelementptr inbounds %struct.rar, ptr %414, i32 0, i32 51
  %416 = getelementptr inbounds [4 x i32], ptr %415, i64 0, i64 0
  store i32 %413, ptr %416, align 8
  br label %745

417:                                              ; preds = %308
  %418 = load i32, ptr %6, align 4
  %419 = sub nsw i32 %418, 271
  %420 = icmp sgt i32 %419, 28
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  br label %769

422:                                              ; preds = %417
  %423 = load i32, ptr %6, align 4
  %424 = sub nsw i32 %423, 271
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [28 x i8], ptr @expand.lengthbases, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = add nsw i32 %428, 3
  store i32 %429, ptr %8, align 4
  %430 = load i32, ptr %6, align 4
  %431 = sub nsw i32 %430, 271
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %503

437:                                              ; preds = %422
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds %struct.rar_br, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = load i32, ptr %6, align 4
  %442 = sub nsw i32 %441, 271
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp sge i32 %440, %446
  br i1 %447, label %465, label %448

448:                                              ; preds = %437
  %449 = load ptr, ptr %4, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = call i32 @rar_br_fillup(ptr noundef %449, ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %465, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %16, align 8
  %455 = getelementptr inbounds %struct.rar_br, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8
  %457 = load i32, ptr %6, align 4
  %458 = sub nsw i32 %457, 271
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp sge i32 %456, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %453
  br label %764

465:                                              ; preds = %453, %448, %437
  %466 = load ptr, ptr %16, align 8
  %467 = getelementptr inbounds %struct.rar_br, ptr %466, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %16, align 8
  %470 = getelementptr inbounds %struct.rar_br, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = load i32, ptr %6, align 4
  %473 = sub nsw i32 %472, 271
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = sub nsw i32 %471, %477
  %479 = zext i32 %478 to i64
  %480 = lshr i64 %468, %479
  %481 = trunc i64 %480 to i32
  %482 = load i32, ptr %6, align 4
  %483 = sub nsw i32 %482, 271
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %481, %489
  %491 = load i32, ptr %8, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %8, align 4
  %493 = load i32, ptr %6, align 4
  %494 = sub nsw i32 %493, 271
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [28 x i8], ptr @expand.lengthbits, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = load ptr, ptr %16, align 8
  %500 = getelementptr inbounds %struct.rar_br, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = sub nsw i32 %501, %498
  store i32 %502, ptr %500, align 8
  br label %503

503:                                              ; preds = %465, %422
  %504 = load ptr, ptr %4, align 8
  %505 = load ptr, ptr %15, align 8
  %506 = getelementptr inbounds %struct.rar, ptr %505, i32 0, i32 44
  %507 = call i32 @read_next_symbol(ptr noundef %504, ptr noundef %506)
  store i32 %507, ptr %12, align 4
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  br label %769

510:                                              ; preds = %503
  %511 = load i32, ptr %12, align 4
  %512 = icmp sgt i32 %511, 60
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  br label %769

514:                                              ; preds = %510
  %515 = load i32, ptr %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [60 x i32], ptr @expand.offsetbases, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %7, align 4
  %520 = load i32, ptr %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %708

526:                                              ; preds = %514
  %527 = load i32, ptr %12, align 4
  %528 = icmp sgt i32 %527, 9
  br i1 %528, label %529, label %646

529:                                              ; preds = %526
  %530 = load i32, ptr %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp sgt i32 %534, 4
  br i1 %535, label %536, label %604

536:                                              ; preds = %529
  %537 = load ptr, ptr %16, align 8
  %538 = getelementptr inbounds %struct.rar_br, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 8
  %540 = load i32, ptr %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = sub nsw i32 %544, 4
  %546 = icmp sge i32 %539, %545
  br i1 %546, label %564, label %547

547:                                              ; preds = %536
  %548 = load ptr, ptr %4, align 8
  %549 = load ptr, ptr %16, align 8
  %550 = call i32 @rar_br_fillup(ptr noundef %548, ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %564, label %552

552:                                              ; preds = %547
  %553 = load ptr, ptr %16, align 8
  %554 = getelementptr inbounds %struct.rar_br, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = load i32, ptr %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = sub nsw i32 %560, 4
  %562 = icmp sge i32 %555, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %552
  br label %764

564:                                              ; preds = %552, %547, %536
  %565 = load ptr, ptr %16, align 8
  %566 = getelementptr inbounds %struct.rar_br, ptr %565, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = load ptr, ptr %16, align 8
  %569 = getelementptr inbounds %struct.rar_br, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 8
  %571 = load i32, ptr %12, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = sub nsw i32 %575, 4
  %577 = sub nsw i32 %570, %576
  %578 = zext i32 %577 to i64
  %579 = lshr i64 %567, %578
  %580 = trunc i64 %579 to i32
  %581 = load i32, ptr %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = sub nsw i32 %585, 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %580, %589
  %591 = shl i32 %590, 4
  %592 = load i32, ptr %7, align 4
  %593 = add i32 %592, %591
  store i32 %593, ptr %7, align 4
  %594 = load i32, ptr %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = sub nsw i32 %598, 4
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds %struct.rar_br, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = sub nsw i32 %602, %599
  store i32 %603, ptr %601, align 8
  br label %604

604:                                              ; preds = %564, %529
  %605 = load ptr, ptr %15, align 8
  %606 = getelementptr inbounds %struct.rar, ptr %605, i32 0, i32 53
  %607 = load i32, ptr %606, align 4
  %608 = icmp ugt i32 %607, 0
  br i1 %608, label %609, label %619

609:                                              ; preds = %604
  %610 = load ptr, ptr %15, align 8
  %611 = getelementptr inbounds %struct.rar, ptr %610, i32 0, i32 53
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4
  %614 = load ptr, ptr %15, align 8
  %615 = getelementptr inbounds %struct.rar, ptr %614, i32 0, i32 52
  %616 = load i32, ptr %615, align 8
  %617 = load i32, ptr %7, align 4
  %618 = add i32 %617, %616
  store i32 %618, ptr %7, align 4
  br label %645

619:                                              ; preds = %604
  %620 = load ptr, ptr %4, align 8
  %621 = load ptr, ptr %15, align 8
  %622 = getelementptr inbounds %struct.rar, ptr %621, i32 0, i32 45
  %623 = call i32 @read_next_symbol(ptr noundef %620, ptr noundef %622)
  store i32 %623, ptr %13, align 4
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  store i32 -30, ptr %3, align 4
  br label %772

626:                                              ; preds = %619
  %627 = load i32, ptr %13, align 4
  %628 = icmp eq i32 %627, 16
  br i1 %628, label %629, label %637

629:                                              ; preds = %626
  %630 = load ptr, ptr %15, align 8
  %631 = getelementptr inbounds %struct.rar, ptr %630, i32 0, i32 53
  store i32 15, ptr %631, align 4
  %632 = load ptr, ptr %15, align 8
  %633 = getelementptr inbounds %struct.rar, ptr %632, i32 0, i32 52
  %634 = load i32, ptr %633, align 8
  %635 = load i32, ptr %7, align 4
  %636 = add i32 %635, %634
  store i32 %636, ptr %7, align 4
  br label %644

637:                                              ; preds = %626
  %638 = load i32, ptr %13, align 4
  %639 = load i32, ptr %7, align 4
  %640 = add nsw i32 %639, %638
  store i32 %640, ptr %7, align 4
  %641 = load i32, ptr %13, align 4
  %642 = load ptr, ptr %15, align 8
  %643 = getelementptr inbounds %struct.rar, ptr %642, i32 0, i32 52
  store i32 %641, ptr %643, align 8
  br label %644

644:                                              ; preds = %637, %629
  br label %645

645:                                              ; preds = %644, %609
  br label %707

646:                                              ; preds = %526
  %647 = load ptr, ptr %16, align 8
  %648 = getelementptr inbounds %struct.rar_br, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 8
  %650 = load i32, ptr %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = icmp sge i32 %649, %654
  br i1 %655, label %672, label %656

656:                                              ; preds = %646
  %657 = load ptr, ptr %4, align 8
  %658 = load ptr, ptr %16, align 8
  %659 = call i32 @rar_br_fillup(ptr noundef %657, ptr noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %672, label %661

661:                                              ; preds = %656
  %662 = load ptr, ptr %16, align 8
  %663 = getelementptr inbounds %struct.rar_br, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = load i32, ptr %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = icmp sge i32 %664, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %661
  br label %764

672:                                              ; preds = %661, %656, %646
  %673 = load ptr, ptr %16, align 8
  %674 = getelementptr inbounds %struct.rar_br, ptr %673, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = load ptr, ptr %16, align 8
  %677 = getelementptr inbounds %struct.rar_br, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 8
  %679 = load i32, ptr %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = sub nsw i32 %678, %683
  %685 = zext i32 %684 to i64
  %686 = lshr i64 %675, %685
  %687 = trunc i64 %686 to i32
  %688 = load i32, ptr %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %687, %694
  %696 = load i32, ptr %7, align 4
  %697 = add i32 %696, %695
  store i32 %697, ptr %7, align 4
  %698 = load i32, ptr %12, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [60 x i8], ptr @expand.offsetbits, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = load ptr, ptr %16, align 8
  %704 = getelementptr inbounds %struct.rar_br, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 8
  %706 = sub nsw i32 %705, %702
  store i32 %706, ptr %704, align 8
  br label %707

707:                                              ; preds = %672, %645
  br label %708

708:                                              ; preds = %707, %514
  %709 = load i32, ptr %7, align 4
  %710 = icmp sge i32 %709, 262144
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i32, ptr %8, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %8, align 4
  br label %714

714:                                              ; preds = %711, %708
  %715 = load i32, ptr %7, align 4
  %716 = icmp sge i32 %715, 8192
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = load i32, ptr %8, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %8, align 4
  br label %720

720:                                              ; preds = %717, %714
  store i32 3, ptr %11, align 4
  br label %721

721:                                              ; preds = %737, %720
  %722 = load i32, ptr %11, align 4
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %740

724:                                              ; preds = %721
  %725 = load ptr, ptr %15, align 8
  %726 = getelementptr inbounds %struct.rar, ptr %725, i32 0, i32 51
  %727 = load i32, ptr %11, align 4
  %728 = sub nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [4 x i32], ptr %726, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = load ptr, ptr %15, align 8
  %733 = getelementptr inbounds %struct.rar, ptr %732, i32 0, i32 51
  %734 = load i32, ptr %11, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4 x i32], ptr %733, i64 0, i64 %735
  store i32 %731, ptr %736, align 4
  br label %737

737:                                              ; preds = %724
  %738 = load i32, ptr %11, align 4
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %11, align 4
  br label %721, !llvm.loop !33

740:                                              ; preds = %721
  %741 = load i32, ptr %7, align 4
  %742 = load ptr, ptr %15, align 8
  %743 = getelementptr inbounds %struct.rar, ptr %742, i32 0, i32 51
  %744 = getelementptr inbounds [4 x i32], ptr %743, i64 0, i64 0
  store i32 %741, ptr %744, align 8
  br label %745

745:                                              ; preds = %740, %412
  br label %746

746:                                              ; preds = %745, %303
  br label %747

747:                                              ; preds = %746, %179
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %7, align 4
  %752 = load ptr, ptr %15, align 8
  %753 = getelementptr inbounds %struct.rar, ptr %752, i32 0, i32 50
  store i32 %751, ptr %753, align 4
  %754 = load i32, ptr %8, align 4
  %755 = load ptr, ptr %15, align 8
  %756 = getelementptr inbounds %struct.rar, ptr %755, i32 0, i32 49
  store i32 %754, ptr %756, align 8
  %757 = load ptr, ptr %15, align 8
  %758 = load ptr, ptr %15, align 8
  %759 = getelementptr inbounds %struct.rar, ptr %758, i32 0, i32 50
  %760 = load i32, ptr %759, align 4
  %761 = load ptr, ptr %15, align 8
  %762 = getelementptr inbounds %struct.rar, ptr %761, i32 0, i32 49
  %763 = load i32, ptr %762, align 8
  call void @lzss_emit_match(ptr noundef %757, i32 noundef %760, i32 noundef %763)
  br label %38

764:                                              ; preds = %671, %563, %464, %353, %246, %129, %88
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds %struct.archive_read, ptr %765, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %766, i32 noundef 84, ptr noundef @.str.32)
  %767 = load ptr, ptr %15, align 8
  %768 = getelementptr inbounds %struct.rar, ptr %767, i32 0, i32 29
  store i8 0, ptr %768, align 8
  store i32 -30, ptr %3, align 4
  br label %772

769:                                              ; preds = %513, %509, %421, %207, %203
  %770 = load ptr, ptr %4, align 8
  %771 = getelementptr inbounds %struct.archive_read, ptr %770, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %771, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %3, align 4
  br label %772

772:                                              ; preds = %769, %764, %625, %168, %158, %130, %62, %51, %45
  %773 = load i32, ptr %3, align 4
  ret i32 %773
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @lzss_offset_for_position(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lzss, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = and i64 %5, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lzss_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzss, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.rar, ptr %18, i32 0, i32 48
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @lzss_offset_for_position(ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.rar, ptr %22, i32 0, i32 48
  %24 = call i32 @lzss_size(ptr noundef %23)
  %25 = load i32, ptr %10, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.archive_read, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %5, align 4
  br label %69

32:                                               ; preds = %4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.rar, ptr %38, i32 0, i32 48
  %40 = getelementptr inbounds %struct.lzss, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.rar, ptr %48, i32 0, i32 48
  %50 = getelementptr inbounds %struct.lzss, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %56, i1 false)
  br label %68

57:                                               ; preds = %32
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.rar, ptr %59, i32 0, i32 48
  %61 = getelementptr inbounds %struct.lzss, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %65, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %57, %36
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %29
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rar_filter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rar_program_code, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 124789327741
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @execute_filter_delta(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %69

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rar_filter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.rar_program_code, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 230541453447
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @execute_filter_e8(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef 0)
  store i32 %31, ptr %5, align 4
  br label %69

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.rar_filter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.rar_program_code, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 245833917822
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call i32 @execute_filter_e8(ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 1)
  store i32 %43, ptr %5, align 4
  br label %69

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.rar_filter, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.rar_program_code, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 640422796744
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @execute_filter_rgb(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %5, align 4
  br label %69

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.rar_filter, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.rar_program_code, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 930875827969
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @execute_filter_audio(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %5, align 4
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_read, ptr %67, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rar_filter, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rar_filter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  br label %4, !llvm.loop !34

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rar_filter, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 4
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rar_filter, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ugt i32 %21, 122880
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %71

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rar_virtual_machine, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [262148 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rar_virtual_machine, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [262148 x i8], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %61, %24
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  store i8 0, ptr %12, align 1
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %56, %37
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1
  store i8 %51, ptr %12, align 1
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %39, !llvm.loop !35

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %33, !llvm.loop !36

64:                                               ; preds = %33
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.rar_filter, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.rar_filter, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 8
  store i32 1, ptr %3, align 4
  br label %71

71:                                               ; preds = %64, %23
  %72 = load i32, ptr %3, align 4
  ret i32 %72
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.rar_filter, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 4
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  store i32 16777216, ptr %11, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ugt i32 %19, 245760
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  br label %107

25:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %98, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 5
  %30 = icmp ule i32 %27, %29
  br i1 %30, label %31, label %101

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rar_virtual_machine, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %12, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [262148 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 232
  br i1 %39, label %52, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %97

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.rar_virtual_machine, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [262148 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 233
  br i1 %51, label %52, label %97

52:                                               ; preds = %43, %31
  %53 = load i64, ptr %8, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %54, %55
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = call i32 @vm_read_32(ptr noundef %58, i64 noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %52
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = sub nsw i32 0, %67
  %69 = icmp uge i32 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %75, %76
  call void @vm_write_32(ptr noundef %71, i64 noundef %74, i32 noundef %77)
  br label %94

78:                                               ; preds = %65, %52
  %79 = load i32, ptr %14, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %13, align 4
  %92 = sub i32 %90, %91
  call void @vm_write_32(ptr noundef %86, i64 noundef %89, i32 noundef %92)
  br label %93

93:                                               ; preds = %85, %81, %78
  br label %94

94:                                               ; preds = %93, %70
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %43, %40
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %26, !llvm.loop !37

101:                                              ; preds = %26
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.rar_filter, ptr %102, i32 0, i32 6
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.rar_filter, ptr %105, i32 0, i32 7
  store i32 %104, ptr %106, align 8
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %101, %24
  %108 = load i32, ptr %5, align 4
  ret i32 %108
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
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rar_filter, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rar_filter, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rar_filter, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ugt i32 %30, 122880
  br i1 %31, label %36, label %32

32:                                               ; preds = %2
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %2
  store i32 0, ptr %3, align 4
  br label %201

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.rar_virtual_machine, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [262148 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.rar_virtual_machine, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [262148 x i8], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %149, %37
  %47 = load i32, ptr %11, align 4
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %152

49:                                               ; preds = %46
  store i8 0, ptr %13, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %14, align 8
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %145, %49
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp uge ptr %64, %65
  br i1 %66, label %67, label %129

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %71, %75
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  store i32 %77, ptr %15, align 4
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %79, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %89, %93
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %97, %101
  %103 = call i32 @llvm.abs.i32(i32 %102, i1 true)
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %67
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %107, %67
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %125

120:                                              ; preds = %111
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i32 [ %119, %115 ], [ %124, %120 ]
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %13, align 1
  br label %128

128:                                              ; preds = %125, %107
  br label %129

129:                                              ; preds = %128, %63
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %9, align 8
  %132 = load i8, ptr %130, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %135, %133
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %13, align 1
  %138 = load i8, ptr %13, align 1
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %12, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i8 %138, ptr %142, align 1
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  store ptr %144, ptr %14, align 8
  br label %145

145:                                              ; preds = %129
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 3
  store i32 %147, ptr %12, align 4
  br label %59, !llvm.loop !38

148:                                              ; preds = %59
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %46, !llvm.loop !39

152:                                              ; preds = %46
  %153 = load i32, ptr %7, align 4
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %191, %152
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %8, align 4
  %157 = sub i32 %156, 2
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %11, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %172, %166
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %170, align 1
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %188, %181
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %186, align 1
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 3
  store i32 %193, ptr %11, align 4
  br label %154, !llvm.loop !40

194:                                              ; preds = %154
  %195 = load i32, ptr %8, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.rar_filter, ptr %196, i32 0, i32 6
  store i32 %195, ptr %197, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.rar_filter, ptr %199, i32 0, i32 7
  store i32 %198, ptr %200, align 8
  store i32 1, ptr %3, align 4
  br label %201

201:                                              ; preds = %194, %36
  %202 = load i32, ptr %3, align 4
  ret i32 %202
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
  %12 = alloca %struct.audio_state, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rar_filter, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 4
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rar_filter, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ugt i32 %27, 122880
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %329

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rar_virtual_machine, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [262148 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rar_virtual_machine, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [262148 x i8], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %319, %30
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %322

43:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 68, i1 false)
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %314, %43
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %318

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  %52 = load i8, ptr %50, align 1
  store i8 %52, ptr %13, align 1
  %53 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %54 = getelementptr inbounds [4 x i16], ptr %53, i64 0, i64 1
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %57 = getelementptr inbounds [4 x i16], ptr %56, i64 0, i64 2
  store i16 %55, ptr %57, align 2
  %58 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 2
  %59 = load i8, ptr %58, align 2
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %62 = getelementptr inbounds [4 x i16], ptr %61, i64 0, i64 0
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 %60, %64
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %68 = getelementptr inbounds [4 x i16], ptr %67, i64 0, i64 1
  store i16 %66, ptr %68, align 2
  %69 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 2
  %70 = load i8, ptr %69, align 2
  %71 = sext i8 %70 to i16
  %72 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %73 = getelementptr inbounds [4 x i16], ptr %72, i64 0, i64 0
  store i16 %71, ptr %73, align 2
  %74 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 5
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 8, %76
  %78 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %79 = getelementptr inbounds [5 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 4
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %83 = getelementptr inbounds [4 x i16], ptr %82, i64 0, i64 0
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = mul nsw i32 %81, %85
  %87 = add nsw i32 %77, %86
  %88 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %89 = getelementptr inbounds [5 x i8], ptr %88, i64 0, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i16], ptr %92, i64 0, i64 1
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = mul nsw i32 %91, %95
  %97 = add nsw i32 %87, %96
  %98 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %99 = getelementptr inbounds [5 x i8], ptr %98, i64 0, i64 2
  %100 = load i8, ptr %99, align 2
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %103 = getelementptr inbounds [4 x i16], ptr %102, i64 0, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = mul nsw i32 %101, %105
  %107 = add nsw i32 %97, %106
  %108 = ashr i32 %107, 3
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %13, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %112, %114
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %15, align 1
  %118 = load i8, ptr %13, align 1
  %119 = sext i8 %118 to i32
  %120 = shl i32 %119, 3
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %16, align 4
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %124 = getelementptr inbounds [11 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %16, align 4
  %128 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %129 = getelementptr inbounds [4 x i16], ptr %128, i64 0, i64 0
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = sub nsw i32 %127, %131
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %135 = getelementptr inbounds [11 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %133
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %16, align 4
  %139 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %140 = getelementptr inbounds [4 x i16], ptr %139, i64 0, i64 0
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %146 = getelementptr inbounds [11 x i32], ptr %145, i64 0, i64 2
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %146, align 4
  %149 = load i32, ptr %16, align 4
  %150 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %151 = getelementptr inbounds [4 x i16], ptr %150, i64 0, i64 1
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = sub nsw i32 %149, %153
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %157 = getelementptr inbounds [11 x i32], ptr %156, i64 0, i64 3
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 4
  %160 = load i32, ptr %16, align 4
  %161 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %162 = getelementptr inbounds [4 x i16], ptr %161, i64 0, i64 1
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %168 = getelementptr inbounds [11 x i32], ptr %167, i64 0, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, %166
  store i32 %170, ptr %168, align 4
  %171 = load i32, ptr %16, align 4
  %172 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %173 = getelementptr inbounds [4 x i16], ptr %172, i64 0, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = sub nsw i32 %171, %175
  %177 = call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %179 = getelementptr inbounds [11 x i32], ptr %178, i64 0, i64 5
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 4
  %182 = load i32, ptr %16, align 4
  %183 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 1
  %184 = getelementptr inbounds [4 x i16], ptr %183, i64 0, i64 2
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %190 = getelementptr inbounds [11 x i32], ptr %189, i64 0, i64 6
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, %188
  store i32 %192, ptr %190, align 4
  %193 = load i8, ptr %15, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 5
  %196 = load i8, ptr %195, align 4
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 %194, %197
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 2
  store i8 %199, ptr %200, align 2
  %201 = load i8, ptr %15, align 1
  %202 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 5
  store i8 %201, ptr %202, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %11, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store i8 %201, ptr %206, align 1
  %207 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = and i32 %208, 31
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %313, label %212

212:                                              ; preds = %49
  store i8 0, ptr %18, align 1
  store i8 1, ptr %17, align 1
  br label %213

213:                                              ; preds = %232, %212
  %214 = load i8, ptr %17, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %215, 7
  br i1 %216, label %217, label %235

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %219 = load i8, ptr %17, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds [11 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %224 = load i8, ptr %18, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds [11 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %222, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  %230 = load i8, ptr %17, align 1
  store i8 %230, ptr %18, align 1
  br label %231

231:                                              ; preds = %229, %217
  br label %232

232:                                              ; preds = %231
  %233 = load i8, ptr %17, align 1
  %234 = add i8 %233, 1
  store i8 %234, ptr %17, align 1
  br label %213, !llvm.loop !41

235:                                              ; preds = %213
  %236 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 3
  %237 = getelementptr inbounds [11 x i32], ptr %236, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %237, i8 0, i64 44, i1 false)
  %238 = load i8, ptr %18, align 1
  %239 = zext i8 %238 to i32
  switch i32 %239, label %312 [
    i32 1, label %240
    i32 2, label %252
    i32 3, label %264
    i32 4, label %276
    i32 5, label %288
    i32 6, label %300
  ]

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %242 = getelementptr inbounds [5 x i8], ptr %241, i64 0, i64 0
  %243 = load i8, ptr %242, align 4
  %244 = sext i8 %243 to i32
  %245 = icmp sge i32 %244, -16
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %248 = getelementptr inbounds [5 x i8], ptr %247, i64 0, i64 0
  %249 = load i8, ptr %248, align 4
  %250 = add i8 %249, -1
  store i8 %250, ptr %248, align 4
  br label %251

251:                                              ; preds = %246, %240
  br label %312

252:                                              ; preds = %235
  %253 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %254 = getelementptr inbounds [5 x i8], ptr %253, i64 0, i64 0
  %255 = load i8, ptr %254, align 4
  %256 = sext i8 %255 to i32
  %257 = icmp slt i32 %256, 16
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %260 = getelementptr inbounds [5 x i8], ptr %259, i64 0, i64 0
  %261 = load i8, ptr %260, align 4
  %262 = add i8 %261, 1
  store i8 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %258, %252
  br label %312

264:                                              ; preds = %235
  %265 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %266 = getelementptr inbounds [5 x i8], ptr %265, i64 0, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sge i32 %268, -16
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %272 = getelementptr inbounds [5 x i8], ptr %271, i64 0, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = add i8 %273, -1
  store i8 %274, ptr %272, align 1
  br label %275

275:                                              ; preds = %270, %264
  br label %312

276:                                              ; preds = %235
  %277 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %278 = getelementptr inbounds [5 x i8], ptr %277, i64 0, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp slt i32 %280, 16
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %284 = getelementptr inbounds [5 x i8], ptr %283, i64 0, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = add i8 %285, 1
  store i8 %286, ptr %284, align 1
  br label %287

287:                                              ; preds = %282, %276
  br label %312

288:                                              ; preds = %235
  %289 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %290 = getelementptr inbounds [5 x i8], ptr %289, i64 0, i64 2
  %291 = load i8, ptr %290, align 2
  %292 = sext i8 %291 to i32
  %293 = icmp sge i32 %292, -16
  br i1 %293, label %294, label %299

294:                                              ; preds = %288
  %295 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %296 = getelementptr inbounds [5 x i8], ptr %295, i64 0, i64 2
  %297 = load i8, ptr %296, align 2
  %298 = add i8 %297, -1
  store i8 %298, ptr %296, align 2
  br label %299

299:                                              ; preds = %294, %288
  br label %312

300:                                              ; preds = %235
  %301 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %302 = getelementptr inbounds [5 x i8], ptr %301, i64 0, i64 2
  %303 = load i8, ptr %302, align 2
  %304 = sext i8 %303 to i32
  %305 = icmp slt i32 %304, 16
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.audio_state, ptr %12, i32 0, i32 0
  %308 = getelementptr inbounds [5 x i8], ptr %307, i64 0, i64 2
  %309 = load i8, ptr %308, align 2
  %310 = add i8 %309, 1
  store i8 %310, ptr %308, align 2
  br label %311

311:                                              ; preds = %306, %300
  br label %312

312:                                              ; preds = %311, %299, %287, %275, %263, %251, %235
  br label %313

313:                                              ; preds = %312, %49
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %7, align 4
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %11, align 4
  br label %45, !llvm.loop !42

318:                                              ; preds = %45
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %10, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %10, align 4
  br label %39, !llvm.loop !43

322:                                              ; preds = %39
  %323 = load i32, ptr %6, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.rar_filter, ptr %324, i32 0, i32 6
  store i32 %323, ptr %325, align 4
  %326 = load i32, ptr %6, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.rar_filter, ptr %327, i32 0, i32 7
  store i32 %326, ptr %328, align 8
  store i32 1, ptr %3, align 4
  br label %329

329:                                              ; preds = %322, %29
  %330 = load i32, ptr %3, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @vm_read_32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rar_virtual_machine, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [262148 x i8], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = call i32 @archive_le32dec(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @vm_write_32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rar_virtual_machine, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [262148 x i8], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i32, ptr %6, align 4
  call void @archive_le32enc(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @rar_br_fillup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rar_br, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = sub i64 64, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %332, %2
  %20 = load i32, ptr %7, align 4
  %21 = ashr i32 %20, 3
  switch i32 %21, label %294 [
    i32 8, label %22
    i32 7, label %117
    i32 6, label %209
    i32 0, label %293
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rar_br, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp sge i64 %25, 8
  br i1 %26, label %27, label %116

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rar_br, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 56
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.rar_br, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl i64 %40, 48
  %42 = or i64 %34, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.rar_br, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 40
  %50 = or i64 %42, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.rar_br, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 32
  %58 = or i64 %50, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.rar_br, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 24
  %66 = zext i32 %65 to i64
  %67 = or i64 %58, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.rar_br, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 5
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 16
  %75 = zext i32 %74 to i64
  %76 = or i64 %67, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.rar_br, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = zext i32 %83 to i64
  %85 = or i64 %76, %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.rar_br, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 7
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = or i64 %85, %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.rar_br, ptr %94, i32 0, i32 0
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.rar_br, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %97, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.rar_br, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = sub nsw i64 %102, 8
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.rar_br, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 64
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.rar, ptr %108, i32 0, i32 23
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, 8
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.rar, ptr %112, i32 0, i32 24
  %114 = load i64, ptr %113, align 8
  %115 = sub nsw i64 %114, 8
  store i64 %115, ptr %113, align 8
  store i32 1, ptr %3, align 4
  br label %364

116:                                              ; preds = %22
  br label %295

117:                                              ; preds = %19
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.rar_br, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = icmp sge i64 %120, 7
  br i1 %121, label %122, label %208

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.rar_br, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = shl i64 %125, 56
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.rar_br, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = shl i64 %132, 48
  %134 = or i64 %126, %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.rar_br, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl i64 %140, 40
  %142 = or i64 %134, %141
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.rar_br, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = shl i64 %148, 32
  %150 = or i64 %142, %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.rar_br, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl i32 %156, 24
  %158 = zext i32 %157 to i64
  %159 = or i64 %150, %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.rar_br, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 16
  %167 = zext i32 %166 to i64
  %168 = or i64 %159, %167
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.rar_br, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 5
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 8
  %176 = zext i32 %175 to i64
  %177 = or i64 %168, %176
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.rar_br, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 6
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = zext i32 %183 to i64
  %185 = or i64 %177, %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.rar_br, ptr %186, i32 0, i32 0
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.rar_br, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 7
  store ptr %191, ptr %189, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.rar_br, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = sub nsw i64 %194, 7
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.rar_br, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 56
  store i32 %199, ptr %197, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.rar, ptr %200, i32 0, i32 23
  %202 = load i64, ptr %201, align 8
  %203 = add nsw i64 %202, 7
  store i64 %203, ptr %201, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.rar, ptr %204, i32 0, i32 24
  %206 = load i64, ptr %205, align 8
  %207 = sub nsw i64 %206, 7
  store i64 %207, ptr %205, align 8
  store i32 1, ptr %3, align 4
  br label %364

208:                                              ; preds = %117
  br label %295

209:                                              ; preds = %19
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.rar_br, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = icmp sge i64 %212, 6
  br i1 %213, label %214, label %292

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.rar_br, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = shl i64 %217, 48
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.rar_br, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = shl i64 %224, 40
  %226 = or i64 %218, %225
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.rar_br, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = shl i64 %232, 32
  %234 = or i64 %226, %233
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.rar_br, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 24
  %242 = zext i32 %241 to i64
  %243 = or i64 %234, %242
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.rar_br, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 3
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 16
  %251 = zext i32 %250 to i64
  %252 = or i64 %243, %251
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.rar_br, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 8
  %260 = zext i32 %259 to i64
  %261 = or i64 %252, %260
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.rar_br, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 5
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = zext i32 %267 to i64
  %269 = or i64 %261, %268
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.rar_br, ptr %270, i32 0, i32 0
  store i64 %269, ptr %271, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.rar_br, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 6
  store ptr %275, ptr %273, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.rar_br, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = sub nsw i64 %278, 6
  store i64 %279, ptr %277, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.rar_br, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, 48
  store i32 %283, ptr %281, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.rar, ptr %284, i32 0, i32 23
  %286 = load i64, ptr %285, align 8
  %287 = add nsw i64 %286, 6
  store i64 %287, ptr %285, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.rar, ptr %288, i32 0, i32 24
  %290 = load i64, ptr %289, align 8
  %291 = sub nsw i64 %290, 6
  store i64 %291, ptr %289, align 8
  store i32 1, ptr %3, align 4
  br label %364

292:                                              ; preds = %209
  br label %295

293:                                              ; preds = %19
  store i32 1, ptr %3, align 4
  br label %364

294:                                              ; preds = %19
  br label %295

295:                                              ; preds = %294, %292, %208, %116
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.rar_br, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = icmp sle i64 %298, 0
  br i1 %299, label %300, label %332

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.rar, ptr %301, i32 0, i32 23
  %303 = load i64, ptr %302, align 8
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = load ptr, ptr %4, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.rar, ptr %307, i32 0, i32 23
  %309 = load i64, ptr %308, align 8
  %310 = call i64 @__archive_read_consume(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.rar, ptr %311, i32 0, i32 23
  store i64 0, ptr %312, align 8
  br label %313

313:                                              ; preds = %305, %300
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.rar_br, ptr %315, i32 0, i32 2
  %317 = call ptr @rar_read_ahead(ptr noundef %314, i64 noundef 1, ptr noundef %316)
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.rar_br, ptr %318, i32 0, i32 3
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.rar_br, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %313
  store i32 0, ptr %3, align 4
  br label %364

325:                                              ; preds = %313
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.rar_br, ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  store i32 0, ptr %3, align 4
  br label %364

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331, %295
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.rar_br, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = shl i64 %335, 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.rar_br, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %340, ptr %338, align 8
  %341 = load i8, ptr %339, align 1
  %342 = zext i8 %341 to i64
  %343 = or i64 %336, %342
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.rar_br, ptr %344, i32 0, i32 0
  store i64 %343, ptr %345, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.rar_br, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = add nsw i64 %348, -1
  store i64 %349, ptr %347, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.rar_br, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, 8
  store i32 %353, ptr %351, align 8
  %354 = load i32, ptr %7, align 4
  %355 = sub nsw i32 %354, 8
  store i32 %355, ptr %7, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.rar, ptr %356, i32 0, i32 23
  %358 = load i64, ptr %357, align 8
  %359 = add nsw i64 %358, 1
  store i64 %359, ptr %357, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.rar, ptr %360, i32 0, i32 24
  %362 = load i64, ptr %361, align 8
  %363 = add nsw i64 %362, -1
  store i64 %363, ptr %361, align 8
  br label %19

364:                                              ; preds = %330, %324, %293, %214, %122, %27
  %365 = load i32, ptr %3, align 4
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define internal void @free_codes(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.rar, ptr %9, i32 0, i32 43
  %11 = getelementptr inbounds %struct.huffman_code, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rar, ptr %13, i32 0, i32 44
  %15 = getelementptr inbounds %struct.huffman_code, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rar, ptr %17, i32 0, i32 45
  %19 = getelementptr inbounds %struct.huffman_code, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rar, ptr %21, i32 0, i32 46
  %23 = getelementptr inbounds %struct.huffman_code, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rar, ptr %25, i32 0, i32 43
  %27 = getelementptr inbounds %struct.huffman_code, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rar, ptr %29, i32 0, i32 44
  %31 = getelementptr inbounds %struct.huffman_code, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rar, ptr %33, i32 0, i32 45
  %35 = getelementptr inbounds %struct.huffman_code, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.rar, ptr %37, i32 0, i32 46
  %39 = getelementptr inbounds %struct.huffman_code, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rar, ptr %41, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 40, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rar, ptr %43, i32 0, i32 44
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 40, i1 false)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.rar, ptr %45, i32 0, i32 45
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 40, i1 false)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rar, ptr %47, i32 0, i32 46
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 40, i1 false)
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IByteIn, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rar, ptr %16, i32 0, i32 68
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rar_br, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sge i32 %20, 8
  br i1 %21, label %37, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @rar_br_fillup(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rar_br, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %30, 8
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.archive_read, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 84, ptr noundef @.str.32)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.rar, ptr %35, i32 0, i32 29
  store i8 0, ptr %36, align 8
  store i8 0, ptr %2, align 1
  br label %56

37:                                               ; preds = %27, %22, %1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rar_br, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.rar_br, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %43, 8
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %40, %45
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 8), align 16
  %49 = and i32 %47, %48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %7, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.rar_br, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 8
  store i32 %54, ptr %52, align 8
  %55 = load i8, ptr %7, align 1
  store i8 %55, ptr %2, align 1
  br label %56

56:                                               ; preds = %37, %32
  %57 = load i8, ptr %2, align 1
  ret i8 %57
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 0, ptr %14, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.huffman_code, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.huffman_code, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @new_node(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %6, align 4
  br label %85

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.huffman_code, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.huffman_code, ptr %30, i32 0, i32 3
  store i32 2147483647, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.huffman_code, ptr %32, i32 0, i32 4
  store i32 -2147483648, ptr %33, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %81, %27
  %35 = load i32, ptr %12, align 4
  %36 = load i8, ptr %11, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %71

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @add_value(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -30, ptr %6, align 4
  br label %85

63:                                               ; preds = %54
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %15, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %53
  %72 = load i32, ptr %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %40, !llvm.loop !44

74:                                               ; preds = %69, %40
  %75 = load i32, ptr %15, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4
  %80 = shl i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %34, !llvm.loop !45

84:                                               ; preds = %77, %34
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %62, %24
  %86 = load i32, ptr %6, align 4
  ret i32 %86
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @make_table(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %217

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.archive_read, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.archive_format_descriptor, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.rar, ptr %30, i32 0, i32 68
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.rar_br, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.huffman_code, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @rar_br_fillup(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.rar_br, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.huffman_code, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.archive_read, ptr %53, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef 84, ptr noundef @.str.32)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.rar, ptr %55, i32 0, i32 29
  store i8 0, ptr %56, align 8
  store i32 -1, ptr %3, align 4
  br label %217

57:                                               ; preds = %44, %39, %24
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.rar_br, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.rar_br, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.huffman_code, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %63, %66
  %68 = zext i32 %67 to i64
  %69 = lshr i64 %60, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.huffman_code, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %70, %76
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.huffman_code, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.huffman_table_entry, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.huffman_table_entry, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.huffman_code, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.huffman_table_entry, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.huffman_table_entry, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %57
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.archive_read, ptr %97, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %98, i32 noundef 84, ptr noundef @.str.47)
  store i32 -1, ptr %3, align 4
  br label %217

99:                                               ; preds = %57
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.huffman_code, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.rar_br, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub nsw i32 %109, %106
  store i32 %110, ptr %108, align 8
  %111 = load i32, ptr %9, align 4
  store i32 %111, ptr %3, align 4
  br label %217

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.huffman_code, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.rar_br, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sub nsw i32 %118, %115
  store i32 %119, ptr %117, align 8
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %195, %112
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.huffman_code, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.huffman_tree_node, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.huffman_tree_node, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.huffman_code, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.huffman_tree_node, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.huffman_tree_node, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %130, %139
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %207

142:                                              ; preds = %121
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.rar_br, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %162, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call i32 @rar_br_fillup(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.rar_br, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.archive_read, ptr %158, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %159, i32 noundef 84, ptr noundef @.str.32)
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.rar, ptr %160, i32 0, i32 29
  store i8 0, ptr %161, align 8
  store i32 -1, ptr %3, align 4
  br label %217

162:                                              ; preds = %152, %147, %142
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.rar_br, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.rar_br, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sub nsw i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %165, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 1), align 4
  %174 = and i32 %172, %173
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %6, align 1
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.rar_br, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.huffman_code, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.huffman_tree_node, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.huffman_tree_node, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %6, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [2 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %162
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.archive_read, ptr %193, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %194, i32 noundef 84, ptr noundef @.str.47)
  store i32 -1, ptr %3, align 4
  br label %217

195:                                              ; preds = %162
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.huffman_code, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.huffman_tree_node, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.huffman_tree_node, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %6, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %10, align 4
  br label %121, !llvm.loop !46

207:                                              ; preds = %121
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.huffman_code, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.huffman_tree_node, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.huffman_tree_node, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %3, align 4
  br label %217

217:                                              ; preds = %207, %192, %157, %105, %96, %52, %22
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @rar_fls(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4
  %6 = or i32 %5, %4
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = lshr i32 %7, 2
  %9 = load i32, ptr %2, align 4
  %10 = or i32 %9, %8
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 4
  %13 = load i32, ptr %2, align 4
  %14 = or i32 %13, %12
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 8
  %17 = load i32, ptr %2, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = lshr i32 %19, 16
  %21 = load i32, ptr %2, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.huffman_code, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.huffman_code, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %1
  store i32 256, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.huffman_code, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.huffman_code, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.huffman_code, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #14
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %62

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.huffman_code, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.huffman_code, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %34, %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.huffman_code, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.huffman_code, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.huffman_tree_node, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct.huffman_tree_node, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.huffman_code, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.huffman_code, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.huffman_tree_node, ptr %54, i64 %58
  %60 = getelementptr inbounds %struct.huffman_tree_node, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 1
  store i32 -2, ptr %61, align 4
  store i32 1, ptr %2, align 4
  br label %62

62:                                               ; preds = %41, %33
  %63 = load i32, ptr %2, align 4
  ret i32 %63
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.huffman_code, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.huffman_code, ptr %18, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.huffman_code, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.huffman_code, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %25, %5
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.huffman_code, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.huffman_code, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %29
  store i32 0, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %119, %39
  %43 = load i32, ptr %13, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %122

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %13, align 4
  %48 = ashr i32 %46, %47
  %49 = and i32 %48, 1
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.huffman_code, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.huffman_tree_node, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.huffman_tree_node, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.huffman_code, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.huffman_tree_node, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.huffman_tree_node, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %58, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %45
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.archive_read, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.46)
  store i32 -30, ptr %6, align 4
  br label %166

72:                                               ; preds = %45
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.huffman_code, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.huffman_tree_node, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.huffman_tree_node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @new_node(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.archive_read, ptr %90, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %91, i32 noundef 12, ptr noundef @.str.45)
  store i32 -30, ptr %6, align 4
  br label %166

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.huffman_code, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.huffman_code, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.huffman_tree_node, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.huffman_tree_node, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 %105
  store i32 %95, ptr %106, align 4
  br label %107

107:                                              ; preds = %92, %72
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.huffman_code, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.huffman_tree_node, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.huffman_tree_node, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %13, align 4
  br label %42, !llvm.loop !47

122:                                              ; preds = %42
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.huffman_code, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.huffman_tree_node, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.huffman_tree_node, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %144

133:                                              ; preds = %122
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.huffman_code, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.huffman_tree_node, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.huffman_tree_node, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, -2
  br i1 %143, label %147, label %144

144:                                              ; preds = %133, %122
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.archive_read, ptr %145, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %146, i32 noundef 84, ptr noundef @.str.46)
  store i32 -30, ptr %6, align 4
  br label %166

147:                                              ; preds = %133
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.huffman_code, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.huffman_tree_node, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.huffman_tree_node, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 0
  store i32 %148, ptr %156, align 4
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.huffman_code, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.huffman_tree_node, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.huffman_tree_node, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 1
  store i32 %157, ptr %165, align 4
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %147, %144, %89, %69
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @make_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.huffman_code, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.huffman_code, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.huffman_code, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.huffman_code, ptr %18, i32 0, i32 5
  store i32 10, ptr %19, align 8
  br label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.huffman_code, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.huffman_code, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.huffman_code, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = mul i64 8, %31
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %32) #11
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.huffman_code, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.huffman_code, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.huffman_code, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @make_table_recurse(ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %40, i32 noundef 0, i32 noundef %43)
  ret i32 %44
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.huffman_code, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 84, ptr noundef @.str.48)
  store i32 -30, ptr %7, align 4
  br label %148

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.huffman_code, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.archive_read, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.49)
  store i32 -30, ptr %7, align 4
  br label %148

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub nsw i32 %37, %38
  %40 = shl i32 1, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.huffman_code, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.huffman_tree_node, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.huffman_tree_node, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.huffman_code, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.huffman_tree_node, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.huffman_tree_node, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %49, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.huffman_table_entry, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.huffman_table_entry, ptr %70, i32 0, i32 0
  store i32 %66, ptr %71, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.huffman_code, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.huffman_tree_node, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.huffman_tree_node, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.huffman_table_entry, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.huffman_table_entry, ptr %84, i32 0, i32 1
  store i32 %80, ptr %85, align 4
  br label %86

86:                                               ; preds = %65
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %61, !llvm.loop !48

89:                                               ; preds = %61
  br label %146

90:                                               ; preds = %36
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.huffman_table_entry, ptr %97, i64 0
  %99 = getelementptr inbounds %struct.huffman_table_entry, ptr %98, i32 0, i32 0
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.huffman_table_entry, ptr %101, i64 0
  %103 = getelementptr inbounds %struct.huffman_table_entry, ptr %102, i32 0, i32 1
  store i32 %100, ptr %103, align 4
  br label %145

104:                                              ; preds = %90
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.huffman_code, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.huffman_tree_node, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.huffman_tree_node, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %13, align 4
  %120 = call i32 @make_table_recurse(ptr noundef %105, ptr noundef %106, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %119)
  %121 = load i32, ptr %16, align 4
  %122 = or i32 %121, %120
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.huffman_code, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.huffman_tree_node, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.huffman_tree_node, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.huffman_table_entry, ptr %134, i64 %137
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, ptr %13, align 4
  %142 = call i32 @make_table_recurse(ptr noundef %123, ptr noundef %124, i32 noundef %133, ptr noundef %138, i32 noundef %140, i32 noundef %141)
  %143 = load i32, ptr %16, align 4
  %144 = or i32 %143, %142
  store i32 %144, ptr %16, align 4
  br label %145

145:                                              ; preds = %104, %94
  br label %146

146:                                              ; preds = %145, %89
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %7, align 4
  br label %148

148:                                              ; preds = %146, %33, %21
  %149 = load i32, ptr %7, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal ptr @lzss_current_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lzss, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = call ptr @lzss_pointer_for_position(ptr noundef %3, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lzss_pointer_for_position(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzss, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @lzss_offset_for_position(ptr noundef %8, i64 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lzss_current_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lzss, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @lzss_offset_for_position(ptr noundef %3, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @lzss_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzss, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @lzss_position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzss, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @rar_decode_byte(ptr noundef %17, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %119

21:                                               ; preds = %2
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, 1
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %10, align 2
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @rar_decode_byte(ptr noundef %31, ptr noundef %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %119

35:                                               ; preds = %30
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 7
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %10, align 2
  br label %66

40:                                               ; preds = %21
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @rar_decode_byte(ptr noundef %45, ptr noundef %8)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %119

49:                                               ; preds = %44
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %10, align 2
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @rar_decode_byte(ptr noundef %54, ptr noundef %8)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %119

58:                                               ; preds = %49
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %10, align 2
  br label %65

65:                                               ; preds = %58, %40
  br label %66

66:                                               ; preds = %65, %35
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i64
  %69 = call noalias ptr @malloc(i64 noundef %68) #16
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %119

73:                                               ; preds = %66
  store i16 0, ptr %11, align 2
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = call i32 @rar_decode_byte(ptr noundef %81, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %89) #12
  store i32 0, ptr %3, align 4
  br label %119

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = load i16, ptr %11, align 2
  %93 = add i16 %92, 1
  store i16 %93, ptr %11, align 2
  br label %74, !llvm.loop !49

94:                                               ; preds = %74
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i16, ptr %10, align 2
  %98 = load i8, ptr %7, align 1
  %99 = call i32 @parse_filter(ptr noundef %95, ptr noundef %96, i16 noundef zeroext %97, i8 noundef zeroext %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %102) #12
  store i32 0, ptr %3, align 4
  br label %119

103:                                              ; preds = %94
  %104 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %104) #12
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.rar, ptr %105, i32 0, i32 55
  %107 = getelementptr inbounds %struct.rar_filters, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.rar, ptr %113, i32 0, i32 55
  %115 = getelementptr inbounds %struct.rar_filters, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  store i64 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %103
  store i32 1, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %101, %88, %72, %57, %48, %34, %20
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @rar_decode_byte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rar, ptr %13, i32 0, i32 68
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.rar_br, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @rar_br_fillup(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.rar_br, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 8
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %49

30:                                               ; preds = %24, %19, %2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.rar_br, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.rar_br, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 8
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %33, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr getelementptr inbounds ([36 x i32], ptr @cache_masks, i64 0, i64 8), align 16
  %42 = and i32 %40, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.rar_br, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %47, 8
  store i32 %48, ptr %46, align 8
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %30, %29
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i8 %3, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.archive_format_descriptor, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.rar, ptr %33, i32 0, i32 55
  store ptr %34, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.memory_bit_reader, ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds %struct.memory_bit_reader, ptr %12, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i32 0, ptr %16, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.rar_filters, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %49, %4
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.rar_program_code, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  br label %43, !llvm.loop !50

53:                                               ; preds = %43
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.rar_filters, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @delete_filter(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.rar_filters, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.rar_filters, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @delete_program_code(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.rar_filters, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  br label %76

73:                                               ; preds = %58
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %73, %62
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %358

81:                                               ; preds = %76
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.rar_filters, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  br label %89

85:                                               ; preds = %53
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.rar_filters, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %17, align 4
  br label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.rar_filters, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  store i32 0, ptr %23, align 4
  br label %93

93:                                               ; preds = %101, %89
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.rar_program_code, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %23, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %23, align 4
  br label %93, !llvm.loop !51

104:                                              ; preds = %93
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.rar_program_code, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %104
  %113 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.rar, ptr %115, i32 0, i32 48
  %117 = call i64 @lzss_position(ptr noundef %116)
  %118 = add i64 %114, %117
  store i64 %118, ptr %21, align 8
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 64
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %112
  %124 = load i64, ptr %21, align 8
  %125 = add i64 %124, 258
  store i64 %125, ptr %21, align 8
  br label %126

126:                                              ; preds = %123, %112
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  store i32 %132, ptr %18, align 4
  br label %143

133:                                              ; preds = %126
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.rar_program_code, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ %139, %136 ], [ 0, %140 ]
  store i32 %142, ptr %18, align 4
  br label %143

143:                                              ; preds = %141, %131
  %144 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 3
  store i32 245760, ptr %144, align 4
  %145 = load i32, ptr %18, align 4
  %146 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 4
  store i32 %145, ptr %146, align 16
  %147 = load ptr, ptr %13, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.rar_program_code, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  br label %154

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi i32 [ %152, %149 ], [ 0, %153 ]
  %156 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 5
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 7
  store i32 262144, ptr %157, align 4
  %158 = load i8, ptr %9, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 16
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %154
  %163 = call i32 @membr_bits(ptr noundef %12, i32 noundef 7)
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %24, align 1
  store i32 0, ptr %23, align 4
  br label %165

165:                                              ; preds = %181, %162
  %166 = load i32, ptr %23, align 4
  %167 = icmp ult i32 %166, 7
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load i8, ptr %24, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %23, align 4
  %172 = shl i32 1, %171
  %173 = and i32 %170, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  %177 = load i32, ptr %23, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %175, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %23, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %23, align 4
  br label %165, !llvm.loop !52

184:                                              ; preds = %165
  br label %185

185:                                              ; preds = %184, %154
  %186 = load ptr, ptr %13, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %242, label %188

188:                                              ; preds = %185
  %189 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  store i32 %189, ptr %25, align 4
  %190 = load i32, ptr %25, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %25, align 4
  %194 = icmp ugt i32 %193, 65536
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %188
  store i32 0, ptr %5, align 4
  br label %358

196:                                              ; preds = %192
  %197 = load i32, ptr %25, align 4
  %198 = zext i32 %197 to i64
  %199 = call noalias ptr @malloc(i64 noundef %198) #16
  store ptr %199, ptr %26, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i32 0, ptr %5, align 4
  br label %358

203:                                              ; preds = %196
  store i32 0, ptr %23, align 4
  br label %204

204:                                              ; preds = %215, %203
  %205 = load i32, ptr %23, align 4
  %206 = load i32, ptr %25, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = call i32 @membr_bits(ptr noundef %12, i32 noundef 8)
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %26, align 8
  %212 = load i32, ptr %23, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1
  br label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %23, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %23, align 4
  br label %204, !llvm.loop !53

218:                                              ; preds = %204
  %219 = load ptr, ptr %26, align 8
  %220 = load i32, ptr %25, align 4
  %221 = zext i32 %220 to i64
  %222 = call ptr @compile_program(ptr noundef %219, i64 noundef %221)
  store ptr %222, ptr %13, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %226) #12
  store i32 0, ptr %5, align 4
  br label %358

227:                                              ; preds = %218
  %228 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %228) #12
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.rar_filters, ptr %229, i32 0, i32 1
  store ptr %230, ptr %27, align 8
  br label %231

231:                                              ; preds = %235, %227
  %232 = load ptr, ptr %27, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %27, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.rar_program_code, ptr %237, i32 0, i32 7
  store ptr %238, ptr %27, align 8
  br label %231, !llvm.loop !54

239:                                              ; preds = %231
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %27, align 8
  store ptr %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %239, %185
  %243 = load i32, ptr %18, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.rar_program_code, ptr %244, i32 0, i32 6
  store i32 %243, ptr %245, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %19, align 4
  %246 = load i8, ptr %9, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %280

250:                                              ; preds = %242
  %251 = call i32 @membr_next_rarvm_number(ptr noundef %12)
  store i32 %251, ptr %19, align 4
  %252 = load i32, ptr %19, align 4
  %253 = icmp ugt i32 %252, 8128
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 0, ptr %5, align 4
  br label %358

255:                                              ; preds = %250
  %256 = load i32, ptr %19, align 4
  %257 = add i32 %256, 64
  %258 = zext i32 %257 to i64
  %259 = call noalias ptr @malloc(i64 noundef %258) #16
  store ptr %259, ptr %20, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %255
  store i32 0, ptr %5, align 4
  br label %358

263:                                              ; preds = %255
  store i32 0, ptr %23, align 4
  br label %264

264:                                              ; preds = %276, %263
  %265 = load i32, ptr %23, align 4
  %266 = load i32, ptr %19, align 4
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = call i32 @membr_bits(ptr noundef %12, i32 noundef 8)
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %23, align 4
  %273 = add i32 %272, 64
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  store i8 %270, ptr %275, align 1
  br label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %23, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %23, align 4
  br label %264, !llvm.loop !55

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279, %242
  %281 = getelementptr inbounds %struct.memory_bit_reader, ptr %12, i32 0, i32 5
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %285) #12
  store i32 0, ptr %5, align 4
  br label %358

286:                                              ; preds = %280
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = load i32, ptr %19, align 4
  %290 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %291 = load i64, ptr %21, align 8
  %292 = load i32, ptr %18, align 4
  %293 = call ptr @create_filter(ptr noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %290, i64 noundef %291, i32 noundef %292)
  store ptr %293, ptr %14, align 8
  %294 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %294) #12
  %295 = load ptr, ptr %14, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %286
  store i32 0, ptr %5, align 4
  br label %358

298:                                              ; preds = %286
  store i32 0, ptr %23, align 4
  br label %299

299:                                              ; preds = %314, %298
  %300 = load i32, ptr %23, align 4
  %301 = icmp ult i32 %300, 7
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.rar_filter, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %23, align 4
  %307 = mul i32 %306, 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = load i32, ptr %23, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  call void @archive_le32enc(ptr noundef %309, i32 noundef %313)
  br label %314

314:                                              ; preds = %302
  %315 = load i32, ptr %23, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %23, align 4
  br label %299, !llvm.loop !56

317:                                              ; preds = %299
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.rar_filter, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 28
  %322 = load i32, ptr %18, align 4
  call void @archive_le32enc(ptr noundef %321, i32 noundef %322)
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.rar_filter, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  call void @archive_le32enc(ptr noundef %326, i32 noundef 0)
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.rar_filter, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 44
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.rar_program_code, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8
  call void @archive_le32enc(ptr noundef %330, i32 noundef %333)
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.rar_filters, ptr %334, i32 0, i32 2
  store ptr %335, ptr %15, align 8
  br label %336

336:                                              ; preds = %340, %317
  %337 = load ptr, ptr %15, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load ptr, ptr %15, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.rar_filter, ptr %342, i32 0, i32 8
  store ptr %343, ptr %15, align 8
  br label %336, !llvm.loop !57

344:                                              ; preds = %336
  %345 = load ptr, ptr %14, align 8
  %346 = load ptr, ptr %15, align 8
  store ptr %345, ptr %346, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.rar_filters, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.rar_filter, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %344
  %354 = load i64, ptr %21, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.rar_filters, ptr %355, i32 0, i32 3
  store i64 %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %353, %344
  store i32 1, ptr %5, align 4
  br label %358

358:                                              ; preds = %357, %297, %284, %262, %254, %225, %202, %195, %80
  %359 = load i32, ptr %5, align 4
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define internal i32 @membr_next_rarvm_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @membr_bits(ptr noundef %5, i32 noundef 2)
  switch i32 %6, label %27 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %24
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @membr_bits(ptr noundef %8, i32 noundef 4)
  store i32 %9, ptr %2, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @membr_bits(ptr noundef %11, i32 noundef 8)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp uge i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %30

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = shl i32 %18, 4
  %20 = or i32 -256, %19
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @membr_bits(ptr noundef %21, i32 noundef 4)
  %23 = or i32 %20, %22
  store i32 %23, ptr %2, align 4
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @membr_bits(ptr noundef %25, i32 noundef 16)
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @membr_bits(ptr noundef %28, i32 noundef 32)
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24, %17, %15, %7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @delete_program_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rar_program_code, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rar_program_code, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rar_program_code, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %4, !llvm.loop !58

19:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @membr_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.memory_bit_reader, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.memory_bit_reader, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @membr_fill(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %11
  store i32 0, ptr %3, align 4
  br label %39

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.memory_bit_reader, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.memory_bit_reader, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %26
  store i32 %30, ptr %28, align 8
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %25, %31
  %33 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  store i8 0, ptr %8, align 1
  store i64 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %21, %19
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %10, !llvm.loop !59

27:                                               ; preds = %10
  %28 = load i64, ptr %5, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %27
  store ptr null, ptr %3, align 8
  br label %101

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.memory_bit_reader, ptr %6, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds %struct.memory_bit_reader, ptr %6, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.memory_bit_reader, ptr %6, i32 0, i32 2
  store i64 1, ptr %44, align 8
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #11
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %101

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %50, i32 noundef %52)
  %54 = load i64, ptr %5, align 8
  %55 = shl i64 %54, 32
  %56 = or i64 %53, %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.rar_program_code, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8
  %59 = call i32 @membr_bits(ptr noundef %6, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %49
  %62 = call i32 @membr_next_rarvm_number(ptr noundef %6)
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.rar_program_code, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.rar_program_code, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = call noalias ptr @malloc(i64 noundef %69) #16
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.rar_program_code, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.rar_program_code, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8
  call void @delete_program_code(ptr noundef %78)
  store ptr null, ptr %3, align 8
  br label %101

79:                                               ; preds = %61
  store i64 0, ptr %9, align 8
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.rar_program_code, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = call i32 @membr_bits(ptr noundef %6, i32 noundef 8)
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.rar_program_code, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 %89, ptr %94, align 1
  br label %95

95:                                               ; preds = %87
  %96 = load i64, ptr %9, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %9, align 8
  br label %80, !llvm.loop !60

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %98, %49
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %99, %77, %48, %38
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #11
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %71

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.rar_filter, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %10, align 4
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %10, align 4
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 64, %27 ]
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.rar_filter, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.rar_filter, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %35) #11
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.rar_filter, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.rar_filter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %44) #12
  store ptr null, ptr %7, align 8
  br label %71

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.rar_filter, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.rar_filter, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 4 %62, i64 32, i1 false)
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.rar_filter, ptr %65, i32 0, i32 4
  store i64 %64, ptr %66, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.rar_filter, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %63, %43, %18
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @membr_fill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.memory_bit_reader, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.memory_bit_reader, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.memory_bit_reader, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br label %20

20:                                               ; preds = %12, %6
  %21 = phi i1 [ false, %6 ], [ %19, %12 ]
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.memory_bit_reader, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.memory_bit_reader, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.memory_bit_reader, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %32
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = or i64 %26, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.memory_bit_reader, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.memory_bit_reader, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 8
  store i32 %43, ptr %41, align 8
  br label %6, !llvm.loop !61

44:                                               ; preds = %20
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.memory_bit_reader, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.memory_bit_reader, ptr %51, i32 0, i32 5
  store i32 1, ptr %52, align 4
  store i32 0, ptr %3, align 4
  br label %54

53:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare void @__archive_reset_read_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rar_filters, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @delete_filter(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rar_filters, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @delete_program_code(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rar_filters, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
