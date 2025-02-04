target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.rar5 = type { i32, i32, i32, i32, i64, i64, %struct.generic_header, %struct.main_header, %struct.comp_state, %struct.file_header, %struct.bit_reader, %struct.multivolume, %struct.compressed_block_header, i32, i32 }
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
@.str.22 = private unnamed_addr constant [8 x i8] c",rdonly\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c",hidden\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c",system\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Unsupported Host OS: 0x%x\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Filename is too long\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"No filename specified\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Unsupported hash type (0x%x)\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Link target is too long\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"No link target specified\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Version entry without file name\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c";%zu\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Reading encrypted data is not currently supported\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Can't decompress an entry marked as a directory\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Unpacker has written too many bytes\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Compression method not supported: 0x%x\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"I/O error when unstoring file\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Invalid window size declaration in this file\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Can't read first filter\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Unsupported block header size (was %d, max is 2)\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Block checksum error: got 0x%x, expected 0x%x\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Recursive merge is not allowed\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Can't allocate memory for a merge block buffer.\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Encountered block size == 0 during block merge\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Consumed too much data when merging blocks.\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Truncated data in huffman tables\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Decoding huffman tables failed\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Unexpected error when decoding huffman tables\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Failed to create literal table\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Failed to create distance table\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Failed to create lower bits of distances table\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Failed to create repeating distances table\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Premature end of stream during extraction of data (#2)\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Failed to decode the code length\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Failed to decode the distance slot\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Distance pointer overflow\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"Premature end of stream during extraction of data (#1)\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Invalid filter encountered\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Can't allocate memory for a filter descriptor.\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"Can't allocate memory for filter data.\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Unsupported filter type: 0x%x\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Stack overflow when submitting unpacked data\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"Sanity check error: output stream is not continuous\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Error: premature end of data_ready stack\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Checksum error: CRC32\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"Checksum error: BLAKE2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_rar5(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @get_archive_read(ptr noundef %8, ptr noundef %4)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %1
  %14 = call noalias ptr @malloc(i64 noundef 21304) #12
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @rar5_init(ptr noundef %21)
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %26, i32 noundef 12, ptr noundef @.str.1)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %27) #11
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 @__archive_read_register_format(ptr noundef %29, ptr noundef %30, ptr noundef @.str.2, ptr noundef @rar5_bid, ptr noundef @rar5_options, ptr noundef @rar5_read_header, ptr noundef @rar5_read_data, ptr noundef @rar5_read_data_skip, ptr noundef @rar5_seek_data, ptr noundef @rar5_cleanup, ptr noundef @rar5_capabilities, ptr noundef @rar5_has_encrypted_entries)
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = call i32 @rar5_cleanup(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %28
  %38 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %24, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_archive_read(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %8, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.3)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 1, label %21
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %3, align 4
  ret i32 %22

23:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @rar5_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 21304, i1 false)
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.rar5, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.comp_state, ptr %6, i32 0, i32 20
  %8 = call i32 @cdeque_init(ptr noundef %7, i32 noundef 8192)
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rar5, ptr %12, i32 0, i32 13
  store i32 -1, ptr %13, align 4, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @rar5_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 30
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i32 @bid_standard(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call i32 @bid_sfx(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %23, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  ret i32 -20
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call ptr @get_context(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rar5, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rar5, ptr %16, i32 0, i32 13
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rar5, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  call void @init_header(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = call i32 @try_skip_sfx(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = icmp slt i32 %26, -20
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rar5, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %30, %18
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rar5, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = call i32 @consume(ptr noundef %39, i64 noundef 8)
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.rar5, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %43, %33
  br label %47

47:                                               ; preds = %67, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = call i32 @process_base_block(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = icmp eq i32 %52, -10
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rar5, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 4
  %58 = lshr i8 %57, 2
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i1 [ false, %54 ], [ %64, %62 ]
  br label %67

67:                                               ; preds = %65, %51
  %68 = phi i1 [ true, %51 ], [ %66, %65 ]
  br i1 %68, label %47, label %69, !llvm.loop !38

69:                                               ; preds = %67
  %70 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %72 = load i32, ptr %3, align 4
  ret i32 %72
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call ptr @get_context(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 0, ptr %18, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rar5, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rar5, ptr %25, i32 0, i32 13
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rar5, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rar5, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 4
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.archive_read, ptr %41, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 84, ptr noundef @.str.33)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.rar5, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.file_header, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.archive_read, ptr %53, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef 84, ptr noundef @.str.34)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.rar5, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.rar5, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.comp_state, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.rar5, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.file_header, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = icmp sgt i64 %64, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.archive_read, ptr %71, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef 22, ptr noundef @.str.35)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

73:                                               ; preds = %60, %55
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !40
  %76 = load ptr, ptr %8, align 8, !tbaa !41
  %77 = load ptr, ptr %9, align 8, !tbaa !41
  %78 = call i32 @use_data(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !9
  %79 = load i32, ptr %10, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

83:                                               ; preds = %73
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.rar5, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.file_header, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 8
  %88 = lshr i8 %87, 2
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !40
  %97 = load ptr, ptr %8, align 8, !tbaa !41
  %98 = load ptr, ptr %9, align 8, !tbaa !41
  %99 = call i32 @do_unpack(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !9
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

104:                                              ; preds = %93
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.rar5, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.file_header, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.rar5, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds nuw %struct.comp_state, ptr %112, i32 0, i32 10
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.rar5, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.file_header, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = icmp eq i64 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %110
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.rar5, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.file_header, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -5
  %126 = or i8 %125, 4
  store i8 %126, ptr %123, align 8
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = call i32 @verify_global_checksums(ptr noundef %127)
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

129:                                              ; preds = %110, %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %120, %102, %92, %81, %70, %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @get_context(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rar5, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rar5, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %24

24:                                               ; preds = %48, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rar5, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.file_header, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rar5, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !44
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = call i32 @rar5_read_data(ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %36, ptr %5, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.rar5, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !44
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %30
  %47 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

48:                                               ; preds = %43
  br label %24, !llvm.loop !48

49:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %67 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %66

53:                                               ; preds = %15, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rar5, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.file_header, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = call i32 @consume(ptr noundef %54, i64 noundef %58)
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.rar5, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct.file_header, ptr %64, i32 0, i32 0
  store i64 0, ptr %65, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %62, %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %66, %61, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i64 @rar5_seek_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret i64 -30
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @get_context(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rar5, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.comp_state, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.rar5, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.comp_state, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  call void @clear_data_ready_stack(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rar5, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.multivolume, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free_filters(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rar5, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.comp_state, ptr %21, i32 0, i32 20
  call void @cdeque_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.archive_read, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_capabilities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_has_encrypted_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %18, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rar5, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @cdeque_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %41

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sub nsw i32 %13, 1
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.cdeque, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 4, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.cdeque, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !71
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.cdeque, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4, !tbaa !70
  %24 = zext i16 %23 to i32
  %25 = and i32 %20, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i32 2, ptr %3, align 4
  br label %41

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  call void @cdeque_clear(ptr noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.cdeque, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.cdeque, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.cdeque, ptr %3, i32 0, i32 3
  store i16 0, ptr %4, align 2, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.cdeque, ptr %5, i32 0, i32 0
  store i16 0, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.cdeque, ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_standard(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @rar5_signature(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i32 @read_ahead(ptr noundef %8, i64 noundef 8, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 8) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @bid_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call ptr @__archive_read_ahead(ptr noundef %11, i64 noundef 7, ptr noundef null)
  store ptr %12, ptr %4, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !75
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 77
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !75
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 90
  br i1 %26, label %31, label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @.str.4, i64 noundef 4) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 65536, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 4096, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @rar5_signature(ptr noundef %32)
  br label %33

33:                                               ; preds = %81, %79, %31
  %34 = load i64, ptr %7, align 8, !tbaa !42
  %35 = load i64, ptr %8, align 8, !tbaa !42
  %36 = add nsw i64 %34, %35
  %37 = icmp sle i64 %36, 524288
  br i1 %37, label %38, label %82

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %7, align 8, !tbaa !42
  %41 = load i64, ptr %8, align 8, !tbaa !42
  %42 = add nsw i64 %40, %41
  %43 = call ptr @__archive_read_ahead(ptr noundef %39, i64 noundef %42, ptr noundef %9)
  store ptr %43, ptr %10, align 8, !tbaa !33
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8, !tbaa !42
  %48 = ashr i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !42
  %49 = load i64, ptr %8, align 8, !tbaa !42
  %50 = icmp slt i64 %49, 64
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

52:                                               ; preds = %46
  store i32 2, ptr %5, align 4
  br label %79, !llvm.loop !76

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %55 = load i64, ptr %7, align 8, !tbaa !42
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %4, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %70, %53
  %58 = load ptr, ptr %4, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %10, align 8, !tbaa !33
  %61 = load i64, ptr %9, align 8, !tbaa !42
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp ult ptr %59, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %67 = call i32 @memcmp(ptr noundef %65, ptr noundef %66, i64 noundef 8) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %4, align 8, !tbaa !33
  br label %57, !llvm.loop !77

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %73, %69, %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
    i32 2, label %33
  ]

81:                                               ; preds = %79
  br label %33, !llvm.loop !76

82:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %84 = load i32, ptr %5, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %83, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @rar5_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !42
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !75
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 161
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = load i64, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !75
  br label %17

17:                                               ; preds = %7
  %18 = load i64, ptr %3, align 8, !tbaa !42
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !42
  br label %4, !llvm.loop !78

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -1, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call ptr @__archive_read_ahead(ptr noundef %14, i64 noundef %15, ptr noundef %8)
  %17 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_context(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.archive_read, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @init_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.archive_read, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.archive, ptr %4, i32 0, i32 3
  store i32 1048576, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.archive_read, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.archive, ptr %7, i32 0, i32 4
  store ptr @.str.5, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @try_skip_sfx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = call ptr @__archive_read_ahead(ptr noundef %13, i64 noundef 7, ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 77
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 90
  br i1 %28, label %33, label %29

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.4, i64 noundef 4) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %100

33:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 4096, ptr %12, align 8, !tbaa !42
  %34 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @rar5_signature(ptr noundef %34)
  br label %35

35:                                               ; preds = %84, %52, %33
  %36 = load i64, ptr %10, align 8, !tbaa !42
  %37 = load i64, ptr %12, align 8, !tbaa !42
  %38 = add i64 %36, %37
  %39 = icmp ule i64 %38, 524288
  br i1 %39, label %40, label %96

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = load i64, ptr %12, align 8, !tbaa !42
  %43 = call ptr @__archive_read_ahead(ptr noundef %41, i64 noundef %42, ptr noundef %11)
  store ptr %43, ptr %7, align 8, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i64, ptr %12, align 8, !tbaa !42
  %48 = ashr i64 %47, 1
  store i64 %48, ptr %12, align 8, !tbaa !42
  %49 = load i64, ptr %12, align 8, !tbaa !42
  %50 = icmp slt i64 %49, 64
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 4, ptr %5, align 4
  br label %97

52:                                               ; preds = %46
  br label %35, !llvm.loop !83

53:                                               ; preds = %40
  %54 = load i64, ptr %11, align 8, !tbaa !42
  %55 = icmp slt i64 %54, 64
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 4, ptr %5, align 4
  br label %97

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %58, ptr %4, align 8, !tbaa !33
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = load i64, ptr %11, align 8, !tbaa !42
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %8, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %81, %57
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !33
  %69 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %70 = call i32 @memcmp(ptr noundef %68, ptr noundef %69, i64 noundef 8) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !33
  %74 = load ptr, ptr %7, align 8, !tbaa !40
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %9, align 8, !tbaa !42
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = load i64, ptr %9, align 8, !tbaa !42
  %80 = call i64 @__archive_read_consume(ptr noundef %78, i64 noundef %79)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %83, ptr %4, align 8, !tbaa !33
  br label %62, !llvm.loop !84

84:                                               ; preds = %62
  %85 = load ptr, ptr %4, align 8, !tbaa !33
  %86 = load ptr, ptr %7, align 8, !tbaa !40
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %9, align 8, !tbaa !42
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = load i64, ptr %9, align 8, !tbaa !42
  %92 = call i64 @__archive_read_consume(ptr noundef %90, i64 noundef %91)
  %93 = load i64, ptr %9, align 8, !tbaa !42
  %94 = load i64, ptr %10, align 8, !tbaa !42
  %95 = add i64 %94, %93
  store i64 %95, ptr %10, align 8, !tbaa !42
  br label %35, !llvm.loop !83

96:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %56, %51, %96, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %104 [
    i32 0, label %99
    i32 4, label %101
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.archive_read, ptr %102, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %103, i32 noundef 84, ptr noundef @.str.6)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %101, %100, %97, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @consume(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = call i64 @__archive_read_consume(ptr noundef %7, i64 noundef %8)
  %10 = icmp eq i64 %6, %9
  %11 = select i1 %10, i32 0, i32 -30
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 3, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call ptr @get_context(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call i32 @skip_unprocessed_bytes(ptr noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !9
  %22 = load i32, ptr %16, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = call i32 @read_u32(ptr noundef %27, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = call i32 @read_var_sized(ptr noundef %32, ptr noundef %10, ptr noundef %11)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !42
  %38 = load i64, ptr %11, align 8, !tbaa !42
  %39 = add i64 %37, %38
  store i64 %39, ptr %12, align 8, !tbaa !42
  %40 = load i64, ptr %12, align 8, !tbaa !42
  %41 = icmp ugt i64 %40, 2097152
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 84, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

45:                                               ; preds = %36
  %46 = load i64, ptr %10, align 8, !tbaa !42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !42
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %12, align 8, !tbaa !42
  %53 = icmp ult i64 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %51, %48, %45
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %10, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 84, ptr noundef @.str.8, i64 noundef %57)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = load i64, ptr %12, align 8, !tbaa !42
  %61 = call i32 @read_ahead(ptr noundef %59, i64 noundef %60, ptr noundef %15)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8, !tbaa !33
  %66 = load i64, ptr %12, align 8, !tbaa !42
  %67 = trunc i64 %66 to i32
  %68 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef %65, i32 noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.archive_read, ptr %74, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %75, i32 noundef 84, ptr noundef @.str.9)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = load i64, ptr %11, align 8, !tbaa !42
  %79 = call i32 @consume(ptr noundef %77, i64 noundef %78)
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = call i32 @read_var_sized(ptr noundef %83, ptr noundef %13, ptr noundef null)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  %89 = call i32 @read_var_sized(ptr noundef %88, ptr noundef %14, ptr noundef null)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

92:                                               ; preds = %87
  %93 = load i64, ptr %14, align 8, !tbaa !42
  %94 = and i64 %93, 16
  %95 = icmp ugt i64 %94, 0
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.rar5, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %97, 1
  %102 = and i8 %100, -2
  %103 = or i8 %102, %101
  store i8 %103, ptr %99, align 8
  %104 = load i64, ptr %14, align 8, !tbaa !42
  %105 = and i64 %104, 8
  %106 = icmp ugt i64 %105, 0
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.rar5, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %108, 1
  %113 = shl i8 %112, 1
  %114 = and i8 %111, -3
  %115 = or i8 %114, %113
  store i8 %115, ptr %110, align 8
  %116 = load i64, ptr %12, align 8, !tbaa !42
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.rar5, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds nuw %struct.generic_header, ptr %119, i32 0, i32 1
  store i32 %117, ptr %120, align 4, !tbaa !85
  %121 = load i64, ptr %13, align 8, !tbaa !42
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.rar5, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds nuw %struct.generic_header, ptr %124, i32 0, i32 2
  store i32 %122, ptr %125, align 8, !tbaa !86
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.rar5, ptr %126, i32 0, i32 7
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, -5
  %130 = or i8 %129, 0
  store i8 %130, ptr %127, align 4
  %131 = load i64, ptr %13, align 8, !tbaa !42
  switch i64 %131, label %204 [
    i64 1, label %132
    i64 3, label %143
    i64 2, label %150
    i64 4, label %157
    i64 5, label %166
    i64 0, label %203
  ]

132:                                              ; preds = %92
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = load ptr, ptr %5, align 8, !tbaa !34
  %136 = load i64, ptr %14, align 8, !tbaa !42
  %137 = call i32 @process_head_main(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136)
  store i32 %137, ptr %16, align 4, !tbaa !9
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 -10, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

141:                                              ; preds = %132
  %142 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

143:                                              ; preds = %92
  %144 = load ptr, ptr %4, align 8, !tbaa !13
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = load ptr, ptr %5, align 8, !tbaa !34
  %147 = load i64, ptr %14, align 8, !tbaa !42
  %148 = call i32 @process_head_service(ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147)
  store i32 %148, ptr %16, align 4, !tbaa !9
  %149 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

150:                                              ; preds = %92
  %151 = load ptr, ptr %4, align 8, !tbaa !13
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = load ptr, ptr %5, align 8, !tbaa !34
  %154 = load i64, ptr %14, align 8, !tbaa !42
  %155 = call i32 @process_head_file(ptr noundef %151, ptr noundef %152, ptr noundef %153, i64 noundef %154)
  store i32 %155, ptr %16, align 4, !tbaa !9
  %156 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

157:                                              ; preds = %92
  %158 = load ptr, ptr %5, align 8, !tbaa !34
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %158, i8 noundef signext 1)
  %159 = load ptr, ptr %5, align 8, !tbaa !34
  call void @archive_entry_set_is_data_encrypted(ptr noundef %159, i8 noundef signext 1)
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.rar5, ptr %160, i32 0, i32 13
  store i32 1, ptr %161, align 4, !tbaa !17
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.rar5, ptr %162, i32 0, i32 14
  store i32 1, ptr %163, align 8, !tbaa !43
  %164 = load ptr, ptr %4, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.archive_read, ptr %164, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %165, i32 noundef 84, ptr noundef @.str.10)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

166:                                              ; preds = %92
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.rar5, ptr %167, i32 0, i32 7
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, -5
  %171 = or i8 %170, 4
  store i8 %171, ptr %168, align 4
  %172 = load ptr, ptr %7, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.rar5, ptr %172, i32 0, i32 7
  %174 = load i8, ptr %173, align 4
  %175 = lshr i8 %174, 1
  %176 = and i8 %175, 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %166
  %179 = load ptr, ptr %4, align 8, !tbaa !13
  %180 = call i32 @scan_for_signature(ptr noundef %179)
  store i32 %180, ptr %16, align 4, !tbaa !9
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = icmp eq i32 %181, -30
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.rar5, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds nuw %struct.multivolume, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !87
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.archive_read, ptr %191, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %192, i32 noundef 84, ptr noundef @.str.11)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

193:                                              ; preds = %184
  %194 = load ptr, ptr %7, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.rar5, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.main_header, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !88
  %198 = add i32 %197, 1
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.rar5, ptr %199, i32 0, i32 11
  %201 = getelementptr inbounds nuw %struct.multivolume, ptr %200, i32 0, i32 0
  store i32 %198, ptr %201, align 8, !tbaa !87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

202:                                              ; preds = %166
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

203:                                              ; preds = %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

204:                                              ; preds = %92
  %205 = load i64, ptr %14, align 8, !tbaa !42
  %206 = and i64 %205, 4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr %4, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.archive_read, ptr %209, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %210, i32 noundef 84, ptr noundef @.str.12)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

211:                                              ; preds = %204
  store i32 -10, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %212

212:                                              ; preds = %211, %208, %203, %202, %193, %190, %183, %157, %150, %143, %141, %140, %91, %86, %81, %73, %63, %54, %42, %35, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %213 = load i32, ptr %3, align 4
  ret i32 %213
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @skip_unprocessed_bytes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @get_context(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rar5, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.file_header, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rar5, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rar5, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.file_header, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = call i32 @consume(ptr noundef %20, i64 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rar5, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.file_header, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8, !tbaa !47
  br label %42

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = call i32 @rar5_read_data_skip(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @read_u32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @read_ahead(ptr noundef %8, i64 noundef 4, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = call i32 @archive_le32dec(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @consume(ptr noundef %16, i64 noundef 4)
  %18 = icmp eq i32 0, %17
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @read_var_sized(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i32 @read_var(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @read_var(ptr noundef %16, ptr noundef %7, ptr noundef null)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %26, ptr %27, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %25, %22, %18
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 %32, ptr %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %35
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #4

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !42
  %17 = load i64, ptr %9, align 8, !tbaa !42
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call i32 @read_var(ptr noundef %21, ptr noundef %11, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call i32 @read_var_sized(ptr noundef %28, ptr noundef %14, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

32:                                               ; preds = %27
  %33 = load i64, ptr %14, align 8, !tbaa !42
  %34 = and i64 %33, 1
  %35 = icmp ugt i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rar5, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %37, 1
  %42 = shl i8 %41, 1
  %43 = and i8 %40, -3
  %44 = or i8 %43, %42
  store i8 %44, ptr %39, align 4
  %45 = load i64, ptr %14, align 8, !tbaa !42
  %46 = and i64 %45, 4
  %47 = icmp ugt i64 %46, 0
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.rar5, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %49, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %51, align 4
  %56 = load i64, ptr %14, align 8, !tbaa !42
  %57 = and i64 %56, 2
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !42
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = call i32 @read_var_sized(ptr noundef %60, ptr noundef %16, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

64:                                               ; preds = %59
  %65 = load i64, ptr %16, align 8, !tbaa !42
  %66 = icmp ugt i64 %65, 4294967295
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.archive_read, ptr %68, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef 84, ptr noundef @.str.13)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %16, align 8, !tbaa !42
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.rar5, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.main_header, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 4, !tbaa !88
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %70, %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %77 = load i32, ptr %15, align 4
  switch i32 %77, label %137 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %83

79:                                               ; preds = %32
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.rar5, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.main_header, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !88
  br label %83

83:                                               ; preds = %79, %78
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.rar5, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds nuw %struct.multivolume, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !87
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.rar5, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.main_header, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.rar5, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds nuw %struct.multivolume, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

100:                                              ; preds = %89, %83
  %101 = load i64, ptr %11, align 8, !tbaa !42
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = call i32 @read_var_sized(ptr noundef %105, ptr noundef %12, ptr noundef null)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = call i32 @read_var_sized(ptr noundef %110, ptr noundef %13, ptr noundef null)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

114:                                              ; preds = %109
  %115 = load i64, ptr %12, align 8, !tbaa !42
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.archive_read, ptr %118, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %119, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

120:                                              ; preds = %114
  %121 = load i64, ptr %13, align 8, !tbaa !42
  switch i64 %121, label %131 [
    i64 1, label %122
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8, !tbaa !13
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = call i32 @process_main_locator_extra_block(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !9
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

130:                                              ; preds = %122
  br label %136

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.archive_read, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %13, align 8, !tbaa !42
  %135 = trunc i64 %134 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %133, i32 noundef 84, ptr noundef @.str.15, i32 noundef %135)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

136:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

137:                                              ; preds = %136, %131, %128, %117, %113, %108, %103, %99, %76, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @process_head_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = call i32 @process_head_file(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rar5, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.file_header, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -3
  %27 = or i8 %26, 2
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call i32 @rar5_read_data_skip(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %21
  store i32 -10, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %36 = load i32, ptr %5, align 4
  ret i32 %36
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = call ptr @archive_entry_clear(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rar5, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  call void @reset_file_context(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %4
  %43 = load i64, ptr %9, align 8, !tbaa !42
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !42
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = call i32 @read_var(ptr noundef %47, ptr noundef %25, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load i64, ptr %25, align 8, !tbaa !42
  store i64 %52, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %26, align 4
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %54 = load i32, ptr %26, align 4
  switch i32 %54, label %533 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i64, ptr %9, align 8, !tbaa !42
  %58 = and i64 %57, 2
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = call i32 @read_var_sized(ptr noundef %61, ptr noundef %11, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

65:                                               ; preds = %60
  %66 = load i64, ptr %11, align 8, !tbaa !42
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.rar5, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.file_header, ptr %68, i32 0, i32 0
  store i64 %66, ptr %69, align 8, !tbaa !47
  br label %76

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.rar5, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.file_header, ptr %72, i32 0, i32 0
  store i64 0, ptr %73, align 8, !tbaa !47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.archive_read, ptr %74, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %75, i32 noundef 84, ptr noundef @.str.16)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = call i32 @read_var_sized(ptr noundef %77, ptr noundef %12, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = call i32 @read_var(ptr noundef %82, ptr noundef %17, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

86:                                               ; preds = %81
  %87 = load i64, ptr %12, align 8, !tbaa !42
  %88 = and i64 %87, 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.archive_read, ptr %91, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %92, i32 noundef 22, ptr noundef @.str.17)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

93:                                               ; preds = %86
  %94 = load i64, ptr %12, align 8, !tbaa !42
  %95 = and i64 %94, 1
  %96 = icmp ugt i64 %95, 0
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.rar5, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.file_header, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %98, 1
  %104 = shl i8 %103, 3
  %105 = and i8 %102, -9
  %106 = or i8 %105, %104
  store i8 %106, ptr %101, align 8
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = call i32 @read_var_sized(ptr noundef %107, ptr noundef %13, ptr noundef null)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %93
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

111:                                              ; preds = %93
  %112 = load i64, ptr %12, align 8, !tbaa !42
  %113 = and i64 %112, 2
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = call i32 @read_u32(ptr noundef %116, ptr noundef %19)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %111
  %122 = load i64, ptr %12, align 8, !tbaa !42
  %123 = and i64 %122, 4
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  %127 = call i32 @read_u32(ptr noundef %126, ptr noundef %20)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %121
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  %133 = call i32 @read_var_sized(ptr noundef %132, ptr noundef %14, ptr noundef null)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

136:                                              ; preds = %131
  %137 = load i64, ptr %14, align 8, !tbaa !42
  %138 = lshr i64 %137, 7
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 7
  store i32 %140, ptr %21, align 4, !tbaa !9
  %141 = load i64, ptr %14, align 8, !tbaa !42
  %142 = and i64 %141, 63
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %22, align 4, !tbaa !9
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.rar5, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds nuw %struct.file_header, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 8
  %148 = lshr i8 %147, 3
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %136
  br label %158

153:                                              ; preds = %136
  %154 = load i64, ptr %14, align 8, !tbaa !42
  %155 = lshr i64 %154, 10
  %156 = and i64 %155, 15
  %157 = shl i64 131072, %156
  br label %158

158:                                              ; preds = %153, %152
  %159 = phi i64 [ 0, %152 ], [ %157, %153 ]
  store i64 %159, ptr %18, align 8, !tbaa !42
  %160 = load i32, ptr %21, align 4, !tbaa !9
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.rar5, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds nuw %struct.comp_state, ptr %162, i32 0, i32 2
  store i32 %160, ptr %163, align 8, !tbaa !92
  %164 = load i32, ptr %22, align 4, !tbaa !9
  %165 = add nsw i32 %164, 50
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.rar5, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds nuw %struct.comp_state, ptr %167, i32 0, i32 3
  store i32 %165, ptr %168, align 4, !tbaa !93
  %169 = load i64, ptr %14, align 8, !tbaa !42
  %170 = and i64 %169, 64
  %171 = icmp ugt i64 %170, 0
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %7, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.rar5, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds nuw %struct.file_header, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %173, 1
  %179 = and i8 %177, -2
  %180 = or i8 %179, %178
  store i8 %180, ptr %176, align 8
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.rar5, ptr %181, i32 0, i32 9
  %183 = getelementptr inbounds nuw %struct.file_header, ptr %182, i32 0, i32 4
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, 1
  %186 = zext i8 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %158
  %189 = load ptr, ptr %7, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.rar5, ptr %189, i32 0, i32 8
  %191 = load i8, ptr %190, align 8
  %192 = lshr i8 %191, 4
  %193 = and i8 %192, 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.rar5, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds nuw %struct.comp_state, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.archive_read, ptr %203, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %204, i32 noundef 84, ptr noundef @.str.18)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

205:                                              ; preds = %196, %188, %158
  %206 = load i64, ptr %18, align 8, !tbaa !42
  %207 = icmp ugt i64 %206, 67108864
  br i1 %207, label %220, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.rar5, ptr %209, i32 0, i32 9
  %211 = getelementptr inbounds nuw %struct.file_header, ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 8
  %213 = lshr i8 %212, 3
  %214 = and i8 %213, 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %208
  %218 = load i64, ptr %18, align 8, !tbaa !42
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217, %205
  %221 = load ptr, ptr %6, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.archive_read, ptr %221, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %222, i32 noundef 84, ptr noundef @.str.19)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

223:                                              ; preds = %217, %208
  %224 = load ptr, ptr %7, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.rar5, ptr %224, i32 0, i32 9
  %226 = getelementptr inbounds nuw %struct.file_header, ptr %225, i32 0, i32 4
  %227 = load i8, ptr %226, align 8
  %228 = and i8 %227, 1
  %229 = zext i8 %228 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %223
  %232 = load ptr, ptr %7, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.rar5, ptr %232, i32 0, i32 9
  %234 = getelementptr inbounds nuw %struct.file_header, ptr %233, i32 0, i32 16
  %235 = load i64, ptr %234, align 8, !tbaa !94
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %231
  %238 = load ptr, ptr %7, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.rar5, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds nuw %struct.file_header, ptr %239, i32 0, i32 16
  %241 = load i64, ptr %240, align 8, !tbaa !94
  %242 = load i64, ptr %18, align 8, !tbaa !42
  %243 = icmp ne i64 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.archive_read, ptr %245, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %246, i32 noundef 84, ptr noundef @.str.20)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

247:                                              ; preds = %237, %231
  br label %254

248:                                              ; preds = %223
  %249 = load ptr, ptr %7, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.rar5, ptr %249, i32 0, i32 8
  %251 = load i8, ptr %250, align 8
  %252 = and i8 %251, -17
  %253 = or i8 %252, 0
  store i8 %253, ptr %250, align 8
  br label %254

254:                                              ; preds = %248, %247
  %255 = load ptr, ptr %7, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.rar5, ptr %255, i32 0, i32 8
  %257 = getelementptr inbounds nuw %struct.comp_state, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8, !tbaa !95
  %259 = load i64, ptr %18, align 8, !tbaa !42
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %261, label %288

261:                                              ; preds = %254
  %262 = load ptr, ptr %7, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.rar5, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds nuw %struct.comp_state, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %288

267:                                              ; preds = %261
  %268 = load ptr, ptr %7, align 8, !tbaa !11
  call void @clear_data_ready_stack(ptr noundef %268)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %269 = load ptr, ptr %7, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.rar5, ptr %269, i32 0, i32 8
  %271 = getelementptr inbounds nuw %struct.comp_state, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %273 = load i64, ptr %18, align 8, !tbaa !42
  %274 = call ptr @realloc(ptr noundef %272, i64 noundef %273) #14
  store ptr %274, ptr %27, align 8, !tbaa !33
  %275 = load ptr, ptr %27, align 8, !tbaa !33
  %276 = icmp ne ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %267
  %278 = load ptr, ptr %6, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.archive_read, ptr %278, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %279, i32 noundef 22, ptr noundef @.str.21)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %285

280:                                              ; preds = %267
  %281 = load ptr, ptr %27, align 8, !tbaa !33
  %282 = load ptr, ptr %7, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.rar5, ptr %282, i32 0, i32 8
  %284 = getelementptr inbounds nuw %struct.comp_state, ptr %283, i32 0, i32 5
  store ptr %281, ptr %284, align 8, !tbaa !49
  store i32 0, ptr %26, align 4
  br label %285

285:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %286 = load i32, ptr %26, align 4
  switch i32 %286, label %533 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %261, %254
  %289 = load i64, ptr %18, align 8, !tbaa !42
  %290 = load ptr, ptr %7, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.rar5, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds nuw %struct.comp_state, ptr %291, i32 0, i32 4
  store i64 %289, ptr %292, align 8, !tbaa !95
  %293 = load ptr, ptr %7, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.rar5, ptr %293, i32 0, i32 9
  %295 = getelementptr inbounds nuw %struct.file_header, ptr %294, i32 0, i32 4
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 1
  %298 = zext i8 %297 to i32
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %288
  %301 = load ptr, ptr %7, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.rar5, ptr %301, i32 0, i32 9
  %303 = getelementptr inbounds nuw %struct.file_header, ptr %302, i32 0, i32 16
  %304 = load i64, ptr %303, align 8, !tbaa !94
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %300
  %307 = load ptr, ptr %7, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.rar5, ptr %307, i32 0, i32 8
  %309 = getelementptr inbounds nuw %struct.comp_state, ptr %308, i32 0, i32 4
  %310 = load i64, ptr %309, align 8, !tbaa !95
  %311 = load ptr, ptr %7, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.rar5, ptr %311, i32 0, i32 9
  %313 = getelementptr inbounds nuw %struct.file_header, ptr %312, i32 0, i32 16
  store i64 %310, ptr %313, align 8, !tbaa !94
  br label %314

314:                                              ; preds = %306, %300, %288
  %315 = load ptr, ptr %7, align 8, !tbaa !11
  call void @init_window_mask(ptr noundef %315)
  %316 = load ptr, ptr %7, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.rar5, ptr %316, i32 0, i32 9
  %318 = getelementptr inbounds nuw %struct.file_header, ptr %317, i32 0, i32 4
  %319 = load i8, ptr %318, align 8
  %320 = and i8 %319, -3
  %321 = or i8 %320, 0
  store i8 %321, ptr %318, align 8
  %322 = load ptr, ptr %6, align 8, !tbaa !13
  %323 = call i32 @read_var_sized(ptr noundef %322, ptr noundef %15, ptr noundef null)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %314
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

326:                                              ; preds = %314
  %327 = load i64, ptr %15, align 8, !tbaa !42
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %398

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %330 = load i64, ptr %13, align 8, !tbaa !42
  %331 = and i64 %330, 16
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  %334 = load i64, ptr %13, align 8, !tbaa !42
  %335 = and i64 %334, 1
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store i32 16749, ptr %28, align 4, !tbaa !9
  br label %339

338:                                              ; preds = %333
  store i32 16877, ptr %28, align 4, !tbaa !9
  br label %339

339:                                              ; preds = %338, %337
  br label %347

340:                                              ; preds = %329
  %341 = load i64, ptr %13, align 8, !tbaa !42
  %342 = and i64 %341, 1
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i32 33060, ptr %28, align 4, !tbaa !9
  br label %346

345:                                              ; preds = %340
  store i32 33188, ptr %28, align 4, !tbaa !9
  br label %346

346:                                              ; preds = %345, %344
  br label %347

347:                                              ; preds = %346, %339
  %348 = load ptr, ptr %8, align 8, !tbaa !34
  %349 = load i32, ptr %28, align 4, !tbaa !9
  call void @archive_entry_set_mode(ptr noundef %348, i32 noundef %349)
  %350 = load i64, ptr %13, align 8, !tbaa !42
  %351 = and i64 %350, 7
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %397

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %354 = call noalias ptr @malloc(i64 noundef 22) #12
  store ptr %354, ptr %29, align 8, !tbaa !33
  %355 = load ptr, ptr %29, align 8, !tbaa !33
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %396

357:                                              ; preds = %353
  %358 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %358, ptr %30, align 8, !tbaa !33
  %359 = load i64, ptr %13, align 8, !tbaa !42
  %360 = and i64 %359, 1
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %357
  %363 = load ptr, ptr %30, align 8, !tbaa !33
  %364 = call ptr @strcpy(ptr noundef %363, ptr noundef @.str.22) #11
  %365 = load ptr, ptr %30, align 8, !tbaa !33
  %366 = getelementptr inbounds i8, ptr %365, i64 7
  store ptr %366, ptr %30, align 8, !tbaa !33
  br label %367

367:                                              ; preds = %362, %357
  %368 = load i64, ptr %13, align 8, !tbaa !42
  %369 = and i64 %368, 2
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = load ptr, ptr %30, align 8, !tbaa !33
  %373 = call ptr @strcpy(ptr noundef %372, ptr noundef @.str.23) #11
  %374 = load ptr, ptr %30, align 8, !tbaa !33
  %375 = getelementptr inbounds i8, ptr %374, i64 7
  store ptr %375, ptr %30, align 8, !tbaa !33
  br label %376

376:                                              ; preds = %371, %367
  %377 = load i64, ptr %13, align 8, !tbaa !42
  %378 = and i64 %377, 4
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %376
  %381 = load ptr, ptr %30, align 8, !tbaa !33
  %382 = call ptr @strcpy(ptr noundef %381, ptr noundef @.str.24) #11
  %383 = load ptr, ptr %30, align 8, !tbaa !33
  %384 = getelementptr inbounds i8, ptr %383, i64 7
  store ptr %384, ptr %30, align 8, !tbaa !33
  br label %385

385:                                              ; preds = %380, %376
  %386 = load ptr, ptr %30, align 8, !tbaa !33
  %387 = load ptr, ptr %29, align 8, !tbaa !33
  %388 = icmp ugt ptr %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = load ptr, ptr %8, align 8, !tbaa !34
  %391 = load ptr, ptr %29, align 8, !tbaa !33
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = call ptr @archive_entry_copy_fflags_text(ptr noundef %390, ptr noundef %392)
  br label %394

394:                                              ; preds = %389, %385
  %395 = load ptr, ptr %29, align 8, !tbaa !33
  call void @free(ptr noundef %395) #11
  br label %396

396:                                              ; preds = %394, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %397

397:                                              ; preds = %396, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %411

398:                                              ; preds = %326
  %399 = load i64, ptr %15, align 8, !tbaa !42
  %400 = icmp eq i64 %399, 1
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load ptr, ptr %8, align 8, !tbaa !34
  %403 = load i64, ptr %13, align 8, !tbaa !42
  %404 = trunc i64 %403 to i32
  call void @archive_entry_set_mode(ptr noundef %402, i32 noundef %404)
  br label %410

405:                                              ; preds = %398
  %406 = load ptr, ptr %6, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw %struct.archive_read, ptr %406, i32 0, i32 0
  %408 = load i64, ptr %15, align 8, !tbaa !42
  %409 = trunc i64 %408 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %407, i32 noundef 84, ptr noundef @.str.25, i32 noundef %409)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

410:                                              ; preds = %401
  br label %411

411:                                              ; preds = %410, %397
  %412 = load ptr, ptr %6, align 8, !tbaa !13
  %413 = call i32 @read_var_sized(ptr noundef %412, ptr noundef %16, ptr noundef null)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

416:                                              ; preds = %411
  %417 = load i64, ptr %16, align 8, !tbaa !42
  %418 = icmp ugt i64 %417, 2047
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load ptr, ptr %6, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw %struct.archive_read, ptr %420, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %421, i32 noundef 84, ptr noundef @.str.26)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

422:                                              ; preds = %416
  %423 = load i64, ptr %16, align 8, !tbaa !42
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %6, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw %struct.archive_read, ptr %426, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %427, i32 noundef 84, ptr noundef @.str.27)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

428:                                              ; preds = %422
  %429 = load ptr, ptr %6, align 8, !tbaa !13
  %430 = load i64, ptr %16, align 8, !tbaa !42
  %431 = call i32 @read_ahead(ptr noundef %429, i64 noundef %430, ptr noundef %24)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

434:                                              ; preds = %428
  %435 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %436 = load ptr, ptr %24, align 8, !tbaa !33
  %437 = load i64, ptr %16, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %435, ptr align 1 %436, i64 %437, i1 false)
  %438 = load i64, ptr %16, align 8, !tbaa !42
  %439 = getelementptr inbounds nuw [8192 x i8], ptr %23, i64 0, i64 %438
  store i8 0, ptr %439, align 1, !tbaa !75
  %440 = load ptr, ptr %6, align 8, !tbaa !13
  %441 = load i64, ptr %16, align 8, !tbaa !42
  %442 = call i32 @consume(ptr noundef %440, i64 noundef %441)
  %443 = icmp ne i32 0, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %434
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

445:                                              ; preds = %434
  %446 = load ptr, ptr %8, align 8, !tbaa !34
  %447 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %448 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %446, ptr noundef %447)
  %449 = load i64, ptr %10, align 8, !tbaa !42
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %451, label %465

451:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %452 = load ptr, ptr %6, align 8, !tbaa !13
  %453 = load ptr, ptr %8, align 8, !tbaa !34
  %454 = load ptr, ptr %7, align 8, !tbaa !11
  %455 = load i64, ptr %10, align 8, !tbaa !42
  %456 = call i32 @process_head_file_extra(ptr noundef %452, ptr noundef %453, ptr noundef %454, i64 noundef %455)
  store i32 %456, ptr %31, align 4, !tbaa !9
  %457 = load i32, ptr %31, align 4, !tbaa !9
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %460, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %462

461:                                              ; preds = %451
  store i32 0, ptr %26, align 4
  br label %462

462:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %463 = load i32, ptr %26, align 4
  switch i32 %463, label %533 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %445
  %466 = load i64, ptr %12, align 8, !tbaa !42
  %467 = and i64 %466, 8
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %483

469:                                              ; preds = %465
  %470 = load i64, ptr %17, align 8, !tbaa !42
  %471 = load ptr, ptr %7, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw %struct.rar5, ptr %471, i32 0, i32 9
  %473 = getelementptr inbounds nuw %struct.file_header, ptr %472, i32 0, i32 1
  store i64 %470, ptr %473, align 8, !tbaa !46
  %474 = load ptr, ptr %7, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.rar5, ptr %474, i32 0, i32 9
  %476 = getelementptr inbounds nuw %struct.file_header, ptr %475, i32 0, i32 14
  %477 = load i64, ptr %476, align 8, !tbaa !96
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %469
  %480 = load ptr, ptr %8, align 8, !tbaa !34
  %481 = load i64, ptr %17, align 8, !tbaa !42
  call void @archive_entry_set_size(ptr noundef %480, i64 noundef %481)
  br label %482

482:                                              ; preds = %479, %469
  br label %483

483:                                              ; preds = %482, %465
  %484 = load i64, ptr %12, align 8, !tbaa !42
  %485 = and i64 %484, 2
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = load ptr, ptr %8, align 8, !tbaa !34
  %489 = load i32, ptr %19, align 4, !tbaa !9
  %490 = zext i32 %489 to i64
  call void @archive_entry_set_mtime(ptr noundef %488, i64 noundef %490, i64 noundef 0)
  br label %491

491:                                              ; preds = %487, %483
  %492 = load i64, ptr %12, align 8, !tbaa !42
  %493 = and i64 %492, 4
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %500

495:                                              ; preds = %491
  %496 = load i32, ptr %20, align 4, !tbaa !9
  %497 = load ptr, ptr %7, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.rar5, ptr %497, i32 0, i32 9
  %499 = getelementptr inbounds nuw %struct.file_header, ptr %498, i32 0, i32 9
  store i32 %496, ptr %499, align 4, !tbaa !97
  br label %500

500:                                              ; preds = %495, %491
  %501 = load ptr, ptr %7, align 8, !tbaa !11
  %502 = getelementptr inbounds nuw %struct.rar5, ptr %501, i32 0, i32 8
  %503 = load i8, ptr %502, align 8
  %504 = lshr i8 %503, 2
  %505 = and i8 %504, 1
  %506 = icmp ne i8 %505, 0
  br i1 %506, label %523, label %507

507:                                              ; preds = %500
  %508 = load ptr, ptr %7, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw %struct.rar5, ptr %508, i32 0, i32 8
  %510 = load i8, ptr %509, align 8
  %511 = and i8 %510, -9
  %512 = or i8 %511, 8
  store i8 %512, ptr %509, align 8
  %513 = load ptr, ptr %7, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.rar5, ptr %513, i32 0, i32 8
  %515 = load i8, ptr %514, align 8
  %516 = and i8 %515, -3
  %517 = or i8 %516, 2
  store i8 %517, ptr %514, align 8
  %518 = load ptr, ptr %7, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw %struct.rar5, ptr %518, i32 0, i32 8
  %520 = load i8, ptr %519, align 8
  %521 = and i8 %520, -2
  %522 = or i8 %521, 0
  store i8 %522, ptr %519, align 8
  br label %523

523:                                              ; preds = %507, %500
  %524 = load ptr, ptr %7, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.rar5, ptr %524, i32 0, i32 6
  %526 = load i8, ptr %525, align 8
  %527 = lshr i8 %526, 1
  %528 = and i8 %527, 1
  %529 = zext i8 %528 to i32
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %523
  store i32 -10, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

532:                                              ; preds = %523
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %533

533:                                              ; preds = %532, %531, %462, %444, %433, %425, %419, %415, %405, %325, %285, %244, %220, %202, %135, %129, %119, %110, %90, %85, %80, %70, %64, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %534 = load i32, ptr %5, align 4
  ret i32 %534
}

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) #4

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define internal i32 @scan_for_signature(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 512, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @rar5_signature(ptr noundef %9)
  br label %10

10:                                               ; preds = %36, %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call i32 @read_ahead(ptr noundef %12, i64 noundef 512, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

16:                                               ; preds = %11
  store i64 0, ptr %6, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %6, align 8, !tbaa !42
  %19 = icmp slt i64 %18, 504
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %25 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef 8) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = load i64, ptr %6, align 8, !tbaa !42
  %30 = add i64 %29, 8
  %31 = call i32 @consume(ptr noundef %28, i64 noundef %30)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %39

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8, !tbaa !42
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !42
  br label %17, !llvm.loop !98

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = call i32 @consume(ptr noundef %37, i64 noundef 512)
  br label %10

39:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %8, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !75
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !75
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = or i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call i32 @read_ahead(ptr noundef %14, i64 noundef 8, ptr noundef %11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

18:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !42
  store i64 0, ptr %10, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %61, %18
  %20 = load i64, ptr %10, align 8, !tbaa !42
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %66

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !33
  %24 = load i64, ptr %10, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !75
  store i8 %26, ptr %12, align 1, !tbaa !75
  %27 = load i8, ptr %12, align 1, !tbaa !75
  %28 = zext i8 %27 to i64
  %29 = and i64 %28, 127
  %30 = load i64, ptr %9, align 8, !tbaa !42
  %31 = shl i64 %29, %30
  %32 = load i64, ptr %8, align 8, !tbaa !42
  %33 = add i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !42
  %34 = load i8, ptr %12, align 1, !tbaa !75
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !42
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 %42, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !42
  %49 = add i64 1, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %49, ptr %50, align 8, !tbaa !42
  br label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = load i64, ptr %10, align 8, !tbaa !42
  %54 = add i64 1, %53
  %55 = call i32 @consume(ptr noundef %52, i64 noundef %54)
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

60:                                               ; preds = %22
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %10, align 8, !tbaa !42
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !42
  %64 = load i64, ptr %9, align 8, !tbaa !42
  %65 = add i64 %64, 7
  store i64 %65, ptr %9, align 8, !tbaa !42
  br label %19, !llvm.loop !99

66:                                               ; preds = %19
  %67 = load ptr, ptr %6, align 8, !tbaa !41
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %8, align 8, !tbaa !42
  %71 = load ptr, ptr %6, align 8, !tbaa !41
  store i64 %70, ptr %71, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 9, ptr %76, align 8, !tbaa !42
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = call i32 @consume(ptr noundef %78, i64 noundef 9)
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %75
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %81, %59, %57, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @process_main_locator_extra_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @read_var(ptr noundef %8, ptr noundef %6, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rar5, ptr %18, i32 0, i32 4
  %20 = call i32 @read_var(ptr noundef %17, ptr noundef %19, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = and i64 %25, 2
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rar5, ptr %30, i32 0, i32 5
  %32 = call i32 @read_var(ptr noundef %29, ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @archive_entry_clear(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @reset_file_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rar5, ptr %3, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1896, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.rar5, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.file_header, ptr %6, i32 0, i32 12
  %8 = call i32 @blake2sp_init(ptr noundef %7, i64 noundef 32)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rar5, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rar5, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.comp_state, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rar5, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds nuw %struct.comp_state, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = add nsw i64 %22, %18
  store i64 %23, ptr %21, align 8, !tbaa !101
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rar5, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.comp_state, ptr %26, i32 0, i32 12
  store i64 0, ptr %27, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %24, %14
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rar5, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.comp_state, ptr %30, i32 0, i32 9
  store i64 0, ptr %31, align 8, !tbaa !100
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.rar5, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.comp_state, ptr %33, i32 0, i32 10
  store i64 0, ptr %34, align 8, !tbaa !45
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.rar5, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.comp_state, ptr %36, i32 0, i32 11
  store i64 0, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rar5, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.file_header, ptr %39, i32 0, i32 14
  store i64 0, ptr %40, align 8, !tbaa !96
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.rar5, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.file_header, ptr %42, i32 0, i32 15
  store i64 0, ptr %43, align 8, !tbaa !103
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free_filters(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_data_ready_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rar5, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds nuw %struct.comp_state, ptr %4, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @init_window_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rar5, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds nuw %struct.comp_state, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rar5, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.comp_state, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !95
  %13 = sub nsw i64 %12, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rar5, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.comp_state, ptr %15, i32 0, i32 8
  store i64 %13, ptr %16, align 8, !tbaa !104
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rar5, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.comp_state, ptr %19, i32 0, i32 8
  store i64 0, ptr %20, align 8, !tbaa !104
  br label %21

21:                                               ; preds = %17, %8
  ret void
}

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @archive_entry_update_pathname_utf8(ptr noundef, ptr noundef) #4

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -30, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %15

15:                                               ; preds = %93, %4
  %16 = load i64, ptr %9, align 8, !tbaa !42
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call i32 @read_var(ptr noundef %19, ptr noundef %10, ptr noundef %13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

23:                                               ; preds = %18
  %24 = load i64, ptr %13, align 8, !tbaa !42
  %25 = load i64, ptr %9, align 8, !tbaa !42
  %26 = sub i64 %25, %24
  store i64 %26, ptr %9, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load i64, ptr %13, align 8, !tbaa !42
  %29 = call i32 @consume(ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call i32 @read_var(ptr noundef %33, ptr noundef %11, ptr noundef %13)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

37:                                               ; preds = %32
  %38 = load i64, ptr %13, align 8, !tbaa !42
  %39 = load i64, ptr %10, align 8, !tbaa !42
  %40 = sub i64 %39, %38
  store i64 %40, ptr %10, align 8, !tbaa !42
  %41 = load i64, ptr %13, align 8, !tbaa !42
  %42 = load i64, ptr %9, align 8, !tbaa !42
  %43 = sub i64 %42, %41
  store i64 %43, ptr %9, align 8, !tbaa !42
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i64, ptr %13, align 8, !tbaa !42
  %46 = call i32 @consume(ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

49:                                               ; preds = %37
  %50 = load i64, ptr %11, align 8, !tbaa !42
  switch i64 %50, label %83 [
    i64 2, label %51
    i64 3, label %55
    i64 5, label %60
    i64 6, label %65
    i64 4, label %69
    i64 1, label %73
    i64 7, label %82
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = call i32 @parse_file_extra_hash(ptr noundef %52, ptr noundef %53, ptr noundef %9)
  store i32 %54, ptr %12, align 4, !tbaa !9
  br label %93

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !34
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = call i32 @parse_file_extra_htime(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %9)
  store i32 %59, ptr %12, align 4, !tbaa !9
  br label %93

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = call i32 @parse_file_extra_redir(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %9)
  store i32 %64, ptr %12, align 4, !tbaa !9
  br label %93

65:                                               ; preds = %49
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !34
  %68 = call i32 @parse_file_extra_owner(ptr noundef %66, ptr noundef %67, ptr noundef %9)
  store i32 %68, ptr %12, align 4, !tbaa !9
  br label %93

69:                                               ; preds = %49
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load ptr, ptr %7, align 8, !tbaa !34
  %72 = call i32 @parse_file_extra_version(ptr noundef %70, ptr noundef %71, ptr noundef %9)
  store i32 %72, ptr %12, align 4, !tbaa !9
  br label %93

73:                                               ; preds = %49
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  call void @archive_entry_set_is_data_encrypted(ptr noundef %74, i8 noundef signext 1)
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.rar5, ptr %75, i32 0, i32 13
  store i32 1, ptr %76, align 4, !tbaa !17
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.rar5, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -17
  %81 = or i8 %80, 16
  store i8 %81, ptr %78, align 8
  br label %82

82:                                               ; preds = %49, %73
  br label %83

83:                                               ; preds = %49, %82
  %84 = load i64, ptr %10, align 8, !tbaa !42
  %85 = load i64, ptr %9, align 8, !tbaa !42
  %86 = sub i64 %85, %84
  store i64 %86, ptr %9, align 8, !tbaa !42
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = load i64, ptr %10, align 8, !tbaa !42
  %89 = call i32 @consume(ptr noundef %87, i64 noundef %88)
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %69, %65, %60, %55, %51
  br label %15, !llvm.loop !105

94:                                               ; preds = %15
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

99:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %97, %91, %48, %36, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #4

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @blake2sp_init(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.rar5, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.comp_state, ptr %6, i32 0, i32 20
  store ptr %7, ptr %3, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = call i64 @cdeque_size(ptr noundef %9)
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !106
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = call ptr @cdeque_filter_p(ptr noundef %4)
  %15 = call i32 @cdeque_pop_front(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %8, !llvm.loop !108

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  call void @cdeque_clear(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rar5, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.comp_state, ptr %23, i32 0, i32 21
  store i64 0, ptr %24, align 8, !tbaa !109
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rar5, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.comp_state, ptr %26, i32 0, i32 22
  store i64 0, ptr %27, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @cdeque_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.cdeque, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !72
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @cdeque_pop_front(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.cdeque, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !72
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 3, ptr %3, align 4
  br label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = ptrtoint ptr %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @cdeque_pop_front_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.cdeque, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.cdeque, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !73
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.cdeque, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !73
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.cdeque, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 4, !tbaa !70
  %24 = zext i16 %23 to i32
  %25 = and i32 %20, %24
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.cdeque, ptr %27, i32 0, i32 0
  store i16 %26, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.cdeque, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !72
  %32 = add i16 %31, -1
  store i16 %32, ptr %30, align 2, !tbaa !72
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i32 @read_var_sized(ptr noundef %13, ptr noundef %8, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i64, ptr %9, align 8, !tbaa !42
  %24 = call i32 @consume(ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

27:                                               ; preds = %17
  %28 = load i64, ptr %8, align 8, !tbaa !42
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 32, ptr %12, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = call i32 @read_ahead(ptr noundef %31, i64 noundef 32, ptr noundef %11)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rar5, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.file_header, ptr %37, i32 0, i32 13
  store i8 1, ptr %38, align 8, !tbaa !113
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.rar5, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.file_header, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %42, i64 32, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = call i32 @consume(ptr noundef %43, i64 noundef 32)
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = sub nsw i64 %49, 32
  store i64 %50, ptr %48, align 8, !tbaa !42
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %47, %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %60 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %59

54:                                               ; preds = %27
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %8, align 8, !tbaa !42
  %58 = trunc i64 %57 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 84, ptr noundef @.str.28, i32 noundef %58)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54, %51, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %61 = load i32, ptr %4, align 4
  ret i32 %61
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = call i32 @read_var_sized(ptr noundef %14, ptr noundef %11, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = sub i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i64, ptr %12, align 8, !tbaa !42
  %25 = call i32 @consume(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

28:                                               ; preds = %18
  %29 = load i64, ptr %11, align 8, !tbaa !42
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %10, align 1, !tbaa !75
  %32 = load i64, ptr %11, align 8, !tbaa !42
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load i8, ptr %10, align 1, !tbaa !75
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rar5, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.file_header, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = call i32 @parse_htime_item(ptr noundef %36, i8 noundef signext %37, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.rar5, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.file_header, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !114
  call void @archive_entry_set_mtime(ptr noundef %43, i64 noundef %47, i64 noundef 0)
  br label %48

48:                                               ; preds = %35, %28
  %49 = load i64, ptr %11, align 8, !tbaa !42
  %50 = and i64 %49, 4
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = load i8, ptr %10, align 1, !tbaa !75
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rar5, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.file_header, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %9, align 8, !tbaa !41
  %59 = call i32 @parse_htime_item(ptr noundef %53, i8 noundef signext %54, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.rar5, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.file_header, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !115
  call void @archive_entry_set_ctime(ptr noundef %60, i64 noundef %64, i64 noundef 0)
  br label %65

65:                                               ; preds = %52, %48
  %66 = load i64, ptr %11, align 8, !tbaa !42
  %67 = and i64 %66, 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load i8, ptr %10, align 1, !tbaa !75
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.rar5, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.file_header, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %9, align 8, !tbaa !41
  %76 = call i32 @parse_htime_item(ptr noundef %70, i8 noundef signext %71, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.rar5, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.file_header, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !116
  call void @archive_entry_set_atime(ptr noundef %77, i64 noundef %81, i64 noundef 0)
  br label %82

82:                                               ; preds = %69, %65
  %83 = load i64, ptr %11, align 8, !tbaa !42
  %84 = and i64 %83, 16
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.rar5, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.file_header, ptr %89, i32 0, i32 8
  %91 = call i32 @read_u32(ptr noundef %87, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8, !tbaa !41
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = sub nsw i64 %96, 4
  store i64 %97, ptr %95, align 8, !tbaa !42
  br label %98

98:                                               ; preds = %94, %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %93, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %100 = load i32, ptr %5, align 4
  ret i32 %100
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rar5, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.file_header, ptr %17, i32 0, i32 14
  %19 = call i32 @read_var(ptr noundef %15, ptr noundef %18, ptr noundef %10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load i64, ptr %10, align 8, !tbaa !42
  %25 = call i32 @consume(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8, !tbaa !42
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rar5, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.file_header, ptr %35, i32 0, i32 15
  %37 = call i32 @read_var(ptr noundef %33, ptr noundef %36, ptr noundef %10)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load i64, ptr %10, align 8, !tbaa !42
  %43 = call i32 @consume(ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !42
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = sub i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !42
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = call i32 @read_var_sized(ptr noundef %51, ptr noundef %11, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

55:                                               ; preds = %46
  %56 = load i64, ptr %11, align 8, !tbaa !42
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %9, align 8, !tbaa !41
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = sub i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !42
  %61 = load i64, ptr %11, align 8, !tbaa !42
  %62 = icmp ugt i64 %61, 2047
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.archive_read, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef 84, ptr noundef @.str.29)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

66:                                               ; preds = %55
  %67 = load i64, ptr %11, align 8, !tbaa !42
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.archive_read, ptr %70, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %71, i32 noundef 84, ptr noundef @.str.30)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = load i64, ptr %11, align 8, !tbaa !42
  %75 = call i32 @read_ahead(ptr noundef %73, i64 noundef %74, ptr noundef %13)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

78:                                               ; preds = %72
  %79 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8, !tbaa !33
  %81 = load i64, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %79, ptr align 1 %80, i64 %81, i1 false)
  %82 = load i64, ptr %11, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw [8192 x i8], ptr %12, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !75
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = load i64, ptr %11, align 8, !tbaa !42
  %86 = call i32 @consume(ptr noundef %84, i64 noundef %85)
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.rar5, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.file_header, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !96
  switch i64 %93, label %115 [
    i64 1, label %94
    i64 2, label %94
    i64 4, label %110
  ]

94:                                               ; preds = %89, %89
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  call void @archive_entry_set_filetype(ptr noundef %95, i32 noundef 40960)
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %98 = call i32 @archive_entry_update_symlink_utf8(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.rar5, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.file_header, ptr %100, i32 0, i32 15
  %102 = load i64, ptr %101, align 8, !tbaa !103
  %103 = and i64 %102, 1
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8, !tbaa !34
  call void @archive_entry_set_symlink_type(ptr noundef %106, i32 noundef 2)
  br label %109

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8, !tbaa !34
  call void @archive_entry_set_symlink_type(ptr noundef %108, i32 noundef 1)
  br label %109

109:                                              ; preds = %107, %105
  br label %116

110:                                              ; preds = %89
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  call void @archive_entry_set_filetype(ptr noundef %111, i32 noundef 32768)
  %112 = load ptr, ptr %7, align 8, !tbaa !34
  %113 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %114 = call i32 @archive_entry_update_hardlink_utf8(ptr noundef %112, ptr noundef %113)
  br label %116

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115, %110, %109
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %88, %77, %69, %63, %54, %45, %39, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %118 = load i32, ptr %5, align 4
  ret i32 %118
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 @read_var(ptr noundef %16, ptr noundef %8, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %9, align 8, !tbaa !42
  %23 = call i32 @consume(ptr noundef %21, i64 noundef %22)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8, !tbaa !42
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !42
  %31 = load i64, ptr %8, align 8, !tbaa !42
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = call i32 @read_var_sized(ptr noundef %35, ptr noundef %12, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8, !tbaa !42
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !42
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = load i64, ptr %12, align 8, !tbaa !42
  %47 = call i32 @read_ahead(ptr noundef %45, i64 noundef %46, ptr noundef %14)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

50:                                               ; preds = %39
  %51 = load i64, ptr %12, align 8, !tbaa !42
  %52 = icmp uge i64 %51, 256
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 255, ptr %11, align 8, !tbaa !42
  br label %56

54:                                               ; preds = %50
  %55 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %55, ptr %11, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %54, %53
  %57 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %58 = load ptr, ptr %14, align 8, !tbaa !33
  %59 = load i64, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %11, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !75
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = load i64, ptr %12, align 8, !tbaa !42
  %64 = call i32 @consume(ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  %69 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @archive_entry_set_uname(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %26
  %71 = load i64, ptr %8, align 8, !tbaa !42
  %72 = and i64 %71, 2
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = call i32 @read_var_sized(ptr noundef %75, ptr noundef %12, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

79:                                               ; preds = %74
  %80 = load i64, ptr %12, align 8, !tbaa !42
  %81 = add i64 %80, 1
  %82 = load ptr, ptr %7, align 8, !tbaa !41
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = sub i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !42
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = load i64, ptr %12, align 8, !tbaa !42
  %87 = call i32 @read_ahead(ptr noundef %85, i64 noundef %86, ptr noundef %14)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

90:                                               ; preds = %79
  %91 = load i64, ptr %12, align 8, !tbaa !42
  %92 = icmp uge i64 %91, 256
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 255, ptr %11, align 8, !tbaa !42
  br label %96

94:                                               ; preds = %90
  %95 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %95, ptr %11, align 8, !tbaa !42
  br label %96

96:                                               ; preds = %94, %93
  %97 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %98 = load ptr, ptr %14, align 8, !tbaa !33
  %99 = load i64, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 1 %98, i64 %99, i1 false)
  %100 = load i64, ptr %11, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw [256 x i8], ptr %13, i64 0, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !75
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = load i64, ptr %12, align 8, !tbaa !42
  %104 = call i32 @consume(ptr noundef %102, i64 noundef %103)
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8, !tbaa !34
  %109 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @archive_entry_set_gname(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %70
  %111 = load i64, ptr %8, align 8, !tbaa !42
  %112 = and i64 %111, 4
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = call i32 @read_var(ptr noundef %115, ptr noundef %10, ptr noundef %9)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = load i64, ptr %9, align 8, !tbaa !42
  %122 = call i32 @consume(ptr noundef %120, i64 noundef %121)
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

125:                                              ; preds = %119
  %126 = load i64, ptr %9, align 8, !tbaa !42
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  %128 = load i64, ptr %127, align 8, !tbaa !42
  %129 = sub i64 %128, %126
  store i64 %129, ptr %127, align 8, !tbaa !42
  %130 = load ptr, ptr %6, align 8, !tbaa !34
  %131 = load i64, ptr %10, align 8, !tbaa !42
  call void @archive_entry_set_uid(ptr noundef %130, i64 noundef %131)
  br label %132

132:                                              ; preds = %125, %110
  %133 = load i64, ptr %8, align 8, !tbaa !42
  %134 = and i64 %133, 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8, !tbaa !13
  %138 = call i32 @read_var(ptr noundef %137, ptr noundef %10, ptr noundef %9)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !13
  %143 = load i64, ptr %9, align 8, !tbaa !42
  %144 = call i32 @consume(ptr noundef %142, i64 noundef %143)
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

147:                                              ; preds = %141
  %148 = load i64, ptr %9, align 8, !tbaa !42
  %149 = load ptr, ptr %7, align 8, !tbaa !41
  %150 = load i64, ptr %149, align 8, !tbaa !42
  %151 = sub i64 %150, %148
  store i64 %151, ptr %149, align 8, !tbaa !42
  %152 = load ptr, ptr %6, align 8, !tbaa !34
  %153 = load i64, ptr %10, align 8, !tbaa !42
  call void @archive_entry_set_gid(ptr noundef %152, i64 noundef %153)
  br label %154

154:                                              ; preds = %147, %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %154, %146, %140, %124, %118, %106, %89, %78, %66, %49, %38, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %156 = load i32, ptr %4, align 4
  ret i32 %156
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i32 @read_var_sized(ptr noundef %15, ptr noundef %8, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

19:                                               ; preds = %3
  %20 = load i64, ptr %10, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = sub i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load i64, ptr %10, align 8, !tbaa !42
  %26 = call i32 @consume(ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call i32 @read_var_sized(ptr noundef %30, ptr noundef %9, ptr noundef %10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = sub i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load i64, ptr %10, align 8, !tbaa !42
  %41 = call i32 @consume(ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = call ptr @archive_entry_pathname_utf8(ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !33
  %47 = load ptr, ptr %13, align 8, !tbaa !33
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.archive_read, ptr %50, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef 22, ptr noundef @.str.31)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 1
  store i64 0, ptr %55, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 2
  store i64 0, ptr %56, align 8, !tbaa !119
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 2
  store i64 0, ptr %62, align 8, !tbaa !119
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8, !tbaa !42
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %11, ptr noundef @.str.32, i64 noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !33
  %67 = call ptr @archive_strcat(ptr noundef %12, ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = call ptr @archive_strcat(ptr noundef %12, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %74 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %71, ptr noundef %73)
  call void @archive_string_free(ptr noundef %11)
  call void @archive_string_free(ptr noundef %12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %64, %49, %43, %33, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_htime_item(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i8 %1, ptr %7, align 1, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  %13 = load i8, ptr %7, align 1, !tbaa !75
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call i32 @read_u32(ptr noundef %16, ptr noundef %10)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = sub nsw i64 %22, 4
  store i64 %23, ptr %21, align 8, !tbaa !42
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 %25, ptr %26, align 8, !tbaa !42
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %48 [
    i32 0, label %29
    i32 1, label %46
  ]

29:                                               ; preds = %27
  br label %45

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call i32 @read_u64(ptr noundef %31, ptr noundef %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !42
  %37 = call i64 @time_win_to_unix(i64 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 %37, ptr %38, align 8, !tbaa !42
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = sub nsw i64 %40, 8
  store i64 %41, ptr %39, align 8, !tbaa !42
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %29
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %42, %27
  %47 = load i32, ptr %5, align 4
  ret i32 %47

48:                                               ; preds = %42, %27
  unreachable
}

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #4

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_u64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i32 @read_ahead(ptr noundef %8, i64 noundef 8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = call i64 @archive_le64dec(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %14, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i32 @consume(ptr noundef %16, i64 noundef 8)
  %18 = icmp eq i32 0, %17
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @time_win_to_unix(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 10000000, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 11644473600, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %2, align 8, !tbaa !42
  %6 = udiv i64 %5, 10000000
  %7 = sub i64 %6, 11644473600
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @archive_le64dec(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = call i32 @archive_le32dec(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call i32 @archive_le32dec(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = or i64 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #4

declare i32 @archive_entry_update_symlink_utf8(ptr noundef, ptr noundef) #4

declare void @archive_entry_set_symlink_type(ptr noundef, i32 noundef) #4

declare i32 @archive_entry_update_hardlink_utf8(ptr noundef, ptr noundef) #4

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) #4

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) #4

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #4

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #4

declare ptr @archive_entry_pathname_utf8(ptr noundef) #4

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @archive_strcat(ptr noundef, ptr noundef) #4

declare void @archive_string_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @use_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %59, %4
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rar5, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.comp_state, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.data_ready], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !120
  %24 = load ptr, ptr %11, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.data_ready, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !122
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.data_ready, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %34, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.data_ready, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !125
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 %42, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.data_ready, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !126
  %51 = load ptr, ptr %9, align 8, !tbaa !41
  store i64 %50, ptr %51, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %11, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.data_ready, ptr %53, i32 0, i32 0
  store i8 0, ptr %54, align 8, !tbaa !122
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !9
  br label %13, !llvm.loop !127

62:                                               ; preds = %13
  store i32 -10, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @do_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rar5, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.file_header, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = load ptr, ptr %11, align 8, !tbaa !41
  %26 = call i32 @do_unstore_file(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %58

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rar5, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.comp_state, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !92
  switch i32 %31, label %51 [
    i32 0, label %32
    i32 1, label %39
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = call i32 @do_unstore_file(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %58

39:                                               ; preds = %27, %27, %27, %27, %27
  %40 = load ptr, ptr %11, align 8, !tbaa !41
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.rar5, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.comp_state, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 %46, ptr %47, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = call i32 @uncompress_file(ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %58

51:                                               ; preds = %27
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.archive_read, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.rar5, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.comp_state, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !92
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef 84, ptr noundef @.str.36, i32 noundef %57)
  store i32 -30, ptr %6, align 4
  br label %58

58:                                               ; preds = %51, %48, %32, %20
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_global_checksums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rar5, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.file_header, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rar5, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rar5, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.rar5, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -5
  %41 = or i8 %40, 4
  store i8 %41, ptr %38, align 8
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call i32 @advance_multivolume(ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.rar5, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -5
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 8
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %54

53:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %125 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %29, %21, %5
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.rar5, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.file_header, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = icmp sgt i64 %61, 65536
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.rar5, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.file_header, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi i64 [ 65536, %63 ], [ %68, %64 ]
  store i64 %70, ptr %12, align 8, !tbaa !42
  %71 = load i64, ptr %12, align 8, !tbaa !42
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = load i64, ptr %12, align 8, !tbaa !42
  %77 = call i32 @read_ahead(ptr noundef %75, i64 noundef %76, ptr noundef %13)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.archive_read, ptr %80, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef 84, ptr noundef @.str.37)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = load i64, ptr %12, align 8, !tbaa !42
  %85 = call i32 @consume(ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !40
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !33
  %93 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %92, ptr %93, align 8, !tbaa !40
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %10, align 8, !tbaa !41
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %12, align 8, !tbaa !42
  %99 = load ptr, ptr %10, align 8, !tbaa !41
  store i64 %98, ptr %99, align 8, !tbaa !42
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %11, align 8, !tbaa !41
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.rar5, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.comp_state, ptr %105, i32 0, i32 11
  %107 = load i64, ptr %106, align 8, !tbaa !102
  %108 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 %107, ptr %108, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %103, %100
  %110 = load i64, ptr %12, align 8, !tbaa !42
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.rar5, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds nuw %struct.file_header, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !47
  %115 = sub i64 %114, %110
  store i64 %115, ptr %113, align 8, !tbaa !47
  %116 = load i64, ptr %12, align 8, !tbaa !42
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.rar5, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds nuw %struct.comp_state, ptr %118, i32 0, i32 11
  %120 = load i64, ptr %119, align 8, !tbaa !102
  %121 = add i64 %120, %116
  store i64 %121, ptr %119, align 8, !tbaa !102
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = load ptr, ptr %13, align 8, !tbaa !33
  %124 = load i64, ptr %12, align 8, !tbaa !42
  call void @update_crc(ptr noundef %122, ptr noundef %123, i64 noundef %124)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %109, %87, %79, %73, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @uncompress_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  br label %4

4:                                                ; preds = %12, %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call i32 @do_uncompress_file(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp ne i32 %8, -10
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %11

12:                                               ; preds = %5
  br label %4
}

; Function Attrs: nounwind uwtable
define internal i32 @advance_multivolume(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @get_context(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %64, %62, %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rar5, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rar5, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -5
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 4
  br label %25

25:                                               ; preds = %35, %19
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = call i32 @skip_base_block(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %31, label %33 [
    i32 -10, label %35
    i32 0, label %32
  ]

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

35:                                               ; preds = %32, %28
  br label %25, !llvm.loop !128

36:                                               ; preds = %25
  store i32 3, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %66 [
    i32 3, label %65
  ]

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = call i32 @skip_base_block(ptr noundef %40)
  store i32 %41, ptr %4, align 4, !tbaa !9
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = icmp eq i32 %42, -30
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp eq i32 %45, -25
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %39
  %48 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = icmp ne i32 %50, -10
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.rar5, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 4
  %56 = lshr i8 %55, 2
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

62:                                               ; preds = %52
  br label %10

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %10

65:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %60, %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @update_crc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rar5, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %14

13:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rar5, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.file_header, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rar5, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.file_header, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = load i64, ptr %6, align 8, !tbaa !42
  %31 = trunc i64 %30 to i32
  %32 = call i64 @cm_zlib_crc32(i64 noundef %28, ptr noundef %29, i32 noundef %31)
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rar5, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.file_header, ptr %35, i32 0, i32 10
  store i32 %33, ptr %36, align 8, !tbaa !129
  br label %37

37:                                               ; preds = %23, %17
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rar5, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.file_header, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 8, !tbaa !113
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.rar5, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.file_header, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = load i64, ptr %6, align 8, !tbaa !42
  %50 = call i32 @blake2sp_update(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %44, %37
  br label %52

52:                                               ; preds = %51, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_base_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @get_context(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call ptr @archive_entry_new()
  store ptr %10, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = call i32 @process_base_block(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  call void @archive_entry_free(ptr noundef %14)
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rar5, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.generic_header, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rar5, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

34:                                               ; preds = %25, %19
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare ptr @archive_entry_new() #4

declare void @archive_entry_free(ptr noundef) #4

declare i32 @blake2sp_update(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_uncompress_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call ptr @get_context(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rar5, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rar5, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rar5, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.comp_state, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void @init_unpack(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rar5, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  %35 = or i8 %34, 1
  store i8 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %30, %1
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.rar5, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.comp_state, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef 84, ptr noundef @.str.38)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %160

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.rar5, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 8
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %84

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %81, %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = call i32 @process_block(ptr noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !9
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = icmp eq i32 %61, -30
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %160

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.rar5, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.comp_state, ptr %67, i32 0, i32 10
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.rar5, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.comp_state, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8, !tbaa !100
  %74 = icmp eq i64 %69, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.rar5, ptr %76, i32 0, i32 12
  %78 = call zeroext i8 @bf_is_last_block(ptr noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %160

81:                                               ; preds = %75
  br label %54

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %45
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = call i32 @apply_filters(ptr noundef %85)
  store i32 %86, ptr %5, align 4, !tbaa !9
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = icmp eq i32 %87, -10
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %160

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4, !tbaa !9
  %92 = icmp eq i32 %91, -30
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %160

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.rar5, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.comp_state, ptr %97, i32 0, i32 20
  %99 = call i64 @cdeque_size(ptr noundef %98)
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.rar5, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %struct.comp_state, ptr %103, i32 0, i32 20
  %105 = call ptr @cdeque_filter_p(ptr noundef %8)
  %106 = call i32 @cdeque_front(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.archive_read, ptr %109, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %110, i32 noundef 22, ptr noundef @.str.39)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw %struct.filter_info, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !130
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.rar5, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.comp_state, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8, !tbaa !100
  %119 = icmp sgt i64 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.rar5, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.comp_state, ptr %122, i32 0, i32 9
  %124 = load i64, ptr %123, align 8, !tbaa !100
  br label %129

125:                                              ; preds = %111
  %126 = load ptr, ptr %8, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw %struct.filter_info, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !130
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i64 [ %124, %120 ], [ %128, %125 ]
  store i64 %130, ptr %6, align 8, !tbaa !42
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %129, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %132 = load i32, ptr %7, align 4
  switch i32 %132, label %160 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %139

134:                                              ; preds = %95
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.rar5, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.comp_state, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %137, align 8, !tbaa !100
  store i64 %138, ptr %6, align 8, !tbaa !42
  br label %139

139:                                              ; preds = %134, %133
  %140 = load i64, ptr %6, align 8, !tbaa !42
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.rar5, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds nuw %struct.comp_state, ptr %142, i32 0, i32 10
  %144 = load i64, ptr %143, align 8, !tbaa !45
  %145 = icmp eq i64 %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %160

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8, !tbaa !13
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.rar5, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.comp_state, ptr %151, i32 0, i32 10
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %154 = load i64, ptr %6, align 8, !tbaa !42
  call void @push_window_data(ptr noundef %148, ptr noundef %149, i64 noundef %153, i64 noundef %154)
  %155 = load i64, ptr %6, align 8, !tbaa !42
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.rar5, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.comp_state, ptr %157, i32 0, i32 10
  store i64 %155, ptr %158, align 8, !tbaa !45
  br label %159

159:                                              ; preds = %147
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %159, %146, %131, %93, %89, %80, %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal void @init_unpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rar5, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.file_header, ptr %4, i32 0, i32 10
  store i32 0, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @init_window_mask(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rar5, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.comp_state, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rar5, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.comp_state, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rar5, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.comp_state, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rar5, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.comp_state, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rar5, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.comp_state, ptr %27, i32 0, i32 5
  store ptr %25, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rar5, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.comp_state, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %32) #15
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rar5, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.comp_state, ptr %35, i32 0, i32 6
  store ptr %33, ptr %36, align 8, !tbaa !50
  br label %44

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rar5, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.comp_state, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !49
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.rar5, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw %struct.comp_state, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %37, %20
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  call void @clear_data_ready_stack(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.rar5, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.comp_state, ptr %47, i32 0, i32 9
  store i64 0, ptr %48, align 8, !tbaa !100
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.rar5, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.comp_state, ptr %50, i32 0, i32 10
  store i64 0, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.rar5, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.comp_state, ptr %53, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 3820, i1 false)
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rar5, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.comp_state, ptr %56, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 3820, i1 false)
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.rar5, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds nuw %struct.comp_state, ptr %59, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 3820, i1 false)
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.rar5, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.comp_state, ptr %62, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 3820, i1 false)
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.rar5, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.comp_state, ptr %65, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 3820, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call ptr @get_context(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rar5, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rar5, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.file_header, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = call i32 @advance_multivolume(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %226

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %20, %1
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.rar5, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 3
  %39 = and i8 %38, 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %157

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = call i32 @read_ahead(ptr noundef %42, i64 noundef 6, ptr noundef %4)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.rar5, ptr %49, i32 0, i32 12
  %51 = call i32 @parse_block_header(ptr noundef %47, ptr noundef %48, ptr noundef %8, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.rar5, ptr %57, i32 0, i32 12
  %59 = call zeroext i8 @bf_byte_count(ptr noundef %58)
  %60 = zext i8 %59 to i64
  %61 = add i64 2, %60
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !42
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = load i64, ptr %9, align 8, !tbaa !42
  %65 = call i32 @consume(ptr noundef %63, i64 noundef %64)
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

68:                                               ; preds = %56
  %69 = load i64, ptr %9, align 8, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.rar5, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.file_header, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = sub nsw i64 %73, %69
  store i64 %74, ptr %72, align 8, !tbaa !47
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.rar5, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %struct.file_header, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = load i64, ptr %8, align 8, !tbaa !42
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %68
  %82 = load i64, ptr %8, align 8, !tbaa !42
  br label %88

83:                                               ; preds = %68
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.rar5, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.file_header, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !47
  br label %88

88:                                               ; preds = %83, %81
  %89 = phi i64 [ %82, %81 ], [ %87, %83 ]
  store i64 %89, ptr %10, align 8, !tbaa !42
  %90 = load i64, ptr %8, align 8, !tbaa !42
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.rar5, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.file_header, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !47
  %95 = icmp sgt i64 %90, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %98 = load i64, ptr %8, align 8, !tbaa !42
  %99 = call i32 @merge_block(ptr noundef %97, i64 noundef %98, ptr noundef %4)
  store i32 %99, ptr %6, align 4, !tbaa !9
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

104:                                              ; preds = %96
  %105 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %105, ptr %10, align 8, !tbaa !42
  br label %119

106:                                              ; preds = %88
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.rar5, ptr %107, i32 0, i32 8
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -5
  %111 = or i8 %110, 0
  store i8 %111, ptr %108, align 8
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = load i64, ptr %10, align 8, !tbaa !42
  %114 = add nsw i64 4, %113
  %115 = call i32 @read_ahead(ptr noundef %112, i64 noundef %114, ptr noundef %4)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %104
  %120 = load ptr, ptr %4, align 8, !tbaa !33
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.rar5, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.comp_state, ptr %122, i32 0, i32 7
  store ptr %120, ptr %123, align 8, !tbaa !132
  %124 = load i64, ptr %10, align 8, !tbaa !42
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.rar5, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds nuw %struct.comp_state, ptr %126, i32 0, i32 13
  store i64 %124, ptr %127, align 8, !tbaa !133
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.rar5, ptr %128, i32 0, i32 8
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, -9
  %132 = or i8 %131, 0
  store i8 %132, ptr %129, align 8
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.rar5, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds nuw %struct.bit_reader, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !134
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.rar5, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds nuw %struct.bit_reader, ptr %137, i32 0, i32 0
  store i8 0, ptr %138, align 8, !tbaa !135
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.rar5, ptr %139, i32 0, i32 12
  %141 = call zeroext i8 @bf_is_table_present(ptr noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %119
  %144 = load ptr, ptr %3, align 8, !tbaa !13
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = load ptr, ptr %4, align 8, !tbaa !33
  %147 = call i32 @parse_tables(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %6, align 4, !tbaa !9
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %154

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152, %119
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %153, %150, %117, %102, %67, %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %155 = load i32, ptr %7, align 4
  switch i32 %155, label %226 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %162

157:                                              ; preds = %34
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.rar5, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds nuw %struct.comp_state, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !132
  store ptr %161, ptr %4, align 8, !tbaa !33
  br label %162

162:                                              ; preds = %157, %156
  %163 = load ptr, ptr %3, align 8, !tbaa !13
  %164 = load ptr, ptr %4, align 8, !tbaa !33
  %165 = call i32 @do_uncompress_block(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %6, align 4, !tbaa !9
  %166 = load i32, ptr %6, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %226

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.rar5, ptr %171, i32 0, i32 8
  %173 = load i8, ptr %172, align 8
  %174 = lshr i8 %173, 3
  %175 = and i8 %174, 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %211

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.rar5, ptr %179, i32 0, i32 8
  %181 = load i8, ptr %180, align 8
  %182 = lshr i8 %181, 2
  %183 = and i8 %182, 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.rar5, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds nuw %struct.comp_state, ptr %188, i32 0, i32 13
  %190 = load i64, ptr %189, align 8, !tbaa !133
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8, !tbaa !13
  %194 = load ptr, ptr %5, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.rar5, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds nuw %struct.comp_state, ptr %195, i32 0, i32 13
  %197 = load i64, ptr %196, align 8, !tbaa !133
  %198 = call i32 @consume(ptr noundef %193, i64 noundef %197)
  %199 = icmp ne i32 0, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %226

201:                                              ; preds = %192
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.rar5, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds nuw %struct.comp_state, ptr %203, i32 0, i32 13
  %205 = load i64, ptr %204, align 8, !tbaa !133
  %206 = load ptr, ptr %5, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.rar5, ptr %206, i32 0, i32 9
  %208 = getelementptr inbounds nuw %struct.file_header, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !47
  %210 = sub nsw i64 %209, %205
  store i64 %210, ptr %208, align 8, !tbaa !47
  br label %225

211:                                              ; preds = %186, %178, %170
  %212 = load ptr, ptr %5, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.rar5, ptr %212, i32 0, i32 8
  %214 = load i8, ptr %213, align 8
  %215 = lshr i8 %214, 2
  %216 = and i8 %215, 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load ptr, ptr %5, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.rar5, ptr %219, i32 0, i32 8
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, -5
  %223 = or i8 %222, 0
  store i8 %223, ptr %220, align 8
  br label %224

224:                                              ; preds = %218, %211
  br label %225

225:                                              ; preds = %224, %201
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %226

226:                                              ; preds = %225, %200, %168, %154, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @bf_is_last_block(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.compressed_block_header, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !138
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 6
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_filters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @get_context(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.rar5, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -3
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rar5, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.comp_state, ptr %16, i32 0, i32 20
  %18 = call ptr @cdeque_filter_p(ptr noundef %4)
  %19 = call i32 @cdeque_front(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %79

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rar5, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.comp_state, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.filter_info, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !130
  %29 = icmp sgt i64 %25, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rar5, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.comp_state, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !100
  %35 = load ptr, ptr %4, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.filter_info, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !130
  %38 = load ptr, ptr %4, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.filter_info, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !139
  %41 = add nsw i64 %37, %40
  %42 = icmp sge i64 %34, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.rar5, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.comp_state, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %4, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.filter_info, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !130
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !106
  %55 = call i32 @run_filter(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.rar5, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.comp_state, ptr %62, i32 0, i32 20
  %64 = call ptr @cdeque_filter_p(ptr noundef %4)
  %65 = call i32 @cdeque_pop_front(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %66) #11
  br label %77

67:                                               ; preds = %43
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.rar5, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.comp_state, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %74 = load ptr, ptr %4, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw %struct.filter_info, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !130
  call void @push_window_data(ptr noundef %68, ptr noundef %69, i64 noundef %73, i64 noundef %76)
  br label %77

77:                                               ; preds = %67, %60
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

78:                                               ; preds = %30, %21
  br label %79

79:                                               ; preds = %78, %1
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.rar5, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -3
  %84 = or i8 %83, 2
  store i8 %84, ptr %81, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %79, %77, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @cdeque_front(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.cdeque, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !72
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rar5, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.comp_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  call void @push_data(ptr noundef %9, ptr noundef %10, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @parse_block_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !136
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 2, i1 false)
  %14 = load ptr, ptr %9, align 8, !tbaa !136
  %15 = call zeroext i8 @bf_byte_count(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.archive_read, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8, !tbaa !136
  %22 = call zeroext i8 @bf_byte_count(ptr noundef %21)
  %23 = zext i8 %22 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef 84, ptr noundef @.str.40, i32 noundef %23)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 0, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %9, align 8, !tbaa !136
  %27 = call zeroext i8 @bf_byte_count(ptr noundef %26)
  %28 = zext i8 %27 to i32
  switch i32 %28, label %50 [
    i32 0, label %29
    i32 1, label %35
    i32 2, label %41
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !75
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 %33, ptr %34, align 8, !tbaa !42
  br label %51

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = call zeroext i16 @archive_le16dec(ptr noundef %37)
  %39 = zext i16 %38 to i64
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 %39, ptr %40, align 8, !tbaa !42
  br label %51

41:                                               ; preds = %24
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = call i32 @archive_le32dec(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 %45, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = and i64 %48, 16777215
  store i64 %49, ptr %47, align 8, !tbaa !42
  br label %51

50:                                               ; preds = %24
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

51:                                               ; preds = %41, %35, %29
  %52 = load ptr, ptr %9, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw %struct.compressed_block_header, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !138
  %55 = zext i8 %54 to i32
  %56 = xor i32 90, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !41
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = xor i32 %56, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !41
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = ashr i64 %63, 8
  %65 = trunc i64 %64 to i8
  %66 = zext i8 %65 to i32
  %67 = xor i32 %61, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !41
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = ashr i64 %69, 16
  %71 = trunc i64 %70 to i8
  %72 = zext i8 %71 to i32
  %73 = xor i32 %67, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %10, align 1, !tbaa !75
  %75 = load i8, ptr %10, align 1, !tbaa !75
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %9, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw %struct.compressed_block_header, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !140
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %51
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.archive_read, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %9, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw %struct.compressed_block_header, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1, !tbaa !140
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %10, align 1, !tbaa !75
  %90 = zext i8 %89 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef 84, ptr noundef @.str.41, i32 noundef %88, i32 noundef %90)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

91:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %82, %50, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @bf_byte_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.compressed_block_header, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !138
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call ptr @get_context(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rar5, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 22, ptr noundef @.str.42)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rar5, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -5
  %28 = or i8 %27, 4
  store i8 %28, ptr %25, align 8
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rar5, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw %struct.multivolume, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.rar5, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds nuw %struct.multivolume, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  call void @free(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %34, %23
  %40 = load i64, ptr %6, align 8, !tbaa !42
  %41 = add nsw i64 %40, 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.rar5, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %struct.multivolume, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8, !tbaa !51
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.rar5, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.multivolume, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.archive_read, ptr %52, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef 12, ptr noundef @.str.43)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.rar5, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct.multivolume, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load i64, ptr %6, align 8, !tbaa !42
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 8, i1 false)
  br label %61

61:                                               ; preds = %152, %54
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.rar5, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct.file_header, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !47
  %67 = load i64, ptr %6, align 8, !tbaa !42
  %68 = load i64, ptr %10, align 8, !tbaa !42
  %69 = sub nsw i64 %67, %68
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load i64, ptr %6, align 8, !tbaa !42
  %73 = load i64, ptr %10, align 8, !tbaa !42
  %74 = sub nsw i64 %72, %73
  br label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.rar5, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.file_header, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i64 [ %74, %71 ], [ %79, %75 ]
  store i64 %81, ptr %9, align 8, !tbaa !42
  %82 = load i64, ptr %9, align 8, !tbaa !42
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.archive_read, ptr %85, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef 84, ptr noundef @.str.44)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = load i64, ptr %9, align 8, !tbaa !42
  %90 = call i32 @read_ahead(ptr noundef %88, i64 noundef %89, ptr noundef %11)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

93:                                               ; preds = %87
  %94 = load i64, ptr %10, align 8, !tbaa !42
  %95 = load i64, ptr %9, align 8, !tbaa !42
  %96 = add nsw i64 %94, %95
  %97 = load i64, ptr %6, align 8, !tbaa !42
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.archive_read, ptr %100, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %101, i32 noundef 22, ptr noundef @.str.45)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.rar5, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds nuw %struct.multivolume, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = load i64, ptr %10, align 8, !tbaa !42
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load ptr, ptr %11, align 8, !tbaa !33
  %110 = load i64, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = load i64, ptr %9, align 8, !tbaa !42
  %113 = call i32 @consume(ptr noundef %111, i64 noundef %112)
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

116:                                              ; preds = %102
  %117 = load i64, ptr %9, align 8, !tbaa !42
  %118 = load i64, ptr %10, align 8, !tbaa !42
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %10, align 8, !tbaa !42
  %120 = load i64, ptr %9, align 8, !tbaa !42
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.rar5, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.file_header, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !47
  %125 = sub nsw i64 %124, %120
  store i64 %125, ptr %123, align 8, !tbaa !47
  %126 = load i64, ptr %10, align 8, !tbaa !42
  %127 = load i64, ptr %6, align 8, !tbaa !42
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  br label %153

130:                                              ; preds = %116
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.rar5, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds nuw %struct.file_header, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !47
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.rar5, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !89
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !89
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = call i32 @advance_multivolume(ptr noundef %141)
  store i32 %142, ptr %12, align 4, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.rar5, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !89
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !89
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151, %130
  br label %61

153:                                              ; preds = %129
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.rar5, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds nuw %struct.multivolume, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %157, ptr %158, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %159

159:                                              ; preds = %153, %149, %115, %99, %92, %84, %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @bf_is_table_present(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.compressed_block_header, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !138
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
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 430, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 -16, ptr %15, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 4, ptr %16, align 1, !tbaa !75
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %129, %3
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 20
  br i1 %24, label %25, label %130

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rar5, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.comp_state, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp sge i64 %27, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.46)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %365

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !75
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %15, align 1, !tbaa !75
  %44 = zext i8 %43 to i32
  %45 = and i32 %42, %44
  %46 = load i8, ptr %16, align 1, !tbaa !75
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %45, %47
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = load i8, ptr %15, align 1, !tbaa !75
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %36
  %56 = load i8, ptr %15, align 1, !tbaa !75
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, 255
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %15, align 1, !tbaa !75
  %60 = load i8, ptr %16, align 1, !tbaa !75
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, 4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !75
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 15
  br i1 %65, label %66, label %122

66:                                               ; preds = %55
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !75
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %15, align 1, !tbaa !75
  %74 = zext i8 %73 to i32
  %75 = and i32 %72, %74
  %76 = load i8, ptr %16, align 1, !tbaa !75
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %75, %77
  store i32 %78, ptr %9, align 4, !tbaa !9
  %79 = load i8, ptr %15, align 1, !tbaa !75
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 15
  br i1 %81, label %82, label %85

82:                                               ; preds = %66
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %82, %66
  %86 = load i8, ptr %15, align 1, !tbaa !75
  %87 = zext i8 %86 to i32
  %88 = xor i32 %87, 255
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !75
  %90 = load i8, ptr %16, align 1, !tbaa !75
  %91 = zext i8 %90 to i32
  %92 = xor i32 %91, 4
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %16, align 1, !tbaa !75
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !9
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 %99
  store i8 15, ptr %100, align 1, !tbaa !75
  br label %121

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %18, align 4, !tbaa !9
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = add nsw i32 %104, 2
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = icmp slt i32 %108, 20
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i1 [ false, %102 ], [ %109, %107 ]
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !9
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !75
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !9
  br label %102, !llvm.loop !141

120:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %121

121:                                              ; preds = %120, %96
  br label %129

122:                                              ; preds = %55
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = trunc i32 %123 to i8
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !9
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !75
  br label %129

129:                                              ; preds = %122, %121
  br label %22, !llvm.loop !142

130:                                              ; preds = %22
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.rar5, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds nuw %struct.bit_reader, ptr %133, i32 0, i32 1
  store i32 %131, ptr %134, align 4, !tbaa !134
  %135 = load i8, ptr %16, align 1, !tbaa !75
  %136 = zext i8 %135 to i32
  %137 = xor i32 %136, 4
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.rar5, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds nuw %struct.bit_reader, ptr %140, i32 0, i32 0
  store i8 %138, ptr %141, align 8, !tbaa !135
  %142 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %143 = load ptr, ptr %6, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.rar5, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds nuw %struct.comp_state, ptr %144, i32 0, i32 15
  %146 = call i32 @create_decode_tables(ptr noundef %142, ptr noundef %145, i32 noundef 20)
  store i32 %146, ptr %8, align 4, !tbaa !9
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %130
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.archive_read, ptr %150, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %151, i32 noundef 84, ptr noundef @.str.47)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %365

152:                                              ; preds = %130
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %305, %152
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = icmp slt i32 %154, 430
  br i1 %155, label %156, label %306

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.rar5, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds nuw %struct.comp_state, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %7, align 8, !tbaa !33
  %162 = call i32 @decode_number(ptr noundef %157, ptr noundef %160, ptr noundef %161, ptr noundef %19)
  store i32 %162, ptr %8, align 4, !tbaa !9
  %163 = load i32, ptr %8, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.archive_read, ptr %166, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %167, i32 noundef 84, ptr noundef @.str.47)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %303

168:                                              ; preds = %156
  %169 = load i16, ptr %19, align 2, !tbaa !143
  %170 = zext i16 %169 to i32
  %171 = icmp slt i32 %170, 16
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load i16, ptr %19, align 2, !tbaa !143
  %174 = trunc i16 %173 to i8
  %175 = load i32, ptr %10, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %176
  store i8 %174, ptr %177, align 1, !tbaa !75
  %178 = load i32, ptr %10, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !9
  br label %302

180:                                              ; preds = %168
  %181 = load i16, ptr %19, align 2, !tbaa !143
  %182 = zext i16 %181 to i32
  %183 = icmp slt i32 %182, 18
  br i1 %183, label %184, label %249

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  %185 = load ptr, ptr %5, align 8, !tbaa !13
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = load ptr, ptr %7, align 8, !tbaa !33
  %188 = call i32 @read_bits_16(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %20)
  store i32 %188, ptr %8, align 4, !tbaa !9
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %191, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %246

192:                                              ; preds = %184
  %193 = load i16, ptr %19, align 2, !tbaa !143
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 16
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i16, ptr %20, align 2, !tbaa !143
  %198 = zext i16 %197 to i32
  %199 = ashr i32 %198, 13
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %20, align 2, !tbaa !143
  %201 = load i16, ptr %20, align 2, !tbaa !143
  %202 = zext i16 %201 to i32
  %203 = add nsw i32 %202, 3
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %20, align 2, !tbaa !143
  %205 = load ptr, ptr %6, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %205, i32 noundef 3)
  br label %216

206:                                              ; preds = %192
  %207 = load i16, ptr %20, align 2, !tbaa !143
  %208 = zext i16 %207 to i32
  %209 = ashr i32 %208, 9
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %20, align 2, !tbaa !143
  %211 = load i16, ptr %20, align 2, !tbaa !143
  %212 = zext i16 %211 to i32
  %213 = add nsw i32 %212, 11
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %20, align 2, !tbaa !143
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %215, i32 noundef 7)
  br label %216

216:                                              ; preds = %206, %196
  %217 = load i32, ptr %10, align 4, !tbaa !9
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %242

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %230, %219
  %221 = load i16, ptr %20, align 2, !tbaa !143
  %222 = add i16 %221, -1
  store i16 %222, ptr %20, align 2, !tbaa !143
  %223 = zext i16 %221 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, ptr %10, align 4, !tbaa !9
  %227 = icmp slt i32 %226, 430
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi i1 [ false, %220 ], [ %227, %225 ]
  br i1 %229, label %230, label %241

230:                                              ; preds = %228
  %231 = load i32, ptr %10, align 4, !tbaa !9
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !75
  %236 = load i32, ptr %10, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %237
  store i8 %235, ptr %238, align 1, !tbaa !75
  %239 = load i32, ptr %10, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4, !tbaa !9
  br label %220, !llvm.loop !144

241:                                              ; preds = %228
  br label %245

242:                                              ; preds = %216
  %243 = load ptr, ptr %5, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.archive_read, ptr %243, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %244, i32 noundef 84, ptr noundef @.str.48)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %246

245:                                              ; preds = %241
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %245, %242, %190
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %303 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %301

249:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  %250 = load ptr, ptr %5, align 8, !tbaa !13
  %251 = load ptr, ptr %6, align 8, !tbaa !11
  %252 = load ptr, ptr %7, align 8, !tbaa !33
  %253 = call i32 @read_bits_16(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %21)
  store i32 %253, ptr %8, align 4, !tbaa !9
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %298

257:                                              ; preds = %249
  %258 = load i16, ptr %19, align 2, !tbaa !143
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 18
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load i16, ptr %21, align 2, !tbaa !143
  %263 = zext i16 %262 to i32
  %264 = ashr i32 %263, 13
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %21, align 2, !tbaa !143
  %266 = load i16, ptr %21, align 2, !tbaa !143
  %267 = zext i16 %266 to i32
  %268 = add nsw i32 %267, 3
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %21, align 2, !tbaa !143
  %270 = load ptr, ptr %6, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %270, i32 noundef 3)
  br label %281

271:                                              ; preds = %257
  %272 = load i16, ptr %21, align 2, !tbaa !143
  %273 = zext i16 %272 to i32
  %274 = ashr i32 %273, 9
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %21, align 2, !tbaa !143
  %276 = load i16, ptr %21, align 2, !tbaa !143
  %277 = zext i16 %276 to i32
  %278 = add nsw i32 %277, 11
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %21, align 2, !tbaa !143
  %280 = load ptr, ptr %6, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %280, i32 noundef 7)
  br label %281

281:                                              ; preds = %271, %261
  br label %282

282:                                              ; preds = %292, %281
  %283 = load i16, ptr %21, align 2, !tbaa !143
  %284 = add i16 %283, -1
  store i16 %284, ptr %21, align 2, !tbaa !143
  %285 = zext i16 %283 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = load i32, ptr %10, align 4, !tbaa !9
  %289 = icmp slt i32 %288, 430
  br label %290

290:                                              ; preds = %287, %282
  %291 = phi i1 [ false, %282 ], [ %289, %287 ]
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %293 = load i32, ptr %10, align 4, !tbaa !9
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %10, align 4, !tbaa !9
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %295
  store i8 0, ptr %296, align 1, !tbaa !75
  br label %282, !llvm.loop !145

297:                                              ; preds = %290
  store i32 0, ptr %17, align 4
  br label %298

298:                                              ; preds = %297, %255
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  %299 = load i32, ptr %17, align 4
  switch i32 %299, label %303 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %248
  br label %302

302:                                              ; preds = %301, %172
  store i32 0, ptr %17, align 4
  br label %303

303:                                              ; preds = %302, %298, %246, %165
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  %304 = load i32, ptr %17, align 4
  switch i32 %304, label %365 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %153, !llvm.loop !146

306:                                              ; preds = %153
  %307 = load i32, ptr %12, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %308
  %310 = load ptr, ptr %6, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.rar5, ptr %310, i32 0, i32 8
  %312 = getelementptr inbounds nuw %struct.comp_state, ptr %311, i32 0, i32 16
  %313 = call i32 @create_decode_tables(ptr noundef %309, ptr noundef %312, i32 noundef 306)
  store i32 %313, ptr %8, align 4, !tbaa !9
  %314 = load i32, ptr %8, align 4, !tbaa !9
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %306
  %317 = load ptr, ptr %5, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.archive_read, ptr %317, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %318, i32 noundef 84, ptr noundef @.str.49)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %365

319:                                              ; preds = %306
  %320 = load i32, ptr %12, align 4, !tbaa !9
  %321 = add nsw i32 %320, 306
  store i32 %321, ptr %12, align 4, !tbaa !9
  %322 = load i32, ptr %12, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %323
  %325 = load ptr, ptr %6, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.rar5, ptr %325, i32 0, i32 8
  %327 = getelementptr inbounds nuw %struct.comp_state, ptr %326, i32 0, i32 17
  %328 = call i32 @create_decode_tables(ptr noundef %324, ptr noundef %327, i32 noundef 64)
  store i32 %328, ptr %8, align 4, !tbaa !9
  %329 = load i32, ptr %8, align 4, !tbaa !9
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %319
  %332 = load ptr, ptr %5, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.archive_read, ptr %332, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %333, i32 noundef 84, ptr noundef @.str.50)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %365

334:                                              ; preds = %319
  %335 = load i32, ptr %12, align 4, !tbaa !9
  %336 = add nsw i32 %335, 64
  store i32 %336, ptr %12, align 4, !tbaa !9
  %337 = load i32, ptr %12, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %338
  %340 = load ptr, ptr %6, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.rar5, ptr %340, i32 0, i32 8
  %342 = getelementptr inbounds nuw %struct.comp_state, ptr %341, i32 0, i32 18
  %343 = call i32 @create_decode_tables(ptr noundef %339, ptr noundef %342, i32 noundef 16)
  store i32 %343, ptr %8, align 4, !tbaa !9
  %344 = load i32, ptr %8, align 4, !tbaa !9
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %334
  %347 = load ptr, ptr %5, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.archive_read, ptr %347, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %348, i32 noundef 84, ptr noundef @.str.51)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %365

349:                                              ; preds = %334
  %350 = load i32, ptr %12, align 4, !tbaa !9
  %351 = add nsw i32 %350, 16
  store i32 %351, ptr %12, align 4, !tbaa !9
  %352 = load i32, ptr %12, align 4, !tbaa !9
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %353
  %355 = load ptr, ptr %6, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.rar5, ptr %355, i32 0, i32 8
  %357 = getelementptr inbounds nuw %struct.comp_state, ptr %356, i32 0, i32 19
  %358 = call i32 @create_decode_tables(ptr noundef %354, ptr noundef %357, i32 noundef 44)
  store i32 %358, ptr %8, align 4, !tbaa !9
  %359 = load i32, ptr %8, align 4, !tbaa !9
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %349
  %362 = load ptr, ptr %5, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.archive_read, ptr %362, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %363, i32 noundef 84, ptr noundef @.str.52)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %365

364:                                              ; preds = %349
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %365

365:                                              ; preds = %364, %361, %346, %331, %316, %303, %149, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 430, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %366 = load i32, ptr %4, align 4
  ret i32 %366
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = call ptr @get_context(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.rar5, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.comp_state, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !104
  store i64 %30, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rar5, ptr %31, i32 0, i32 12
  store ptr %32, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !136
  %34 = call zeroext i8 @bf_bit_size(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 1, %35
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1, !tbaa !75
  br label %38

38:                                               ; preds = %364, %327, %301, %287, %108, %2
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.rar5, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.comp_state, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !100
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.rar5, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.comp_state, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = sub nsw i64 %43, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.rar5, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.comp_state, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !95
  %53 = ashr i64 %52, 1
  %54 = icmp sgt i64 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %366

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.rar5, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.bit_reader, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !134
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.rar5, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.comp_state, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8, !tbaa !133
  %66 = sub nsw i64 %65, 1
  %67 = icmp sgt i64 %61, %66
  br i1 %67, label %89, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.rar5, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.bit_reader, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !134
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.rar5, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.comp_state, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8, !tbaa !133
  %78 = sub nsw i64 %77, 1
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.rar5, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.bit_reader, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8, !tbaa !135
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %11, align 1, !tbaa !75
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %80, %56
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.rar5, ptr %90, i32 0, i32 8
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, -9
  %94 = or i8 %93, 8
  store i8 %94, ptr %91, align 8
  br label %366

95:                                               ; preds = %80, %68
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.rar5, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.comp_state, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = call i32 @decode_number(ptr noundef %96, ptr noundef %99, ptr noundef %100, ptr noundef %7)
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %367

104:                                              ; preds = %95
  %105 = load i16, ptr %7, align 2, !tbaa !143
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %106, 256
  br i1 %107, label %108, label %129

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.rar5, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.comp_state, ptr %110, i32 0, i32 12
  %112 = load i64, ptr %111, align 8, !tbaa !101
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.rar5, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds nuw %struct.comp_state, ptr %114, i32 0, i32 9
  %116 = load i64, ptr %115, align 8, !tbaa !100
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !100
  %118 = add nsw i64 %112, %116
  store i64 %118, ptr %13, align 8, !tbaa !42
  %119 = load i16, ptr %7, align 2, !tbaa !143
  %120 = trunc i16 %119 to i8
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.rar5, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds nuw %struct.comp_state, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = load i64, ptr %13, align 8, !tbaa !42
  %126 = load i64, ptr %9, align 8, !tbaa !42
  %127 = and i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store i8 %120, ptr %128, align 1, !tbaa !75
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %38

129:                                              ; preds = %104
  %130 = load i16, ptr %7, align 2, !tbaa !143
  %131 = zext i16 %130 to i32
  %132 = icmp sge i32 %131, 262
  br i1 %132, label %133, label %289

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %134 = load ptr, ptr %4, align 8, !tbaa !13
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = load ptr, ptr %5, align 8, !tbaa !33
  %137 = load i16, ptr %7, align 2, !tbaa !143
  %138 = zext i16 %137 to i32
  %139 = sub nsw i32 %138, 262
  %140 = trunc i32 %139 to i16
  %141 = call i32 @decode_code_length(ptr noundef %134, ptr noundef %135, ptr noundef %136, i16 noundef zeroext %140)
  store i32 %141, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !9
  %142 = load i32, ptr %15, align 4, !tbaa !9
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = load ptr, ptr %4, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.archive_read, ptr %145, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %146, i32 noundef 22, ptr noundef @.str.54)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %287

147:                                              ; preds = %133
  %148 = load ptr, ptr %4, align 8, !tbaa !13
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.rar5, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds nuw %struct.comp_state, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %5, align 8, !tbaa !33
  %153 = call i32 @decode_number(ptr noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef %14)
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.archive_read, ptr %156, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %157, i32 noundef 22, ptr noundef @.str.55)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %287

158:                                              ; preds = %147
  %159 = load i16, ptr %14, align 2, !tbaa !143
  %160 = zext i16 %159 to i32
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  store i32 0, ptr %16, align 4, !tbaa !9
  %163 = load i16, ptr %14, align 2, !tbaa !143
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %17, align 4, !tbaa !9
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %17, align 4, !tbaa !9
  br label %180

167:                                              ; preds = %158
  %168 = load i16, ptr %14, align 2, !tbaa !143
  %169 = zext i16 %168 to i32
  %170 = sdiv i32 %169, 2
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !9
  %172 = load i16, ptr %14, align 2, !tbaa !143
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 1
  %175 = or i32 2, %174
  %176 = load i32, ptr %16, align 4, !tbaa !9
  %177 = shl i32 %175, %176
  %178 = load i32, ptr %17, align 4, !tbaa !9
  %179 = add i32 %178, %177
  store i32 %179, ptr %17, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %167, %162
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %255

183:                                              ; preds = %180
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = icmp sge i32 %184, 4
  br i1 %185, label %186, label %238

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  %187 = load i32, ptr %16, align 4, !tbaa !9
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8, !tbaa !13
  %191 = load ptr, ptr %6, align 8, !tbaa !11
  %192 = load ptr, ptr %5, align 8, !tbaa !33
  %193 = call i32 @read_bits_32(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %18)
  store i32 %193, ptr %8, align 4, !tbaa !9
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  %199 = load i32, ptr %16, align 4, !tbaa !9
  %200 = sub nsw i32 %199, 4
  call void @skip_bits(ptr noundef %198, i32 noundef %200)
  %201 = load i32, ptr %18, align 4, !tbaa !9
  %202 = load i32, ptr %16, align 4, !tbaa !9
  %203 = sub nsw i32 36, %202
  %204 = lshr i32 %201, %203
  %205 = shl i32 %204, 4
  store i32 %205, ptr %18, align 4, !tbaa !9
  %206 = load i32, ptr %18, align 4, !tbaa !9
  %207 = load i32, ptr %17, align 4, !tbaa !9
  %208 = add i32 %207, %206
  store i32 %208, ptr %17, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %197, %186
  %210 = load ptr, ptr %4, align 8, !tbaa !13
  %211 = load ptr, ptr %6, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.rar5, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds nuw %struct.comp_state, ptr %212, i32 0, i32 18
  %214 = load ptr, ptr %5, align 8, !tbaa !33
  %215 = call i32 @decode_number(ptr noundef %210, ptr noundef %213, ptr noundef %214, ptr noundef %19)
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load ptr, ptr %4, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.archive_read, ptr %218, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %219, i32 noundef 22, ptr noundef @.str.55)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

220:                                              ; preds = %209
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = load i16, ptr %19, align 2, !tbaa !143
  %223 = zext i16 %222 to i32
  %224 = sub nsw i32 2147483647, %223
  %225 = sub nsw i32 %224, 1
  %226 = icmp sge i32 %221, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %4, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.archive_read, ptr %228, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %229, i32 noundef 84, ptr noundef @.str.56)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

230:                                              ; preds = %220
  %231 = load i16, ptr %19, align 2, !tbaa !143
  %232 = zext i16 %231 to i32
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %230, %227, %217, %195
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %287 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %254

238:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %239 = load ptr, ptr %4, align 8, !tbaa !13
  %240 = load ptr, ptr %6, align 8, !tbaa !11
  %241 = load ptr, ptr %5, align 8, !tbaa !33
  %242 = load i32, ptr %16, align 4, !tbaa !9
  %243 = call i32 @read_consume_bits(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %20)
  store i32 %243, ptr %8, align 4, !tbaa !9
  %244 = icmp ne i32 0, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %246, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %251

247:                                              ; preds = %238
  %248 = load i32, ptr %20, align 4, !tbaa !9
  %249 = load i32, ptr %17, align 4, !tbaa !9
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %251

251:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %252 = load i32, ptr %12, align 4
  switch i32 %252, label %287 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %237
  br label %255

255:                                              ; preds = %254, %180
  %256 = load i32, ptr %17, align 4, !tbaa !9
  %257 = icmp sgt i32 %256, 256
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = load i32, ptr %15, align 4, !tbaa !9
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %15, align 4, !tbaa !9
  %261 = load i32, ptr %17, align 4, !tbaa !9
  %262 = icmp sgt i32 %261, 8192
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = load i32, ptr %15, align 4, !tbaa !9
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %15, align 4, !tbaa !9
  %266 = load i32, ptr %17, align 4, !tbaa !9
  %267 = icmp sgt i32 %266, 262144
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load i32, ptr %15, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !9
  br label %271

271:                                              ; preds = %268, %263
  br label %272

272:                                              ; preds = %271, %258
  br label %273

273:                                              ; preds = %272, %255
  %274 = load ptr, ptr %6, align 8, !tbaa !11
  %275 = load i32, ptr %17, align 4, !tbaa !9
  call void @dist_cache_push(ptr noundef %274, i32 noundef %275)
  %276 = load i32, ptr %15, align 4, !tbaa !9
  %277 = load ptr, ptr %6, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.rar5, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds nuw %struct.comp_state, ptr %278, i32 0, i32 14
  store i32 %276, ptr %279, align 8, !tbaa !147
  %280 = load ptr, ptr %4, align 8, !tbaa !13
  %281 = load i32, ptr %15, align 4, !tbaa !9
  %282 = load i32, ptr %17, align 4, !tbaa !9
  %283 = call i32 @copy_string(ptr noundef %280, i32 noundef %281, i32 noundef %282)
  %284 = icmp ne i32 0, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %273
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %287

286:                                              ; preds = %273
  store i32 2, ptr %12, align 4
  br label %287

287:                                              ; preds = %286, %285, %251, %235, %155, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  %288 = load i32, ptr %12, align 4
  switch i32 %288, label %367 [
    i32 2, label %38
  ]

289:                                              ; preds = %129
  %290 = load i16, ptr %7, align 2, !tbaa !143
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 256
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load ptr, ptr %4, align 8, !tbaa !13
  %295 = load ptr, ptr %5, align 8, !tbaa !33
  %296 = call i32 @parse_filter(ptr noundef %294, ptr noundef %295)
  store i32 %296, ptr %8, align 4, !tbaa !9
  %297 = load i32, ptr %8, align 4, !tbaa !9
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %367

301:                                              ; preds = %293
  br label %38

302:                                              ; preds = %289
  %303 = load i16, ptr %7, align 2, !tbaa !143
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 257
  br i1 %305, label %306, label %328

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.rar5, ptr %307, i32 0, i32 8
  %309 = getelementptr inbounds nuw %struct.comp_state, ptr %308, i32 0, i32 14
  %310 = load i32, ptr %309, align 8, !tbaa !147
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %306
  %313 = load ptr, ptr %4, align 8, !tbaa !13
  %314 = load ptr, ptr %6, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.rar5, ptr %314, i32 0, i32 8
  %316 = getelementptr inbounds nuw %struct.comp_state, ptr %315, i32 0, i32 14
  %317 = load i32, ptr %316, align 8, !tbaa !147
  %318 = load ptr, ptr %6, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.rar5, ptr %318, i32 0, i32 8
  %320 = getelementptr inbounds nuw %struct.comp_state, ptr %319, i32 0, i32 23
  %321 = getelementptr inbounds [4 x i32], ptr %320, i64 0, i64 0
  %322 = load i32, ptr %321, align 8, !tbaa !9
  %323 = call i32 @copy_string(ptr noundef %313, i32 noundef %317, i32 noundef %322)
  %324 = icmp ne i32 0, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %312
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %367

326:                                              ; preds = %312
  br label %327

327:                                              ; preds = %326, %306
  br label %38

328:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %329 = load i16, ptr %7, align 2, !tbaa !143
  %330 = zext i16 %329 to i32
  %331 = sub nsw i32 %330, 258
  store i32 %331, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %332 = load ptr, ptr %6, align 8, !tbaa !11
  %333 = load i32, ptr %21, align 4, !tbaa !9
  %334 = call i32 @dist_cache_touch(ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %335 = load ptr, ptr %4, align 8, !tbaa !13
  %336 = load ptr, ptr %6, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.rar5, ptr %336, i32 0, i32 8
  %338 = getelementptr inbounds nuw %struct.comp_state, ptr %337, i32 0, i32 19
  %339 = load ptr, ptr %5, align 8, !tbaa !33
  %340 = call i32 @decode_number(ptr noundef %335, ptr noundef %338, ptr noundef %339, ptr noundef %23)
  %341 = icmp ne i32 0, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %328
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %364

343:                                              ; preds = %328
  %344 = load ptr, ptr %4, align 8, !tbaa !13
  %345 = load ptr, ptr %6, align 8, !tbaa !11
  %346 = load ptr, ptr %5, align 8, !tbaa !33
  %347 = load i16, ptr %23, align 2, !tbaa !143
  %348 = call i32 @decode_code_length(ptr noundef %344, ptr noundef %345, ptr noundef %346, i16 noundef zeroext %347)
  store i32 %348, ptr %24, align 4, !tbaa !9
  %349 = load i32, ptr %24, align 4, !tbaa !9
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %352

351:                                              ; preds = %343
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %364

352:                                              ; preds = %343
  %353 = load i32, ptr %24, align 4, !tbaa !9
  %354 = load ptr, ptr %6, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.rar5, ptr %354, i32 0, i32 8
  %356 = getelementptr inbounds nuw %struct.comp_state, ptr %355, i32 0, i32 14
  store i32 %353, ptr %356, align 8, !tbaa !147
  %357 = load ptr, ptr %4, align 8, !tbaa !13
  %358 = load i32, ptr %24, align 4, !tbaa !9
  %359 = load i32, ptr %22, align 4, !tbaa !9
  %360 = call i32 @copy_string(ptr noundef %357, i32 noundef %358, i32 noundef %359)
  %361 = icmp ne i32 0, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %352
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %364

363:                                              ; preds = %352
  store i32 2, ptr %12, align 4
  br label %364

364:                                              ; preds = %363, %362, %351, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %365 = load i32, ptr %12, align 4
  switch i32 %365, label %367 [
    i32 2, label %38
  ]

366:                                              ; preds = %89, %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %367

367:                                              ; preds = %366, %364, %325, %299, %287, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %368 = load i32, ptr %3, align 4
  ret i32 %368
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @archive_le16dec(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !75
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = shl i32 %15, 8
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = or i32 %16, %17
  %19 = trunc i32 %18 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %struct.decode_table, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [306 x i16], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 612, i1 false)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw %struct.decode_table, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !150
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 306
  %27 = select i1 %26, i32 10, i32 7
  %28 = load ptr, ptr %5, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %struct.decode_table, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !151
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %46, %3
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !75
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !152

49:                                               ; preds = %30
  %50 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %50, align 16, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw %struct.decode_table, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [16 x i32], ptr %52, i64 0, i64 0
  store i32 0, ptr %53, align 4, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %struct.decode_table, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 0
  store i32 0, ptr %56, align 4, !tbaa !9
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %96, %49
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 16
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = sub nsw i32 16, %68
  %70 = shl i32 %67, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw %struct.decode_table, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw %struct.decode_table, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = add i32 %82, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !148
  %90 = getelementptr inbounds nuw %struct.decode_table, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !9
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = shl i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %60
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !9
  br label %57, !llvm.loop !153

99:                                               ; preds = %57
  %100 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw %struct.decode_table, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [16 x i32], ptr %102, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 4 %103, i64 64, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %138, %99
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %109 = load ptr, ptr %4, align 8, !tbaa !33
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !75
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 15
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %14, align 1, !tbaa !75
  %117 = load i8, ptr %14, align 1, !tbaa !75
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %121 = load i8, ptr %14, align 1, !tbaa !75
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  store i32 %124, ptr %15, align 4, !tbaa !9
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %5, align 8, !tbaa !148
  %128 = getelementptr inbounds nuw %struct.decode_table, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %15, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [306 x i16], ptr %128, i64 0, i64 %130
  store i16 %126, ptr %131, align 2, !tbaa !143
  %132 = load i8, ptr %14, align 1, !tbaa !75
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %137

137:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !9
  br label %104, !llvm.loop !154

141:                                              ; preds = %104
  %142 = load ptr, ptr %5, align 8, !tbaa !148
  %143 = getelementptr inbounds nuw %struct.decode_table, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  store i64 %146, ptr %13, align 8, !tbaa !42
  store i64 1, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %229, %141
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %13, align 8, !tbaa !42
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %232

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = load ptr, ptr %5, align 8, !tbaa !148
  %155 = getelementptr inbounds nuw %struct.decode_table, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !151
  %157 = sub i32 16, %156
  %158 = shl i32 %153, %157
  store i32 %158, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  br label %159

159:                                              ; preds = %172, %152
  %160 = load i64, ptr %12, align 8, !tbaa !42
  %161 = icmp slt i64 %160, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4, !tbaa !9
  %164 = load ptr, ptr %5, align 8, !tbaa !148
  %165 = getelementptr inbounds nuw %struct.decode_table, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %12, align 8, !tbaa !42
  %167 = getelementptr inbounds [16 x i32], ptr %165, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = icmp sge i32 %163, %168
  br label %170

170:                                              ; preds = %162, %159
  %171 = phi i1 [ false, %159 ], [ %169, %162 ]
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load i64, ptr %12, align 8, !tbaa !42
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %12, align 8, !tbaa !42
  br label %159, !llvm.loop !155

175:                                              ; preds = %170
  %176 = load i64, ptr %12, align 8, !tbaa !42
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %5, align 8, !tbaa !148
  %179 = getelementptr inbounds nuw %struct.decode_table, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %7, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1024 x i8], ptr %179, i64 0, i64 %181
  store i8 %177, ptr %182, align 1, !tbaa !75
  %183 = load i32, ptr %16, align 4, !tbaa !9
  %184 = load ptr, ptr %5, align 8, !tbaa !148
  %185 = getelementptr inbounds nuw %struct.decode_table, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %12, align 8, !tbaa !42
  %187 = sub nsw i64 %186, 1
  %188 = getelementptr inbounds [16 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = sub nsw i32 %183, %189
  store i32 %190, ptr %17, align 4, !tbaa !9
  %191 = load i64, ptr %12, align 8, !tbaa !42
  %192 = sub nsw i64 16, %191
  %193 = load i32, ptr %17, align 4, !tbaa !9
  %194 = trunc i64 %192 to i32
  %195 = ashr i32 %193, %194
  store i32 %195, ptr %17, align 4, !tbaa !9
  %196 = load ptr, ptr %5, align 8, !tbaa !148
  %197 = getelementptr inbounds nuw %struct.decode_table, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %12, align 8, !tbaa !42
  %199 = and i64 %198, 15
  %200 = getelementptr inbounds [16 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = load i32, ptr %17, align 4, !tbaa !9
  %203 = add i32 %201, %202
  store i32 %203, ptr %18, align 4, !tbaa !9
  %204 = load i64, ptr %12, align 8, !tbaa !42
  %205 = icmp slt i64 %204, 16
  br i1 %205, label %206, label %222

206:                                              ; preds = %175
  %207 = load i32, ptr %18, align 4, !tbaa !9
  %208 = load i32, ptr %6, align 4, !tbaa !9
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !148
  %212 = getelementptr inbounds nuw %struct.decode_table, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %18, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [306 x i16], ptr %212, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !143
  %217 = load ptr, ptr %5, align 8, !tbaa !148
  %218 = getelementptr inbounds nuw %struct.decode_table, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %7, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1024 x i16], ptr %218, i64 0, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !143
  br label %228

222:                                              ; preds = %206, %175
  %223 = load ptr, ptr %5, align 8, !tbaa !148
  %224 = getelementptr inbounds nuw %struct.decode_table, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %7, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1024 x i16], ptr %224, i64 0, i64 %226
  store i16 0, ptr %227, align 2, !tbaa !143
  br label %228

228:                                              ; preds = %222, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4, !tbaa !9
  br label %147, !llvm.loop !156

232:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !148
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call ptr @get_context(ptr noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load ptr, ptr %16, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = call i32 @read_bits_16(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %14)
  store i32 %24, ptr %13, align 4, !tbaa !9
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

28:                                               ; preds = %4
  %29 = load i16, ptr %14, align 2, !tbaa !143
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 65534
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %14, align 2, !tbaa !143
  %33 = load i16, ptr %14, align 2, !tbaa !143
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %struct.decode_table, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %7, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw %struct.decode_table, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !151
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = icmp slt i32 %34, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %45 = load i16, ptr %14, align 2, !tbaa !143
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw %struct.decode_table, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !151
  %50 = sub i32 16, %49
  %51 = ashr i32 %46, %50
  store i32 %51, ptr %18, align 4, !tbaa !9
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %struct.decode_table, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %18, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !75
  %59 = zext i8 %58 to i32
  call void @skip_bits(ptr noundef %52, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw %struct.decode_table, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %18, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x i16], ptr %61, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !143
  %66 = load ptr, ptr %9, align 8, !tbaa !157
  store i16 %65, ptr %66, align 2, !tbaa !143
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %130

67:                                               ; preds = %28
  store i32 15, ptr %11, align 4, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw %struct.decode_table, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !151
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %88, %67
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 15
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i16, ptr %14, align 2, !tbaa !143
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !148
  %79 = getelementptr inbounds nuw %struct.decode_table, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp slt i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %86, ptr %11, align 4, !tbaa !9
  br label %91

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !9
  br label %72, !llvm.loop !159

91:                                               ; preds = %85, %72
  %92 = load ptr, ptr %16, align 8, !tbaa !11
  %93 = load i32, ptr %11, align 4, !tbaa !9
  call void @skip_bits(ptr noundef %92, i32 noundef %93)
  %94 = load i16, ptr %14, align 2, !tbaa !143
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %7, align 8, !tbaa !148
  %97 = getelementptr inbounds nuw %struct.decode_table, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sub nsw i32 %95, %102
  store i32 %103, ptr %12, align 4, !tbaa !9
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = sub nsw i32 16, %104
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = ashr i32 %106, %105
  store i32 %107, ptr %12, align 4, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !148
  %109 = getelementptr inbounds nuw %struct.decode_table, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = add i32 %113, %114
  store i32 %115, ptr %15, align 4, !tbaa !9
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = load ptr, ptr %7, align 8, !tbaa !148
  %118 = getelementptr inbounds nuw %struct.decode_table, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !150
  %120 = icmp uge i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %91
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %121, %91
  %123 = load ptr, ptr %7, align 8, !tbaa !148
  %124 = getelementptr inbounds nuw %struct.decode_table, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %15, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [306 x i16], ptr %124, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !143
  %129 = load ptr, ptr %9, align 8, !tbaa !157
  store i16 %128, ptr %129, align 2, !tbaa !143
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %122, %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rar5, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.bit_reader, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rar5, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.comp_state, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = icmp sge i64 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.archive_read, ptr %22, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 22, ptr noundef @.str.53)
  store i32 -30, ptr %5, align 4
  br label %72

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rar5, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.bit_reader, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !134
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !75
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rar5, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.bit_reader, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !75
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = or i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.rar5, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.bit_reader, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !134
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !75
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = or i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.rar5, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.bit_reader, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !135
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 8, %64
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = ashr i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = and i32 %68, 65535
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %9, align 8, !tbaa !157
  store i16 %70, ptr %71, align 2, !tbaa !143
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rar5, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.bit_reader, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !135
  %10 = sext i8 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = ashr i32 %13, 3
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rar5, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.bit_reader, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = add nsw i32 %18, %14
  store i32 %19, ptr %17, align 4, !tbaa !134
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = and i32 %20, 7
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rar5, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.bit_reader, ptr %24, i32 0, i32 0
  store i8 %22, ptr %25, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @bf_bit_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.compressed_block_header, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !138
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i16 %3, ptr %9, align 2, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 2, ptr %11, align 4, !tbaa !9
  %14 = load i16, ptr %9, align 2, !tbaa !143
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !9
  %18 = load i16, ptr %9, align 2, !tbaa !143
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %11, align 4, !tbaa !9
  br label %35

22:                                               ; preds = %4
  %23 = load i16, ptr %9, align 2, !tbaa !143
  %24 = zext i16 %23 to i32
  %25 = sdiv i32 %24, 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i16, ptr %9, align 2, !tbaa !143
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 3
  %30 = or i32 4, %29
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = shl i32 %30, %31
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %22, %17
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = call i32 @read_consume_bits(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %12)
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

46:                                               ; preds = %38
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits_32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !90
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rar5, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.bit_reader, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rar5, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.comp_state, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = icmp sge i64 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.archive_read, ptr %22, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 22, ptr noundef @.str.57)
  store i32 -30, ptr %5, align 4
  br label %101

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rar5, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.bit_reader, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !134
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !75
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 24
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rar5, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.bit_reader, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !75
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 16
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = or i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.rar5, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.bit_reader, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !134
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !75
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = or i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.rar5, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds nuw %struct.bit_reader, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !134
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !75
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = or i32 %71, %70
  store i32 %72, ptr %10, align 4, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.rar5, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.bit_reader, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !135
  %77 = sext i8 %76 to i32
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = shl i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !33
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.rar5, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.bit_reader, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !134
  %85 = add nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !75
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.rar5, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.bit_reader, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8, !tbaa !135
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 8, %94
  %96 = ashr i32 %89, %95
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = or i32 %97, %96
  store i32 %98, ptr %10, align 4, !tbaa !9
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = load ptr, ptr %9, align 8, !tbaa !90
  store i32 %99, ptr %100, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = call i32 @read_bits_16(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %12)
  store i32 %26, ptr %13, align 4, !tbaa !9
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

31:                                               ; preds = %22
  %32 = load i16, ptr %12, align 2, !tbaa !143
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = sub nsw i32 16, %34
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = ashr i32 %36, %35
  store i32 %37, ptr %14, align 4, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load i32, ptr %10, align 4, !tbaa !9
  call void @skip_bits(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !90
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !90
  store i32 %43, ptr %44, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %45, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @dist_cache_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rar5, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.comp_state, ptr %7, i32 0, i32 23
  %9 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  store i32 %12, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %22, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !90
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %25, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call ptr @get_context(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rar5, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.comp_state, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !104
  store i64 %20, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rar5, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.comp_state, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rar5, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.comp_state, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = add nsw i64 %24, %28
  store i64 %29, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rar5, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.comp_state, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

36:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %70, %36
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load i64, ptr %10, align 8, !tbaa !42
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = add i64 %42, %44
  %46 = load i64, ptr %9, align 8, !tbaa !42
  %47 = and i64 %45, %46
  store i64 %47, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %48 = load i64, ptr %10, align 8, !tbaa !42
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = sub i64 %51, %53
  %55 = load i64, ptr %9, align 8, !tbaa !42
  %56 = and i64 %54, %55
  store i64 %56, ptr %14, align 8, !tbaa !42
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.rar5, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.comp_state, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load i64, ptr %14, align 8, !tbaa !42
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !75
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.rar5, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.comp_state, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load i64, ptr %13, align 8, !tbaa !42
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 %63, ptr %69, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %70

70:                                               ; preds = %41
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !9
  br label %37, !llvm.loop !160

73:                                               ; preds = %37
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.rar5, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.comp_state, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8, !tbaa !100
  %80 = add nsw i64 %79, %75
  store i64 %80, ptr %78, align 8, !tbaa !100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %73, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %82 = load i32, ptr %4, align 4
  ret i32 %82
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call ptr @get_context(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call i32 @parse_filter_data(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = call i32 @parse_filter_data(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %7)
  store i32 %27, ptr %11, align 4, !tbaa !9
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = call i32 @read_bits_16(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %8)
  store i32 %35, ptr %11, align 4, !tbaa !9
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

39:                                               ; preds = %31
  %40 = load i16, ptr %8, align 2, !tbaa !143
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 13
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %8, align 2, !tbaa !143
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %44, i32 noundef 3)
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %59, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp ugt i32 %48, 4194304
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %8, align 2, !tbaa !143
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = call i32 @is_valid_filter_block_start(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54, %50, %47, %39
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.archive_read, ptr %60, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 84, ptr noundef @.str.58)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = call ptr @add_new_filter(ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !106
  %65 = load ptr, ptr %9, align 8, !tbaa !106
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.archive_read, ptr %68, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef 12, ptr noundef @.str.59)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

70:                                               ; preds = %62
  %71 = load i16, ptr %8, align 2, !tbaa !143
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %9, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.filter_info, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !161
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.rar5, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.comp_state, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8, !tbaa !100
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw %struct.filter_info, ptr %82, i32 0, i32 3
  store i64 %81, ptr %83, align 8, !tbaa !130
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %9, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct.filter_info, ptr %86, i32 0, i32 4
  store i64 %85, ptr %87, align 8, !tbaa !139
  %88 = load ptr, ptr %9, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.filter_info, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !130
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.rar5, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.comp_state, ptr %92, i32 0, i32 21
  store i64 %90, ptr %93, align 8, !tbaa !109
  %94 = load ptr, ptr %9, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw %struct.filter_info, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !139
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.rar5, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds nuw %struct.comp_state, ptr %98, i32 0, i32 22
  store i64 %96, ptr %99, align 8, !tbaa !110
  %100 = load i16, ptr %8, align 2, !tbaa !143
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  %105 = load ptr, ptr %10, align 8, !tbaa !11
  %106 = load ptr, ptr %5, align 8, !tbaa !33
  %107 = call i32 @read_consume_bits(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 5, ptr noundef %13)
  store i32 %107, ptr %11, align 4, !tbaa !9
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %116

111:                                              ; preds = %103
  %112 = load i32, ptr %13, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  %114 = load ptr, ptr %9, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %struct.filter_info, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !162
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %116, %67, %59, %37, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dist_cache_touch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rar5, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.comp_state, ptr %9, i32 0, i32 23
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %17, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %32, %2
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %18, !llvm.loop !163

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = call i32 @read_consume_bits(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef %11)
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %51, %23
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = call i32 @read_bits_16(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %15)
  store i32 %34, ptr %12, align 4, !tbaa !9
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

38:                                               ; preds = %30
  %39 = load i16, ptr %15, align 2, !tbaa !143
  %40 = zext i16 %39 to i32
  %41 = lshr i32 %40, 8
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = mul nsw i32 %42, 8
  %44 = shl i32 %41, %43
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = add i32 %45, %44
  store i32 %46, ptr %13, align 4, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %47, i32 noundef 8)
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %57 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !9
  br label %26, !llvm.loop !164

54:                                               ; preds = %26
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !90
  store i32 %55, ptr %56, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %54, %48, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_filter_block_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rar5, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.comp_state, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = add nsw i64 %11, %15
  store i64 %16, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rar5, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.comp_state, ptr %18, i32 0, i32 21
  %20 = load i64, ptr %19, align 8, !tbaa !109
  store i64 %20, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rar5, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.comp_state, ptr %22, i32 0, i32 22
  %24 = load i64, ptr %23, align 8, !tbaa !110
  store i64 %24, ptr %8, align 8, !tbaa !42
  %25 = load i64, ptr %7, align 8, !tbaa !42
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = load i64, ptr %8, align 8, !tbaa !42
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8, !tbaa !42
  %33 = load i64, ptr %7, align 8, !tbaa !42
  %34 = load i64, ptr %8, align 8, !tbaa !42
  %35 = add nsw i64 %33, %34
  %36 = icmp sge i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @add_new_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  store ptr %6, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rar5, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.comp_state, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = call ptr @cdeque_filter(ptr noundef %14)
  %16 = call i32 @cdeque_push_back(ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cdeque_push_back(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.cdeque, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !72
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.cdeque, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 4, !tbaa !70
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 3, ptr %3, align 4
  br label %49

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.cdeque, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.cdeque, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !74
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %26, i64 %30
  store i64 %23, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.cdeque, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !74
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.cdeque, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4, !tbaa !70
  %40 = zext i16 %39 to i32
  %41 = and i32 %36, %40
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %4, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.cdeque, ptr %43, i32 0, i32 1
  store i16 %42, ptr %44, align 2, !tbaa !74
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.cdeque, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !72
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 2, !tbaa !72
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %21, %20, %8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @cdeque_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call ptr @get_context(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  call void @clear_data_ready_stack(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rar5, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.comp_state, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.filter_info, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = call noalias ptr @malloc(i64 noundef %18) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rar5, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.comp_state, ptr %21, i32 0, i32 6
  store ptr %19, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rar5, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.comp_state, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 12, ptr noundef @.str.60)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.filter_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !161
  switch i32 %34, label %52 [
    i32 0, label %35
    i32 1, label %39
    i32 2, label %39
    i32 3, label %48
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !106
  %38 = call i32 @run_delta_filter(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !9
  br label %58

39:                                               ; preds = %31, %31
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !106
  %42 = load ptr, ptr %5, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.filter_info, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !161
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = call i32 @run_e8e9_filter(ptr noundef %40, ptr noundef %41, i32 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !9
  br label %58

48:                                               ; preds = %31
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !106
  %51 = call i32 @run_arm_filter(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !9
  br label %58

52:                                               ; preds = %31
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.archive_read, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.filter_info, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !161
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %54, i32 noundef 84, ptr noundef @.str.61, i32 noundef %57)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

58:                                               ; preds = %48, %39, %35
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.rar5, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.comp_state, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = load ptr, ptr %5, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.filter_info, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !139
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.rar5, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.comp_state, ptr %74, i32 0, i32 10
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %77 = call i32 @push_data_ready(ptr noundef %64, ptr noundef %65, ptr noundef %69, i64 noundef %72, i64 noundef %76)
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.archive_read, ptr %80, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef 22, ptr noundef @.str.62)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

82:                                               ; preds = %63
  %83 = load ptr, ptr %5, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw %struct.filter_info, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !139
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.rar5, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.comp_state, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %90 = add nsw i64 %89, %85
  store i64 %90, ptr %88, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %82, %79, %61, %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %92 = load i32, ptr %3, align 4
  ret i32 %92
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %70, %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.filter_info, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !162
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !75
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %62, %16
  %20 = load i64, ptr %6, align 8, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.filter_info, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !139
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rar5, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.comp_state, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rar5, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.comp_state, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !101
  %34 = load ptr, ptr %4, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.filter_info, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !130
  %37 = add nsw i64 %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !42
  %39 = add nsw i64 %37, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.rar5, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.comp_state, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = and i64 %39, %43
  %45 = getelementptr inbounds i8, ptr %29, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !75
  store i8 %46, ptr %9, align 1, !tbaa !75
  %47 = load i8, ptr %9, align 1, !tbaa !75
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %8, align 1, !tbaa !75
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, %48
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %8, align 1, !tbaa !75
  %53 = load i8, ptr %8, align 1, !tbaa !75
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.rar5, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.comp_state, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load i64, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 %53, ptr %59, align 1, !tbaa !75
  %60 = load i64, ptr %7, align 8, !tbaa !42
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %62

62:                                               ; preds = %25
  %63 = load ptr, ptr %4, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.filter_info, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !162
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %6, align 8, !tbaa !42
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %6, align 8, !tbaa !42
  br label %19, !llvm.loop !165

69:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !166

73:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 16777216, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rar5, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.comp_state, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rar5, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.comp_state, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rar5, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.comp_state, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rar5, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.comp_state, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !101
  %29 = load ptr, ptr %5, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.filter_info, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !130
  %32 = add nsw i64 %28, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rar5, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.comp_state, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !101
  %37 = load ptr, ptr %5, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.filter_info, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !130
  %40 = add nsw i64 %36, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.filter_info, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !139
  %44 = add nsw i64 %40, %43
  call void @circular_memcpy(ptr noundef %16, ptr noundef %20, i64 noundef %24, i64 noundef %32, i64 noundef %44)
  store i64 0, ptr %8, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %146, %3
  %46 = load i64, ptr %8, align 8, !tbaa !42
  %47 = load ptr, ptr %5, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.filter_info, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !139
  %50 = sub nsw i64 %49, 4
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %147

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.rar5, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.comp_state, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.rar5, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.comp_state, ptr %58, i32 0, i32 12
  %60 = load i64, ptr %59, align 8, !tbaa !101
  %61 = load ptr, ptr %5, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.filter_info, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !130
  %64 = add nsw i64 %60, %63
  %65 = load i64, ptr %8, align 8, !tbaa !42
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !42
  %67 = add nsw i64 %64, %65
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.rar5, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds nuw %struct.comp_state, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !104
  %72 = and i64 %67, %71
  %73 = getelementptr inbounds i8, ptr %56, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !75
  store i8 %74, ptr %9, align 1, !tbaa !75
  %75 = load i8, ptr %9, align 1, !tbaa !75
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 232
  br i1 %77, label %85, label %78

78:                                               ; preds = %52
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %146

81:                                               ; preds = %78
  %82 = load i8, ptr %9, align 1, !tbaa !75
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 233
  br i1 %84, label %85, label %146

85:                                               ; preds = %81, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %86 = load i64, ptr %8, align 8, !tbaa !42
  %87 = load ptr, ptr %5, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw %struct.filter_info, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !130
  %90 = add nsw i64 %86, %89
  %91 = srem i64 %90, 16777216
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4, !tbaa !9
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.rar5, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.comp_state, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8, !tbaa !101
  %98 = load ptr, ptr %5, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw %struct.filter_info, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !130
  %101 = add nsw i64 %97, %100
  %102 = load i64, ptr %8, align 8, !tbaa !42
  %103 = add nsw i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.rar5, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds nuw %struct.comp_state, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8, !tbaa !104
  %110 = and i64 %105, %109
  %111 = trunc i64 %110 to i32
  %112 = call i32 @read_filter_data(ptr noundef %93, i32 noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !9
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = and i32 %113, -2147483648
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %85
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = add i32 %117, %118
  %120 = and i32 %119, -2147483648
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = load i64, ptr %8, align 8, !tbaa !42
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = add i32 %126, 16777216
  call void @write_filter_data(ptr noundef %123, i32 noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %122, %116
  br label %143

129:                                              ; preds = %85
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = sub i32 %130, 16777216
  %132 = and i32 %131, -2147483648
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = sub i32 %135, %136
  store i32 %137, ptr %12, align 4, !tbaa !9
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = load i64, ptr %8, align 8, !tbaa !42
  %140 = trunc i64 %139 to i32
  %141 = load i32, ptr %12, align 4, !tbaa !9
  call void @write_filter_data(ptr noundef %138, i32 noundef %140, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %142

142:                                              ; preds = %134, %129
  br label %143

143:                                              ; preds = %142, %128
  %144 = load i64, ptr %8, align 8, !tbaa !42
  %145 = add nsw i64 %144, 4
  store i64 %145, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %146

146:                                              ; preds = %143, %81, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %45, !llvm.loop !167

147:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_arm_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rar5, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.comp_state, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rar5, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.comp_state, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rar5, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.comp_state, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rar5, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.comp_state, ptr %21, i32 0, i32 12
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %24 = load ptr, ptr %4, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.filter_info, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !130
  %27 = add nsw i64 %23, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rar5, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.comp_state, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.filter_info, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !130
  %35 = add nsw i64 %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.filter_info, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !139
  %39 = add nsw i64 %35, %38
  call void @circular_memcpy(ptr noundef %11, ptr noundef %15, i64 noundef %19, i64 noundef %27, i64 noundef %39)
  store i64 0, ptr %5, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %112, %2
  %41 = load i64, ptr %5, align 8, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.filter_info, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !139
  %45 = sub nsw i64 %44, 3
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %115

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.rar5, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.comp_state, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.rar5, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.comp_state, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !101
  %56 = load ptr, ptr %4, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.filter_info, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !130
  %59 = add nsw i64 %55, %58
  %60 = load i64, ptr %5, align 8, !tbaa !42
  %61 = add nsw i64 %59, %60
  %62 = add nsw i64 %61, 3
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.rar5, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.comp_state, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !104
  %67 = and i64 %62, %66
  %68 = getelementptr inbounds i8, ptr %51, i64 %67
  store ptr %68, ptr %7, align 8, !tbaa !33
  %69 = load ptr, ptr %7, align 8, !tbaa !33
  %70 = load i8, ptr %69, align 1, !tbaa !75
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 235
  br i1 %72, label %73, label %111

73:                                               ; preds = %47
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.rar5, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.comp_state, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8, !tbaa !101
  %79 = load ptr, ptr %4, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw %struct.filter_info, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !130
  %82 = add nsw i64 %78, %81
  %83 = load i64, ptr %5, align 8, !tbaa !42
  %84 = add nsw i64 %82, %83
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.rar5, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.comp_state, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8, !tbaa !104
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = and i64 %84, %90
  %92 = trunc i64 %91 to i32
  %93 = call i32 @read_filter_data(ptr noundef %74, i32 noundef %92)
  %94 = and i32 %93, 16777215
  store i32 %94, ptr %6, align 4, !tbaa !9
  %95 = load i64, ptr %5, align 8, !tbaa !42
  %96 = load ptr, ptr %4, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw %struct.filter_info, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !130
  %99 = add nsw i64 %95, %98
  %100 = sdiv i64 %99, 4
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = sub i32 %102, %101
  store i32 %103, ptr %6, align 4, !tbaa !9
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = and i32 %104, 16777215
  %106 = or i32 %105, -352321536
  store i32 %106, ptr %6, align 4, !tbaa !9
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = load i64, ptr %5, align 8, !tbaa !42
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %6, align 4, !tbaa !9
  call void @write_filter_data(ptr noundef %107, i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %5, align 8, !tbaa !42
  %114 = add nsw i64 %113, 4
  store i64 %114, ptr %5, align 8, !tbaa !42
  br label %40, !llvm.loop !168

115:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i64 %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rar5, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

20:                                               ; preds = %5
  %21 = load i64, ptr %11, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rar5, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.file_header, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !169
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rar5, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.file_header, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !170
  %30 = add nsw i64 %25, %29
  %31 = icmp ne i64 %21, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.archive_read, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 22, ptr noundef @.str.63)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

35:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %82, %35
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.rar5, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw %struct.comp_state, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.data_ready], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !120
  %47 = load ptr, ptr %14, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.data_ready, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !122
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %14, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.data_ready, ptr %52, i32 0, i32 0
  store i8 1, ptr %53, align 8, !tbaa !122
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = load ptr, ptr %14, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.data_ready, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !124
  %57 = load i64, ptr %10, align 8, !tbaa !42
  %58 = load ptr, ptr %14, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw %struct.data_ready, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !125
  %60 = load i64, ptr %11, align 8, !tbaa !42
  %61 = load ptr, ptr %14, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.data_ready, ptr %61, i32 0, i32 3
  store i64 %60, ptr %62, align 8, !tbaa !126
  %63 = load i64, ptr %11, align 8, !tbaa !42
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.rar5, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.file_header, ptr %65, i32 0, i32 2
  store i64 %63, ptr %66, align 8, !tbaa !169
  %67 = load i64, ptr %10, align 8, !tbaa !42
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.rar5, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.file_header, ptr %69, i32 0, i32 3
  store i64 %67, ptr %70, align 8, !tbaa !170
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = load ptr, ptr %14, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.data_ready, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  %75 = load ptr, ptr %14, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw %struct.data_ready, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !125
  call void @update_crc(ptr noundef %71, ptr noundef %74, i64 noundef %77)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %79

78:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %88 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !9
  br label %36, !llvm.loop !171

85:                                               ; preds = %36
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.archive_read, ptr %86, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %87, i32 noundef 22, ptr noundef @.str.64)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %85, %79, %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %89 = load i32, ptr %6, align 4
  ret i32 %89
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
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !42
  store i64 %3, ptr %9, align 8, !tbaa !42
  store i64 %4, ptr %10, align 8, !tbaa !42
  %13 = load i64, ptr %9, align 8, !tbaa !42
  %14 = load i64, ptr %8, align 8, !tbaa !42
  %15 = and i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !42
  %17 = load i64, ptr %8, align 8, !tbaa !42
  %18 = and i64 %16, %17
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load i64, ptr %8, align 8, !tbaa !42
  %22 = add nsw i64 %21, 1
  %23 = load i64, ptr %9, align 8, !tbaa !42
  %24 = load i64, ptr %8, align 8, !tbaa !42
  %25 = and i64 %23, %24
  %26 = sub nsw i64 %22, %25
  store i64 %26, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load i64, ptr %10, align 8, !tbaa !42
  %28 = load i64, ptr %8, align 8, !tbaa !42
  %29 = and i64 %27, %28
  store i64 %29, ptr %12, align 8, !tbaa !42
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = load i64, ptr %9, align 8, !tbaa !42
  %33 = load i64, ptr %8, align 8, !tbaa !42
  %34 = and i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i64, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load i64, ptr %11, align 8, !tbaa !42
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = load i64, ptr %12, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %52

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = load i64, ptr %9, align 8, !tbaa !42
  %46 = load i64, ptr %8, align 8, !tbaa !42
  %47 = and i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %10, align 8, !tbaa !42
  %50 = load i64, ptr %9, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rar5, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.comp_state, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rar5, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.comp_state, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = add i32 %17, 4
  %19 = zext i32 %18 to i64
  call void @circular_memcpy(ptr noundef %6, ptr noundef %10, i64 noundef %14, i64 noundef %16, i64 noundef %19)
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %21 = call i32 @archive_le32dec(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @write_filter_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rar5, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.comp_state, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i32, ptr %6, align 4, !tbaa !9
  call void @archive_le32enc(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @archive_le32enc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !75
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !75
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !75
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdeque_front_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.cdeque, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.cdeque, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !73
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %15, align 8, !tbaa !40
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !42
  store i64 %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rar5, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.comp_state, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !104
  store i64 %18, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rar5, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds nuw %struct.comp_state, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rar5, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.comp_state, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = add nsw i64 %22, %26
  %28 = load i64, ptr %11, align 8, !tbaa !42
  %29 = and i64 %27, %28
  store i64 %29, ptr %12, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rar5, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.comp_state, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !101
  %34 = load i64, ptr %9, align 8, !tbaa !42
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %9, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rar5, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.comp_state, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = load i64, ptr %10, align 8, !tbaa !42
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %10, align 8, !tbaa !42
  %42 = load i64, ptr %9, align 8, !tbaa !42
  %43 = load i64, ptr %11, align 8, !tbaa !42
  %44 = and i64 %42, %43
  %45 = load i64, ptr %10, align 8, !tbaa !42
  %46 = load i64, ptr %11, align 8, !tbaa !42
  %47 = and i64 %45, %46
  %48 = icmp sgt i64 %44, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.rar5, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds nuw %struct.comp_state, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %54 = load i64, ptr %9, align 8, !tbaa !42
  %55 = load i64, ptr %11, align 8, !tbaa !42
  %56 = and i64 %54, %55
  %57 = sub nsw i64 %53, %56
  store i64 %57, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %58 = load i64, ptr %10, align 8, !tbaa !42
  %59 = load i64, ptr %11, align 8, !tbaa !42
  %60 = and i64 %58, %59
  store i64 %60, ptr %14, align 8, !tbaa !42
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  %64 = load i64, ptr %12, align 8, !tbaa !42
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i64, ptr %13, align 8, !tbaa !42
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.rar5, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.comp_state, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = call i32 @push_data_ready(ptr noundef %61, ptr noundef %62, ptr noundef %65, i64 noundef %66, i64 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = load ptr, ptr %8, align 8, !tbaa !33
  %75 = load i64, ptr %14, align 8, !tbaa !42
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.rar5, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.comp_state, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = load i64, ptr %13, align 8, !tbaa !42
  %81 = add nsw i64 %79, %80
  %82 = call i32 @push_data_ready(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %81)
  %83 = load i64, ptr %13, align 8, !tbaa !42
  %84 = load i64, ptr %14, align 8, !tbaa !42
  %85 = add nsw i64 %83, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.rar5, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.comp_state, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %90 = add nsw i64 %89, %85
  store i64 %90, ptr %88, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %115

91:                                               ; preds = %5
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = load ptr, ptr %8, align 8, !tbaa !33
  %95 = load i64, ptr %12, align 8, !tbaa !42
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i64, ptr %10, align 8, !tbaa !42
  %98 = load i64, ptr %9, align 8, !tbaa !42
  %99 = sub nsw i64 %97, %98
  %100 = load i64, ptr %11, align 8, !tbaa !42
  %101 = and i64 %99, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.rar5, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %struct.comp_state, ptr %103, i32 0, i32 10
  %105 = load i64, ptr %104, align 8, !tbaa !45
  %106 = call i32 @push_data_ready(ptr noundef %92, ptr noundef %93, ptr noundef %96, i64 noundef %101, i64 noundef %105)
  %107 = load i64, ptr %10, align 8, !tbaa !42
  %108 = load i64, ptr %9, align 8, !tbaa !42
  %109 = sub nsw i64 %107, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.rar5, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.comp_state, ptr %111, i32 0, i32 10
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %114 = add nsw i64 %113, %109
  store i64 %114, ptr %112, align 8, !tbaa !45
  br label %115

115:                                              ; preds = %91, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_checksums(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @get_context(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.rar5, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rar5, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.file_header, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rar5, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.file_header, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rar5, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.file_header, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = icmp ne i32 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.archive_read, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 84, ptr noundef @.str.65)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.rar5, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.file_header, ptr %42, i32 0, i32 13
  %44 = load i8, ptr %43, align 8, !tbaa !113
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.rar5, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.file_header, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 @blake2sp_final(ptr noundef %50, ptr noundef %51, i64 noundef 32)
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.rar5, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.file_header, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %57 = call i32 @memcmp(ptr noundef %55, ptr noundef %56, i64 noundef 32) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.archive_read, ptr %60, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 84, ptr noundef @.str.66)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

62:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %68 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %66, %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare i32 @blake2sp_final(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cdeque_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.cdeque, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  br label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.cdeque, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.cdeque, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.cdeque, ptr %18, i32 0, i32 0
  store i16 -1, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.cdeque, ptr %20, i32 0, i32 1
  store i16 -1, ptr %21, align 2, !tbaa !74
  %22 = load ptr, ptr %2, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.cdeque, ptr %22, i32 0, i32 2
  store i16 0, ptr %23, align 4, !tbaa !70
  br label %24

24:                                               ; preds = %12, %11, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS4rar5", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS12archive_read", !6, i64 0}
!17 = !{!18, !10, i64 21292}
!18 = !{!"rar5", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !19, i64 16, !19, i64 24, !20, i64 32, !21, i64 44, !22, i64 56, !28, i64 19368, !30, i64 21264, !31, i64 21272, !32, i64 21288, !10, i64 21292, !10, i64 21296}
!19 = !{!"long", !7, i64 0}
!20 = !{!"generic_header", !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 4, !10, i64 8}
!21 = !{!"main_header", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 4}
!22 = !{!"comp_state", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !19, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !10, i64 96, !24, i64 100, !24, i64 3920, !24, i64 7740, !24, i64 11560, !24, i64 15380, !25, i64 19200, !19, i64 19216, !19, i64 19224, !7, i64 19232, !7, i64 19248}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"decode_table", !10, i64 0, !7, i64 4, !7, i64 68, !10, i64 132, !7, i64 136, !7, i64 1160, !7, i64 3208}
!25 = !{!"cdeque", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !27, i64 8}
!26 = !{!"short", !7, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!"file_header", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !7, i64 32, !7, i64 32, !7, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 76, !29, i64 112, !7, i64 1864, !19, i64 1872, !19, i64 1880, !19, i64 1888}
!29 = !{!"blake2sp_state__", !7, i64 0, !7, i64 1088, !7, i64 1224, !19, i64 1736, !19, i64 1744}
!30 = !{!"bit_reader", !7, i64 0, !10, i64 4}
!31 = !{!"multivolume", !10, i64 0, !23, i64 8}
!32 = !{!"compressed_block_header", !7, i64 0, !7, i64 1}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!36 = !{!18, !10, i64 0}
!37 = !{!18, !10, i64 4}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!6, !6, i64 0}
!41 = !{!27, !27, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!18, !10, i64 21296}
!44 = !{!18, !10, i64 8}
!45 = !{!18, !19, i64 120}
!46 = !{!18, !19, i64 19376}
!47 = !{!18, !19, i64 19368}
!48 = distinct !{!48, !39}
!49 = !{!18, !23, i64 80}
!50 = !{!18, !23, i64 88}
!51 = !{!18, !23, i64 21280}
!52 = !{!53, !61, i64 2072}
!53 = !{!"archive_read", !54, i64 0, !35, i64 144, !10, i64 152, !19, i64 160, !19, i64 168, !58, i64 176, !7, i64 248, !60, i64 632, !10, i64 640, !19, i64 648, !10, i64 656, !10, i64 660, !7, i64 664, !61, i64 2072, !62, i64 2080, !6, i64 2088, !63, i64 2096}
!54 = !{!"archive", !10, i64 0, !10, i64 4, !55, i64 8, !10, i64 16, !23, i64 24, !10, i64 32, !10, i64 36, !23, i64 40, !56, i64 48, !23, i64 72, !10, i64 80, !10, i64 84, !57, i64 88, !23, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!55 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!56 = !{!"archive_string", !23, i64 0, !19, i64 8, !19, i64 16}
!57 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!58 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !19, i64 56, !59, i64 64}
!59 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!60 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!61 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!62 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!63 = !{!"", !64, i64 0, !65, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!64 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!65 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!66 = !{!67, !6, i64 0}
!67 = !{!"archive_format_descriptor", !6, i64 0, !23, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS6cdeque", !6, i64 0}
!70 = !{!25, !26, i64 4}
!71 = !{!25, !27, i64 8}
!72 = !{!25, !26, i64 6}
!73 = !{!25, !26, i64 0}
!74 = !{!25, !26, i64 2}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 omnipotent char", !6, i64 0}
!81 = !{!53, !10, i64 16}
!82 = !{!53, !23, i64 24}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = !{!18, !10, i64 36}
!86 = !{!18, !10, i64 40}
!87 = !{!18, !10, i64 21272}
!88 = !{!18, !10, i64 48}
!89 = !{!18, !10, i64 12}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!18, !10, i64 64}
!93 = !{!18, !10, i64 68}
!94 = !{!18, !19, i64 21256}
!95 = !{!18, !19, i64 72}
!96 = !{!18, !19, i64 21240}
!97 = !{!18, !10, i64 19436}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = !{!18, !19, i64 112}
!101 = !{!18, !19, i64 136}
!102 = !{!18, !19, i64 128}
!103 = !{!18, !19, i64 21248}
!104 = !{!18, !19, i64 104}
!105 = distinct !{!105, !39}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11filter_info", !6, i64 0}
!108 = distinct !{!108, !39}
!109 = !{!18, !19, i64 19272}
!110 = !{!18, !19, i64 19280}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS11filter_info", !6, i64 0}
!113 = !{!18, !7, i64 21232}
!114 = !{!18, !19, i64 19408}
!115 = !{!18, !19, i64 19416}
!116 = !{!18, !19, i64 19424}
!117 = !{!56, !23, i64 0}
!118 = !{!56, !19, i64 8}
!119 = !{!56, !19, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10data_ready", !6, i64 0}
!122 = !{!123, !7, i64 0}
!123 = !{!"data_ready", !7, i64 0, !23, i64 8, !19, i64 16, !19, i64 24}
!124 = !{!123, !23, i64 8}
!125 = !{!123, !19, i64 16}
!126 = !{!123, !19, i64 24}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = !{!18, !10, i64 19440}
!130 = !{!131, !19, i64 16}
!131 = !{!"filter_info", !10, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !19, i64 24, !26, i64 32}
!132 = !{!18, !23, i64 96}
!133 = !{!18, !19, i64 144}
!134 = !{!18, !10, i64 21268}
!135 = !{!18, !7, i64 21264}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS23compressed_block_header", !6, i64 0}
!138 = !{!32, !7, i64 0}
!139 = !{!131, !19, i64 24}
!140 = !{!32, !7, i64 1}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = !{!26, !26, i64 0}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = distinct !{!146, !39}
!147 = !{!18, !10, i64 152}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS12decode_table", !6, i64 0}
!150 = !{!24, !10, i64 0}
!151 = !{!24, !10, i64 132}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 short", !6, i64 0}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = !{!131, !10, i64 0}
!162 = !{!131, !10, i64 4}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = !{!18, !19, i64 19384}
!170 = !{!18, !19, i64 19392}
!171 = distinct !{!171, !39}
