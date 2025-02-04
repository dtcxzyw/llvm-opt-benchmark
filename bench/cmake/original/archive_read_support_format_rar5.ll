target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.rar5 = type { i32, i32, i32, i32, i64, i64, %struct.generic_header, %struct.main_header, %struct.comp_state, %struct.file_header, %struct.bit_reader, %struct.multivolume, %struct.compressed_block_header }
%struct.generic_header = type { i8, i32, i32 }
%struct.main_header = type { i8, i32 }
%struct.comp_state = type { i8, i32, i32, i32, i64, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, %struct.decode_table, %struct.decode_table, %struct.decode_table, %struct.decode_table, %struct.decode_table, %struct.cdeque, i64, i64, [4 x i32], [2 x %struct.data_ready] }
%struct.decode_table = type { i32, [16 x i32], [16 x i32], i32, [1024 x i8], [1024 x i16], [306 x i16] }
%struct.cdeque = type { i16, i16, i16, i16, ptr }
%struct.data_ready = type { i8, ptr, i64, i64 }
%struct.file_header = type { i64, i64, i64, i64, i8, i64, i64, i64, i32, i32, i32, [32 x i8], %struct.blake2sp_state__, i8, i64, i64, i64 }
%struct.blake2sp_state__ = type { [8 x [1 x %struct.blake2s_state__]], [1 x %struct.blake2s_state__], [512 x i8], i64, i64 }
%struct.blake2s_state__ = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64, i8 }
%struct.bit_reader = type { i8, i32 }
%struct.multivolume = type { i32, ptr }
%struct.compressed_block_header = type { i8, i8 }
%struct.filter_info = type { i32, i32, i32, i64, i64, i16 }

@.str = private unnamed_addr constant [25 x i8] c"Can't allocate rar5 data\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Can't allocate rar5 filter buffer\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"rar5\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"archive_read_support_format_rar5\00", align 1
@rar5_signature_xor = internal global [8 x i8] c"\F3\C0\D3\80\BB\A6\A0\A1", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"RAR5\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Couldn't find out RAR header\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Base block header is too large\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Too small block encountered (%zu bytes)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Header CRC error\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Encryption is not supported\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Header error\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Header type error\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Invalid volume number\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Invalid extra field size\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Unsupported extra type (0x%x)\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"no data found in file/service block\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Files with unknown unpacked size are not supported\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Declared solid file, but no window buffer initialized yet.\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Declared dictionary size is not supported.\00", align 1
@.str.20 = private unnamed_addr constant [92 x i8] c"Window size for this solid file doesn't match the window size used in previous solid file. \00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Not enough memory when trying to realloc the window buffer.\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"rdonly,\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"hidden,\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"system,\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Unsupported Host OS: 0x%x\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Filename is too long\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"No filename specified\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Unsupported hash type (0x%x)\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Link target is too long\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"No link target specified\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Version entry without file name\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c";%zu\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Can't decompress an entry marked as a directory\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Unpacker has written too many bytes\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Compression method not supported: 0x%x\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"I/O error when unstoring file\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Invalid window size declaration in this file\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Can't read first filter\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"Unsupported block header size (was %d, max is 2)\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Block checksum error: got 0x%x, expected 0x%x\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Recursive merge is not allowed\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Can't allocate memory for a merge block buffer.\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Encountered block size == 0 during block merge\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Consumed too much data when merging blocks.\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Truncated data in huffman tables\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Decoding huffman tables failed\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Unexpected error when decoding huffman tables\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Failed to create literal table\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Failed to create distance table\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Failed to create lower bits of distances table\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Failed to create repeating distances table\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"Premature end of stream during extraction of data (#2)\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Failed to decode the code length\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Failed to decode the distance slot\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Distance pointer overflow\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Premature end of stream during extraction of data (#1)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Invalid filter encountered\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Can't allocate memory for a filter descriptor.\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for filter data.\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Unsupported filter type: 0x%x\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Stack overflow when submitting unpacked data\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"Sanity check error: output stream is not continuous\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Error: premature end of data_ready stack\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Checksum error: CRC32\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Checksum error: BLAKE2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_rar5(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @get_archive_read(ptr noundef %7, ptr noundef %4)
  store i32 %8, ptr %5, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %2, align 4
  br label %38

12:                                               ; preds = %1
  %13 = call noalias ptr @malloc(i64 noundef 21296) #9
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %2, align 4
  br label %38

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @rar5_init(ptr noundef %20)
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.archive_read, ptr %24, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %25, i32 noundef 12, ptr noundef @.str.1)
  %26 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %26) #10
  store i32 -30, ptr %2, align 4
  br label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @__archive_read_register_format(ptr noundef %28, ptr noundef %29, ptr noundef @.str.2, ptr noundef @rar5_bid, ptr noundef @rar5_options, ptr noundef @rar5_read_header, ptr noundef @rar5_read_data, ptr noundef @rar5_read_data_skip, ptr noundef @rar5_seek_data, ptr noundef @rar5_cleanup, ptr noundef @rar5_capabilities, ptr noundef @rar5_has_encrypted_entries)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @rar5_cleanup(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %27
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %36, %23, %16, %10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @get_archive_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.3)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %3, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @rar5_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 21296, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rar5, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.comp_state, ptr %6, i32 0, i32 20
  %8 = call i32 @cdeque_init(ptr noundef %7, i32 noundef 8192)
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rar5_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 30
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @bid_standard(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @bid_sfx(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %25

24:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22, %15, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -20
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @get_context(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rar5, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @init_header(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @try_skip_sfx(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = icmp slt i32 %17, -20
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %3, align 4
  br label %62

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rar5, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.rar5, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @consume(ptr noundef %30, i64 noundef 8)
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %62

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.rar5, ptr %35, i32 0, i32 1
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %24
  br label %38

38:                                               ; preds = %58, %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @process_base_block(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, -10
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.rar5, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 4
  %49 = lshr i8 %48, 2
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %53, %45
  %57 = phi i1 [ false, %45 ], [ %55, %53 ]
  br label %58

58:                                               ; preds = %56, %42
  %59 = phi i1 [ true, %42 ], [ %57, %56 ]
  br i1 %59, label %38, label %60, !llvm.loop !5

60:                                               ; preds = %58
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %33, %19
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @get_context(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.rar5, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds %struct.file_header, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 3
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.archive_read, ptr %28, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %29, i32 noundef 84, ptr noundef @.str.33)
  store i32 -25, ptr %5, align 4
  br label %105

30:                                               ; preds = %18
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.rar5, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.rar5, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.comp_state, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.rar5, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.file_header, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.archive_read, ptr %46, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef 22, ptr noundef @.str.34)
  store i32 -30, ptr %5, align 4
  br label %105

48:                                               ; preds = %35, %30
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @use_data(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %5, align 4
  br label %105

58:                                               ; preds = %48
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.rar5, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds %struct.file_header, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 8
  %63 = lshr i8 %62, 2
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  br label %105

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @do_unpack(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %5, align 4
  br label %105

79:                                               ; preds = %68
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.rar5, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds %struct.file_header, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.rar5, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.comp_state, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.rar5, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds %struct.file_header, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %85
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.rar5, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds %struct.file_header, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, -5
  %101 = or i8 %100, 4
  store i8 %101, ptr %98, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @verify_global_checksums(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %105

104:                                              ; preds = %85, %79
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %95, %77, %67, %56, %45, %27
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @get_context(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rar5, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %38, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rar5, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds %struct.file_header, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rar5, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @rar5_read_data(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.rar5, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %20
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %2, align 4
  br label %54

38:                                               ; preds = %33
  br label %14, !llvm.loop !7

39:                                               ; preds = %14
  br label %53

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.rar5, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds %struct.file_header, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @consume(ptr noundef %41, i64 noundef %45)
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -30, ptr %2, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rar5, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.file_header, ptr %51, i32 0, i32 0
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %39
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %48, %36
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @rar5_seek_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i64 -30
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @get_context(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rar5, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds %struct.comp_state, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rar5, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.comp_state, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rar5, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.multivolume, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %3, align 8
  call void @free_filters(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rar5, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.comp_state, ptr %20, i32 0, i32 20
  call void @cdeque_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.archive_format_descriptor, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_capabilities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_has_encrypted_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -2
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @cdeque_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %41

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cdeque, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cdeque, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cdeque, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %20, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i32 2, ptr %3, align 4
  br label %41

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8
  call void @cdeque_clear(ptr noundef %29)
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cdeque, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cdeque, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 0, i32 1
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %28, %27, %11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @cdeque_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cdeque, ptr %3, i32 0, i32 3
  store i16 0, ptr %4, align 2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cdeque, ptr %5, i32 0, i32 0
  store i16 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cdeque, ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_standard(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @rar5_signature(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @read_ahead(ptr noundef %7, i64 noundef 8, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef 8) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 30, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @__archive_read_ahead(ptr noundef %10, i64 noundef 7, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %80

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 77
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 90
  br i1 %25, label %30, label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.4, i64 noundef 4) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %26, %20
  store i64 65536, ptr %6, align 8
  store i64 4096, ptr %7, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @rar5_signature(ptr noundef %31)
  br label %32

32:                                               ; preds = %72, %51, %30
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = add nsw i64 %33, %34
  %36 = icmp sle i64 %35, 524288
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = add nsw i64 %39, %40
  %42 = call ptr @__archive_read_ahead(ptr noundef %38, i64 noundef %41, ptr noundef %8)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = ashr i64 %46, 1
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp slt i64 %48, 64
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %80

51:                                               ; preds = %45
  br label %32, !llvm.loop !8

52:                                               ; preds = %37
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %69, %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp ult ptr %58, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %66 = call i32 @memcmp(ptr noundef %64, ptr noundef %65, i64 noundef 8) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 30, ptr %2, align 4
  br label %80

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %71, ptr %4, align 8
  br label %56, !llvm.loop !9

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %6, align 8
  br label %32, !llvm.loop !8

78:                                               ; preds = %32
  br label %79

79:                                               ; preds = %78, %26
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %68, %50, %13
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @rar5_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 161
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1
  br label %17

17:                                               ; preds = %7
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %4, !llvm.loop !10

20:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @__archive_read_ahead(ptr noundef %13, i64 noundef %14, ptr noundef %8)
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_read, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.archive_format_descriptor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @init_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_read, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.archive, ptr %4, i32 0, i32 3
  store i32 1048576, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_read, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.archive, ptr %7, i32 0, i32 4
  store ptr @.str.5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @try_skip_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @__archive_read_ahead(ptr noundef %12, i64 noundef 7, ptr noundef null)
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %100

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 77
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 90
  br i1 %27, label %32, label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.4, i64 noundef 4) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %96

32:                                               ; preds = %28, %22
  store i64 0, ptr %9, align 8
  store i64 4096, ptr %11, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @rar5_signature(ptr noundef %33)
  br label %34

34:                                               ; preds = %83, %51, %32
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %35, %36
  %38 = icmp ule i64 %37, 524288
  br i1 %38, label %39, label %95

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %11, align 8
  %42 = call ptr @__archive_read_ahead(ptr noundef %40, i64 noundef %41, ptr noundef %10)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i64, ptr %11, align 8
  %47 = ashr i64 %46, 1
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = icmp slt i64 %48, 64
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %97

51:                                               ; preds = %45
  br label %34, !llvm.loop !11

52:                                               ; preds = %39
  %53 = load i64, ptr %10, align 8
  %54 = icmp slt i64 %53, 64
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %97

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %80, %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %69 = call i32 @memcmp(ptr noundef %67, ptr noundef %68, i64 noundef 8) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %8, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %8, align 8
  %79 = call i64 @__archive_read_consume(ptr noundef %77, i64 noundef %78)
  store i32 0, ptr %2, align 4
  br label %100

80:                                               ; preds = %66
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %82, ptr %4, align 8
  br label %61, !llvm.loop !12

83:                                               ; preds = %61
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %8, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @__archive_read_consume(ptr noundef %89, i64 noundef %90)
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %9, align 8
  br label %34, !llvm.loop !11

95:                                               ; preds = %34
  br label %96

96:                                               ; preds = %95, %28
  store i32 0, ptr %2, align 4
  br label %100

97:                                               ; preds = %55, %50
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.archive_read, ptr %98, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 84, ptr noundef @.str.6)
  store i32 -30, ptr %2, align 4
  br label %100

100:                                              ; preds = %97, %96, %71, %15
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @consume(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @__archive_read_consume(ptr noundef %7, i64 noundef %8)
  %10 = icmp eq i64 %6, %9
  %11 = select i1 %10, i32 0, i32 -30
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @process_base_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 3, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @get_context(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @skip_unprocessed_bytes(ptr noundef %19)
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %16, align 4
  store i32 %24, ptr %3, align 4
  br label %205

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @read_u32(ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %205

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @read_var_sized(ptr noundef %31, ptr noundef %10, ptr noundef %11)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %205

35:                                               ; preds = %30
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %36, %37
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp ugt i64 %39, 2097152
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  br label %205

44:                                               ; preds = %35
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %50, %47, %44
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.archive_read, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %55, i32 noundef 84, ptr noundef @.str.8, i64 noundef %56)
  store i32 -30, ptr %3, align 4
  br label %205

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call i32 @read_ahead(ptr noundef %58, i64 noundef %59, ptr noundef %15)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  br label %205

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %12, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %64, i32 noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.archive_read, ptr %73, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %74, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %3, align 4
  br label %205

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call i32 @consume(ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %205

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @read_var_sized(ptr noundef %82, ptr noundef %13, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  br label %205

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @read_var_sized(ptr noundef %87, ptr noundef %14, ptr noundef null)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  br label %205

91:                                               ; preds = %86
  %92 = load i64, ptr %14, align 8
  %93 = and i64 %92, 16
  %94 = icmp ugt i64 %93, 0
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.rar5, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %96, 1
  %101 = and i8 %99, -2
  %102 = or i8 %101, %100
  store i8 %102, ptr %98, align 8
  %103 = load i64, ptr %14, align 8
  %104 = and i64 %103, 8
  %105 = icmp ugt i64 %104, 0
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.rar5, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %107, 1
  %112 = shl i8 %111, 1
  %113 = and i8 %110, -3
  %114 = or i8 %113, %112
  store i8 %114, ptr %109, align 8
  %115 = load i64, ptr %12, align 8
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.rar5, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds %struct.generic_header, ptr %118, i32 0, i32 1
  store i32 %116, ptr %119, align 4
  %120 = load i64, ptr %13, align 8
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.rar5, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds %struct.generic_header, ptr %123, i32 0, i32 2
  store i32 %121, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.rar5, ptr %125, i32 0, i32 7
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, -5
  %129 = or i8 %128, 0
  store i8 %129, ptr %126, align 4
  %130 = load i64, ptr %13, align 8
  switch i64 %130, label %197 [
    i64 1, label %131
    i64 3, label %142
    i64 2, label %149
    i64 4, label %156
    i64 5, label %159
    i64 0, label %196
  ]

131:                                              ; preds = %91
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i64, ptr %14, align 8
  %136 = call i32 @process_head_main(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 -10, ptr %3, align 4
  br label %205

140:                                              ; preds = %131
  %141 = load i32, ptr %16, align 4
  store i32 %141, ptr %3, align 4
  br label %205

142:                                              ; preds = %91
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i64, ptr %14, align 8
  %147 = call i32 @process_head_service(ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef %146)
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %16, align 4
  store i32 %148, ptr %3, align 4
  br label %205

149:                                              ; preds = %91
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i64, ptr %14, align 8
  %154 = call i32 @process_head_file(ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %153)
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %16, align 4
  store i32 %155, ptr %3, align 4
  br label %205

156:                                              ; preds = %91
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.archive_read, ptr %157, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %158, i32 noundef 84, ptr noundef @.str.10)
  store i32 -30, ptr %3, align 4
  br label %205

159:                                              ; preds = %91
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.rar5, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, -5
  %164 = or i8 %163, 4
  store i8 %164, ptr %161, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.rar5, ptr %165, i32 0, i32 7
  %167 = load i8, ptr %166, align 4
  %168 = lshr i8 %167, 1
  %169 = and i8 %168, 1
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %159
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @scan_for_signature(ptr noundef %172)
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp eq i32 %174, -30
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1, ptr %3, align 4
  br label %205

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.rar5, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds %struct.multivolume, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.archive_read, ptr %184, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %185, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %3, align 4
  br label %205

186:                                              ; preds = %177
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.rar5, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.main_header, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.rar5, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds %struct.multivolume, ptr %193, i32 0, i32 0
  store i32 %191, ptr %194, align 8
  store i32 0, ptr %3, align 4
  br label %205

195:                                              ; preds = %159
  store i32 1, ptr %3, align 4
  br label %205

196:                                              ; preds = %91
  store i32 1, ptr %3, align 4
  br label %205

197:                                              ; preds = %91
  %198 = load i64, ptr %14, align 8
  %199 = and i64 %198, 4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.archive_read, ptr %202, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %203, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  br label %205

204:                                              ; preds = %197
  store i32 -10, ptr %3, align 4
  br label %205

205:                                              ; preds = %204, %201, %196, %195, %186, %183, %176, %156, %149, %142, %140, %139, %90, %85, %80, %72, %62, %53, %41, %34, %29, %23
  %206 = load i32, ptr %3, align 4
  ret i32 %206
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @skip_unprocessed_bytes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @get_context(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rar5, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds %struct.file_header, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rar5, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rar5, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.file_header, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @consume(ptr noundef %19, i64 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 4
  br label %43

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rar5, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds %struct.file_header, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  br label %41

33:                                               ; preds = %13
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @rar5_read_data_skip(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  br label %43

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41, %1
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %38, %27
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @read_u32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @read_ahead(ptr noundef %7, i64 noundef 4, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @archive_le32dec(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @consume(ptr noundef %15, i64 noundef 4)
  %17 = icmp eq i32 0, %16
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @read_var_sized(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @read_var(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @read_var(ptr noundef %16, ptr noundef %7, ptr noundef null)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22, %18
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_head_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @read_var_sized(ptr noundef %20, ptr noundef %11, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %133

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %4
  store i64 0, ptr %11, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @read_var_sized(ptr noundef %27, ptr noundef %14, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %133

31:                                               ; preds = %26
  %32 = load i64, ptr %14, align 8
  %33 = and i64 %32, 1
  %34 = icmp ugt i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.rar5, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %36, 1
  %41 = shl i8 %40, 1
  %42 = and i8 %39, -3
  %43 = or i8 %42, %41
  store i8 %43, ptr %38, align 4
  %44 = load i64, ptr %14, align 8
  %45 = and i64 %44, 4
  %46 = icmp ugt i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rar5, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %48, 1
  %53 = and i8 %51, -2
  %54 = or i8 %53, %52
  store i8 %54, ptr %50, align 4
  %55 = load i64, ptr %14, align 8
  %56 = and i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %31
  store i64 0, ptr %15, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @read_var_sized(ptr noundef %59, ptr noundef %15, ptr noundef null)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  br label %133

63:                                               ; preds = %58
  %64 = load i64, ptr %15, align 8
  %65 = icmp ugt i64 %64, 4294967295
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.archive_read, ptr %67, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef 84, ptr noundef @.str.13)
  store i32 -30, ptr %5, align 4
  br label %133

69:                                               ; preds = %63
  %70 = load i64, ptr %15, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.rar5, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.main_header, ptr %73, i32 0, i32 1
  store i32 %71, ptr %74, align 4
  br label %79

75:                                               ; preds = %31
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.rar5, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.main_header, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %75, %69
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.rar5, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds %struct.multivolume, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.rar5, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.main_header, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.rar5, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds %struct.multivolume, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 1, ptr %5, align 4
  br label %133

96:                                               ; preds = %85, %79
  %97 = load i64, ptr %11, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr %5, align 4
  br label %133

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @read_var_sized(ptr noundef %101, ptr noundef %12, ptr noundef null)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 1, ptr %5, align 4
  br label %133

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @read_var_sized(ptr noundef %106, ptr noundef %13, ptr noundef null)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 1, ptr %5, align 4
  br label %133

110:                                              ; preds = %105
  %111 = load i64, ptr %12, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.archive_read, ptr %114, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %115, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %5, align 4
  br label %133

116:                                              ; preds = %110
  %117 = load i64, ptr %13, align 8
  switch i64 %117, label %127 [
    i64 1, label %118
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @process_main_locator_extra_block(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %5, align 4
  br label %133

126:                                              ; preds = %118
  br label %132

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.archive_read, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %13, align 8
  %131 = trunc i64 %130 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %129, i32 noundef 84, ptr noundef @.str.15, i32 noundef %131)
  store i32 -30, ptr %5, align 4
  br label %133

132:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %132, %127, %124, %113, %109, %104, %99, %95, %66, %62, %30, %23
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @process_head_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call i32 @process_head_file(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rar5, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds %struct.file_header, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -3
  %26 = or i8 %25, 2
  store i8 %26, ptr %23, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @rar5_read_data_skip(ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %5, align 4
  br label %34

33:                                               ; preds = %20
  store i32 -10, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %31, %18
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @process_head_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8192 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @archive_entry_clear(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.rar5, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 2
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  call void @reset_file_context(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %4
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  store i64 0, ptr %25, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @read_var_sized(ptr noundef %46, ptr noundef %25, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %509

50:                                               ; preds = %45
  %51 = load i64, ptr %25, align 8
  store i64 %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %50, %41
  %53 = load i64, ptr %9, align 8
  %54 = and i64 %53, 2
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @read_var_sized(ptr noundef %57, ptr noundef %11, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  br label %509

61:                                               ; preds = %56
  %62 = load i64, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.rar5, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds %struct.file_header, ptr %64, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  br label %72

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.rar5, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds %struct.file_header, ptr %68, i32 0, i32 0
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.archive_read, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %5, align 4
  br label %509

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @read_var_sized(ptr noundef %73, ptr noundef %12, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  br label %509

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @read_var(ptr noundef %78, ptr noundef %17, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  br label %509

82:                                               ; preds = %77
  %83 = load i64, ptr %12, align 8
  %84 = and i64 %83, 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.archive_read, ptr %87, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef 22, ptr noundef @.str.17)
  store i32 -30, ptr %5, align 4
  br label %509

89:                                               ; preds = %82
  %90 = load i64, ptr %12, align 8
  %91 = and i64 %90, 1
  %92 = icmp ugt i64 %91, 0
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.rar5, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds %struct.file_header, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %94, 1
  %100 = shl i8 %99, 3
  %101 = and i8 %98, -9
  %102 = or i8 %101, %100
  store i8 %102, ptr %97, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @read_var_sized(ptr noundef %103, ptr noundef %13, ptr noundef null)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %89
  store i32 1, ptr %5, align 4
  br label %509

107:                                              ; preds = %89
  %108 = load i64, ptr %12, align 8
  %109 = and i64 %108, 2
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @read_u32(ptr noundef %112, ptr noundef %19)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 1, ptr %5, align 4
  br label %509

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %107
  %118 = load i64, ptr %12, align 8
  %119 = and i64 %118, 4
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @read_u32(ptr noundef %122, ptr noundef %20)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 1, ptr %5, align 4
  br label %509

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %117
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @read_var_sized(ptr noundef %128, ptr noundef %14, ptr noundef null)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 1, ptr %5, align 4
  br label %509

132:                                              ; preds = %127
  %133 = load i64, ptr %14, align 8
  %134 = lshr i64 %133, 7
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 7
  store i32 %136, ptr %21, align 4
  %137 = load i64, ptr %14, align 8
  %138 = and i64 %137, 63
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %22, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.rar5, ptr %140, i32 0, i32 9
  %142 = getelementptr inbounds %struct.file_header, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 8
  %144 = lshr i8 %143, 3
  %145 = and i8 %144, 1
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  br label %154

149:                                              ; preds = %132
  %150 = load i64, ptr %14, align 8
  %151 = lshr i64 %150, 10
  %152 = and i64 %151, 15
  %153 = shl i64 131072, %152
  br label %154

154:                                              ; preds = %149, %148
  %155 = phi i64 [ 0, %148 ], [ %153, %149 ]
  store i64 %155, ptr %18, align 8
  %156 = load i32, ptr %21, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.rar5, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds %struct.comp_state, ptr %158, i32 0, i32 2
  store i32 %156, ptr %159, align 8
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, 50
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.rar5, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds %struct.comp_state, ptr %163, i32 0, i32 3
  store i32 %161, ptr %164, align 4
  %165 = load i64, ptr %14, align 8
  %166 = and i64 %165, 64
  %167 = icmp ugt i64 %166, 0
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.rar5, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds %struct.file_header, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %169, 1
  %175 = and i8 %173, -2
  %176 = or i8 %175, %174
  store i8 %176, ptr %172, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.rar5, ptr %177, i32 0, i32 9
  %179 = getelementptr inbounds %struct.file_header, ptr %178, i32 0, i32 4
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 1
  %182 = zext i8 %181 to i32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %154
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.rar5, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds %struct.comp_state, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.archive_read, ptr %191, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %192, i32 noundef 84, ptr noundef @.str.18)
  store i32 -30, ptr %5, align 4
  br label %509

193:                                              ; preds = %184, %154
  %194 = load i64, ptr %18, align 8
  %195 = icmp ugt i64 %194, 67108864
  br i1 %195, label %208, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.rar5, ptr %197, i32 0, i32 9
  %199 = getelementptr inbounds %struct.file_header, ptr %198, i32 0, i32 4
  %200 = load i8, ptr %199, align 8
  %201 = lshr i8 %200, 3
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %196
  %206 = load i64, ptr %18, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205, %193
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.archive_read, ptr %209, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %210, i32 noundef 84, ptr noundef @.str.19)
  store i32 -30, ptr %5, align 4
  br label %509

211:                                              ; preds = %205, %196
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.rar5, ptr %212, i32 0, i32 9
  %214 = getelementptr inbounds %struct.file_header, ptr %213, i32 0, i32 4
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, 1
  %217 = zext i8 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %211
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.rar5, ptr %220, i32 0, i32 9
  %222 = getelementptr inbounds %struct.file_header, ptr %221, i32 0, i32 16
  %223 = load i64, ptr %222, align 8
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.rar5, ptr %226, i32 0, i32 9
  %228 = getelementptr inbounds %struct.file_header, ptr %227, i32 0, i32 16
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %18, align 8
  %231 = icmp ne i64 %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.archive_read, ptr %233, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %234, i32 noundef 84, ptr noundef @.str.20)
  store i32 -30, ptr %5, align 4
  br label %509

235:                                              ; preds = %225, %219
  br label %236

236:                                              ; preds = %235, %211
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.rar5, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds %struct.comp_state, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8
  %241 = load i64, ptr %18, align 8
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %266

243:                                              ; preds = %236
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.rar5, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds %struct.comp_state, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %266

249:                                              ; preds = %243
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.rar5, ptr %250, i32 0, i32 8
  %252 = getelementptr inbounds %struct.comp_state, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %18, align 8
  %255 = call ptr @realloc(ptr noundef %253, i64 noundef %254) #12
  store ptr %255, ptr %26, align 8
  %256 = load ptr, ptr %26, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.archive_read, ptr %259, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %260, i32 noundef 22, ptr noundef @.str.21)
  store i32 -30, ptr %5, align 4
  br label %509

261:                                              ; preds = %249
  %262 = load ptr, ptr %26, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.rar5, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds %struct.comp_state, ptr %264, i32 0, i32 5
  store ptr %262, ptr %265, align 8
  br label %266

266:                                              ; preds = %261, %243, %236
  %267 = load i64, ptr %18, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.rar5, ptr %268, i32 0, i32 8
  %270 = getelementptr inbounds %struct.comp_state, ptr %269, i32 0, i32 4
  store i64 %267, ptr %270, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.rar5, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds %struct.file_header, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 8
  %275 = and i8 %274, 1
  %276 = zext i8 %275 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %266
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.rar5, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds %struct.file_header, ptr %280, i32 0, i32 16
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.rar5, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds %struct.comp_state, ptr %286, i32 0, i32 4
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.rar5, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds %struct.file_header, ptr %290, i32 0, i32 16
  store i64 %288, ptr %291, align 8
  br label %292

292:                                              ; preds = %284, %278, %266
  %293 = load ptr, ptr %7, align 8
  call void @init_window_mask(ptr noundef %293)
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.rar5, ptr %294, i32 0, i32 9
  %296 = getelementptr inbounds %struct.file_header, ptr %295, i32 0, i32 4
  %297 = load i8, ptr %296, align 8
  %298 = and i8 %297, -3
  %299 = or i8 %298, 0
  store i8 %299, ptr %296, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @read_var_sized(ptr noundef %300, ptr noundef %15, ptr noundef null)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %292
  store i32 1, ptr %5, align 4
  br label %509

304:                                              ; preds = %292
  %305 = load i64, ptr %15, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %377

307:                                              ; preds = %304
  %308 = load i64, ptr %13, align 8
  %309 = and i64 %308, 16
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %312 = load i64, ptr %13, align 8
  %313 = and i64 %312, 1
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  store i32 16749, ptr %27, align 4
  br label %317

316:                                              ; preds = %311
  store i32 16877, ptr %27, align 4
  br label %317

317:                                              ; preds = %316, %315
  br label %325

318:                                              ; preds = %307
  %319 = load i64, ptr %13, align 8
  %320 = and i64 %319, 1
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i32 33060, ptr %27, align 4
  br label %324

323:                                              ; preds = %318
  store i32 33188, ptr %27, align 4
  br label %324

324:                                              ; preds = %323, %322
  br label %325

325:                                              ; preds = %324, %317
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %27, align 4
  call void @archive_entry_set_mode(ptr noundef %326, i32 noundef %327)
  %328 = load i64, ptr %13, align 8
  %329 = and i64 %328, 7
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %376

331:                                              ; preds = %325
  %332 = call noalias ptr @malloc(i64 noundef 22) #9
  store ptr %332, ptr %28, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %375

335:                                              ; preds = %331
  %336 = load ptr, ptr %28, align 8
  store ptr %336, ptr %29, align 8
  %337 = load i64, ptr %13, align 8
  %338 = and i64 %337, 1
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = load ptr, ptr %29, align 8
  %342 = call ptr @strcpy(ptr noundef %341, ptr noundef @.str.22) #10
  %343 = load ptr, ptr %29, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 7
  store ptr %344, ptr %29, align 8
  br label %345

345:                                              ; preds = %340, %335
  %346 = load i64, ptr %13, align 8
  %347 = and i64 %346, 2
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr %29, align 8
  %351 = call ptr @strcpy(ptr noundef %350, ptr noundef @.str.23) #10
  %352 = load ptr, ptr %29, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 7
  store ptr %353, ptr %29, align 8
  br label %354

354:                                              ; preds = %349, %345
  %355 = load i64, ptr %13, align 8
  %356 = and i64 %355, 4
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = load ptr, ptr %29, align 8
  %360 = call ptr @strcpy(ptr noundef %359, ptr noundef @.str.24) #10
  %361 = load ptr, ptr %29, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 7
  store ptr %362, ptr %29, align 8
  br label %363

363:                                              ; preds = %358, %354
  %364 = load ptr, ptr %29, align 8
  %365 = load ptr, ptr %28, align 8
  %366 = icmp ugt ptr %364, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 -1
  store i8 0, ptr %369, align 1
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = call ptr @archive_entry_copy_fflags_text(ptr noundef %370, ptr noundef %371)
  br label %373

373:                                              ; preds = %367, %363
  %374 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %374) #10
  br label %375

375:                                              ; preds = %373, %331
  br label %376

376:                                              ; preds = %375, %325
  br label %390

377:                                              ; preds = %304
  %378 = load i64, ptr %15, align 8
  %379 = icmp eq i64 %378, 1
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load ptr, ptr %8, align 8
  %382 = load i64, ptr %13, align 8
  %383 = trunc i64 %382 to i32
  call void @archive_entry_set_mode(ptr noundef %381, i32 noundef %383)
  br label %389

384:                                              ; preds = %377
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.archive_read, ptr %385, i32 0, i32 0
  %387 = load i64, ptr %15, align 8
  %388 = trunc i64 %387 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %386, i32 noundef 84, ptr noundef @.str.25, i32 noundef %388)
  store i32 -30, ptr %5, align 4
  br label %509

389:                                              ; preds = %380
  br label %390

390:                                              ; preds = %389, %376
  %391 = load ptr, ptr %6, align 8
  %392 = call i32 @read_var_sized(ptr noundef %391, ptr noundef %16, ptr noundef null)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  store i32 1, ptr %5, align 4
  br label %509

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8
  %397 = load i64, ptr %16, align 8
  %398 = call i32 @read_ahead(ptr noundef %396, i64 noundef %397, ptr noundef %24)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %395
  store i32 1, ptr %5, align 4
  br label %509

401:                                              ; preds = %395
  %402 = load i64, ptr %16, align 8
  %403 = icmp ugt i64 %402, 2047
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.archive_read, ptr %405, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %406, i32 noundef 84, ptr noundef @.str.26)
  store i32 -30, ptr %5, align 4
  br label %509

407:                                              ; preds = %401
  %408 = load i64, ptr %16, align 8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.archive_read, ptr %411, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %412, i32 noundef 84, ptr noundef @.str.27)
  store i32 -30, ptr %5, align 4
  br label %509

413:                                              ; preds = %407
  %414 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %415 = load ptr, ptr %24, align 8
  %416 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %414, ptr align 1 %415, i64 %416, i1 false)
  %417 = load i64, ptr %16, align 8
  %418 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 %417
  store i8 0, ptr %418, align 1
  %419 = load ptr, ptr %6, align 8
  %420 = load i64, ptr %16, align 8
  %421 = call i32 @consume(ptr noundef %419, i64 noundef %420)
  %422 = icmp ne i32 0, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %413
  store i32 1, ptr %5, align 4
  br label %509

424:                                              ; preds = %413
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %427 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %425, ptr noundef %426)
  %428 = load i64, ptr %10, align 8
  %429 = icmp sgt i64 %428, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %424
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = load i64, ptr %10, align 8
  %435 = call i32 @process_head_file_extra(ptr noundef %431, ptr noundef %432, ptr noundef %433, i64 noundef %434)
  store i32 %435, ptr %30, align 4
  %436 = load i32, ptr %30, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = load i32, ptr %30, align 4
  store i32 %439, ptr %5, align 4
  br label %509

440:                                              ; preds = %430
  br label %441

441:                                              ; preds = %440, %424
  %442 = load i64, ptr %12, align 8
  %443 = and i64 %442, 8
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %459

445:                                              ; preds = %441
  %446 = load i64, ptr %17, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.rar5, ptr %447, i32 0, i32 9
  %449 = getelementptr inbounds %struct.file_header, ptr %448, i32 0, i32 1
  store i64 %446, ptr %449, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.rar5, ptr %450, i32 0, i32 9
  %452 = getelementptr inbounds %struct.file_header, ptr %451, i32 0, i32 14
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %445
  %456 = load ptr, ptr %8, align 8
  %457 = load i64, ptr %17, align 8
  call void @archive_entry_set_size(ptr noundef %456, i64 noundef %457)
  br label %458

458:                                              ; preds = %455, %445
  br label %459

459:                                              ; preds = %458, %441
  %460 = load i64, ptr %12, align 8
  %461 = and i64 %460, 2
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %19, align 4
  %466 = zext i32 %465 to i64
  call void @archive_entry_set_mtime(ptr noundef %464, i64 noundef %466, i64 noundef 0)
  br label %467

467:                                              ; preds = %463, %459
  %468 = load i64, ptr %12, align 8
  %469 = and i64 %468, 4
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %467
  %472 = load i32, ptr %20, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.rar5, ptr %473, i32 0, i32 9
  %475 = getelementptr inbounds %struct.file_header, ptr %474, i32 0, i32 9
  store i32 %472, ptr %475, align 4
  br label %476

476:                                              ; preds = %471, %467
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.rar5, ptr %477, i32 0, i32 8
  %479 = load i8, ptr %478, align 8
  %480 = lshr i8 %479, 2
  %481 = and i8 %480, 1
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %499, label %483

483:                                              ; preds = %476
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.rar5, ptr %484, i32 0, i32 8
  %486 = load i8, ptr %485, align 8
  %487 = and i8 %486, -9
  %488 = or i8 %487, 8
  store i8 %488, ptr %485, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.rar5, ptr %489, i32 0, i32 8
  %491 = load i8, ptr %490, align 8
  %492 = and i8 %491, -3
  %493 = or i8 %492, 2
  store i8 %493, ptr %490, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.rar5, ptr %494, i32 0, i32 8
  %496 = load i8, ptr %495, align 8
  %497 = and i8 %496, -2
  %498 = or i8 %497, 0
  store i8 %498, ptr %495, align 8
  br label %499

499:                                              ; preds = %483, %476
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.rar5, ptr %500, i32 0, i32 6
  %502 = load i8, ptr %501, align 8
  %503 = lshr i8 %502, 1
  %504 = and i8 %503, 1
  %505 = zext i8 %504 to i32
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  store i32 -10, ptr %5, align 4
  br label %509

508:                                              ; preds = %499
  store i32 0, ptr %5, align 4
  br label %509

509:                                              ; preds = %508, %507, %438, %423, %410, %404, %400, %394, %384, %303, %258, %232, %208, %190, %131, %125, %115, %106, %86, %81, %76, %66, %60, %49
  %510 = load i32, ptr %5, align 4
  ret i32 %510
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_for_signature(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 512, ptr %5, align 4
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @rar5_signature(ptr noundef %8)
  br label %9

9:                                                ; preds = %34, %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @read_ahead(ptr noundef %10, i64 noundef 512, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %37

14:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %16, 504
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef 8) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 8
  %29 = call i32 @consume(ptr noundef %26, i64 noundef %28)
  store i32 0, ptr %2, align 4
  br label %37

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %15, !llvm.loop !13

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @consume(ptr noundef %35, i64 noundef 512)
  br label %9

37:                                               ; preds = %25, %13
  %38 = load i32, ptr %2, align 4
  ret i32 %38
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
define internal i32 @read_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @read_ahead(ptr noundef %13, i64 noundef 8, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %83

17:                                               ; preds = %3
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %18

18:                                               ; preds = %60, %17
  %19 = load i64, ptr %10, align 8
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i64
  %28 = and i64 %27, 127
  %29 = load i64, ptr %9, align 8
  %30 = shl i64 %28, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8
  %48 = add i64 1, %47
  %49 = load ptr, ptr %7, align 8
  store i64 %48, ptr %49, align 8
  br label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %10, align 8
  %53 = add i64 1, %52
  %54 = call i32 @consume(ptr noundef %51, i64 noundef %53)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %83

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %46
  store i32 1, ptr %4, align 4
  br label %83

59:                                               ; preds = %21
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, 7
  store i64 %64, ptr %9, align 8
  br label %18, !llvm.loop !14

65:                                               ; preds = %18
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  store i64 9, ptr %75, align 8
  br label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @consume(ptr noundef %77, i64 noundef 9)
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %83

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %74
  store i32 1, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %80, %58, %56, %16
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @process_main_locator_extra_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @read_var(ptr noundef %7, ptr noundef %6, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rar5, ptr %17, i32 0, i32 4
  %19 = call i32 @read_var(ptr noundef %16, ptr noundef %18, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 2
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rar5, ptr %29, i32 0, i32 5
  %31 = call i32 @read_var(ptr noundef %28, ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %36

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %23
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %33, %21, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @archive_entry_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reset_file_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rar5, ptr %3, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1896, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rar5, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds %struct.file_header, ptr %6, i32 0, i32 12
  %8 = call i32 @blake2sp_init(ptr noundef %7, i64 noundef 32)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rar5, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rar5, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.comp_state, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.rar5, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.comp_state, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %18
  store i64 %23, ptr %21, align 8
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rar5, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.comp_state, ptr %26, i32 0, i32 12
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.rar5, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.comp_state, ptr %30, i32 0, i32 9
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.rar5, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.comp_state, ptr %33, i32 0, i32 10
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.rar5, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.comp_state, ptr %36, i32 0, i32 11
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.rar5, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds %struct.file_header, ptr %39, i32 0, i32 14
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.rar5, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds %struct.file_header, ptr %42, i32 0, i32 15
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  call void @free_filters(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @init_window_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rar5, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.comp_state, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rar5, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.comp_state, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %12, 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rar5, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.comp_state, ptr %15, i32 0, i32 8
  store i64 %13, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rar5, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.comp_state, ptr %19, i32 0, i32 8
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %8
  ret void
}

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @archive_entry_update_pathname_utf8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_head_file_extra(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i32 -30, ptr %12, align 4
  br label %14

14:                                               ; preds = %74, %4
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @read_var_sized(ptr noundef %18, ptr noundef %10, ptr noundef %13)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %81

22:                                               ; preds = %17
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %9, align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call i32 @consume(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %81

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @read_var_sized(ptr noundef %32, ptr noundef %11, ptr noundef %13)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %81

36:                                               ; preds = %31
  %37 = load i64, ptr %13, align 8
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %13, align 8
  %42 = call i32 @consume(ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %81

45:                                               ; preds = %36
  %46 = load i64, ptr %11, align 8
  switch i64 %46, label %70 [
    i64 2, label %47
    i64 3, label %51
    i64 5, label %56
    i64 6, label %61
    i64 4, label %65
    i64 1, label %69
    i64 7, label %69
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @parse_file_extra_hash(ptr noundef %48, ptr noundef %49, ptr noundef %9)
  store i32 %50, ptr %12, align 4
  br label %74

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @parse_file_extra_htime(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %9)
  store i32 %55, ptr %12, align 4
  br label %74

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @parse_file_extra_redir(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %9)
  store i32 %60, ptr %12, align 4
  br label %74

61:                                               ; preds = %45
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @parse_file_extra_owner(ptr noundef %62, ptr noundef %63, ptr noundef %9)
  store i32 %64, ptr %12, align 4
  br label %74

65:                                               ; preds = %45
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @parse_file_extra_version(ptr noundef %66, ptr noundef %67, ptr noundef %9)
  store i32 %68, ptr %12, align 4
  br label %74

69:                                               ; preds = %45, %45
  br label %70

70:                                               ; preds = %69, %45
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call i32 @consume(ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %5, align 4
  br label %81

74:                                               ; preds = %65, %61, %56, %51, %47
  br label %14, !llvm.loop !15

75:                                               ; preds = %14
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %5, align 4
  br label %81

80:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %78, %70, %44, %35, %30, %21
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @blake2sp_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rar5, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.comp_state, ptr %6, i32 0, i32 20
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @cdeque_size(ptr noundef %9)
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @cdeque_filter_p(ptr noundef %4)
  %15 = call i32 @cdeque_pop_front(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %17, %12
  br label %8, !llvm.loop !16

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8
  call void @cdeque_clear(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.rar5, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds %struct.comp_state, ptr %23, i32 0, i32 21
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rar5, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.comp_state, ptr %26, i32 0, i32 22
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @cdeque_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cdeque, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @cdeque_pop_front(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cdeque, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 3, ptr %3, align 4
  br label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @cdeque_pop_front_fast(ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %18, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @cdeque_filter_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @cdeque_pop_front_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cdeque, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cdeque, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cdeque, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cdeque, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %20, %24
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.cdeque, ptr %27, i32 0, i32 0
  store i16 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cdeque, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, -1
  store i16 %32, ptr %30, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file_extra_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @read_var_sized(ptr noundef %12, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @consume(ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %56

26:                                               ; preds = %16
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  store i32 32, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @read_ahead(ptr noundef %30, i64 noundef 32, ptr noundef %10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %56

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.rar5, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.file_header, ptr %36, i32 0, i32 13
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rar5, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds %struct.file_header, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %41, i64 32, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @consume(ptr noundef %42, i64 noundef 32)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %56

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %48, 32
  store i64 %49, ptr %47, align 8
  br label %55

50:                                               ; preds = %26
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %8, align 8
  %54 = trunc i64 %53 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 84, ptr noundef @.str.28, i32 noundef %54)
  store i32 -30, ptr %4, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %50, %45, %33, %25, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file_extra_htime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @read_var_sized(ptr noundef %13, ptr noundef %11, ptr noundef %12)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %98

17:                                               ; preds = %4
  %18 = load i64, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %12, align 8
  %24 = call i32 @consume(ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %98

27:                                               ; preds = %17
  %28 = load i64, ptr %11, align 8
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load i64, ptr %11, align 8
  %32 = and i64 %31, 2
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %10, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.rar5, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds %struct.file_header, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @parse_htime_item(ptr noundef %35, i8 noundef signext %36, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.rar5, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds %struct.file_header, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  call void @archive_entry_set_mtime(ptr noundef %42, i64 noundef %46, i64 noundef 0)
  br label %47

47:                                               ; preds = %34, %27
  %48 = load i64, ptr %11, align 8
  %49 = and i64 %48, 4
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %10, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rar5, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds %struct.file_header, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @parse_htime_item(ptr noundef %52, i8 noundef signext %53, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.rar5, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds %struct.file_header, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  call void @archive_entry_set_ctime(ptr noundef %59, i64 noundef %63, i64 noundef 0)
  br label %64

64:                                               ; preds = %51, %47
  %65 = load i64, ptr %11, align 8
  %66 = and i64 %65, 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %10, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.rar5, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds %struct.file_header, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @parse_htime_item(ptr noundef %69, i8 noundef signext %70, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.rar5, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds %struct.file_header, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  call void @archive_entry_set_atime(ptr noundef %76, i64 noundef %80, i64 noundef 0)
  br label %81

81:                                               ; preds = %68, %64
  %82 = load i64, ptr %11, align 8
  %83 = and i64 %82, 16
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.rar5, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds %struct.file_header, ptr %88, i32 0, i32 8
  %90 = call i32 @read_u32(ptr noundef %86, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 1, ptr %5, align 4
  br label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %94, align 8
  %96 = sub nsw i64 %95, 4
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %93, %81
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %92, %26, %16
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file_extra_redir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [8192 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rar5, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds %struct.file_header, ptr %16, i32 0, i32 14
  %18 = call i32 @read_var(ptr noundef %14, ptr noundef %17, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %116

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call i32 @consume(ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %116

27:                                               ; preds = %21
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.rar5, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds %struct.file_header, ptr %34, i32 0, i32 15
  %36 = call i32 @read_var(ptr noundef %32, ptr noundef %35, ptr noundef %10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %116

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call i32 @consume(ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %116

45:                                               ; preds = %39
  %46 = load i64, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @read_var_sized(ptr noundef %50, ptr noundef %11, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %116

54:                                               ; preds = %45
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call i32 @read_ahead(ptr noundef %60, i64 noundef %61, ptr noundef %13)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  br label %116

65:                                               ; preds = %54
  %66 = load i64, ptr %11, align 8
  %67 = icmp ugt i64 %66, 2047
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.archive_read, ptr %69, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %70, i32 noundef 84, ptr noundef @.str.29)
  store i32 -30, ptr %5, align 4
  br label %116

71:                                               ; preds = %65
  %72 = load i64, ptr %11, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.archive_read, ptr %75, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef 84, ptr noundef @.str.30)
  store i32 -30, ptr %5, align 4
  br label %116

77:                                               ; preds = %71
  %78 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %11, align 8
  %82 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i32 @consume(ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  br label %116

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.rar5, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds %struct.file_header, ptr %90, i32 0, i32 14
  %92 = load i64, ptr %91, align 8
  switch i64 %92, label %114 [
    i64 1, label %93
    i64 2, label %93
    i64 4, label %109
  ]

93:                                               ; preds = %88, %88
  %94 = load ptr, ptr %7, align 8
  call void @archive_entry_set_filetype(ptr noundef %94, i32 noundef 40960)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %97 = call i32 @archive_entry_update_symlink_utf8(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.rar5, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds %struct.file_header, ptr %99, i32 0, i32 15
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8
  call void @archive_entry_set_symlink_type(ptr noundef %105, i32 noundef 2)
  br label %108

106:                                              ; preds = %93
  %107 = load ptr, ptr %7, align 8
  call void @archive_entry_set_symlink_type(ptr noundef %107, i32 noundef 1)
  br label %108

108:                                              ; preds = %106, %104
  br label %115

109:                                              ; preds = %88
  %110 = load ptr, ptr %7, align 8
  call void @archive_entry_set_filetype(ptr noundef %110, i32 noundef 32768)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %113 = call i32 @archive_entry_update_hardlink_utf8(ptr noundef %111, ptr noundef %112)
  br label %115

114:                                              ; preds = %88
  br label %115

115:                                              ; preds = %114, %109, %108
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %87, %74, %68, %64, %53, %44, %38, %26, %20
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file_extra_owner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @read_var(ptr noundef %15, ptr noundef %8, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %154

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @consume(ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %154

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @read_var_sized(ptr noundef %34, ptr noundef %12, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %154

38:                                               ; preds = %33
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %12, align 8
  %46 = call i32 @read_ahead(ptr noundef %44, i64 noundef %45, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  br label %154

49:                                               ; preds = %38
  %50 = load i64, ptr %12, align 8
  %51 = icmp uge i64 %50, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 255, ptr %11, align 8
  br label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call i32 @consume(ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %154

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @archive_entry_set_uname(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %25
  %70 = load i64, ptr %8, align 8
  %71 = and i64 %70, 2
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @read_var_sized(ptr noundef %74, ptr noundef %12, ptr noundef null)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  br label %154

78:                                               ; preds = %73
  %79 = load i64, ptr %12, align 8
  %80 = add i64 %79, 1
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %12, align 8
  %86 = call i32 @read_ahead(ptr noundef %84, i64 noundef %85, ptr noundef %14)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  store i32 1, ptr %4, align 4
  br label %154

89:                                               ; preds = %78
  %90 = load i64, ptr %12, align 8
  %91 = icmp uge i64 %90, 256
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i64 255, ptr %11, align 8
  br label %95

93:                                               ; preds = %89
  %94 = load i64, ptr %12, align 8
  store i64 %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %93, %92
  %96 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %97 = load ptr, ptr %14, align 8
  %98 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 1 %97, i64 %98, i1 false)
  %99 = load i64, ptr %11, align 8
  %100 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %12, align 8
  %103 = call i32 @consume(ptr noundef %101, i64 noundef %102)
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 1, ptr %4, align 4
  br label %154

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @archive_entry_set_gname(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %69
  %110 = load i64, ptr %8, align 8
  %111 = and i64 %110, 4
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @read_var(ptr noundef %114, ptr noundef %10, ptr noundef %9)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 1, ptr %4, align 4
  br label %154

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr %9, align 8
  %121 = call i32 @consume(ptr noundef %119, i64 noundef %120)
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 1, ptr %4, align 4
  br label %154

124:                                              ; preds = %118
  %125 = load i64, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %10, align 8
  call void @archive_entry_set_uid(ptr noundef %129, i64 noundef %130)
  br label %131

131:                                              ; preds = %124, %109
  %132 = load i64, ptr %8, align 8
  %133 = and i64 %132, 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @read_var(ptr noundef %136, ptr noundef %10, ptr noundef %9)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 1, ptr %4, align 4
  br label %154

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = load i64, ptr %9, align 8
  %143 = call i32 @consume(ptr noundef %141, i64 noundef %142)
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 1, ptr %4, align 4
  br label %154

146:                                              ; preds = %140
  %147 = load i64, ptr %9, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %149, %147
  store i64 %150, ptr %148, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i64, ptr %10, align 8
  call void @archive_entry_set_gid(ptr noundef %151, i64 noundef %152)
  br label %153

153:                                              ; preds = %146, %131
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %153, %145, %139, %123, %117, %105, %88, %77, %65, %48, %37, %24, %18
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file_extra_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.archive_string, align 8
  %12 = alloca %struct.archive_string, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @read_var_sized(ptr noundef %14, ptr noundef %8, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %72

18:                                               ; preds = %3
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i32 @consume(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %72

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @read_var_sized(ptr noundef %29, ptr noundef %9, ptr noundef %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %72

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call i32 @consume(ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %72

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @archive_entry_pathname_utf8(ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.archive_read, ptr %49, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef 22, ptr noundef @.str.31)
  store i32 -30, ptr %4, align 4
  br label %72

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.archive_string, ptr %11, i32 0, i32 0
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.archive_string, ptr %11, i32 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds %struct.archive_string, ptr %11, i32 0, i32 2
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.archive_string, ptr %12, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct.archive_string, ptr %12, i32 0, i32 1
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds %struct.archive_string, ptr %12, i32 0, i32 2
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %11, ptr noundef @.str.32, i64 noundef %62)
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @archive_strcat(ptr noundef %12, ptr noundef %63)
  %65 = getelementptr inbounds %struct.archive_string, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @archive_strcat(ptr noundef %12, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.archive_string, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %68, ptr noundef %70)
  call void @archive_string_free(ptr noundef %11)
  call void @archive_string_free(ptr noundef %12)
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %61, %48, %42, %32, %27, %17
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_htime_item(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i8, ptr %7, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @read_u32(ptr noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, 4
  store i64 %22, ptr %20, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  store i64 %24, ptr %25, align 8
  br label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @read_u64(ptr noundef %27, ptr noundef %11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %11, align 8
  %33 = call i64 @time_win_to_unix(i64 noundef %32)
  %34 = load ptr, ptr %8, align 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %36, 8
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %31, %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %30, %18
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_u64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @read_ahead(ptr noundef %7, i64 noundef 8, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @archive_le64dec(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @consume(ptr noundef %15, i64 noundef 8)
  %17 = icmp eq i32 0, %16
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @time_win_to_unix(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 10000000, ptr %3, align 8
  store i64 11644473600, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = udiv i64 %5, 10000000
  %7 = sub i64 %6, 11644473600
  ret i64 %7
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

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #2

declare i32 @archive_entry_update_symlink_utf8(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_symlink_type(ptr noundef, i32 noundef) #2

declare i32 @archive_entry_update_hardlink_utf8(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #2

declare ptr @archive_entry_pathname_utf8(ptr noundef) #2

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @archive_strcat(ptr noundef, ptr noundef) #2

declare void @archive_string_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @use_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %55, %4
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %58

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rar5, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.comp_state, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.data_ready], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.data_ready, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.data_ready, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.data_ready, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.data_ready, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.data_ready, ptr %52, i32 0, i32 0
  store i8 0, ptr %53, align 8
  store i32 0, ptr %5, align 4
  br label %59

54:                                               ; preds = %16
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %12, !llvm.loop !17

58:                                               ; preds = %12
  store i32 -10, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @do_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.rar5, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct.file_header, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @do_unstore_file(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %58

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rar5, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.comp_state, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %51 [
    i32 0, label %32
    i32 1, label %39
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @do_unstore_file(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %58

39:                                               ; preds = %27, %27, %27, %27, %27
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.rar5, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds %struct.comp_state, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @uncompress_file(ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %58

51:                                               ; preds = %27
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.archive_read, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rar5, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.comp_state, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef 84, ptr noundef @.str.35, i32 noundef %57)
  store i32 -30, ptr %6, align 4
  br label %58

58:                                               ; preds = %51, %48, %32, %20
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_global_checksums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @verify_checksums(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @do_unstore_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rar5, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds %struct.file_header, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.rar5, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.rar5, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.rar5, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -5
  %40 = or i8 %39, 4
  store i8 %40, ptr %37, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @advance_multivolume(ptr noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.rar5, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -5
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 8
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %35
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %6, align 4
  br label %121

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %28, %20, %5
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rar5, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds %struct.file_header, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 65536
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.rar5, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds %struct.file_header, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi i64 [ 65536, %59 ], [ %64, %60 ]
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %6, align 4
  br label %121

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %12, align 8
  %73 = call i32 @read_ahead(ptr noundef %71, i64 noundef %72, ptr noundef %13)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.archive_read, ptr %76, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef 84, ptr noundef @.str.36)
  store i32 -30, ptr %6, align 4
  br label %121

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %12, align 8
  %81 = call i32 @consume(ptr noundef %79, i64 noundef %80)
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %6, align 4
  br label %121

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %9, align 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %12, align 8
  %95 = load ptr, ptr %10, align 8
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.rar5, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds %struct.comp_state, ptr %101, i32 0, i32 11
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  store i64 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %96
  %106 = load i64, ptr %12, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.rar5, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds %struct.file_header, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %110, %106
  store i64 %111, ptr %109, align 8
  %112 = load i64, ptr %12, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.rar5, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct.comp_state, ptr %114, i32 0, i32 11
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %112
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %12, align 8
  call void @update_crc(ptr noundef %118, ptr noundef %119, i64 noundef %120)
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %105, %83, %75, %69, %50
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @uncompress_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @do_uncompress_file(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, -10
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  ret i32 %10

11:                                               ; preds = %4
  br label %4
}

; Function Attrs: nounwind uwtable
define internal i32 @advance_multivolume(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_context(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %61, %59, %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rar5, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 4
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rar5, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -5
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %34, %17
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @skip_base_block(ptr noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %32 [
    i32 -10, label %30
    i32 0, label %31
  ]

30:                                               ; preds = %26
  br label %34

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %63

34:                                               ; preds = %31, %30
  br label %23, !llvm.loop !18

35:                                               ; preds = %23
  br label %62

36:                                               ; preds = %9
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @skip_base_block(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, -30
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, -25
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %36
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %63

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, -10
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.rar5, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 4
  %53 = lshr i8 %52, 2
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %2, align 4
  br label %63

59:                                               ; preds = %49
  br label %9

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  br label %9

62:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %57, %44, %32
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @update_crc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rar5, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %14

13:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rar5, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct.file_header, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rar5, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds %struct.file_header, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i64 @cm_zlib_crc32(i64 noundef %28, ptr noundef %29, i32 noundef %31)
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rar5, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct.file_header, ptr %35, i32 0, i32 10
  store i32 %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %23, %17
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.rar5, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds %struct.file_header, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 8
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.rar5, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds %struct.file_header, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @blake2sp_update(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %44, %37
  br label %52

52:                                               ; preds = %51, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_base_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_context(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = call ptr @archive_entry_new()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @process_base_block(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %6, align 8
  call void @archive_entry_free(ptr noundef %13)
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %39

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rar5, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds %struct.generic_header, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rar5, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %39

33:                                               ; preds = %24, %18
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -10, ptr %2, align 4
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %36, %32, %16
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare ptr @archive_entry_new() #2

declare void @archive_entry_free(ptr noundef) #2

declare i32 @blake2sp_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_uncompress_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @get_context(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rar5, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rar5, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rar5, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds %struct.comp_state, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %4, align 8
  call void @init_unpack(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rar5, ptr %30, i32 0, i32 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %29, %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.rar5, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.comp_state, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.archive_read, ptr %42, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %43, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %2, align 4
  br label %149

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.rar5, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %76

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %73, %52
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @process_block(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, -30
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %53
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %2, align 4
  br label %149

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.rar5, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.comp_state, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.rar5, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds %struct.comp_state, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %53

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %44
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @apply_filters(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, -10
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  br label %149

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, -30
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -30, ptr %2, align 4
  br label %149

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.rar5, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.comp_state, ptr %89, i32 0, i32 20
  %91 = call i64 @cdeque_size(ptr noundef %90)
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.rar5, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.comp_state, ptr %95, i32 0, i32 20
  %97 = call ptr @cdeque_filter_p(ptr noundef %7)
  %98 = call i32 @cdeque_front(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.archive_read, ptr %101, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %102, i32 noundef 22, ptr noundef @.str.38)
  store i32 -30, ptr %2, align 4
  br label %149

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.filter_info, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.rar5, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.comp_state, ptr %108, i32 0, i32 9
  %110 = load i64, ptr %109, align 8
  %111 = icmp sgt i64 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.rar5, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct.comp_state, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %115, align 8
  br label %121

117:                                              ; preds = %103
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.filter_info, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i64 [ %116, %112 ], [ %120, %117 ]
  store i64 %122, ptr %6, align 8
  br label %128

123:                                              ; preds = %87
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.rar5, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.comp_state, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %123, %121
  %129 = load i64, ptr %6, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.rar5, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds %struct.comp_state, ptr %131, i32 0, i32 10
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %129, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 -10, ptr %2, align 4
  br label %149

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.rar5, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds %struct.comp_state, ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %6, align 8
  call void @push_window_data(ptr noundef %137, ptr noundef %138, i64 noundef %142, i64 noundef %143)
  %144 = load i64, ptr %6, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.rar5, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds %struct.comp_state, ptr %146, i32 0, i32 10
  store i64 %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %136
  store i32 0, ptr %2, align 4
  br label %149

149:                                              ; preds = %148, %135, %100, %85, %81, %61, %41
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @init_unpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rar5, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds %struct.file_header, ptr %4, i32 0, i32 10
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  call void @init_window_mask(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rar5, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.comp_state, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rar5, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.comp_state, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rar5, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.comp_state, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.rar5, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.comp_state, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #13
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.rar5, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.comp_state, ptr %27, i32 0, i32 5
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.rar5, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.comp_state, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %32) #13
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.rar5, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.comp_state, ptr %35, i32 0, i32 6
  store ptr %33, ptr %36, align 8
  br label %44

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.rar5, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.comp_state, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.rar5, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.comp_state, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %20
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.rar5, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds %struct.comp_state, ptr %46, i32 0, i32 9
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.rar5, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.comp_state, ptr %49, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.rar5, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds %struct.comp_state, ptr %52, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 3820, i1 false)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.rar5, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.comp_state, ptr %55, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 3820, i1 false)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.rar5, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds %struct.comp_state, ptr %58, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 3820, i1 false)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.rar5, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.comp_state, ptr %61, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 3820, i1 false)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.rar5, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.comp_state, ptr %64, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 3820, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @get_context(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rar5, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rar5, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds %struct.file_header, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @advance_multivolume(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %2, align 4
  br label %222

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %19, %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rar5, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 3
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %153

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @read_ahead(ptr noundef %41, i64 noundef 6, ptr noundef %4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %222

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rar5, ptr %48, i32 0, i32 12
  %50 = call i32 @parse_block_header(ptr noundef %46, ptr noundef %47, ptr noundef %7, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %2, align 4
  br label %222

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.rar5, ptr %56, i32 0, i32 12
  %58 = call zeroext i8 @bf_byte_count(ptr noundef %57)
  %59 = zext i8 %58 to i64
  %60 = add i64 2, %59
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load i64, ptr %8, align 8
  %64 = call i32 @consume(ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 1, ptr %2, align 4
  br label %222

67:                                               ; preds = %55
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.rar5, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds %struct.file_header, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = sub nsw i64 %72, %68
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.rar5, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds %struct.file_header, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %7, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = load i64, ptr %7, align 8
  br label %87

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.rar5, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds %struct.file_header, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi i64 [ %81, %80 ], [ %86, %82 ]
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.rar5, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds %struct.file_header, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %89, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8
  %97 = load i64, ptr %7, align 8
  %98 = call i32 @merge_block(ptr noundef %96, i64 noundef %97, ptr noundef %4)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %6, align 4
  store i32 %102, ptr %2, align 4
  br label %222

103:                                              ; preds = %95
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %9, align 8
  br label %118

105:                                              ; preds = %87
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.rar5, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, -5
  %110 = or i8 %109, 0
  store i8 %110, ptr %107, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i64, ptr %9, align 8
  %113 = add nsw i64 4, %112
  %114 = call i32 @read_ahead(ptr noundef %111, i64 noundef %113, ptr noundef %4)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  store i32 1, ptr %2, align 4
  br label %222

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.rar5, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds %struct.comp_state, ptr %121, i32 0, i32 7
  store ptr %119, ptr %122, align 8
  %123 = load i64, ptr %9, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.rar5, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.comp_state, ptr %125, i32 0, i32 13
  store i64 %123, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.rar5, ptr %127, i32 0, i32 8
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -9
  %131 = or i8 %130, 0
  store i8 %131, ptr %128, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.rar5, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds %struct.bit_reader, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.rar5, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds %struct.bit_reader, ptr %136, i32 0, i32 0
  store i8 0, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.rar5, ptr %138, i32 0, i32 12
  %140 = call zeroext i8 @bf_is_table_present(ptr noundef %139)
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %118
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @parse_tables(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %2, align 4
  br label %222

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151, %118
  br label %158

153:                                              ; preds = %33
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.rar5, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds %struct.comp_state, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %4, align 8
  br label %158

158:                                              ; preds = %153, %152
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @do_uncompress_block(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load i32, ptr %6, align 4
  store i32 %165, ptr %2, align 4
  br label %222

166:                                              ; preds = %158
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.rar5, ptr %167, i32 0, i32 8
  %169 = load i8, ptr %168, align 8
  %170 = lshr i8 %169, 3
  %171 = and i8 %170, 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %207

174:                                              ; preds = %166
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.rar5, ptr %175, i32 0, i32 8
  %177 = load i8, ptr %176, align 8
  %178 = lshr i8 %177, 2
  %179 = and i8 %178, 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %174
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.rar5, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds %struct.comp_state, ptr %184, i32 0, i32 13
  %186 = load i64, ptr %185, align 8
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.rar5, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds %struct.comp_state, ptr %191, i32 0, i32 13
  %193 = load i64, ptr %192, align 8
  %194 = call i32 @consume(ptr noundef %189, i64 noundef %193)
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i32 -30, ptr %2, align 4
  br label %222

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.rar5, ptr %198, i32 0, i32 8
  %200 = getelementptr inbounds %struct.comp_state, ptr %199, i32 0, i32 13
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.rar5, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds %struct.file_header, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = sub nsw i64 %205, %201
  store i64 %206, ptr %204, align 8
  br label %221

207:                                              ; preds = %182, %174, %166
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.rar5, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 8
  %211 = lshr i8 %210, 2
  %212 = and i8 %211, 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.rar5, ptr %215, i32 0, i32 8
  %217 = load i8, ptr %216, align 8
  %218 = and i8 %217, -5
  %219 = or i8 %218, 0
  store i8 %219, ptr %216, align 8
  br label %220

220:                                              ; preds = %214, %207
  br label %221

221:                                              ; preds = %220, %197
  store i32 0, ptr %2, align 4
  br label %222

222:                                              ; preds = %221, %196, %164, %149, %116, %101, %66, %53, %44, %30
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_filters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_context(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rar5, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -3
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rar5, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.comp_state, ptr %15, i32 0, i32 20
  %17 = call ptr @cdeque_filter_p(ptr noundef %4)
  %18 = call i32 @cdeque_front(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rar5, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.comp_state, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.filter_info, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rar5, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.comp_state, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.filter_info, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.filter_info, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %36, %39
  %41 = icmp sge i64 %33, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.rar5, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds %struct.comp_state, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.filter_info, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @run_filter(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %2, align 4
  br label %84

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rar5, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.comp_state, ptr %61, i32 0, i32 20
  %63 = call ptr @cdeque_filter_p(ptr noundef %4)
  %64 = call i32 @cdeque_pop_front(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %65) #10
  br label %76

66:                                               ; preds = %42
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.rar5, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.comp_state, ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.filter_info, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  call void @push_window_data(ptr noundef %67, ptr noundef %68, i64 noundef %72, i64 noundef %75)
  br label %76

76:                                               ; preds = %66, %59
  store i32 -10, ptr %2, align 4
  br label %84

77:                                               ; preds = %29, %20
  br label %78

78:                                               ; preds = %77, %1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.rar5, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, -3
  %83 = or i8 %82, 2
  store i8 %83, ptr %80, align 8
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %78, %76, %57
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @cdeque_front(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cdeque, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @cdeque_front_fast(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @push_window_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rar5, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.comp_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  call void @push_data(ptr noundef %9, ptr noundef %10, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @parse_block_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 2, i1 false)
  %13 = load ptr, ptr %9, align 8
  %14 = call zeroext i8 @bf_byte_count(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i8 @bf_byte_count(ptr noundef %20)
  %22 = zext i8 %21 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 84, ptr noundef @.str.39, i32 noundef %22)
  store i32 -30, ptr %5, align 4
  br label %91

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i8 @bf_byte_count(ptr noundef %25)
  %27 = zext i8 %26 to i32
  switch i32 %27, label %49 [
    i32 0, label %28
    i32 1, label %34
    i32 2, label %40
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %8, align 8
  store i64 %32, ptr %33, align 8
  br label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = call zeroext i16 @archive_le16dec(ptr noundef %36)
  %38 = zext i16 %37 to i64
  %39 = load ptr, ptr %8, align 8
  store i64 %38, ptr %39, align 8
  br label %50

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = call i32 @archive_le32dec(ptr noundef %42)
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %8, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 16777215
  store i64 %48, ptr %46, align 8
  br label %50

49:                                               ; preds = %23
  store i32 -30, ptr %5, align 4
  br label %91

50:                                               ; preds = %40, %34, %28
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.compressed_block_header, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = xor i32 90, %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = xor i32 %55, %59
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %61, align 8
  %63 = ashr i64 %62, 8
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = xor i32 %60, %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %67, align 8
  %69 = ashr i64 %68, 16
  %70 = trunc i64 %69 to i8
  %71 = zext i8 %70 to i32
  %72 = xor i32 %66, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %10, align 1
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.compressed_block_header, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %50
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.archive_read, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.compressed_block_header, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %83, i32 noundef 84, ptr noundef @.str.40, i32 noundef %87, i32 noundef %89)
  store i32 -30, ptr %5, align 4
  br label %91

90:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %81, %49, %17
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @bf_byte_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.compressed_block_header, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 3
  %8 = and i32 %7, 7
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @get_context(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rar5, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 22, ptr noundef @.str.41)
  store i32 -30, ptr %4, align 4
  br label %157

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.rar5, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -5
  %27 = or i8 %26, 4
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rar5, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.multivolume, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.rar5, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.multivolume, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %33, %22
  %39 = load i64, ptr %6, align 8
  %40 = add nsw i64 %39, 8
  %41 = call noalias ptr @malloc(i64 noundef %40) #9
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.rar5, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.multivolume, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.rar5, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.multivolume, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 12, ptr noundef @.str.42)
  store i32 -30, ptr %4, align 4
  br label %157

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rar5, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.multivolume, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 8, i1 false)
  br label %60

60:                                               ; preds = %150, %53
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.rar5, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds %struct.file_header, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %10, align 8
  %67 = sub nsw i64 %65, %66
  %68 = icmp sgt i64 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %10, align 8
  %72 = sub nsw i64 %70, %71
  br label %78

73:                                               ; preds = %60
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.rar5, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds %struct.file_header, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i64 [ %72, %69 ], [ %77, %73 ]
  store i64 %79, ptr %9, align 8
  %80 = load i64, ptr %9, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.archive_read, ptr %83, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef 84, ptr noundef @.str.43)
  store i32 -30, ptr %4, align 4
  br label %157

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %9, align 8
  %88 = call i32 @read_ahead(ptr noundef %86, i64 noundef %87, ptr noundef %11)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  br label %157

91:                                               ; preds = %85
  %92 = load i64, ptr %10, align 8
  %93 = load i64, ptr %9, align 8
  %94 = add nsw i64 %92, %93
  %95 = load i64, ptr %6, align 8
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.archive_read, ptr %98, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %99, i32 noundef 22, ptr noundef @.str.44)
  store i32 -30, ptr %4, align 4
  br label %157

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.rar5, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds %struct.multivolume, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load ptr, ptr %11, align 8
  %108 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  %109 = load ptr, ptr %5, align 8
  %110 = load i64, ptr %9, align 8
  %111 = call i32 @consume(ptr noundef %109, i64 noundef %110)
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  br label %157

114:                                              ; preds = %100
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %10, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, ptr %10, align 8
  %118 = load i64, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.rar5, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds %struct.file_header, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = sub nsw i64 %122, %118
  store i64 %123, ptr %121, align 8
  %124 = load i64, ptr %10, align 8
  %125 = load i64, ptr %6, align 8
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  br label %151

128:                                              ; preds = %114
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.rar5, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds %struct.file_header, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.rar5, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @advance_multivolume(ptr noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.rar5, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %134
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %4, align 4
  br label %157

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149, %128
  br label %60

151:                                              ; preds = %127
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.rar5, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds %struct.multivolume, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  store ptr %155, ptr %156, align 8
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %151, %147, %113, %97, %90, %82, %50, %19
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @bf_is_table_present(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.compressed_block_header, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 7
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i8], align 16
  %14 = alloca [430 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store i8 -16, ptr %15, align 1
  store i8 4, ptr %16, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %128, %3
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 20
  br i1 %23, label %24, label %129

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rar5, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.comp_state, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8
  %31 = icmp sge i64 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.archive_read, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 84, ptr noundef @.str.45)
  store i32 -30, ptr %4, align 4
  br label %355

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %41, %43
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %44, %46
  store i32 %47, ptr %9, align 4
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 15
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %35
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = xor i32 %56, 255
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %15, align 1
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = xor i32 %60, 4
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %16, align 1
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 15
  br i1 %64, label %65, label %121

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %71, %73
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %74, %76
  store i32 %77, ptr %9, align 4
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 15
  br i1 %80, label %81, label %84

81:                                               ; preds = %65
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %81, %65
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = xor i32 %86, 255
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %15, align 1
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  %91 = xor i32 %90, 4
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %16, align 1
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %84
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 %98
  store i8 15, ptr %99, align 1
  br label %120

100:                                              ; preds = %84
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, ptr %11, align 4
  %108 = icmp slt i32 %107, 20
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i1 [ false, %101 ], [ %108, %106 ]
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4
  br label %101, !llvm.loop !19

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %95
  br label %128

121:                                              ; preds = %54
  %122 = load i32, ptr %9, align 4
  %123 = trunc i32 %122 to i8
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 %126
  store i8 %123, ptr %127, align 1
  br label %128

128:                                              ; preds = %121, %120
  br label %21, !llvm.loop !20

129:                                              ; preds = %21
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.rar5, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.bit_reader, ptr %132, i32 0, i32 1
  store i32 %130, ptr %133, align 4
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = xor i32 %135, 4
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.rar5, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds %struct.bit_reader, ptr %139, i32 0, i32 0
  store i8 %137, ptr %140, align 8
  %141 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.rar5, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds %struct.comp_state, ptr %143, i32 0, i32 15
  %145 = call i32 @create_decode_tables(ptr noundef %141, ptr noundef %144, i32 noundef 20)
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %129
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.archive_read, ptr %149, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %150, i32 noundef 84, ptr noundef @.str.46)
  store i32 -30, ptr %4, align 4
  br label %355

151:                                              ; preds = %129
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %295, %151
  %153 = load i32, ptr %10, align 4
  %154 = icmp slt i32 %153, 430
  br i1 %154, label %155, label %296

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.rar5, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds %struct.comp_state, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @decode_number(ptr noundef %156, ptr noundef %159, ptr noundef %160, ptr noundef %18)
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.archive_read, ptr %165, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %166, i32 noundef 84, ptr noundef @.str.46)
  store i32 -30, ptr %4, align 4
  br label %355

167:                                              ; preds = %155
  %168 = load i16, ptr %18, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %169, 16
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load i16, ptr %18, align 2
  %173 = trunc i16 %172 to i8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %175
  store i8 %173, ptr %176, align 1
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %295

179:                                              ; preds = %167
  %180 = load i16, ptr %18, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp slt i32 %181, 18
  br i1 %182, label %183, label %245

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @read_bits_16(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %19)
  store i32 %187, ptr %8, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = load i32, ptr %8, align 4
  store i32 %190, ptr %4, align 4
  br label %355

191:                                              ; preds = %183
  %192 = load i16, ptr %18, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 16
  br i1 %194, label %195, label %205

195:                                              ; preds = %191
  %196 = load i16, ptr %19, align 2
  %197 = zext i16 %196 to i32
  %198 = ashr i32 %197, 13
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %19, align 2
  %200 = load i16, ptr %19, align 2
  %201 = zext i16 %200 to i32
  %202 = add nsw i32 %201, 3
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %19, align 2
  %204 = load ptr, ptr %6, align 8
  call void @skip_bits(ptr noundef %204, i32 noundef 3)
  br label %215

205:                                              ; preds = %191
  %206 = load i16, ptr %19, align 2
  %207 = zext i16 %206 to i32
  %208 = ashr i32 %207, 9
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %19, align 2
  %210 = load i16, ptr %19, align 2
  %211 = zext i16 %210 to i32
  %212 = add nsw i32 %211, 11
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %19, align 2
  %214 = load ptr, ptr %6, align 8
  call void @skip_bits(ptr noundef %214, i32 noundef 7)
  br label %215

215:                                              ; preds = %205, %195
  %216 = load i32, ptr %10, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %241

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %229, %218
  %220 = load i16, ptr %19, align 2
  %221 = add i16 %220, -1
  store i16 %221, ptr %19, align 2
  %222 = zext i16 %220 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load i32, ptr %10, align 4
  %226 = icmp slt i32 %225, 430
  br label %227

227:                                              ; preds = %224, %219
  %228 = phi i1 [ false, %219 ], [ %226, %224 ]
  br i1 %228, label %229, label %240

229:                                              ; preds = %227
  %230 = load i32, ptr %10, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %236
  store i8 %234, ptr %237, align 1
  %238 = load i32, ptr %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4
  br label %219, !llvm.loop !21

240:                                              ; preds = %227
  br label %244

241:                                              ; preds = %215
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.archive_read, ptr %242, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %243, i32 noundef 84, ptr noundef @.str.47)
  store i32 -30, ptr %4, align 4
  br label %355

244:                                              ; preds = %240
  br label %294

245:                                              ; preds = %179
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 @read_bits_16(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %20)
  store i32 %249, ptr %8, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %8, align 4
  store i32 %252, ptr %4, align 4
  br label %355

253:                                              ; preds = %245
  %254 = load i16, ptr %18, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 %255, 18
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = load i16, ptr %20, align 2
  %259 = zext i16 %258 to i32
  %260 = ashr i32 %259, 13
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %20, align 2
  %262 = load i16, ptr %20, align 2
  %263 = zext i16 %262 to i32
  %264 = add nsw i32 %263, 3
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %20, align 2
  %266 = load ptr, ptr %6, align 8
  call void @skip_bits(ptr noundef %266, i32 noundef 3)
  br label %277

267:                                              ; preds = %253
  %268 = load i16, ptr %20, align 2
  %269 = zext i16 %268 to i32
  %270 = ashr i32 %269, 9
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %20, align 2
  %272 = load i16, ptr %20, align 2
  %273 = zext i16 %272 to i32
  %274 = add nsw i32 %273, 11
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %20, align 2
  %276 = load ptr, ptr %6, align 8
  call void @skip_bits(ptr noundef %276, i32 noundef 7)
  br label %277

277:                                              ; preds = %267, %257
  br label %278

278:                                              ; preds = %288, %277
  %279 = load i16, ptr %20, align 2
  %280 = add i16 %279, -1
  store i16 %280, ptr %20, align 2
  %281 = zext i16 %279 to i32
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load i32, ptr %10, align 4
  %285 = icmp slt i32 %284, 430
  br label %286

286:                                              ; preds = %283, %278
  %287 = phi i1 [ false, %278 ], [ %285, %283 ]
  br i1 %287, label %288, label %293

288:                                              ; preds = %286
  %289 = load i32, ptr %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %10, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %291
  store i8 0, ptr %292, align 1
  br label %278, !llvm.loop !22

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293, %244
  br label %295

295:                                              ; preds = %294, %171
  br label %152, !llvm.loop !23

296:                                              ; preds = %152
  %297 = load i32, ptr %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %298
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.rar5, ptr %300, i32 0, i32 8
  %302 = getelementptr inbounds %struct.comp_state, ptr %301, i32 0, i32 16
  %303 = call i32 @create_decode_tables(ptr noundef %299, ptr noundef %302, i32 noundef 306)
  store i32 %303, ptr %8, align 4
  %304 = load i32, ptr %8, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %296
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.archive_read, ptr %307, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %308, i32 noundef 84, ptr noundef @.str.48)
  store i32 -30, ptr %4, align 4
  br label %355

309:                                              ; preds = %296
  %310 = load i32, ptr %12, align 4
  %311 = add nsw i32 %310, 306
  store i32 %311, ptr %12, align 4
  %312 = load i32, ptr %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %313
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.rar5, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds %struct.comp_state, ptr %316, i32 0, i32 17
  %318 = call i32 @create_decode_tables(ptr noundef %314, ptr noundef %317, i32 noundef 64)
  store i32 %318, ptr %8, align 4
  %319 = load i32, ptr %8, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %309
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.archive_read, ptr %322, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %323, i32 noundef 84, ptr noundef @.str.49)
  store i32 -30, ptr %4, align 4
  br label %355

324:                                              ; preds = %309
  %325 = load i32, ptr %12, align 4
  %326 = add nsw i32 %325, 64
  store i32 %326, ptr %12, align 4
  %327 = load i32, ptr %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %328
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.rar5, ptr %330, i32 0, i32 8
  %332 = getelementptr inbounds %struct.comp_state, ptr %331, i32 0, i32 18
  %333 = call i32 @create_decode_tables(ptr noundef %329, ptr noundef %332, i32 noundef 16)
  store i32 %333, ptr %8, align 4
  %334 = load i32, ptr %8, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %324
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.archive_read, ptr %337, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %338, i32 noundef 84, ptr noundef @.str.50)
  store i32 -30, ptr %4, align 4
  br label %355

339:                                              ; preds = %324
  %340 = load i32, ptr %12, align 4
  %341 = add nsw i32 %340, 16
  store i32 %341, ptr %12, align 4
  %342 = load i32, ptr %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %343
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.rar5, ptr %345, i32 0, i32 8
  %347 = getelementptr inbounds %struct.comp_state, ptr %346, i32 0, i32 19
  %348 = call i32 @create_decode_tables(ptr noundef %344, ptr noundef %347, i32 noundef 44)
  store i32 %348, ptr %8, align 4
  %349 = load i32, ptr %8, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %339
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.archive_read, ptr %352, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %353, i32 noundef 84, ptr noundef @.str.51)
  store i32 -30, ptr %4, align 4
  br label %355

354:                                              ; preds = %339
  store i32 0, ptr %4, align 4
  br label %355

355:                                              ; preds = %354, %351, %336, %321, %306, %251, %241, %189, %164, %148, %32
  %356 = load i32, ptr %4, align 4
  ret i32 %356
}

; Function Attrs: nounwind uwtable
define internal i32 @do_uncompress_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @get_context(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.rar5, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.comp_state, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.rar5, ptr %30, i32 0, i32 12
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i8 @bf_bit_size(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 1, %34
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %353, %317, %291, %278, %106, %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rar5, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.comp_state, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.rar5, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.comp_state, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %41, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.rar5, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.comp_state, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = ashr i64 %50, 1
  %52 = icmp sgt i64 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  br label %354

54:                                               ; preds = %37
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.rar5, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds %struct.bit_reader, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.rar5, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.comp_state, ptr %61, i32 0, i32 13
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, 1
  %65 = icmp sgt i64 %59, %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.rar5, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds %struct.bit_reader, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.rar5, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds %struct.comp_state, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %74, align 8
  %76 = sub nsw i64 %75, 1
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.rar5, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds %struct.bit_reader, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8
  %83 = sext i8 %82 to i32
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %78, %54
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.rar5, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -9
  %92 = or i8 %91, 8
  store i8 %92, ptr %89, align 8
  br label %354

93:                                               ; preds = %78, %66
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.rar5, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds %struct.comp_state, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @decode_number(ptr noundef %94, ptr noundef %97, ptr noundef %98, ptr noundef %7)
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 1, ptr %3, align 4
  br label %355

102:                                              ; preds = %93
  %103 = load i16, ptr %7, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 256
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.rar5, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.comp_state, ptr %108, i32 0, i32 12
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.rar5, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds %struct.comp_state, ptr %112, i32 0, i32 9
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %113, align 8
  %116 = add nsw i64 %110, %114
  store i64 %116, ptr %12, align 8
  %117 = load i16, ptr %7, align 2
  %118 = trunc i16 %117 to i8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.rar5, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds %struct.comp_state, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %12, align 8
  %124 = load i64, ptr %9, align 8
  %125 = and i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 %118, ptr %126, align 1
  br label %37

127:                                              ; preds = %102
  %128 = load i16, ptr %7, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sge i32 %129, 262
  br i1 %130, label %131, label %279

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i16, ptr %7, align 2
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %136, 262
  %138 = trunc i32 %137 to i16
  %139 = call i32 @decode_code_length(ptr noundef %132, ptr noundef %133, ptr noundef %134, i16 noundef zeroext %138)
  store i32 %139, ptr %14, align 4
  store i32 1, ptr %16, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %145

142:                                              ; preds = %131
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.archive_read, ptr %143, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %144, i32 noundef 22, ptr noundef @.str.53)
  store i32 -30, ptr %3, align 4
  br label %355

145:                                              ; preds = %131
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.rar5, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds %struct.comp_state, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @decode_number(ptr noundef %146, ptr noundef %149, ptr noundef %150, ptr noundef %13)
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.archive_read, ptr %154, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %155, i32 noundef 22, ptr noundef @.str.54)
  store i32 -30, ptr %3, align 4
  br label %355

156:                                              ; preds = %145
  %157 = load i16, ptr %13, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  store i32 0, ptr %15, align 4
  %161 = load i16, ptr %13, align 2
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %16, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %16, align 4
  br label %178

165:                                              ; preds = %156
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = sdiv i32 %167, 2
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  %170 = load i16, ptr %13, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 1
  %173 = or i32 2, %172
  %174 = load i32, ptr %15, align 4
  %175 = shl i32 %173, %174
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %16, align 4
  br label %178

178:                                              ; preds = %165, %160
  %179 = load i32, ptr %15, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %247

181:                                              ; preds = %178
  %182 = load i32, ptr %15, align 4
  %183 = icmp sge i32 %182, 4
  br i1 %183, label %184, label %233

184:                                              ; preds = %181
  store i32 0, ptr %17, align 4
  %185 = load i32, ptr %15, align 4
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %207

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @read_bits_32(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %17)
  store i32 %191, ptr %8, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %8, align 4
  store i32 %194, ptr %3, align 4
  br label %355

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %15, align 4
  %198 = sub nsw i32 %197, 4
  call void @skip_bits(ptr noundef %196, i32 noundef %198)
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %15, align 4
  %201 = sub nsw i32 36, %200
  %202 = lshr i32 %199, %201
  %203 = shl i32 %202, 4
  store i32 %203, ptr %17, align 4
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %16, align 4
  br label %207

207:                                              ; preds = %195, %184
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.rar5, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds %struct.comp_state, ptr %210, i32 0, i32 18
  %212 = load ptr, ptr %5, align 8
  %213 = call i32 @decode_number(ptr noundef %208, ptr noundef %211, ptr noundef %212, ptr noundef %18)
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %207
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.archive_read, ptr %216, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %217, i32 noundef 22, ptr noundef @.str.54)
  store i32 -30, ptr %3, align 4
  br label %355

218:                                              ; preds = %207
  %219 = load i32, ptr %16, align 4
  %220 = load i16, ptr %18, align 2
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 2147483647, %221
  %223 = sub nsw i32 %222, 1
  %224 = icmp sge i32 %219, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.archive_read, ptr %226, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %227, i32 noundef 84, ptr noundef @.str.55)
  store i32 -30, ptr %3, align 4
  br label %355

228:                                              ; preds = %218
  %229 = load i16, ptr %18, align 2
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr %16, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %16, align 4
  br label %246

233:                                              ; preds = %181
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call i32 @read_consume_bits(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %19)
  store i32 %238, ptr %8, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = load i32, ptr %8, align 4
  store i32 %241, ptr %3, align 4
  br label %355

242:                                              ; preds = %233
  %243 = load i32, ptr %19, align 4
  %244 = load i32, ptr %16, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %16, align 4
  br label %246

246:                                              ; preds = %242, %228
  br label %247

247:                                              ; preds = %246, %178
  %248 = load i32, ptr %16, align 4
  %249 = icmp sgt i32 %248, 256
  br i1 %249, label %250, label %265

250:                                              ; preds = %247
  %251 = load i32, ptr %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4
  %253 = load i32, ptr %16, align 4
  %254 = icmp sgt i32 %253, 8192
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = load i32, ptr %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4
  %258 = load i32, ptr %16, align 4
  %259 = icmp sgt i32 %258, 262144
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load i32, ptr %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %263

263:                                              ; preds = %260, %255
  br label %264

264:                                              ; preds = %263, %250
  br label %265

265:                                              ; preds = %264, %247
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %16, align 4
  call void @dist_cache_push(ptr noundef %266, i32 noundef %267)
  %268 = load i32, ptr %14, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.rar5, ptr %269, i32 0, i32 8
  %271 = getelementptr inbounds %struct.comp_state, ptr %270, i32 0, i32 14
  store i32 %268, ptr %271, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %16, align 4
  %275 = call i32 @copy_string(ptr noundef %272, i32 noundef %273, i32 noundef %274)
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %265
  store i32 -30, ptr %3, align 4
  br label %355

278:                                              ; preds = %265
  br label %37

279:                                              ; preds = %127
  %280 = load i16, ptr %7, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 %281, 256
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @parse_filter(ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %8, align 4
  %287 = load i32, ptr %8, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = load i32, ptr %8, align 4
  store i32 %290, ptr %3, align 4
  br label %355

291:                                              ; preds = %283
  br label %37

292:                                              ; preds = %279
  %293 = load i16, ptr %7, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 257
  br i1 %295, label %296, label %318

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.rar5, ptr %297, i32 0, i32 8
  %299 = getelementptr inbounds %struct.comp_state, ptr %298, i32 0, i32 14
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %296
  %303 = load ptr, ptr %4, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.rar5, ptr %304, i32 0, i32 8
  %306 = getelementptr inbounds %struct.comp_state, ptr %305, i32 0, i32 14
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.rar5, ptr %308, i32 0, i32 8
  %310 = getelementptr inbounds %struct.comp_state, ptr %309, i32 0, i32 23
  %311 = getelementptr inbounds [4 x i32], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %311, align 8
  %313 = call i32 @copy_string(ptr noundef %303, i32 noundef %307, i32 noundef %312)
  %314 = icmp ne i32 0, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %302
  store i32 -30, ptr %3, align 4
  br label %355

316:                                              ; preds = %302
  br label %317

317:                                              ; preds = %316, %296
  br label %37

318:                                              ; preds = %292
  %319 = load i16, ptr %7, align 2
  %320 = zext i16 %319 to i32
  %321 = sub nsw i32 %320, 258
  store i32 %321, ptr %20, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %20, align 4
  %324 = call i32 @dist_cache_touch(ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %21, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.rar5, ptr %326, i32 0, i32 8
  %328 = getelementptr inbounds %struct.comp_state, ptr %327, i32 0, i32 19
  %329 = load ptr, ptr %5, align 8
  %330 = call i32 @decode_number(ptr noundef %325, ptr noundef %328, ptr noundef %329, ptr noundef %22)
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %318
  store i32 -30, ptr %3, align 4
  br label %355

333:                                              ; preds = %318
  %334 = load ptr, ptr %4, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load i16, ptr %22, align 2
  %338 = call i32 @decode_code_length(ptr noundef %334, ptr noundef %335, ptr noundef %336, i16 noundef zeroext %337)
  store i32 %338, ptr %23, align 4
  %339 = load i32, ptr %23, align 4
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  store i32 -30, ptr %3, align 4
  br label %355

342:                                              ; preds = %333
  %343 = load i32, ptr %23, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.rar5, ptr %344, i32 0, i32 8
  %346 = getelementptr inbounds %struct.comp_state, ptr %345, i32 0, i32 14
  store i32 %343, ptr %346, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %23, align 4
  %349 = load i32, ptr %21, align 4
  %350 = call i32 @copy_string(ptr noundef %347, i32 noundef %348, i32 noundef %349)
  %351 = icmp ne i32 0, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  store i32 -30, ptr %3, align 4
  br label %355

353:                                              ; preds = %342
  br label %37

354:                                              ; preds = %87, %53
  store i32 0, ptr %3, align 4
  br label %355

355:                                              ; preds = %354, %352, %341, %332, %315, %289, %277, %240, %225, %215, %193, %153, %142, %101
  %356 = load i32, ptr %3, align 4
  ret i32 %356
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
define internal i32 @create_decode_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca [16 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.decode_table, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [306 x i16], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 612, i1 false)
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.decode_table, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 306
  %27 = select i1 %26, i32 10, i32 7
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.decode_table, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %46, %3
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %30, !llvm.loop !24

49:                                               ; preds = %30
  %50 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %50, align 16
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.decode_table, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [16 x i32], ptr %52, i64 0, i64 0
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.decode_table, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 0
  store i32 0, ptr %56, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %96, %49
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = sub nsw i32 16, %68
  %70 = shl i32 %67, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.decode_table, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 %74
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.decode_table, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %82, %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.decode_table, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %8, align 4
  %95 = shl i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %60
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %57, !llvm.loop !25

99:                                               ; preds = %57
  %100 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.decode_table, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [16 x i32], ptr %102, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 4 %103, i64 64, i1 false)
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %138, %99
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 15
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %14, align 1
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %108
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %9, align 4
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.decode_table, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [306 x i16], ptr %128, i64 0, i64 %130
  store i16 %126, ptr %131, align 2
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %120, %108
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %104, !llvm.loop !26

141:                                              ; preds = %104
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.decode_table, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  store i64 %146, ptr %13, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %229, %141
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %13, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %232

152:                                              ; preds = %147
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.decode_table, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 16, %156
  %158 = shl i32 %153, %157
  store i32 %158, ptr %16, align 4
  br label %159

159:                                              ; preds = %172, %152
  %160 = load i64, ptr %12, align 8
  %161 = icmp slt i64 %160, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.decode_table, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %12, align 8
  %167 = getelementptr inbounds [16 x i32], ptr %165, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 %163, %168
  br label %170

170:                                              ; preds = %162, %159
  %171 = phi i1 [ false, %159 ], [ %169, %162 ]
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load i64, ptr %12, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %12, align 8
  br label %159, !llvm.loop !27

175:                                              ; preds = %170
  %176 = load i64, ptr %12, align 8
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.decode_table, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1024 x i8], ptr %179, i64 0, i64 %181
  store i8 %177, ptr %182, align 1
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.decode_table, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %12, align 8
  %187 = sub nsw i64 %186, 1
  %188 = getelementptr inbounds [16 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sub nsw i32 %183, %189
  store i32 %190, ptr %17, align 4
  %191 = load i64, ptr %12, align 8
  %192 = sub nsw i64 16, %191
  %193 = load i32, ptr %17, align 4
  %194 = trunc i64 %192 to i32
  %195 = ashr i32 %193, %194
  store i32 %195, ptr %17, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.decode_table, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %12, align 8
  %199 = and i64 %198, 15
  %200 = getelementptr inbounds [16 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %17, align 4
  %203 = add i32 %201, %202
  store i32 %203, ptr %18, align 4
  %204 = load i64, ptr %12, align 8
  %205 = icmp slt i64 %204, 16
  br i1 %205, label %206, label %222

206:                                              ; preds = %175
  %207 = load i32, ptr %18, align 4
  %208 = load i32, ptr %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.decode_table, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [306 x i16], ptr %212, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.decode_table, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1024 x i16], ptr %218, i64 0, i64 %220
  store i16 %216, ptr %221, align 2
  br label %228

222:                                              ; preds = %206, %175
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.decode_table, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1024 x i16], ptr %224, i64 0, i64 %226
  store i16 0, ptr %227, align 2
  br label %228

228:                                              ; preds = %222, %210
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %147, !llvm.loop !28

232:                                              ; preds = %147
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @get_context(ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @read_bits_16(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %14)
  store i32 %23, ptr %13, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %5, align 4
  br label %129

27:                                               ; preds = %4
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 65534
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %14, align 2
  %32 = load i16, ptr %14, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.decode_table, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.decode_table, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %33, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %27
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.decode_table, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 16, %48
  %50 = ashr i32 %45, %49
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.decode_table, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  call void @skip_bits(ptr noundef %51, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.decode_table, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x i16], ptr %60, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %9, align 8
  store i16 %64, ptr %65, align 2
  store i32 0, ptr %5, align 4
  br label %129

66:                                               ; preds = %27
  store i32 15, ptr %11, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.decode_table, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %87, %66
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 15
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.decode_table, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %11, align 4
  br label %90

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %71, !llvm.loop !29

90:                                               ; preds = %84, %71
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %11, align 4
  call void @skip_bits(ptr noundef %91, i32 noundef %92)
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.decode_table, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %94, %101
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %11, align 4
  %104 = sub nsw i32 16, %103
  %105 = load i32, ptr %12, align 4
  %106 = ashr i32 %105, %104
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.decode_table, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.decode_table, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp uge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %90
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %90
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.decode_table, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %15, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [306 x i16], ptr %123, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = load ptr, ptr %9, align 8
  store i16 %127, ptr %128, align 2
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %121, %43, %25
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.rar5, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds %struct.bit_reader, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rar5, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.comp_state, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 22, ptr noundef @.str.52)
  store i32 -30, ptr %5, align 4
  br label %72

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rar5, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.bit_reader, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.rar5, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds %struct.bit_reader, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = load i32, ptr %10, align 4
  %47 = or i32 %46, %45
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rar5, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds %struct.bit_reader, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %10, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.rar5, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %struct.bit_reader, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 8, %64
  %66 = load i32, ptr %10, align 4
  %67 = ashr i32 %66, %65
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = and i32 %68, 65535
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %9, align 8
  store i16 %70, ptr %71, align 2
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %24, %21
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rar5, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds %struct.bit_reader, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = ashr i32 %13, 3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rar5, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds %struct.bit_reader, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %14
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 7
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rar5, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.bit_reader, ptr %24, i32 0, i32 0
  store i8 %22, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @bf_bit_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.compressed_block_header, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_code_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 2, ptr %11, align 4
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %11, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %11, align 4
  br label %34

21:                                               ; preds = %4
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = sdiv i32 %23, 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 3
  %29 = or i32 4, %28
  %30 = load i32, ptr %10, align 4
  %31 = shl i32 %29, %30
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %21, %16
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @read_consume_bits(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %12)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %51

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %34
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %44
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits_32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.rar5, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds %struct.bit_reader, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rar5, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.comp_state, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive_read, ptr %22, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 22, ptr noundef @.str.56)
  store i32 -30, ptr %5, align 4
  br label %101

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rar5, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.bit_reader, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 24
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.rar5, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds %struct.bit_reader, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = load i32, ptr %10, align 4
  %47 = or i32 %46, %45
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rar5, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds %struct.bit_reader, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = load i32, ptr %10, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.rar5, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds %struct.bit_reader, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %10, align 4
  %72 = or i32 %71, %70
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.rar5, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds %struct.bit_reader, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8
  %77 = sext i8 %76 to i32
  %78 = load i32, ptr %10, align 4
  %79 = shl i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.rar5, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds %struct.bit_reader, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.rar5, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds %struct.bit_reader, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 8, %94
  %96 = ashr i32 %89, %95
  %97 = load i32, ptr %10, align 4
  %98 = or i32 %97, %96
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  store i32 %99, ptr %100, align 4
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %24, %21
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @read_consume_bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  store i32 -30, ptr %6, align 4
  br label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @read_bits_16(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %12)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %6, align 4
  br label %45

30:                                               ; preds = %21
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub nsw i32 16, %33
  %35 = load i32, ptr %14, align 4
  %36 = ashr i32 %35, %34
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  call void @skip_bits(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %11, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %30
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %28, %20
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @dist_cache_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rar5, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds %struct.comp_state, ptr %7, i32 0, i32 23
  %9 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %25, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @get_context(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.rar5, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.comp_state, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.rar5, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.comp_state, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rar5, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.comp_state, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %23, %27
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.rar5, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.comp_state, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  br label %80

35:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load i64, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = load i64, ptr %9, align 8
  %46 = and i64 %44, %45
  store i64 %46, ptr %12, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %9, align 8
  %55 = and i64 %53, %54
  store i64 %55, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.rar5, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.comp_state, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.rar5, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.comp_state, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 %62, ptr %68, align 1
  br label %69

69:                                               ; preds = %40
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %36, !llvm.loop !30

72:                                               ; preds = %36
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.rar5, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.comp_state, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %74
  store i64 %79, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %72, %34
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @get_context(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @parse_filter_data(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %6)
  store i32 %18, ptr %11, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %3, align 4
  br label %116

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @parse_filter_data(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %7)
  store i32 %26, ptr %11, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %3, align 4
  br label %116

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @read_bits_16(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %8)
  store i32 %34, ptr %11, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %3, align 4
  br label %116

38:                                               ; preds = %30
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = ashr i32 %40, 13
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %8, align 2
  %43 = load ptr, ptr %10, align 8
  call void @skip_bits(ptr noundef %43, i32 noundef 3)
  %44 = load i32, ptr %7, align 4
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %58, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4
  %48 = icmp ugt i32 %47, 4194304
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %8, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @is_valid_filter_block_start(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %49, %46, %38
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.archive_read, ptr %59, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef 84, ptr noundef @.str.57)
  store i32 -30, ptr %3, align 4
  br label %116

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @add_new_filter(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.archive_read, ptr %67, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef 12, ptr noundef @.str.58)
  store i32 -30, ptr %3, align 4
  br label %116

69:                                               ; preds = %61
  %70 = load i16, ptr %8, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.filter_info, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.rar5, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.comp_state, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.filter_info, ptr %81, i32 0, i32 3
  store i64 %80, ptr %82, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.filter_info, ptr %85, i32 0, i32 4
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.filter_info, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.rar5, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct.comp_state, ptr %91, i32 0, i32 21
  store i64 %89, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.filter_info, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.rar5, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds %struct.comp_state, ptr %97, i32 0, i32 22
  store i64 %95, ptr %98, align 8
  %99 = load i16, ptr %8, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %69
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @read_consume_bits(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 5, ptr noundef %12)
  store i32 %106, ptr %11, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %3, align 4
  br label %116

110:                                              ; preds = %102
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.filter_info, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %110, %69
  store i32 0, ptr %3, align 4
  br label %116

116:                                              ; preds = %115, %108, %66, %58, %36, %28, %20
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @dist_cache_touch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rar5, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct.comp_state, ptr %9, i32 0, i32 23
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %32, %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %6, align 4
  br label %18, !llvm.loop !31

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_filter_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @read_consume_bits(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 2, ptr noundef %11)
  store i32 %18, ptr %12, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %5, align 4
  br label %53

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %47, %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @read_bits_16(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %14)
  store i32 %33, ptr %12, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %5, align 4
  br label %53

37:                                               ; preds = %29
  %38 = load i16, ptr %14, align 2
  %39 = zext i16 %38 to i32
  %40 = lshr i32 %39, 8
  %41 = load i32, ptr %10, align 4
  %42 = mul nsw i32 %41, 8
  %43 = shl i32 %40, %42
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  call void @skip_bits(ptr noundef %46, i32 noundef 8)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %25, !llvm.loop !32

50:                                               ; preds = %25
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %35, %20
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_filter_block_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rar5, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.comp_state, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %10, %14
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rar5, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.comp_state, ptr %17, i32 0, i32 21
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rar5, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.comp_state, ptr %21, i32 0, i32 22
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %2
  store i32 1, ptr %3, align 4
  br label %38

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add nsw i64 %32, %33
  %35 = icmp sge i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %38

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %29
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @add_new_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rar5, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.comp_state, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @cdeque_filter(ptr noundef %13)
  %15 = call i32 @cdeque_push_back(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cdeque_push_back(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cdeque, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cdeque, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 3, ptr %3, align 4
  br label %49

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cdeque, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cdeque, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds i64, ptr %26, i64 %30
  store i64 %23, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cdeque, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cdeque, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %36, %40
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cdeque, ptr %43, i32 0, i32 1
  store i16 %42, ptr %44, align 2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.cdeque, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %21, %20, %8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @cdeque_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @run_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @get_context(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rar5, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.comp_state, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.filter_info, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.rar5, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.comp_state, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rar5, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.comp_state, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.archive_read, ptr %27, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef 12, ptr noundef @.str.59)
  store i32 -30, ptr %3, align 4
  br label %89

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.filter_info, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %50 [
    i32 0, label %33
    i32 1, label %37
    i32 2, label %37
    i32 3, label %46
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @run_delta_filter(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %56

37:                                               ; preds = %29, %29
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.filter_info, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i32
  %45 = call i32 @run_e8e9_filter(ptr noundef %38, ptr noundef %39, i32 noundef %44)
  store i32 %45, ptr %6, align 4
  br label %56

46:                                               ; preds = %29
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @run_arm_filter(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  br label %56

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_read, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.filter_info, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 84, ptr noundef @.str.60, i32 noundef %55)
  store i32 -30, ptr %3, align 4
  br label %89

56:                                               ; preds = %46, %37, %33
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %89

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.rar5, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.comp_state, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.filter_info, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.rar5, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.comp_state, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = call i32 @push_data_ready(ptr noundef %62, ptr noundef %63, ptr noundef %67, i64 noundef %70, i64 noundef %74)
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %61
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.archive_read, ptr %78, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef 22, ptr noundef @.str.61)
  store i32 -30, ptr %3, align 4
  br label %89

80:                                               ; preds = %61
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.filter_info, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.rar5, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds %struct.comp_state, ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %87, %83
  store i64 %88, ptr %86, align 8
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %80, %77, %59, %50, %26
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @run_delta_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %70, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.filter_info, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  store i8 0, ptr %8, align 1
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %62, %16
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.filter_info, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rar5, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.comp_state, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rar5, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.comp_state, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.filter_info, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %33, %36
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %37, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.rar5, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.comp_state, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %39, %43
  %45 = getelementptr inbounds i8, ptr %29, i64 %44
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, %48
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = load i8, ptr %8, align 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.rar5, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.comp_state, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 %53, ptr %59, align 1
  %60 = load i64, ptr %7, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %25
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.filter_info, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %6, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %6, align 8
  br label %19, !llvm.loop !33

69:                                               ; preds = %19
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %10, !llvm.loop !34

73:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_e8e9_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16777216, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rar5, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.comp_state, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rar5, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.comp_state, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rar5, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.comp_state, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rar5, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.comp_state, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.filter_info, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %28, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rar5, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.comp_state, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.filter_info, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %36, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.filter_info, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %40, %43
  call void @circular_memcpy(ptr noundef %16, ptr noundef %20, i64 noundef %24, i64 noundef %32, i64 noundef %44)
  store i64 0, ptr %8, align 8
  br label %45

45:                                               ; preds = %146, %3
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.filter_info, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %49, 4
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %147

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.rar5, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds %struct.comp_state, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.rar5, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds %struct.comp_state, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.filter_info, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %60, %63
  %65 = load i64, ptr %8, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %8, align 8
  %67 = add nsw i64 %64, %65
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.rar5, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds %struct.comp_state, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %67, %71
  %73 = getelementptr inbounds i8, ptr %56, i64 %72
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %9, align 1
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 232
  br i1 %77, label %85, label %78

78:                                               ; preds = %52
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %146

81:                                               ; preds = %78
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 233
  br i1 %84, label %85, label %146

85:                                               ; preds = %81, %52
  %86 = load i64, ptr %8, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.filter_info, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %86, %89
  %91 = srem i64 %90, 16777216
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.rar5, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.comp_state, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.filter_info, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %97, %100
  %102 = load i64, ptr %8, align 8
  %103 = add nsw i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.rar5, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds %struct.comp_state, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %105, %109
  %111 = trunc i64 %110 to i32
  %112 = call i32 @read_filter_data(ptr noundef %93, i32 noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = and i32 %113, -2147483648
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %85
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %117, %118
  %120 = and i32 %119, -2147483648
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %8, align 8
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 16777216
  call void @write_filter_data(ptr noundef %123, i32 noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %122, %116
  br label %143

129:                                              ; preds = %85
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %130, 16777216
  %132 = and i32 %131, -2147483648
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %8, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %12, align 4
  call void @write_filter_data(ptr noundef %138, i32 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %134, %129
  br label %143

143:                                              ; preds = %142, %128
  %144 = load i64, ptr %8, align 8
  %145 = add nsw i64 %144, 4
  store i64 %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %143, %81, %78
  br label %45, !llvm.loop !35

147:                                              ; preds = %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_arm_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rar5, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct.comp_state, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rar5, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds %struct.comp_state, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rar5, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.comp_state, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rar5, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.comp_state, ptr %21, i32 0, i32 12
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.filter_info, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %23, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rar5, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.comp_state, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.filter_info, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.filter_info, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %35, %38
  call void @circular_memcpy(ptr noundef %11, ptr noundef %15, i64 noundef %19, i64 noundef %27, i64 noundef %39)
  store i64 0, ptr %5, align 8
  br label %40

40:                                               ; preds = %112, %2
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.filter_info, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, 3
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %115

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.rar5, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.comp_state, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.rar5, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct.comp_state, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.filter_info, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %55, %58
  %60 = load i64, ptr %5, align 8
  %61 = add nsw i64 %59, %60
  %62 = add nsw i64 %61, 3
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.rar5, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.comp_state, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %62, %66
  %68 = getelementptr inbounds i8, ptr %51, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 235
  br i1 %72, label %73, label %111

73:                                               ; preds = %47
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.rar5, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.comp_state, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.filter_info, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %78, %81
  %83 = load i64, ptr %5, align 8
  %84 = add nsw i64 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.rar5, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds %struct.comp_state, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = and i64 %84, %90
  %92 = trunc i64 %91 to i32
  %93 = call i32 @read_filter_data(ptr noundef %74, i32 noundef %92)
  %94 = and i32 %93, 16777215
  store i32 %94, ptr %6, align 4
  %95 = load i64, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.filter_info, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %95, %98
  %100 = sdiv i64 %99, 4
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %6, align 4
  %103 = sub i32 %102, %101
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = and i32 %104, 16777215
  %106 = or i32 %105, -352321536
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = load i64, ptr %5, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %6, align 4
  call void @write_filter_data(ptr noundef %107, i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %73, %47
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %5, align 8
  %114 = add nsw i64 %113, 4
  store i64 %114, ptr %5, align 8
  br label %40, !llvm.loop !36

115:                                              ; preds = %40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @push_data_ready(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.rar5, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %84

19:                                               ; preds = %5
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.rar5, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds %struct.file_header, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.rar5, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds %struct.file_header, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %24, %28
  %30 = icmp ne i64 %20, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.archive_read, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 22, ptr noundef @.str.62)
  store i32 -30, ptr %6, align 4
  br label %84

34:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %78, %34
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %37, 2
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.rar5, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.comp_state, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %struct.data_ready], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.data_ready, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %77, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.data_ready, ptr %51, i32 0, i32 0
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.data_ready, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.data_ready, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.data_ready, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.rar5, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds %struct.file_header, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.rar5, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds %struct.file_header, ptr %68, i32 0, i32 3
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.data_ready, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.data_ready, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  call void @update_crc(ptr noundef %70, ptr noundef %73, i64 noundef %76)
  store i32 0, ptr %6, align 4
  br label %84

77:                                               ; preds = %39
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %35, !llvm.loop !37

81:                                               ; preds = %35
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.archive_read, ptr %82, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %83, i32 noundef 22, ptr noundef @.str.63)
  store i32 -30, ptr %6, align 4
  br label %84

84:                                               ; preds = %81, %50, %31, %18
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @circular_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = and i64 %13, %14
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = and i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %5
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = and i64 %23, %24
  %26 = sub i64 %22, %25
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %8, align 8
  %29 = and i64 %27, %28
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %8, align 8
  %34 = and i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  br label %52

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = sub nsw i64 %49, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %48, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %42, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_filter_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rar5, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.comp_state, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rar5, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.comp_state, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 4
  %19 = zext i32 %18 to i64
  call void @circular_memcpy(ptr noundef %6, ptr noundef %10, i64 noundef %14, i64 noundef %16, i64 noundef %19)
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %21 = call i32 @archive_le32dec(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @write_filter_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rar5, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.comp_state, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i32, ptr %6, align 4
  call void @archive_le32enc(ptr noundef %13, i32 noundef %14)
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

; Function Attrs: nounwind uwtable
define internal void @cdeque_front_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cdeque, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cdeque, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.rar5, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.comp_state, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rar5, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.comp_state, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.rar5, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.comp_state, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %22, %26
  %28 = load i64, ptr %11, align 8
  %29 = and i64 %27, %28
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rar5, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.comp_state, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.rar5, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.comp_state, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %11, align 8
  %44 = and i64 %42, %43
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = and i64 %45, %46
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rar5, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds %struct.comp_state, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %11, align 8
  %56 = and i64 %54, %55
  %57 = sub i64 %53, %56
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = and i64 %58, %59
  store i64 %60, ptr %14, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i64, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.rar5, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds %struct.comp_state, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @push_data_ready(ptr noundef %61, ptr noundef %62, ptr noundef %65, i64 noundef %66, i64 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.rar5, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.comp_state, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = add nsw i64 %79, %80
  %82 = call i32 @push_data_ready(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %81)
  %83 = load i64, ptr %13, align 8
  %84 = load i64, ptr %14, align 8
  %85 = add nsw i64 %83, %84
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.rar5, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.comp_state, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %85
  store i64 %90, ptr %88, align 8
  br label %115

91:                                               ; preds = %5
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %9, align 8
  %99 = sub nsw i64 %97, %98
  %100 = load i64, ptr %11, align 8
  %101 = and i64 %99, %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.rar5, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds %struct.comp_state, ptr %103, i32 0, i32 10
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @push_data_ready(ptr noundef %92, ptr noundef %93, ptr noundef %96, i64 noundef %101, i64 noundef %105)
  %107 = load i64, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.rar5, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds %struct.comp_state, ptr %111, i32 0, i32 10
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %109
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %91, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_checksums(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_context(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rar5, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rar5, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds %struct.file_header, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rar5, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds %struct.file_header, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rar5, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds %struct.file_header, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 84, ptr noundef @.str.64)
  store i32 -30, ptr %2, align 4
  br label %64

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rar5, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.file_header, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 8
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.rar5, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds %struct.file_header, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %51 = call i32 @blake2sp_final(ptr noundef %49, ptr noundef %50, i64 noundef 32)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.rar5, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds %struct.file_header, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %56 = call i32 @memcmp(ptr noundef %54, ptr noundef %55, i64 noundef 32) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.archive_read, ptr %59, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef 84, ptr noundef @.str.65)
  store i32 -30, ptr %2, align 4
  br label %64

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %15
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %58, %34
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @blake2sp_final(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cdeque_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cdeque, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  br label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cdeque, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cdeque, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cdeque, ptr %18, i32 0, i32 0
  store i16 -1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cdeque, ptr %20, i32 0, i32 1
  store i16 -1, ptr %21, align 2
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cdeque, ptr %22, i32 0, i32 2
  store i16 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %12, %11, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }

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
