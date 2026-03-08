; ModuleID = 'bench/cmake/original/archive_read_support_format_rar.ll'
source_filename = "bench/cmake/original/archive_read_support_format_rar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.huffman_code = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.memory_bit_reader = type { ptr, i64, i64, i64, i32, i32 }
%struct.audio_state = type { [5 x i8], [4 x i16], i8, [11 x i32], i32, i8 }

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
@__archive_ppmd7_functions = external local_unnamed_addr constant %struct.IPpmd7, align 8
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
@cache_masks = internal unnamed_addr constant [36 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647, i32 -1, i32 -1, i32 -1, i32 -1], align 16
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
@expand.lengthbases = internal unnamed_addr constant [28 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0", align 16
@expand.lengthbits = internal unnamed_addr constant [28 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@expand.offsetbases = internal unnamed_addr constant [60 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152, i32 65536, i32 98304, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1310720, i32 1572864, i32 1835008, i32 2097152, i32 2359296, i32 2621440, i32 2883584, i32 3145728, i32 3407872, i32 3670016, i32 3932160], align 16
@expand.offsetbits = internal unnamed_addr constant [60 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\12\12\12\12\12\12\12\12\12\12\12\12", align 16
@expand.shortbases = internal unnamed_addr constant [8 x i8] c"\00\04\08\10 @\80\C0", align 1
@expand.shortbits = internal unnamed_addr constant [8 x i8] c"\02\02\03\04\05\06\06\06", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"Attempt to seek past beginning of RAR data block\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Error during seek of RAR file\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Seeking of compressed RAR files is unsupported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_rar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #20
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(20312) ptr @calloc(i64 noundef 1, i64 noundef 20312) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #20
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20304
  store i32 -1, ptr %8, align 8, !tbaa !4
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_rar_bid, ptr noundef nonnull @archive_read_format_rar_options, ptr noundef nonnull @archive_read_format_rar_read_header, ptr noundef nonnull @archive_read_format_rar_read_data, ptr noundef nonnull @archive_read_format_rar_read_data_skip, ptr noundef nonnull @archive_read_format_rar_seek_data, ptr noundef nonnull @archive_read_format_rar_cleanup, ptr noundef nonnull @archive_read_support_format_rar_capabilities, ptr noundef nonnull @archive_read_format_rar_has_encrypted_entries) #20
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #20
  br label %11

11:                                               ; preds = %7, %10, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ %9, %10 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 31) i32 @archive_read_format_rar_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp sgt i32 %1, 30
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 7, ptr noundef null) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !31
  %12 = icmp eq i8 %11, 77
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = icmp eq i8 %15, 90
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %10
  %bcmp36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %18 = icmp eq i32 %bcmp36, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %19, %41
  %21 = phi i64 [ 69632, %19 ], [ %42, %41 ]
  %.02450 = phi i64 [ 4096, %19 ], [ %.125, %41 ]
  %.02649 = phi i64 [ 65536, %19 ], [ %.127, %41 ]
  %22 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %21, ptr noundef nonnull %3) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = lshr i64 %.02450, 1
  %26 = icmp samesign ult i64 %.02450, 128
  br i1 %26, label %.sink.split, label %41

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 %.02649
  %29 = load i64, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = add nsw i64 %.02649, 7
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %34
  %.03048 = phi ptr [ %35, %34 ], [ %28, %27 ]
  %bcmp37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.03048, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %33 = icmp eq i32 %bcmp37, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.03048, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.03048, i64 23
  %37 = icmp ult ptr %36, %30
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %34, %27
  %.030.lcssa = phi ptr [ %28, %27 ], [ %35, %34 ]
  %38 = ptrtoint ptr %.030.lcssa to i64
  %39 = ptrtoint ptr %22 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %24, %._crit_edge
  %.127 = phi i64 [ %.02649, %24 ], [ %40, %._crit_edge ]
  %.125 = phi i64 [ %25, %24 ], [ %.02450, %._crit_edge ]
  %42 = add nsw i64 %.125, %.127
  %43 = icmp slt i64 %42, 131073
  br i1 %43, label %20, label %.sink.split

.sink.split:                                      ; preds = %24, %41, %.lr.ph
  %.0.ph = phi i32 [ 30, %.lr.ph ], [ 0, %41 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %.sink.split, %17, %8, %5, %2
  %.0 = phi i32 [ 0, %17 ], [ -1, %2 ], [ -1, %5 ], [ 30, %8 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_rar_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.5) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !31
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.6) #20
  br label %18

15:                                               ; preds = %11
  %16 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20248
  store ptr %16, ptr %17, align 8, !tbaa !51
  %.not = icmp eq ptr %16, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %18

18:                                               ; preds = %3, %14, %15
  %.010 = phi i32 [ %., %15 ], [ -25, %14 ], [ -20, %3 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_rar_read_header(ptr noundef initializes((16, 20)) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 851968, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.7, ptr %5, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20304
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %13, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %16, %9
  %18 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread135, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = load i8, ptr %18, align 1, !tbaa !31
  %26 = icmp eq i8 %25, 77
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = icmp eq i8 %29, 90
  br i1 %30, label %33, label %31

31:                                               ; preds = %27, %24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %32 = icmp eq i32 %bcmp, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i, %33
  %.024.ph.i = phi i64 [ %56, %._crit_edge.i ], [ 0, %33 ]
  %.0.ph.i = phi i64 [ %.0.i, %._crit_edge.i ], [ 4096, %33 ]
  br label %34

34:                                               ; preds = %40, %.outer.i
  %.0.i = phi i64 [ %41, %40 ], [ %.0.ph.i, %.outer.i ]
  %35 = add i64 %.0.i, %.024.ph.i
  %36 = icmp ult i64 %35, 131073
  br i1 %36, label %37, label %skip_sfx.exit.thread

37:                                               ; preds = %34
  %38 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %.0.i, ptr noundef nonnull %3) #20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = lshr i64 %.0.i, 1
  %42 = icmp samesign ult i64 %.0.i, 128
  br i1 %42, label %skip_sfx.exit.thread, label %34, !llvm.loop !55

43:                                               ; preds = %37
  %44 = load i64, ptr %3, align 8, !tbaa !32
  %45 = icmp slt i64 %44, 64
  br i1 %45, label %skip_sfx.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %.02634.i = phi ptr [ %49, %48 ], [ %38, %.lr.ph.preheader.i ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.02634.i, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %skip_sfx.exit, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 23
  %51 = icmp ult ptr %50, %46
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %38 to i64
  %54 = sub i64 %52, %53
  %55 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %54) #20
  %56 = add i64 %54, %.024.ph.i
  br label %.outer.i, !llvm.loop !55

skip_sfx.exit.thread:                             ; preds = %43, %34, %40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread135

skip_sfx.exit:                                    ; preds = %.lr.ph.i
  %57 = ptrtoint ptr %.02634.i to i64
  %58 = ptrtoint ptr %38 to i64
  %59 = sub i64 %57, %58
  %60 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

61:                                               ; preds = %skip_sfx.exit, %31, %20
  store i32 1, ptr %21, align 8, !tbaa !54
  %62 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread135, label %.lr.ph158

.lr.ph158:                                        ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 22
  br label %67

67:                                               ; preds = %.lr.ph158, %143
  %68 = phi ptr [ %62, %.lr.ph158 ], [ %144, %143 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !31
  switch i8 %70, label %141 [
    i8 114, label %71
    i8 115, label %73
    i8 116, label %106
    i8 117, label %108
    i8 118, label %108
    i8 119, label %108
    i8 120, label %108
    i8 121, label %108
    i8 123, label %108
    i8 122, label %138
  ]

71:                                               ; preds = %67
  %bcmp119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %68, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %.not120 = icmp eq i32 %bcmp119, 0
  br i1 %.not120, label %.sink.split, label %72

72:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.8) #20
  br label %.thread135

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %.val = load i16, ptr %74, align 1
  %75 = zext i16 %.val to i32
  store i32 %75, ptr %12, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 5
  %.val122 = load i16, ptr %76, align 1
  %77 = zext i16 %.val122 to i64
  %78 = icmp ult i16 %.val122, 13
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.9) #20
  br label %.thread135

80:                                               ; preds = %73
  %81 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %77, ptr noundef null) #20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread135, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 7
  %85 = load i16, ptr %84, align 1
  store i16 %85, ptr %64, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 9
  %87 = load i32, ptr %86, align 1
  store i32 %87, ptr %65, align 2
  %88 = load i32, ptr %12, align 8, !tbaa !57
  %89 = and i32 %88, 512
  %.not116 = icmp eq i32 %89, 0
  br i1 %.not116, label %96, label %90

90:                                               ; preds = %83
  %91 = icmp eq i16 %.val122, 13
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.9) #20
  br label %.thread135

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 13
  %95 = load i8, ptr %94, align 1, !tbaa !31
  store i8 %95, ptr %66, align 2, !tbaa !58
  br label %96

96:                                               ; preds = %93, %83
  %97 = and i32 %88, 128
  %.not117 = icmp eq i32 %97, 0
  br i1 %.not117, label %99, label %98

98:                                               ; preds = %96
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %1, i8 noundef signext 1) #20
  call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #20
  store i32 1, ptr %13, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10) #20
  br label %.thread135

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %101 = zext i16 %.val122 to i32
  %102 = add nsw i32 %101, -2
  %103 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %100, i32 noundef %102) #20
  %.val124 = load i16, ptr %81, align 1
  %104 = trunc i64 %103 to i16
  %.not118 = icmp eq i16 %.val124, %104
  br i1 %.not118, label %.sink.split, label %105

105:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.11) #20
  br label %.thread135

106:                                              ; preds = %67
  %107 = call fastcc i32 @read_header(ptr noundef nonnull %0, ptr noundef %1, i8 noundef signext 116)
  br label %.thread135

108:                                              ; preds = %67, %67, %67, %67, %67, %67
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 5
  %.val128 = load i16, ptr %109, align 1
  %110 = zext i16 %.val128 to i64
  %111 = icmp ult i16 %.val128, 7
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #20
  br label %.thread135

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %68, i64 4
  %.val127 = load i8, ptr %114, align 1, !tbaa !31
  %.not = icmp sgt i8 %.val127, -1
  br i1 %.not, label %.lr.ph.preheader, label %115

115:                                              ; preds = %113
  %116 = icmp ult i16 %.val128, 11
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #20
  br label %.thread135

118:                                              ; preds = %115
  %119 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %110, ptr noundef null) #20
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread135, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 7
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, %110
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %121, %113
  %.0101 = phi i64 [ %125, %121 ], [ %110, %113 ]
  %.0100 = phi ptr [ %119, %121 ], [ %68, %113 ]
  %.0100.val = load i16, ptr %.0100, align 1
  %126 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 2) #20
  %127 = add nsw i64 %.0101, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %.0156 = phi i64 [ %131, %129 ], [ 0, %.lr.ph.preheader ]
  %.1102155 = phi i64 [ %133, %129 ], [ %127, %.lr.ph.preheader ]
  %spec.store.select = call i64 @llvm.umin.i64(i64 %.1102155, i64 32768)
  %128 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %spec.store.select, ptr noundef null) #20
  %.not115 = icmp eq ptr %128, null
  br i1 %.not115, label %.thread, label %129

.thread:                                          ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13) #20
  br label %.thread135

129:                                              ; preds = %.lr.ph
  %130 = trunc nuw nsw i64 %spec.store.select to i32
  %131 = call i64 @cm_zlib_crc32(i64 noundef %.0156, ptr noundef nonnull %128, i32 noundef %130) #20
  %132 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %spec.store.select) #20
  %133 = sub i64 %.1102155, %spec.store.select
  %.not113 = icmp eq i64 %133, 0
  br i1 %.not113, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %129
  %134 = trunc i64 %131 to i16
  %.not114 = icmp eq i16 %.0100.val, %134
  br i1 %.not114, label %136, label %135

135:                                              ; preds = %._crit_edge.loopexit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.11) #20
  br label %.thread135

136:                                              ; preds = %._crit_edge.loopexit
  %137 = icmp eq i8 %70, 123
  br i1 %137, label %.thread135, label %143

138:                                              ; preds = %67
  %139 = call fastcc i32 @read_header(ptr noundef nonnull %0, ptr noundef %1, i8 noundef signext 122)
  %140 = icmp slt i32 %139, -20
  br i1 %140, label %.thread135, label %143

141:                                              ; preds = %67
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13) #20
  br label %.thread135

.sink.split:                                      ; preds = %99, %71
  %.sink = phi i64 [ 7, %71 ], [ %77, %99 ]
  %142 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.sink) #20
  br label %143

143:                                              ; preds = %.sink.split, %136, %138
  %144 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #20
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread135, label %67

.thread135:                                       ; preds = %136, %143, %80, %118, %138, %61, %135, %.thread, %117, %112, %106, %105, %98, %92, %79, %72, %141, %skip_sfx.exit.thread, %17
  %.098 = phi i32 [ -30, %skip_sfx.exit.thread ], [ 1, %17 ], [ -30, %141 ], [ -30, %79 ], [ -30, %135 ], [ -30, %.thread ], [ -30, %72 ], [ -30, %117 ], [ -30, %112 ], [ %107, %106 ], [ -30, %105 ], [ -30, %98 ], [ -30, %92 ], [ -30, %61 ], [ 1, %136 ], [ -30, %143 ], [ -30, %80 ], [ -30, %118 ], [ %139, %138 ]
  ret i32 %.098
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_rar_read_data(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20304
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %9, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %15) #20
  store i64 0, ptr %14, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %17, %13
  store ptr null, ptr %1, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 237
  %21 = load i8, ptr %20, align 1, !tbaa !62
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %.not39 = icmp slt i64 %24, %26
  br i1 %.not39, label %32, label %27

27:                                               ; preds = %22, %19
  store i64 0, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %29 = load i64, ptr %28, align 8, !tbaa !65
  store i64 %29, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %29, i64 %31)
  store i64 %spec.store.select, ptr %3, align 8
  br label %85

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %34 = load i8, ptr %33, align 1, !tbaa !66
  switch i8 %34, label %84 [
    i8 48, label %35
    i8 49, label %77
    i8 50, label %77
    i8 51, label %77
    i8 52, label %77
    i8 53, label %77
  ]

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %37, align 8, !tbaa !57
  %43 = and i32 %42, 1
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = and i32 %46, 2
  %.not26.i = icmp eq i32 %47, 0
  br i1 %.not26.i, label %48, label %58

48:                                               ; preds = %44, %41
  store ptr null, ptr %1, align 8, !tbaa !61
  store i64 0, ptr %2, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %50 = load i64, ptr %49, align 8, !tbaa !65
  store i64 %50, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %.not27.i = icmp eq i64 %52, %54
  br i1 %.not27.i, label %56, label %55

55:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.31) #20
  br label %read_data_stored.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 237
  store i8 1, ptr %57, align 1, !tbaa !62
  br label %read_data_stored.exit

58:                                               ; preds = %44, %35
  %59 = call fastcc ptr @rar_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5)
  store ptr %59, ptr %1, align 8, !tbaa !61
  %60 = load i64, ptr %5, align 8, !tbaa !32
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #20
  br label %read_data_stored.exit

63:                                               ; preds = %58
  store i64 %60, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %65 = load i64, ptr %64, align 8, !tbaa !65
  store i64 %65, ptr %3, align 8, !tbaa !32
  %66 = add nsw i64 %65, %60
  store i64 %66, ptr %64, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %68 = load i64, ptr %67, align 8, !tbaa !63
  %69 = add nsw i64 %68, %60
  store i64 %69, ptr %67, align 8, !tbaa !63
  %70 = load i64, ptr %38, align 8, !tbaa !67
  %71 = sub nsw i64 %70, %60
  store i64 %71, ptr %38, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store i64 %60, ptr %72, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %74 = load i64, ptr %73, align 8, !tbaa !70
  %75 = trunc i64 %60 to i32
  %76 = call i64 @cm_zlib_crc32(i64 noundef %74, ptr noundef %59, i32 noundef %75) #20
  store i64 %76, ptr %73, align 8, !tbaa !70
  br label %read_data_stored.exit

read_data_stored.exit:                            ; preds = %55, %56, %62, %63
  %.0.i = phi i32 [ -30, %62 ], [ 0, %63 ], [ -30, %55 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

77:                                               ; preds = %32, %32, %32, %32, %32
  %78 = tail call fastcc i32 @read_data_compressed(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef 0)
  switch i32 %78, label %79 [
    i32 -20, label %85
    i32 0, label %85
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 984
  tail call void %80(ptr noundef nonnull %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store i8 1, ptr %82, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 976
  store i8 0, ptr %83, align 8, !tbaa !74
  br label %85

84:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.30) #20
  br label %85

85:                                               ; preds = %read_data_stored.exit, %84, %79, %77, %77, %27
  %.035 = phi i32 [ 1, %27 ], [ -30, %84 ], [ %.0.i, %read_data_stored.exit ], [ %78, %79 ], [ %78, %77 ], [ %78, %77 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_rar_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %tailrecurse

tailrecurse:                                      ; preds = %32, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %tailrecurse
  %10 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %7) #20
  store i64 0, ptr %6, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %9, %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %13) #20
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %5, align 8, !tbaa !57
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = and i32 %23, 2
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !75
  %27 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !75
  %31 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %25
  %.0 = phi i32 [ %31, %29 ], [ %27, %25 ]
  %.not24 = icmp eq i32 %.0, 0
  br i1 %.not24, label %tailrecurse, label %33

33:                                               ; preds = %18, %21, %32, %15
  %.019 = phi i32 [ %.0, %32 ], [ -30, %15 ], [ 0, %18 ], [ 0, %21 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_read_format_rar_seek_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !66
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %159

10:                                               ; preds = %3
  switch i32 %2, label %14 [
    i32 1, label %.sink.split
    i32 2, label %11
  ]

11:                                               ; preds = %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %11
  %.sink203 = phi i64 [ 40, %11 ], [ 200, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink203
  %13 = load i64, ptr %12, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %.sink.split, %10
  %.0118 = phi i64 [ 0, %10 ], [ %13, %.sink.split ]
  %15 = add nsw i64 %.0118, %1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.loopexit143, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = icmp sgt i64 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %15, ptr %22, align 8, !tbaa !63
  br label %23

23:                                               ; preds = %17, %21
  %.1119 = phi i64 [ %19, %21 ], [ %15, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = add nsw i64 %27, %.1119
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %.not162 = icmp eq i32 %30, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2153 = phi i64 [ %28, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv.next
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = add i64 %33, %.2153
  %38 = sub i64 %37, %36
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.2.lcssa = phi i64 [ %28, %23 ], [ %38, %.lr.ph ]
  %39 = load i32, ptr %6, align 8, !tbaa !57
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 252
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %113, %.preheader
  %.ph = phi i32 [ %115, %113 ], [ %30, %.preheader ]
  %.ph214 = phi ptr [ %114, %113 ], [ %25, %.preheader ]
  %.4.ph = phi i64 [ %126, %113 ], [ %.2.lcssa, %.preheader ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %45 = phi i32 [ %.ph, %.backedge.outer ], [ %.be, %.backedge.backedge ]
  %.4 = phi i64 [ %.4.ph, %.backedge.outer ], [ %.4.be, %.backedge.backedge ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.ph214, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %50 = icmp slt i64 %.4, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %.backedge
  %52 = load i32, ptr %41, align 8, !tbaa !68
  %53 = and i32 %52, 1
  %.not133 = icmp eq i32 %53, 0
  br i1 %.not133, label %79, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %45, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #20
  br label %.loopexit143

57:                                               ; preds = %54
  %58 = add i32 %45, -1
  store i32 %58, ptr %29, align 8, !tbaa !79
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %.ph214, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !80
  %.neg = sub i64 %62, %49
  %63 = add i64 %.neg, %.4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %.backedge.backedge, label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %60, align 8, !tbaa !82
  %69 = sub nsw i64 %65, %68
  %70 = tail call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %69, i32 noundef 0) #20
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %.loopexit143, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %43, align 8, !tbaa !75
  %74 = tail call i32 @archive_read_format_rar_read_header(ptr noundef %0, ptr noundef %73)
  %.not136 = icmp eq i32 %74, 0
  br i1 %.not136, label %76, label %75

75:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.51) #20
  br label %.loopexit143

76:                                               ; preds = %72
  %77 = load i32, ptr %29, align 8, !tbaa !79
  %78 = add i32 %77, -1
  store i32 %78, ptr %29, align 8, !tbaa !79
  br label %.loopexit

79:                                               ; preds = %51, %.backedge
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !80
  %82 = icmp sgt i64 %.4, %81
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %79
  %84 = load i32, ptr %41, align 8, !tbaa !68
  %85 = and i32 %84, 2
  %.not134 = icmp eq i32 %85, 0
  br i1 %.not134, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = add i32 %45, 1
  store i32 %87, ptr %29, align 8, !tbaa !79
  %88 = load i32, ptr %42, align 4, !tbaa !83
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %.ph214, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !80
  %95 = icmp sgt i64 %.4, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !77
  %99 = sub i64 %.4, %81
  %100 = add i64 %99, %98
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %96, %57
  %.be = phi i32 [ %58, %57 ], [ %87, %96 ]
  %.4.be = phi i64 [ %63, %57 ], [ %100, %96 ]
  br label %.backedge

101:                                              ; preds = %90, %86
  store i32 %45, ptr %29, align 8, !tbaa !79
  %102 = tail call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %81, i32 noundef 0) #20
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %.loopexit143, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %43, align 8, !tbaa !75
  %106 = tail call i32 @archive_read_format_rar_read_header(ptr noundef %0, ptr noundef %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  store i8 1, ptr %44, align 4, !tbaa !84
  %109 = load ptr, ptr %43, align 8, !tbaa !75
  %110 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %104
  %.0116.in = phi i32 [ %110, %108 ], [ %106, %104 ]
  %.not135 = icmp eq i32 %.0116.in, 0
  br i1 %.not135, label %113, label %112

112:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.51) #20
  br label %.loopexit143

113:                                              ; preds = %111
  %114 = load ptr, ptr %24, align 8, !tbaa !76
  %115 = load i32, ptr %29, align 8, !tbaa !79
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !77
  %120 = add i32 %115, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !80
  %125 = add i64 %119, %.4
  %126 = sub i64 %125, %124
  br label %.backedge.outer

.loopexit:                                        ; preds = %79, %83, %76, %._crit_edge
  %.3 = phi i64 [ %63, %76 ], [ %.2.lcssa, %._crit_edge ], [ %.4, %83 ], [ %.4, %79 ]
  %127 = tail call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %.3, i32 noundef 0) #20
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %.loopexit143, label %129

129:                                              ; preds = %.loopexit
  %130 = load ptr, ptr %24, align 8, !tbaa !76
  %131 = load i32, ptr %29, align 8, !tbaa !79
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !80
  %136 = sub nsw i64 %135, %127
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 %136, ptr %137, align 8, !tbaa !67
  %.not137155 = icmp eq i32 %131, 0
  br i1 %.not137155, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %129, %.lr.ph159
  %indvars.iv174 = phi i64 [ %138, %.lr.ph159 ], [ %132, %129 ]
  %.1117156 = phi i64 [ %145, %.lr.ph159 ], [ %127, %129 ]
  %138 = add nsw i64 %indvars.iv174, -1
  %139 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %indvars.iv174
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %138
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !80
  %.neg138 = sub i64 %.1117156, %141
  %145 = add i64 %.neg138, %144
  %.not137.wide = icmp eq i64 %138, 0
  br i1 %.not137.wide, label %._crit_edge160, label %.lr.ph159, !llvm.loop !85

._crit_edge160:                                   ; preds = %.lr.ph159, %129
  %.1117.lcssa = phi i64 [ %127, %129 ], [ %145, %.lr.ph159 ]
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !77
  %148 = sub nsw i64 %.1117.lcssa, %147
  tail call void @__archive_reset_read_data(ptr noundef %0) #20
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %149, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %150, align 8, !tbaa !65
  %151 = load i64, ptr %18, align 8, !tbaa !64
  %152 = icmp eq i64 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %._crit_edge160
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %155 = load i64, ptr %154, align 8, !tbaa !63
  %156 = icmp sgt i64 %155, %148
  br i1 %156, label %.loopexit143, label %157

157:                                              ; preds = %153, %._crit_edge160
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %148, ptr %158, align 8, !tbaa !63
  br label %.loopexit143

159:                                              ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.52) #20
  br label %.loopexit143

.loopexit143:                                     ; preds = %101, %153, %.loopexit, %67, %14, %159, %157, %112, %75, %56
  %.0 = phi i64 [ -25, %159 ], [ -25, %56 ], [ -1, %14 ], [ -25, %75 ], [ %155, %153 ], [ %127, %.loopexit ], [ %148, %157 ], [ %70, %67 ], [ -25, %112 ], [ %102, %101 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_rar_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @free(ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  tail call void @free(ptr noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  tail call void @free(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  tail call void @free(ptr noundef %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  tail call void @free(ptr noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  tail call void @free(ptr noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  tail call void @free(ptr noundef %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  tail call void @free(ptr noundef %20) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %.not5.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i, label %delete_filter.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  tail call void @free(ptr noundef %26) #20
  tail call void @free(ptr noundef nonnull %.06.i.i) #20
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %delete_filter.exit.i, label %.lr.ph.i.i, !llvm.loop !98

delete_filter.exit.i:                             ; preds = %.lr.ph.i.i, %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %clear_filters.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %delete_filter.exit.i, %.lr.ph.i3.i
  %.07.i.i = phi ptr [ %30, %.lr.ph.i3.i ], [ %28, %delete_filter.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %.07.i.i, align 8, !tbaa !102
  tail call void @free(ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  tail call void @free(ptr noundef %33) #20
  tail call void @free(ptr noundef nonnull %.07.i.i) #20
  %.not.i4.i = icmp eq ptr %30, null
  br i1 %.not.i4.i, label %clear_filters.exit, label %.lr.ph.i3.i, !llvm.loop !104

clear_filters.exit:                               ; preds = %.lr.ph.i3.i, %delete_filter.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  tail call void @free(ptr noundef %35) #20
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  tail call void @free(ptr noundef %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  tail call void @free(ptr noundef %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  tail call void @free(ptr noundef %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  tail call void @free(ptr noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  tail call void @free(ptr noundef %45) #20
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 984
  tail call void %46(ptr noundef nonnull %47) #20
  tail call void @free(ptr noundef nonnull %4) #20
  %48 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr null, ptr %48, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_rar_capabilities(ptr readnone captures(none) %0) #3 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @archive_read_format_rar_has_encrypted_entries(ptr noundef readonly captures(address_is_null) %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %.not11.not = icmp eq ptr %6, null
  br i1 %.not11.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20304
  %9 = load i32, ptr %8, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %5, %1, %2, %7
  %.1 = phi i32 [ %9, %7 ], [ -1, %1 ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @read_header(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20248
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20232
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 20240
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %17

14:                                               ; preds = %11
  %15 = tail call ptr @archive_string_default_conversion_for_read(ptr noundef nonnull %0) #20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20240
  store ptr %15, ptr %16, align 8, !tbaa !111
  store i32 1, ptr %12, align 8, !tbaa !110
  br label %17

17:                                               ; preds = %14, %._crit_edge, %3
  %.0397 = phi ptr [ %9, %3 ], [ %.pre, %._crit_edge ], [ %15, %14 ]
  %18 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread491, label %20

20:                                               ; preds = %17
  %.sroa.0473.0.copyload = load i16, ptr %18, align 1
  %.sroa.5476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 3
  %.sroa.5476.0.copyload = load i16, ptr %.sroa.5476.0..sroa_idx, align 1
  %21 = zext i16 %.sroa.5476.0.copyload to i32
  %.sroa.7477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 5
  %.sroa.7477.0.copyload = load i16, ptr %.sroa.7477.0..sroa_idx, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !68
  %23 = zext i16 %.sroa.7477.0.copyload to i64
  %24 = icmp ult i16 %.sroa.7477.0.copyload, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.9) #20
  br label %.thread491

26:                                               ; preds = %20
  %.sroa.5475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 2
  %27 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %.sroa.5475.0..sroa_idx, i32 noundef 5) #20
  %28 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 7) #20
  %29 = load i32, ptr %22, align 8, !tbaa !68
  %30 = and i32 %29, 16
  %.not423 = icmp eq i32 %30, 0
  br i1 %.not423, label %31, label %46

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %32, align 1, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = add nsw i64 %23, -7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %33, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  %44 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %43, ptr noundef null) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread491, label %47

46:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.15) #20
  br label %.thread491

47:                                               ; preds = %31
  %48 = and i64 %27, 4294967295
  %49 = trunc nuw nsw i64 %43 to i32
  %50 = tail call i64 @cm_zlib_crc32(i64 noundef %48, ptr noundef nonnull %44, i32 noundef %49) #20
  %51 = trunc i64 %50 to i16
  %.not424 = icmp eq i16 %.sroa.0473.0.copyload, %51
  br i1 %.not424, label %53, label %52

52:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.11) #20
  br label %.thread491

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %44, i64 %23
  %.sroa.0468.0.copyload = load i32, ptr %44, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 9
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 13
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 18
  %.sroa.10471.0.copyload = load i8, ptr %.sroa.10471.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 19
  %.sroa.11.0.copyload = load i16, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.11.0.copyload.fr = freeze i16 %.sroa.11.0.copyload
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 21
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 1
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 25
  store i8 %.sroa.10471.0.copyload, ptr %32, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = shl i32 %.sroa.9.0.copyload, 1
  %57 = and i32 %56, 62
  store i32 %57, ptr %4, align 8, !tbaa !112
  %58 = lshr i32 %.sroa.9.0.copyload, 5
  %59 = and i32 %58, 63
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !114
  %61 = lshr i32 %.sroa.9.0.copyload, 11
  %62 = and i32 %61, 31
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !115
  %64 = lshr i32 %.sroa.9.0.copyload, 16
  %65 = and i32 %64, 31
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !116
  %67 = lshr i32 %.sroa.9.0.copyload, 21
  %68 = and i32 %67, 15
  %69 = add nsw i32 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %69, ptr %70, align 8, !tbaa !117
  %71 = lshr i32 %.sroa.9.0.copyload, 25
  %72 = add nuw nsw i32 %71, 80
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %72, ptr %73, align 4, !tbaa !118
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %74, align 8, !tbaa !119
  %75 = call noundef i64 @mktime(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %75, ptr %35, align 8, !tbaa !120
  %76 = zext i32 %.sroa.8.0.copyload to i64
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !69
  %78 = load i32, ptr %22, align 8, !tbaa !68
  %79 = and i32 %78, 4
  %.not425 = icmp eq i32 %79, 0
  br i1 %.not425, label %82, label %80

80:                                               ; preds = %53
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #20
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 20304
  store i32 1, ptr %81, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10) #20
  %.pre614 = load i32, ptr %22, align 8, !tbaa !68
  br label %82

82:                                               ; preds = %80, %53
  %83 = phi i32 [ %.pre614, %80 ], [ %78, %53 ]
  %84 = and i32 %83, 256
  %.not426 = icmp eq i32 %84, 0
  br i1 %.not426, label %.thread483, label %85

85:                                               ; preds = %82
  %86 = icmp ult i16 %.sroa.7477.0.copyload, 40
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.9) #20
  br label %.thread491

.thread483:                                       ; preds = %82
  %88 = zext i32 %.sroa.0468.0.copyload to i64
  store i64 %88, ptr %33, align 8, !tbaa !121
  %89 = zext i32 %.sroa.5.0.copyload to i64
  store i64 %89, ptr %34, align 8, !tbaa !64
  br label %106

90:                                               ; preds = %85
  %91 = load i32, ptr %55, align 1
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 29
  %93 = load i32, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %95 = zext i32 %91 to i64
  %96 = shl nuw i64 %95, 32
  %97 = zext i32 %.sroa.0468.0.copyload to i64
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %33, align 8, !tbaa !121
  %99 = zext i32 %93 to i64
  %100 = shl nuw i64 %99, 32
  %101 = zext i32 %.sroa.5.0.copyload to i64
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %34, align 8, !tbaa !64
  %103 = icmp slt i64 %96, 0
  %104 = icmp slt i64 %100, 0
  %or.cond = select i1 %103, i1 true, i1 %104
  br i1 %or.cond, label %105, label %106

105:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.16) #20
  br label %.thread491

106:                                              ; preds = %90, %.thread483
  %107 = phi i64 [ %88, %.thread483 ], [ %98, %90 ]
  %.0369482486 = phi ptr [ %55, %.thread483 ], [ %94, %90 ]
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %107, ptr %108, align 8, !tbaa !67
  %109 = icmp eq i8 %2, 122
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, %23
  %112 = add nsw i64 %111, -7
  %113 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %112, ptr noundef null) #20
  %.not427 = icmp eq ptr %113, null
  %114 = ptrtoint ptr %.0369482486 to i64
  %115 = ptrtoint ptr %44 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %113, i64 %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  br i1 %.not427, label %.thread491, label %119

119:                                              ; preds = %110, %106
  %.0381 = phi i64 [ %111, %110 ], [ %23, %106 ]
  %.pn = phi ptr [ %117, %110 ], [ %54, %106 ]
  %.1370 = phi ptr [ %118, %110 ], [ %.0369482486, %106 ]
  %.0379 = getelementptr i8, ptr %.pn, i64 -7
  %120 = zext i16 %.sroa.11.0.copyload.fr to i32
  %121 = zext i16 %.sroa.11.0.copyload.fr to i64
  %122 = getelementptr inbounds nuw i8, ptr %.1370, i64 %121
  %123 = icmp ugt ptr %122, %.0379
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #20
  br label %.thread491

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %127 = load i64, ptr %126, align 8, !tbaa !122
  %128 = shl nuw nsw i32 %120, 1
  %129 = add nuw nsw i32 %128, 2
  %130 = zext nneg i32 %129 to i64
  %131 = icmp ult i64 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  br i1 %131, label %134, label %._crit_edge615

134:                                              ; preds = %125
  %135 = tail call ptr @realloc(ptr noundef %133, i64 noundef %130) #23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.18) #20
  br label %.thread491

138:                                              ; preds = %134
  store ptr %135, ptr %132, align 8, !tbaa !106
  store i64 %130, ptr %126, align 8, !tbaa !122
  br label %._crit_edge615

._crit_edge615:                                   ; preds = %125, %138
  %139 = phi ptr [ %135, %138 ], [ %133, %125 ]
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %.1370, i64 %121, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %121
  store i8 0, ptr %141, align 1, !tbaa !31
  %142 = load i32, ptr %22, align 8, !tbaa !68
  %143 = and i32 %142, 512
  %.not428 = icmp eq i32 %143, 0
  br i1 %.not428, label %.preheader, label %145

.preheader:                                       ; preds = %._crit_edge615
  %144 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 92) #22
  %.not429583 = icmp eq ptr %144, null
  br i1 %.not429583, label %.loopexit, label %.lr.ph584

145:                                              ; preds = %._crit_edge615
  %146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #22
  %.not430 = icmp eq i64 %146, %121
  br i1 %.not430, label %281, label %147

147:                                              ; preds = %145
  %148 = trunc i64 %146 to i32
  %149 = add i32 %148, 1
  %.not432 = icmp ult i32 %149, %120
  br i1 %.not432, label %150, label %155

150:                                              ; preds = %147
  %151 = add nsw i32 %148, 2
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.1370, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !31
  br label %155

155:                                              ; preds = %147, %150
  %.0363 = phi i32 [ %149, %147 ], [ %151, %150 ]
  %156 = phi i8 [ 0, %147 ], [ %154, %150 ]
  %157 = icmp ult i32 %.0363, %120
  br i1 %157, label %.lr.ph.lr.ph, label %.outer._crit_edge.thread

.lr.ph.lr.ph:                                     ; preds = %155
  %158 = icmp ne i16 %.sroa.11.0.copyload.fr, 0
  %159 = add nsw i32 %120, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.thread487
  %.fr = phi i1 [ %158, %.lr.ph.lr.ph ], [ true, %.thread487 ]
  %.1364.ph571 = phi i32 [ %.0363, %.lr.ph.lr.ph ], [ %.3366, %.thread487 ]
  %.0375.ph570 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.1376524, %.thread487 ]
  %.0377.ph569 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %256, %.thread487 ]
  %.0386.ph568 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1387, %.thread487 ]
  br i1 %.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not448.us = icmp eq i8 %.0377.ph569, 0
  br i1 %.not448.us, label %160, label %165

160:                                              ; preds = %.lr.ph.split.us
  %161 = add nuw nsw i32 %.1364.ph571, 1
  %162 = zext nneg i32 %.1364.ph571 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.1370, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !31
  br label %165

165:                                              ; preds = %160, %.lr.ph.split.us
  %.1378.us = phi i8 [ %.0377.ph569, %.lr.ph.split.us ], [ 8, %160 ]
  %.1376.us = phi i8 [ %.0375.ph570, %.lr.ph.split.us ], [ %164, %160 ]
  %.2365.us = phi i32 [ %.1364.ph571, %.lr.ph.split.us ], [ %161, %160 ]
  %166 = add i8 %.1378.us, -2
  %167 = zext i8 %.1376.us to i32
  %168 = zext nneg i8 %166 to i32
  %169 = lshr i32 %167, %168
  %170 = and i32 %169, 3
  switch i32 %170, label %.unreachabledefault [
    i32 0, label %180
    i32 1, label %179
    i32 2, label %178
    i32 3, label %171
  ]

171:                                              ; preds = %165
  %.not449.us = icmp ult i32 %.2365.us, %120
  br i1 %.not449.us, label %172, label %.outer._crit_edge, !llvm.loop !123

172:                                              ; preds = %171
  %173 = add nuw nsw i32 %.2365.us, 1
  %174 = zext nneg i32 %.2365.us to i64
  %175 = getelementptr inbounds nuw i8, ptr %.1370, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !31
  %.not450.us = icmp sgt i8 %176, -1
  br i1 %.not450.us, label %.loopexit498, label %177

177:                                              ; preds = %172
  %.not451.us = icmp ult i32 %173, %120
  br i1 %.not451.us, label %.split.us, label %.outer._crit_edge, !llvm.loop !123

178:                                              ; preds = %165
  %.not452.us = icmp ult i32 %.2365.us, %159
  br i1 %.not452.us, label %.split542.us, label %.outer._crit_edge

179:                                              ; preds = %165
  %.not453.us = icmp ult i32 %.2365.us, %120
  br i1 %.not453.us, label %.split547.us, label %.outer._crit_edge

180:                                              ; preds = %165
  %.not454.us = icmp ult i32 %.2365.us, %120
  br i1 %.not454.us, label %.split552.us, label %.outer._crit_edge

.unreachabledefault:                              ; preds = %165
  unreachable

default.unreachable:                              ; preds = %186
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.1364529 = phi i32 [ %.1364.be, %.backedge ], [ %.1364.ph571, %.lr.ph ]
  %.0375528 = phi i8 [ %.1376, %.backedge ], [ %.0375.ph570, %.lr.ph ]
  %.0377527 = phi i8 [ %187, %.backedge ], [ %.0377.ph569, %.lr.ph ]
  %.not448 = icmp eq i8 %.0377527, 0
  br i1 %.not448, label %181, label %186

181:                                              ; preds = %.lr.ph.split
  %182 = add nuw nsw i32 %.1364529, 1
  %183 = zext nneg i32 %.1364529 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.1370, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !31
  br label %186

186:                                              ; preds = %181, %.lr.ph.split
  %.1378 = phi i8 [ %.0377527, %.lr.ph.split ], [ 8, %181 ]
  %.1376 = phi i8 [ %.0375528, %.lr.ph.split ], [ %185, %181 ]
  %.2365 = phi i32 [ %.1364529, %.lr.ph.split ], [ %182, %181 ]
  %187 = add i8 %.1378, -2
  %188 = zext i8 %.1376 to i32
  %189 = zext nneg i8 %187 to i32
  %190 = lshr i32 %188, %189
  %191 = and i32 %190, 3
  switch i32 %191, label %default.unreachable [
    i32 0, label %192
    i32 1, label %204
    i32 2, label %215
    i32 3, label %228
  ]

192:                                              ; preds = %186
  %.not454 = icmp ult i32 %.2365, %120
  br i1 %.not454, label %.split552.us, label %.backedge

.backedge:                                        ; preds = %228, %234, %192, %204
  %.1364.be = phi i32 [ %.2365, %204 ], [ %.2365, %192 ], [ %.2365, %228 ], [ %230, %234 ]
  %193 = icmp ult i32 %.1364.be, %120
  br i1 %193, label %.lr.ph.split, label %.outer._crit_edge, !llvm.loop !123

.split552.us:                                     ; preds = %192, %180
  %.us-phi553 = phi i8 [ %.1376.us, %180 ], [ %.1376, %192 ]
  %.us-phi554 = phi i32 [ %.2365.us, %180 ], [ %.2365, %192 ]
  %.us-phi555 = phi i8 [ %166, %180 ], [ %187, %192 ]
  %194 = zext nneg i32 %.0386.ph568 to i64
  %195 = getelementptr inbounds nuw i8, ptr %139, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !31
  %196 = add nuw nsw i32 %.us-phi554, 1
  %197 = zext nneg i32 %.us-phi554 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.1370, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !31
  %200 = add nuw nsw i32 %.0386.ph568, 2
  %201 = zext nneg i32 %.0386.ph568 to i64
  %202 = getelementptr inbounds nuw i8, ptr %139, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store i8 %199, ptr %203, align 1, !tbaa !31
  br label %.thread487

204:                                              ; preds = %186
  %.not453 = icmp ult i32 %.2365, %120
  br i1 %.not453, label %.split547.us, label %.backedge

.split547.us:                                     ; preds = %204, %179
  %.us-phi548 = phi i8 [ %.1376.us, %179 ], [ %.1376, %204 ]
  %.us-phi549 = phi i32 [ %.2365.us, %179 ], [ %.2365, %204 ]
  %.us-phi550 = phi i8 [ %166, %179 ], [ %187, %204 ]
  %205 = zext nneg i32 %.0386.ph568 to i64
  %206 = getelementptr inbounds nuw i8, ptr %139, i64 %205
  store i8 %156, ptr %206, align 1, !tbaa !31
  %207 = add nuw nsw i32 %.us-phi549, 1
  %208 = zext nneg i32 %.us-phi549 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.1370, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !31
  %211 = add nuw nsw i32 %.0386.ph568, 2
  %212 = zext nneg i32 %.0386.ph568 to i64
  %213 = getelementptr inbounds nuw i8, ptr %139, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 %210, ptr %214, align 1, !tbaa !31
  br label %.thread487

215:                                              ; preds = %186
  %.not452 = icmp ult i32 %.2365, %159
  br i1 %.not452, label %.split542.us, label %.outer._crit_edge

.split542.us:                                     ; preds = %215, %178
  %.us-phi543 = phi i8 [ %.1376.us, %178 ], [ %.1376, %215 ]
  %.us-phi544 = phi i32 [ %.2365.us, %178 ], [ %.2365, %215 ]
  %.us-phi545 = phi i8 [ %166, %178 ], [ %187, %215 ]
  %216 = zext nneg i32 %.us-phi544 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.1370, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !31
  %220 = zext nneg i32 %.0386.ph568 to i64
  %221 = getelementptr inbounds nuw i8, ptr %139, i64 %220
  store i8 %219, ptr %221, align 1, !tbaa !31
  %222 = load i8, ptr %217, align 1, !tbaa !31
  %223 = add nuw nsw i32 %.0386.ph568, 2
  %224 = zext nneg i32 %.0386.ph568 to i64
  %225 = getelementptr inbounds nuw i8, ptr %139, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store i8 %222, ptr %226, align 1, !tbaa !31
  %227 = add nuw nsw i32 %.us-phi544, 2
  br label %.thread487

228:                                              ; preds = %186
  %.not449 = icmp ult i32 %.2365, %120
  br i1 %.not449, label %229, label %.backedge, !llvm.loop !123

229:                                              ; preds = %228
  %230 = add nuw nsw i32 %.2365, 1
  %231 = zext nneg i32 %.2365 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.1370, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !31
  %.not450 = icmp sgt i8 %233, -1
  br i1 %.not450, label %.loopexit498, label %234

234:                                              ; preds = %229
  %.not451 = icmp ult i32 %230, %120
  br i1 %.not451, label %.split.us, label %.backedge, !llvm.loop !123

.split.us:                                        ; preds = %234, %177
  %.us-phi536 = phi i8 [ %.1376.us, %177 ], [ %.1376, %234 ]
  %.us-phi537 = phi i32 [ %.2365.us, %177 ], [ %.2365, %234 ]
  %.us-phi538 = phi i8 [ %166, %177 ], [ %187, %234 ]
  %.us-phi539 = phi i32 [ %173, %177 ], [ %230, %234 ]
  %.us-phi540 = phi i8 [ %176, %177 ], [ %233, %234 ]
  %235 = add nuw nsw i32 %.us-phi537, 2
  %236 = zext nneg i32 %.us-phi539 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.1370, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !31
  br label %.loopexit498

.loopexit498:                                     ; preds = %229, %172, %.split.us
  %.1376525 = phi i8 [ %.us-phi536, %.split.us ], [ %.1376.us, %172 ], [ %.1376, %229 ]
  %239 = phi i8 [ %.us-phi538, %.split.us ], [ %166, %172 ], [ %187, %229 ]
  %240 = phi i8 [ %.us-phi540, %.split.us ], [ %176, %172 ], [ %233, %229 ]
  %.5368 = phi i32 [ %235, %.split.us ], [ %173, %172 ], [ %230, %229 ]
  %.0362 = phi i8 [ %238, %.split.us ], [ 0, %172 ], [ 0, %229 ]
  %.0361 = phi i8 [ %156, %.split.us ], [ 0, %172 ], [ 0, %229 ]
  %241 = icmp ult i32 %.0386.ph568, %128
  br i1 %241, label %.lr.ph566.preheader, label %.thread487

.lr.ph566.preheader:                              ; preds = %.loopexit498
  %242 = and i8 %240, 127
  %narrow = add nuw i8 %242, 2
  %243 = zext nneg i32 %.0386.ph568 to i64
  br label %.lr.ph566

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %.lr.ph566
  %indvars.iv = phi i64 [ %243, %.lr.ph566.preheader ], [ %indvars.iv.next, %.lr.ph566 ]
  %.0360564 = phi i8 [ %narrow, %.lr.ph566.preheader ], [ %251, %.lr.ph566 ]
  %244 = lshr i64 %indvars.iv, 1
  %245 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv
  store i8 %.0361, ptr %245, align 1, !tbaa !31
  %246 = and i64 %244, 2147483647
  %247 = getelementptr inbounds nuw i8, ptr %.1370, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !31
  %249 = add i8 %248, %.0362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store i8 %249, ptr %250, align 1, !tbaa !31
  %251 = add i8 %.0360564, -1
  %252 = icmp ne i8 %251, 0
  %253 = trunc nsw i64 %indvars.iv.next to i32
  %254 = icmp ugt i32 %128, %253
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %.lr.ph566, label %.thread487, !llvm.loop !124

.thread487:                                       ; preds = %.lr.ph566, %.loopexit498, %.split542.us, %.split547.us, %.split552.us
  %.1376524 = phi i8 [ %.us-phi553, %.split552.us ], [ %.us-phi548, %.split547.us ], [ %.us-phi543, %.split542.us ], [ %.1376525, %.loopexit498 ], [ %.1376525, %.lr.ph566 ]
  %256 = phi i8 [ %.us-phi555, %.split552.us ], [ %.us-phi550, %.split547.us ], [ %.us-phi545, %.split542.us ], [ %239, %.loopexit498 ], [ %239, %.lr.ph566 ]
  %.1387 = phi i32 [ %200, %.split552.us ], [ %211, %.split547.us ], [ %223, %.split542.us ], [ %.0386.ph568, %.loopexit498 ], [ %253, %.lr.ph566 ]
  %.3366 = phi i32 [ %196, %.split552.us ], [ %207, %.split547.us ], [ %227, %.split542.us ], [ %.5368, %.loopexit498 ], [ %.5368, %.lr.ph566 ]
  %257 = icmp ult i32 %.1387, %128
  %258 = icmp ult i32 %.3366, %120
  %259 = select i1 %258, i1 %257, i1 false
  br i1 %259, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !123

.outer._crit_edge:                                ; preds = %177, %171, %178, %179, %180, %.thread487, %215, %.backedge
  %.0386.ph.lcssa526 = phi i32 [ %.0386.ph568, %.backedge ], [ %.0386.ph568, %171 ], [ %.0386.ph568, %177 ], [ %.0386.ph568, %178 ], [ %.0386.ph568, %179 ], [ %.0386.ph568, %215 ], [ %.1387, %.thread487 ], [ %.0386.ph568, %180 ]
  %.1364.lcssa = phi i32 [ %.1364.be, %.backedge ], [ %.2365.us, %171 ], [ %173, %177 ], [ %120, %178 ], [ %.2365.us, %179 ], [ %120, %215 ], [ %.3366, %.thread487 ], [ %.2365.us, %180 ]
  %260 = icmp ugt i32 %.0386.ph.lcssa526, %128
  br i1 %260, label %261, label %.outer._crit_edge.thread

261:                                              ; preds = %.outer._crit_edge
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19) #20
  br label %.thread491

.outer._crit_edge.thread:                         ; preds = %155, %.outer._crit_edge
  %.1364.lcssa663 = phi i32 [ %.1364.lcssa, %.outer._crit_edge ], [ %.0363, %155 ]
  %.0386.ph.lcssa526662 = phi i32 [ %.0386.ph.lcssa526, %.outer._crit_edge ], [ 0, %155 ]
  %262 = add nuw nsw i32 %.0386.ph.lcssa526662, 1
  %263 = zext nneg i32 %.0386.ph.lcssa526662 to i64
  %264 = getelementptr inbounds nuw i8, ptr %139, i64 %263
  store i8 0, ptr %264, align 1, !tbaa !31
  %265 = zext nneg i32 %262 to i64
  %266 = getelementptr inbounds nuw i8, ptr %139, i64 %265
  store i8 0, ptr %266, align 1, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 20264
  %268 = load ptr, ptr %267, align 8, !tbaa !125
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %.outer._crit_edge.thread
  %271 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef 1) #20
  store ptr %271, ptr %267, align 8, !tbaa !125
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.thread491, label %273

273:                                              ; preds = %270, %.outer._crit_edge.thread
  %274 = phi ptr [ %271, %270 ], [ %268, %.outer._crit_edge.thread ]
  %bcmp574 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %139, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %.not433575 = icmp eq i32 %bcmp574, 0
  br i1 %.not433575, label %._crit_edge579, label %.lr.ph578

.lr.ph578:                                        ; preds = %273, %277
  %.0394576 = phi ptr [ %278, %277 ], [ %139, %273 ]
  %bcmp434 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.0394576, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %.not435 = icmp eq i32 %bcmp434, 0
  br i1 %.not435, label %275, label %277

275:                                              ; preds = %.lr.ph578
  %276 = getelementptr inbounds nuw i8, ptr %.0394576, i64 1
  store i8 47, ptr %276, align 1, !tbaa !31
  br label %277

277:                                              ; preds = %275, %.lr.ph578
  %278 = getelementptr inbounds nuw i8, ptr %.0394576, i64 2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %278, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %.not433 = icmp eq i32 %bcmp, 0
  br i1 %.not433, label %._crit_edge579, label %.lr.ph578, !llvm.loop !126

._crit_edge579:                                   ; preds = %277, %273
  %279 = zext i32 %.1364.lcssa663 to i64
  %280 = getelementptr inbounds nuw i8, ptr %.1370, i64 %279
  br label %.loopexit

281:                                              ; preds = %145
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 20256
  %283 = load ptr, ptr %282, align 8, !tbaa !127
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef 1) #20
  store ptr %286, ptr %282, align 8, !tbaa !127
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.thread491, label %288

288:                                              ; preds = %285, %281
  %289 = phi ptr [ %286, %285 ], [ %283, %281 ]
  %290 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 92) #22
  %.not431580 = icmp eq ptr %290, null
  br i1 %.not431580, label %.loopexit, label %.lr.ph582

.lr.ph582:                                        ; preds = %288, %.lr.ph582
  %291 = phi ptr [ %292, %.lr.ph582 ], [ %290, %288 ]
  store i8 47, ptr %291, align 1, !tbaa !31
  %292 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 92) #22
  %.not431 = icmp eq ptr %292, null
  br i1 %.not431, label %.loopexit, label %.lr.ph582, !llvm.loop !128

.lr.ph584:                                        ; preds = %.preheader, %.lr.ph584
  %293 = phi ptr [ %294, %.lr.ph584 ], [ %144, %.preheader ]
  store i8 47, ptr %293, align 1, !tbaa !31
  %294 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 92) #22
  %.not429 = icmp eq ptr %294, null
  br i1 %.not429, label %.loopexit, label %.lr.ph584, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph582, %.lr.ph584, %288, %.preheader, %._crit_edge579
  %.1396 = phi ptr [ %274, %._crit_edge579 ], [ %.0397, %.preheader ], [ %289, %288 ], [ %.0397, %.lr.ph584 ], [ %289, %.lr.ph582 ]
  %.5391 = phi i32 [ %262, %._crit_edge579 ], [ %120, %.preheader ], [ %120, %288 ], [ %120, %.lr.ph584 ], [ %120, %.lr.ph582 ]
  %.4373 = phi ptr [ %280, %._crit_edge579 ], [ %122, %.preheader ], [ %122, %288 ], [ %122, %.lr.ph584 ], [ %122, %.lr.ph582 ]
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %296 = load ptr, ptr %295, align 8, !tbaa !107
  %.not436 = icmp eq ptr %296, null
  br i1 %.not436, label %339, label %297

297:                                              ; preds = %.loopexit
  %298 = zext nneg i32 %.5391 to i64
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %300 = load i64, ptr %299, align 8, !tbaa !130
  %301 = icmp eq i64 %300, %298
  br i1 %301, label %302, label %339

302:                                              ; preds = %297
  %303 = load ptr, ptr %140, align 8, !tbaa !106
  %304 = add nuw nsw i32 %.5391, 1
  %305 = zext nneg i32 %304 to i64
  %bcmp437 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(1) %296, i64 %305)
  %.not438 = icmp eq i32 %bcmp437, 0
  br i1 %.not438, label %306, label %339

306:                                              ; preds = %302
  %307 = add nsw i64 %.0381, -7
  %308 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %307) #20
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %310 = load i32, ptr %309, align 8, !tbaa !79
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8, !tbaa !79
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %313 = load i32, ptr %312, align 4, !tbaa !83
  %.not439 = icmp ult i32 %311, %313
  br i1 %.not439, label %327, label %314

314:                                              ; preds = %306
  %315 = add i32 %313, 1
  %316 = zext i32 %315 to i64
  %317 = mul nuw nsw i64 %316, 24
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %319 = load ptr, ptr %318, align 8, !tbaa !76
  %320 = tail call ptr @realloc(ptr noundef %319, i64 noundef %317) #23
  %.not440 = icmp eq ptr %320, null
  br i1 %.not440, label %.thread496, label %.thread

.thread496:                                       ; preds = %314
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.18) #20
  br label %.thread491

.thread:                                          ; preds = %314
  store ptr %320, ptr %318, align 8, !tbaa !76
  %321 = load i32, ptr %312, align 4, !tbaa !83
  %322 = add i32 %321, 1
  store i32 %322, ptr %312, align 4, !tbaa !83
  %323 = load i32, ptr %309, align 8, !tbaa !79
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [24 x i8], ptr %320, i64 %324
  store i64 %.0381, ptr %325, align 8, !tbaa !82
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 -1, i64 16, i1 false)
  br label %329

327:                                              ; preds = %306
  %.phi.trans.insert619 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %.pre620 = load ptr, ptr %.phi.trans.insert619, align 8, !tbaa !76
  %.phi.trans.insert621 = zext i32 %311 to i64
  %.phi.trans.insert622 = getelementptr inbounds nuw [24 x i8], ptr %.pre620, i64 %.phi.trans.insert621
  %.phi.trans.insert623 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert622, i64 8
  %.pre624 = load i64, ptr %.phi.trans.insert623, align 8, !tbaa !77
  %328 = icmp slt i64 %.pre624, 0
  br i1 %328, label %329, label %.thread491

329:                                              ; preds = %.thread, %327
  %330 = phi ptr [ %320, %.thread ], [ %.pre620, %327 ]
  %.pre-phi665 = phi i64 [ %324, %.thread ], [ %.phi.trans.insert621, %327 ]
  %331 = getelementptr inbounds nuw [24 x i8], ptr %330, i64 %.pre-phi665
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %334 = load ptr, ptr %333, align 8, !tbaa !131
  %335 = load i64, ptr %334, align 8, !tbaa !132
  store i64 %335, ptr %332, align 8, !tbaa !77
  %336 = load i64, ptr %33, align 8, !tbaa !121
  %337 = add nsw i64 %336, %335
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i64 %337, ptr %338, align 8, !tbaa !80
  br label %.thread491

339:                                              ; preds = %302, %297, %.loopexit
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %341 = load i8, ptr %340, align 8, !tbaa !136
  %.not441 = icmp eq i8 %341, 0
  br i1 %.not441, label %343, label %342

342:                                              ; preds = %339
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.24) #20
  br label %.thread491

343:                                              ; preds = %339
  %344 = add nuw nsw i32 %.5391, 1
  %345 = zext nneg i32 %344 to i64
  %346 = tail call ptr @realloc(ptr noundef %296, i64 noundef %345) #23
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.18) #20
  br label %.thread491

349:                                              ; preds = %343
  store ptr %346, ptr %295, align 8, !tbaa !107
  %350 = load ptr, ptr %140, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %346, ptr noundef nonnull align 1 dereferenceable(1) %350, i64 %345, i1 false)
  %351 = zext nneg i32 %.5391 to i64
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %351, ptr %352, align 8, !tbaa !130
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %354 = load ptr, ptr %353, align 8, !tbaa !76
  tail call void @free(ptr noundef %354) #20
  %355 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  store ptr %355, ptr %353, align 8, !tbaa !76
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.18) #20
  br label %.thread491

358:                                              ; preds = %349
  store i64 %.0381, ptr %355, align 8, !tbaa !82
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 -1, i64 16, i1 false)
  store i32 0, ptr %360, align 8, !tbaa !79
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 1, ptr %361, align 4, !tbaa !83
  %362 = load i32, ptr %22, align 8, !tbaa !68
  %363 = and i32 %362, 1024
  %.not442 = icmp eq i32 %363, 0
  br i1 %.not442, label %370, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %.4373, i64 8
  %366 = icmp ugt ptr %365, %.0379
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9) #20
  br label %.thread491

368:                                              ; preds = %364
  %369 = load i64, ptr %.4373, align 1
  store i64 %369, ptr %39, align 8
  br label %370

370:                                              ; preds = %368, %358
  %.5374 = phi ptr [ %365, %368 ], [ %.4373, %358 ]
  %371 = and i32 %362, 4096
  %.not443 = icmp eq i32 %371, 0
  br i1 %.not443, label %376, label %372

372:                                              ; preds = %370
  %373 = tail call fastcc i32 @read_exttime(ptr noundef %.5374, ptr noundef nonnull %7, ptr noundef %.0379)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9) #20
  br label %.thread491

376:                                              ; preds = %372, %370
  %377 = add nsw i64 %.0381, -7
  %378 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %377) #20
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %380 = load ptr, ptr %379, align 8, !tbaa !131
  %381 = load i64, ptr %380, align 8, !tbaa !132
  %382 = load ptr, ptr %353, align 8, !tbaa !76
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i64 %381, ptr %383, align 8, !tbaa !77
  %384 = load i64, ptr %33, align 8, !tbaa !121
  %385 = add nsw i64 %384, %381
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i64 %385, ptr %386, align 8, !tbaa !80
  switch i8 %.sroa.7.0.copyload, label %390 [
    i8 0, label %387
    i8 1, label %387
    i8 2, label %387
    i8 3, label %391
    i8 4, label %391
    i8 5, label %391
  ]

387:                                              ; preds = %376, %376, %376
  %388 = and i32 %.sroa.13.0.copyload, 16
  %.not445 = icmp eq i32 %388, 0
  %389 = select i1 %.not445, i32 33188, i32 16877
  br label %391

390:                                              ; preds = %376
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.25) #20
  br label %.thread491

391:                                              ; preds = %376, %376, %376, %387
  %storemerge444 = phi i32 [ %389, %387 ], [ %.sroa.13.0.copyload, %376 ], [ %.sroa.13.0.copyload, %376 ], [ %.sroa.13.0.copyload, %376 ]
  store i32 %storemerge444, ptr %38, align 8, !tbaa !137
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %392, align 8, !tbaa !60
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 864
  store i64 0, ptr %394, align 8, !tbaa !138
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 0, ptr %395, align 8, !tbaa !139
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 20280
  store i32 0, ptr %396, align 8, !tbaa !140
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 20288
  store i64 0, ptr %397, align 8, !tbaa !141
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 0, ptr %398, align 8, !tbaa !70
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 237
  store i8 0, ptr %399, align 1, !tbaa !62
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %393, i8 0, i64 32, i1 false)
  store i8 1, ptr %400, align 8, !tbaa !142
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 978
  store i8 0, ptr %401, align 2, !tbaa !143
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 904
  store i8 1, ptr %402, align 8, !tbaa !73
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %404 = load ptr, ptr %403, align 8, !tbaa !108
  tail call void @free(ptr noundef %404) #20
  store ptr null, ptr %403, align 8, !tbaa !108
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %405, align 4, !tbaa !144
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 131072, ptr %406, align 8, !tbaa !145
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(404) %407, i8 0, i64 404, i1 false)
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8, !tbaa !71
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 984
  tail call void %408(ptr noundef nonnull %409) #20
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 977
  store i8 0, ptr %410, align 1, !tbaa !146
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 976
  store i8 0, ptr %411, align 8, !tbaa !74
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 936
  store i64 9223372036854775807, ptr %412, align 8, !tbaa !147
  br i1 %109, label %.thread491, label %413

413:                                              ; preds = %391
  %414 = load i64, ptr %35, align 8, !tbaa !120
  %415 = load i64, ptr %42, align 8, !tbaa !148
  tail call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %414, i64 noundef %415) #20
  %416 = load i64, ptr %36, align 8, !tbaa !149
  %417 = load i64, ptr %41, align 8, !tbaa !150
  tail call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %416, i64 noundef %417) #20
  %418 = load i64, ptr %37, align 8, !tbaa !151
  %419 = load i64, ptr %40, align 8, !tbaa !152
  tail call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %418, i64 noundef %419) #20
  %420 = load i64, ptr %34, align 8, !tbaa !64
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef %420) #20
  %421 = load i32, ptr %38, align 8, !tbaa !137
  tail call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %421) #20
  %422 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %139, i64 noundef %351, ptr noundef %.1396) #20
  %.not447 = icmp eq i32 %422, 0
  br i1 %.not447, label %430, label %423

423:                                              ; preds = %413
  %424 = tail call ptr @__errno_location() #24
  %425 = load i32, ptr %424, align 4, !tbaa !153
  %426 = icmp eq i32 %425, 12
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.26) #20
  br label %.thread491

428:                                              ; preds = %423
  %429 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %.1396) #20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.27, ptr noundef %429) #20
  br label %430

430:                                              ; preds = %428, %413
  %.0392 = phi i32 [ -20, %428 ], [ 0, %413 ]
  %431 = load i32, ptr %38, align 8, !tbaa !137
  %432 = and i32 %431, 61440
  %433 = icmp eq i32 %432, 40960
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  store i64 0, ptr %108, align 8, !tbaa !67
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #20
  %435 = tail call fastcc i32 @read_symlink_stored(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0397)
  %436 = icmp slt i32 %435, -20
  br i1 %436, label %.thread491, label %437

437:                                              ; preds = %434
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0392, i32 %435)
  br label %438

438:                                              ; preds = %437, %430
  %.1393 = phi i32 [ %.0392, %430 ], [ %spec.select, %437 ]
  %439 = load i64, ptr %108, align 8, !tbaa !67
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %.thread491

441:                                              ; preds = %438
  store i8 1, ptr %399, align 1, !tbaa !62
  br label %.thread491

.thread491:                                       ; preds = %270, %261, %.thread496, %438, %441, %434, %391, %327, %329, %285, %31, %17, %110, %427, %390, %375, %367, %357, %348, %342, %137, %124, %105, %87, %52, %46, %25
  %.0 = phi i32 [ -30, %110 ], [ -30, %25 ], [ -30, %46 ], [ -30, %17 ], [ -30, %52 ], [ -30, %87 ], [ -30, %105 ], [ -30, %124 ], [ -30, %137 ], [ -30, %342 ], [ -30, %348 ], [ -30, %357 ], [ -30, %367 ], [ -30, %375 ], [ -30, %390 ], [ 0, %327 ], [ -30, %427 ], [ 0, %391 ], [ %435, %434 ], [ -30, %285 ], [ -30, %.thread496 ], [ %.1393, %438 ], [ -30, %31 ], [ 0, %329 ], [ %.1393, %441 ], [ -30, %261 ], [ -30, %270 ]
  ret i32 %.0
}

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_exttime(ptr noundef nonnull readonly captures(address) %0, ptr noundef captures(none) %1, ptr noundef nonnull readnone captures(address) %2) unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = icmp ugt ptr %7, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %.val = load i16, ptr %0, align 1
  %10 = zext i16 %.val to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not = icmp sgt i16 %.val, -1
  %25 = lshr i32 %10, 12
  br label %26

26:                                               ; preds = %9, %85
  %.04661 = phi ptr [ %7, %9 ], [ %.3, %85 ]
  %.04760 = phi i32 [ 3, %9 ], [ %86, %85 ]
  store i64 0, ptr %5, align 8, !tbaa !32
  %27 = icmp eq i32 %.04760, 3
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !120
  store i64 %29, ptr %5, align 8, !tbaa !32
  br i1 %.not, label %85, label %33

.thread:                                          ; preds = %26
  %30 = shl nsw i32 %.04760, 2
  %31 = lshr i32 %10, %30
  %32 = and i32 %31, 8
  %.not71 = icmp eq i32 %32, 0
  br i1 %.not71, label %85, label %.thread73

33:                                               ; preds = %28
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %.thread73, label %54

.thread73:                                        ; preds = %.thread, %33
  %35 = phi i32 [ %25, %33 ], [ %31, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.04661, i64 4
  %37 = icmp ugt ptr %36, %2
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.thread73
  %39 = load i32, ptr %.04661, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = shl i32 %39, 1
  %41 = and i32 %40, 62
  store i32 %41, ptr %4, align 8, !tbaa !112
  %42 = lshr i32 %39, 5
  %43 = and i32 %42, 63
  store i32 %43, ptr %12, align 4, !tbaa !114
  %44 = lshr i32 %39, 11
  %45 = and i32 %44, 31
  store i32 %45, ptr %13, align 8, !tbaa !115
  %46 = lshr i32 %39, 16
  %47 = and i32 %46, 31
  store i32 %47, ptr %14, align 4, !tbaa !116
  %48 = lshr i32 %39, 21
  %49 = and i32 %48, 15
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %15, align 8, !tbaa !117
  %51 = lshr i32 %39, 25
  %52 = add nuw nsw i32 %51, 80
  store i32 %52, ptr %16, align 4, !tbaa !118
  store i32 -1, ptr %17, align 8, !tbaa !119
  %53 = call noundef i64 @mktime(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %53, ptr %5, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %38, %33
  %55 = phi i32 [ %25, %33 ], [ %35, %38 ]
  %.1 = phi ptr [ %.04661, %33 ], [ %36, %38 ]
  %56 = and i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 %57
  %59 = icmp ugt ptr %58, %2
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54
  %.not62 = icmp eq i32 %56, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.258 = phi ptr [ %65, %.lr.ph ], [ %.1, %.preheader ]
  %.04857 = phi i32 [ %64, %.lr.ph ], [ 0, %.preheader ]
  %.04956 = phi i32 [ %66, %.lr.ph ], [ 0, %.preheader ]
  %60 = load i8, ptr %.258, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = lshr i32 %.04857, 8
  %64 = or i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.258, i64 1
  %66 = add nuw nsw i32 %.04956, 1
  %exitcond.not = icmp eq i32 %66, %56
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !154

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %67 = zext nneg i32 %56 to i64
  %68 = getelementptr i8, ptr %.1, i64 %67
  %.cmp = icmp samesign ugt i32 %64, 9999999
  %69 = zext i1 %.cmp to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.048.lcssa = phi i32 [ 0, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.1, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %70 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %71 = load i32, ptr %70, align 8, !tbaa !112
  %72 = add i32 %71, %.048.lcssa
  %73 = zext i32 %72 to i64
  %74 = and i32 %55, 4
  %.not54 = icmp eq i32 %74, 0
  br i1 %.not54, label %78, label %75

75:                                               ; preds = %._crit_edge
  %76 = add nsw i32 %71, 1
  store i32 %76, ptr %70, align 8, !tbaa !112
  %77 = call i64 @mktime(ptr noundef nonnull %70) #20
  store i64 %77, ptr %5, align 8, !tbaa !32
  br label %78

78:                                               ; preds = %75, %._crit_edge
  %79 = load i64, ptr %5, align 8, !tbaa !32
  br i1 %27, label %80, label %81

80:                                               ; preds = %78
  store i64 %79, ptr %11, align 8, !tbaa !120
  store i64 %73, ptr %24, align 8, !tbaa !148
  br label %85

81:                                               ; preds = %78
  switch i32 %.04760, label %84 [
    i32 2, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %81
  store i64 %79, ptr %20, align 8, !tbaa !149
  store i64 %73, ptr %21, align 8, !tbaa !150
  br label %85

83:                                               ; preds = %81
  store i64 %79, ptr %18, align 8, !tbaa !151
  store i64 %73, ptr %19, align 8, !tbaa !152
  br label %85

84:                                               ; preds = %81
  store i64 %79, ptr %22, align 8, !tbaa !155
  store i64 %73, ptr %23, align 8, !tbaa !156
  br label %85

85:                                               ; preds = %.thread, %28, %82, %84, %83, %80
  %.3 = phi ptr [ %.2.lcssa, %80 ], [ %.2.lcssa, %82 ], [ %.2.lcssa, %83 ], [ %.2.lcssa, %84 ], [ %.04661, %28 ], [ %.04661, %.thread ]
  %86 = add nsw i32 %.04760, -1
  %.not69 = icmp eq i32 %.04760, 0
  br i1 %.not69, label %.loopexit, label %26, !llvm.loop !157

.loopexit:                                        ; preds = %85, %54, %.thread73, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %85 ], [ -1, %.thread73 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @read_symlink_stored(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %8, ptr noundef null) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !121
  %13 = tail call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %12, ptr noundef %2) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %15, align 4, !tbaa !153
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.28) #20
  br label %24

19:                                               ; preds = %14
  %20 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %2) #20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.29, ptr noundef %20) #20
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi i32 [ -20, %19 ], [ 0, %11 ]
  %22 = load i64, ptr %7, align 8, !tbaa !121
  %23 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %22) #20
  br label %24

24:                                               ; preds = %3, %21, %18
  %.014 = phi i32 [ %.0, %21 ], [ -30, %18 ], [ -30, %3 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rar_read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %.not = icmp eq ptr %2, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %3
  %8 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef null) #20
  br label %.split44

tailrecurse:                                      ; preds = %3, %44
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) #20
  %12 = load i8, ptr %5, align 8, !tbaa !158
  %.not37 = icmp eq i8 %12, 0
  %.pre = load i64, ptr %2, align 8, !tbaa !32
  br i1 %.not37, label %17, label %13

13:                                               ; preds = %tailrecurse
  %14 = load i64, ptr %6, align 8, !tbaa !159
  %15 = icmp sgt i64 %.pre, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 %14, ptr %2, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %16, %13, %tailrecurse
  %18 = phi i64 [ %14, %16 ], [ %.pre, %13 ], [ %.pre, %tailrecurse ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i64 %20, ptr %2, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i64 [ %20, %22 ], [ %18, %17 ]
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.split44, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %.split44

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 8, !tbaa !57
  %30 = and i32 %29, 1
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %.split44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = and i32 %33, 2
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %.split44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i8 1, ptr %36, align 8, !tbaa !136
  %37 = load ptr, ptr %7, align 8, !tbaa !75
  %38 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 252
  store i8 1, ptr %41, align 4, !tbaa !84
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  %43 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %35
  %.0 = phi i32 [ %43, %40 ], [ %38, %35 ]
  store i8 0, ptr %36, align 8, !tbaa !136
  %.not40 = icmp eq i32 %.0, 0
  br i1 %.not40, label %tailrecurse, label %.split44

.split44:                                         ; preds = %23, %44, %31, %28, %26, %tailrecurse.us
  %.us-phi = phi ptr [ %8, %tailrecurse.us ], [ null, %44 ], [ null, %23 ], [ %11, %26 ], [ %11, %31 ], [ %11, %28 ]
  ret ptr %.us-phi
}

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 2) i32 @read_data_compressed(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %4, 1024
  br i1 %9, label %385, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 968
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 977
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 978
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 212
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 952
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 936
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20296
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 20272
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 20288
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 20280
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 64), align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 984
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 20168
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 980
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 848
  %36 = getelementptr i8, ptr %13, i64 864
  %37 = getelementptr i8, ptr %13, i64 856
  %38 = load i8, ptr %14, align 8, !tbaa !142
  %.not511 = icmp eq i8 %38, 0
  br i1 %.not511, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.backedge
  %.0190512 = phi i32 [ %.0190.be, %.backedge ], [ 0, %10 ]
  %39 = load i64, ptr %15, align 8, !tbaa !160
  %.not213 = icmp eq i64 %39, 0
  br i1 %.not213, label %64, label %40

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr %23, align 4, !tbaa !144
  %.not231 = icmp eq i32 %41, 0
  br i1 %.not231, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  store ptr %44, ptr %1, align 8, !tbaa !61
  %45 = zext i32 %41 to i64
  store i64 %45, ptr %2, align 8, !tbaa !32
  store i32 0, ptr %23, align 4, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %47 = load i64, ptr %46, align 8, !tbaa !161
  store i64 %47, ptr %3, align 8, !tbaa !32
  %48 = load i64, ptr %2, align 8, !tbaa !32
  %49 = add i64 %47, %48
  store i64 %49, ptr %46, align 8, !tbaa !161
  br label %378

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 960
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  store ptr %52, ptr %1, align 8, !tbaa !61
  store i64 %39, ptr %2, align 8, !tbaa !32
  %53 = load i64, ptr %18, align 8, !tbaa !65
  %54 = add i64 %53, %39
  store i64 %54, ptr %18, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %56 = load i64, ptr %55, align 8, !tbaa !161
  store i64 %56, ptr %3, align 8, !tbaa !32
  %57 = load i64, ptr %2, align 8, !tbaa !32
  %58 = add i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !161
  %59 = load i64, ptr %2, align 8, !tbaa !32
  %60 = load i64, ptr %15, align 8, !tbaa !160
  %61 = sub i64 %60, %59
  store i64 %61, ptr %15, align 8, !tbaa !160
  %62 = load i64, ptr %2, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %62
  store ptr %63, ptr %51, align 8, !tbaa !162
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  br label %378

64:                                               ; preds = %.lr.ph
  %65 = load i8, ptr %16, align 1, !tbaa !146
  %.not214 = icmp eq i8 %65, 0
  br i1 %.not214, label %66, label %71

66:                                               ; preds = %64
  %67 = load i32, ptr %17, align 8, !tbaa !139
  %.not215 = icmp eq i32 %67, 0
  br i1 %.not215, label %123, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %18, align 8, !tbaa !65
  %70 = load i64, ptr %19, align 8, !tbaa !64
  %.not216 = icmp slt i64 %69, %70
  br i1 %.not216, label %.thread, label %71

71:                                               ; preds = %68, %64
  %72 = load i32, ptr %23, align 4, !tbaa !144
  %.not229 = icmp eq i32 %72, 0
  br i1 %.not229, label %86, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  store ptr %75, ptr %1, align 8, !tbaa !61
  %76 = zext i32 %72 to i64
  store i64 %76, ptr %2, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %78 = load i64, ptr %77, align 8, !tbaa !161
  store i64 %78, ptr %3, align 8, !tbaa !32
  %79 = load i64, ptr %2, align 8, !tbaa !32
  %80 = add i64 %78, %79
  store i64 %80, ptr %77, align 8, !tbaa !161
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %82 = load i64, ptr %81, align 8, !tbaa !70
  %83 = load i64, ptr %2, align 8, !tbaa !32
  %84 = trunc i64 %83 to i32
  %85 = tail call i64 @cm_zlib_crc32(i64 noundef %82, ptr noundef %75, i32 noundef %84) #20
  store i64 %85, ptr %81, align 8, !tbaa !70
  store i32 0, ptr %23, align 4, !tbaa !144
  br label %.loopexit

86:                                               ; preds = %71
  store ptr null, ptr %1, align 8, !tbaa !61
  store i64 0, ptr %2, align 8, !tbaa !32
  %87 = load i64, ptr %18, align 8, !tbaa !65
  store i64 %87, ptr %3, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %91 = load i64, ptr %90, align 8, !tbaa !70
  %.not230 = icmp eq i64 %89, %91
  br i1 %.not230, label %93, label %92

92:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.31) #20
  br label %.loopexit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 237
  store i8 1, ptr %94, align 1, !tbaa !62
  br label %.loopexit

.thread:                                          ; preds = %68
  %95 = load i8, ptr %20, align 2, !tbaa !143
  %.not217264 = icmp eq i8 %95, 0
  br i1 %.not217264, label %96, label %123

96:                                               ; preds = %.thread
  %97 = load i64, ptr %21, align 8, !tbaa !163
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %96
  %100 = load i32, ptr %22, align 8, !tbaa !145
  %101 = load i32, ptr %23, align 4, !tbaa !144
  %102 = sub i32 %100, %101
  %103 = zext i32 %102 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %97, i64 %103)
  %104 = tail call fastcc i32 @copy_from_lzss_window_to_unp(ptr noundef %0, ptr noundef %1, i64 noundef %69, i64 noundef %.)
  %.not219 = icmp eq i32 %104, 0
  br i1 %.not219, label %105, label %.loopexit

105:                                              ; preds = %99
  %106 = load i64, ptr %18, align 8, !tbaa !65
  %107 = add i64 %106, %.
  store i64 %107, ptr %18, align 8, !tbaa !65
  %108 = load i64, ptr %21, align 8, !tbaa !163
  %109 = sub i64 %108, %.
  store i64 %109, ptr %21, align 8, !tbaa !163
  %110 = load ptr, ptr %1, align 8, !tbaa !61
  %.not220 = icmp eq ptr %110, null
  br i1 %.not220, label %.backedge, label %111

111:                                              ; preds = %105
  store i32 0, ptr %23, align 4, !tbaa !144
  %112 = load i32, ptr %22, align 8, !tbaa !145
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %2, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %115 = load i64, ptr %114, align 8, !tbaa !161
  store i64 %115, ptr %3, align 8, !tbaa !32
  %116 = load i64, ptr %2, align 8, !tbaa !32
  %117 = add i64 %115, %116
  store i64 %117, ptr %114, align 8, !tbaa !161
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %119 = load i64, ptr %118, align 8, !tbaa !70
  %120 = load i64, ptr %2, align 8, !tbaa !32
  %121 = trunc i64 %120 to i32
  %122 = tail call i64 @cm_zlib_crc32(i64 noundef %119, ptr noundef nonnull %110, i32 noundef %121) #20
  store i64 %122, ptr %118, align 8, !tbaa !70
  br label %.loopexit

123:                                              ; preds = %66, %.thread, %96
  %124 = load i64, ptr %24, align 8, !tbaa !164
  %125 = load i64, ptr %25, align 8, !tbaa !147
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %214

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !35
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 912
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 928
  %132 = load ptr, ptr %131, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %run_filters.exit.thread, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 936
  %136 = load i64, ptr %135, align 8, !tbaa !165
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !166
  %139 = zext i32 %138 to i64
  %140 = add i64 %136, %139
  store i64 9223372036854775807, ptr %135, align 8, !tbaa !165
  store i64 %140, ptr %6, align 8, !tbaa !32
  %141 = call fastcc i32 @expand(ptr noundef nonnull %0, ptr noundef %6)
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %.preheader.i, label %run_filters.exit.thread

.preheader.i:                                     ; preds = %134
  %.076104.i = load ptr, ptr %131, align 8, !tbaa !167
  %.not83.not105.i = icmp eq ptr %.076104.i, null
  br i1 %.not83.not105.i, label %run_filters.exit.thread, label %.lr.ph.i

142:                                              ; preds = %.lr.ph.i
  %143 = getelementptr inbounds nuw i8, ptr %.076106.i, i64 80
  %.076.i = load ptr, ptr %143, align 8, !tbaa !167
  %.not83.not.i = icmp eq ptr %.076.i, null
  br i1 %.not83.not.i, label %run_filters.exit.thread, label %.lr.ph.i, !llvm.loop !168

.lr.ph.i:                                         ; preds = %.preheader.i, %142
  %.076106.i = phi ptr [ %.076.i, %142 ], [ %.076104.i, %.preheader.i ]
  %144 = icmp eq ptr %.076106.i, %132
  br i1 %144, label %145, label %142

145:                                              ; preds = %.lr.ph.i
  %146 = load i64, ptr %6, align 8, !tbaa !32
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %run_filters.exit.thread, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %137, align 8, !tbaa !166
  %150 = zext i32 %149 to i64
  %151 = add i64 %136, %150
  %.not85.i = icmp eq i64 %146, %151
  br i1 %.not85.i, label %152, label %run_filters.exit.thread

152:                                              ; preds = %148
  %153 = load ptr, ptr %130, align 8, !tbaa !105
  %.not86.i = icmp eq ptr %153, null
  br i1 %.not86.i, label %154, label %156

154:                                              ; preds = %152
  %155 = tail call noalias dereferenceable_or_null(262180) ptr @calloc(i64 noundef 1, i64 noundef 262180) #21
  store ptr %155, ptr %130, align 8, !tbaa !105
  %.not87.i = icmp eq ptr %155, null
  br i1 %.not87.i, label %run_filters.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %154
  %.pre.i = load i32, ptr %137, align 8, !tbaa !166
  br label %156

156:                                              ; preds = %._crit_edge.i, %152
  %157 = phi ptr [ %155, %._crit_edge.i ], [ %153, %152 ]
  %158 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %149, %152 ]
  %159 = icmp ugt i32 %158, 262144
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37) #20
  br label %run_filters.exit.thread

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %163 = tail call fastcc i32 @copy_from_lzss_window(ptr noundef nonnull %0, ptr noundef nonnull %162, i64 noundef %136, i32 noundef %158)
  %.not88.i = icmp eq i32 %163, 0
  br i1 %.not88.i, label %164, label %run_filters.exit.thread

164:                                              ; preds = %161
  %165 = load ptr, ptr %130, align 8, !tbaa !105
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %167 = load i64, ptr %166, align 8, !tbaa !65
  %168 = tail call fastcc i32 @execute_filter(ptr noundef nonnull %0, ptr noundef %132, ptr noundef %165, i64 noundef %167)
  %.not89.i = icmp eq i32 %168, 0
  br i1 %.not89.i, label %run_filters.exit.thread, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %132, i64 68
  %171 = load i32, ptr %170, align 4, !tbaa !169
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %173 = load i32, ptr %172, align 8, !tbaa !170
  %174 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !95
  store ptr %175, ptr %131, align 8, !tbaa !94
  store ptr null, ptr %174, align 8, !tbaa !95
  tail call fastcc void @delete_filter(ptr noundef nonnull %132)
  %176 = load ptr, ptr %131, align 8, !tbaa !94
  %.not90107.i = icmp eq ptr %176, null
  br i1 %.not90107.i, label %run_filters.exit, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %169, %195
  %177 = phi ptr [ %202, %195 ], [ %176, %169 ]
  %.073109.i = phi i32 [ %199, %195 ], [ %173, %169 ]
  %.074108.i = phi i32 [ %197, %195 ], [ %171, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load i64, ptr %178, align 8, !tbaa !171
  %180 = load i64, ptr %135, align 8, !tbaa !165
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %.lr.ph110.i
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %184 = load i32, ptr %183, align 8, !tbaa !166
  %185 = icmp eq i32 %184, %.073109.i
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = load ptr, ptr %130, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = zext i32 %.074108.i to i64
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = zext i32 %.073109.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %188, ptr nonnull align 1 %190, i64 %191, i1 false)
  %192 = load ptr, ptr %130, align 8, !tbaa !105
  %193 = load i64, ptr %166, align 8, !tbaa !65
  %194 = tail call fastcc i32 @execute_filter(ptr noundef nonnull %0, ptr noundef %177, ptr noundef %192, i64 noundef %193)
  %.not92.i = icmp eq i32 %194, 0
  br i1 %.not92.i, label %run_filters.exit.thread, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 68
  %197 = load i32, ptr %196, align 4, !tbaa !169
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %199 = load i32, ptr %198, align 8, !tbaa !170
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %201 = load ptr, ptr %200, align 8, !tbaa !95
  store ptr %201, ptr %131, align 8, !tbaa !94
  store ptr null, ptr %200, align 8, !tbaa !95
  tail call fastcc void @delete_filter(ptr noundef nonnull %177)
  %202 = load ptr, ptr %131, align 8, !tbaa !94
  %.not90.i = icmp eq ptr %202, null
  br i1 %.not90.i, label %run_filters.exit, label %.lr.ph110.i, !llvm.loop !172

203:                                              ; preds = %182, %.lr.ph110.i
  %204 = icmp ult i64 %179, %146
  br i1 %204, label %run_filters.exit.thread, label %205

205:                                              ; preds = %203
  store i64 %179, ptr %135, align 8, !tbaa !165
  br label %run_filters.exit

run_filters.exit.thread:                          ; preds = %148, %127, %134, %.preheader.i, %145, %154, %164, %203, %161, %142, %186, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

run_filters.exit:                                 ; preds = %195, %169, %205
  %.074103.i = phi i32 [ %.074108.i, %205 ], [ %171, %169 ], [ %197, %195 ]
  %.073100.i = phi i32 [ %.073109.i, %205 ], [ %173, %169 ], [ %199, %195 ]
  %206 = getelementptr inbounds nuw i8, ptr %129, i64 952
  store i64 %146, ptr %206, align 8, !tbaa !173
  %207 = load ptr, ptr %130, align 8, !tbaa !105
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = zext i32 %.074103.i to i64
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %129, i64 960
  store ptr %210, ptr %211, align 8, !tbaa !174
  %212 = zext i32 %.073100.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %129, i64 968
  store i64 %212, ptr %213, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

214:                                              ; preds = %123
  %215 = load ptr, ptr %26, align 8, !tbaa !176
  %.not221 = icmp eq ptr %215, null
  br i1 %.not221, label %216, label %rar_br_preparation.exit.thread

216:                                              ; preds = %214
  %217 = load ptr, ptr %11, align 8, !tbaa !35
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 168
  %220 = load i64, ptr %219, align 8, !tbaa !67
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %rar_br_preparation.exit.thread

222:                                              ; preds = %216
  %223 = tail call fastcc ptr @rar_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %28)
  store ptr %223, ptr %26, align 8, !tbaa !177
  %224 = icmp eq ptr %223, null
  br i1 %224, label %rar_br_preparation.exit, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %29, align 8, !tbaa !178
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %rar_br_preparation.exit.thread

228:                                              ; preds = %225
  %229 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %27)
  br label %rar_br_preparation.exit.thread

rar_br_preparation.exit:                          ; preds = %222
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #20
  br label %.loopexit

rar_br_preparation.exit.thread:                   ; preds = %216, %228, %225, %214
  %.3 = phi i32 [ %.0190512, %214 ], [ 0, %225 ], [ 0, %228 ], [ 0, %216 ]
  %230 = load i8, ptr %30, align 8, !tbaa !73
  %.not222 = icmp eq i8 %230, 0
  br i1 %.not222, label %234, label %231

231:                                              ; preds = %rar_br_preparation.exit.thread
  %232 = tail call fastcc i32 @parse_codes(ptr noundef %0)
  %233 = icmp slt i32 %232, -20
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %231, %rar_br_preparation.exit.thread
  %.4 = phi i32 [ %232, %231 ], [ %.3, %rar_br_preparation.exit.thread ]
  %235 = load i8, ptr %20, align 2, !tbaa !143
  %.not223 = icmp eq i8 %235, 0
  br i1 %.not223, label %339, label %236

236:                                              ; preds = %234
  %237 = tail call i32 %31(ptr noundef nonnull %32, ptr noundef nonnull %33) #20
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #20
  br label %.loopexit

240:                                              ; preds = %236
  %241 = load i32, ptr %34, align 4, !tbaa !179
  %.not226 = icmp eq i32 %237, %241
  br i1 %.not226, label %251, label %242

242:                                              ; preds = %240
  %243 = trunc i32 %237 to i8
  %244 = load i64, ptr %36, align 8, !tbaa !180
  %.val.i.i = load ptr, ptr %35, align 8, !tbaa !181
  %.val2.i.i = load i32, ptr %37, align 8, !tbaa !182
  %245 = trunc i64 %244 to i32
  %246 = and i32 %.val2.i.i, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %.val.i.i, i64 %247
  store i8 %243, ptr %248, align 1, !tbaa !31
  %249 = load i64, ptr %36, align 8, !tbaa !138
  %250 = add nsw i64 %249, 1
  br label %.sink.split

251:                                              ; preds = %240
  %252 = tail call i32 %31(ptr noundef nonnull %32, ptr noundef nonnull %33) #20
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #20
  br label %.loopexit

255:                                              ; preds = %251
  switch i32 %252, label %330 [
    i32 0, label %256
    i32 2, label %258
    i32 3, label %259
    i32 4, label %.preheader
    i32 5, label %299
  ]

256:                                              ; preds = %255
  store i8 1, ptr %30, align 8, !tbaa !73
  %257 = tail call fastcc i32 @read_data_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %8)
  br label %.loopexit

258:                                              ; preds = %255
  store i8 1, ptr %16, align 1, !tbaa !146
  br label %thread-pre-split

259:                                              ; preds = %255
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #20
  br label %.loopexit

.preheader:                                       ; preds = %255, %263
  %.0343 = phi i32 [ %267, %263 ], [ 2, %255 ]
  %.0188342 = phi i32 [ %266, %263 ], [ 0, %255 ]
  %260 = tail call i32 %31(ptr noundef nonnull %32, ptr noundef nonnull %33) #20
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %.preheader
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #20
  br label %.loopexit

263:                                              ; preds = %.preheader
  %264 = shl nsw i32 %.0343, 3
  %265 = shl i32 %260, %264
  %266 = or i32 %265, %.0188342
  %267 = add nsw i32 %.0343, -1
  %.not415 = icmp eq i32 %.0343, 0
  br i1 %.not415, label %268, label %.preheader, !llvm.loop !183

268:                                              ; preds = %263
  %269 = tail call i32 %31(ptr noundef nonnull %32, ptr noundef nonnull %33) #20
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %.lr.ph66.preheader.i

271:                                              ; preds = %268
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #20
  br label %.loopexit

.lr.ph66.preheader.i:                             ; preds = %268
  %272 = add nuw nsw i32 %269, 32
  %.val57.i = load i64, ptr %36, align 8, !tbaa !180
  %.val56.i = load i32, ptr %37, align 8, !tbaa !182
  %273 = trunc i64 %.val57.i to i32
  %274 = and i32 %.val56.i, %273
  %reass.sub = sub i32 %274, %266
  %275 = add i32 %reass.sub, -2
  %276 = and i32 %275, %.val56.i
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.loopexit.i, %.lr.ph66.preheader.i
  %.val.i = phi i32 [ %.val59.i, %.loopexit.i ], [ %.val56.i, %.lr.ph66.preheader.i ]
  %.065.i = phi i32 [ %294, %.loopexit.i ], [ %274, %.lr.ph66.preheader.i ]
  %.04864.i = phi i32 [ %295, %.loopexit.i ], [ %276, %.lr.ph66.preheader.i ]
  %.04963.i = phi i32 [ %293, %.loopexit.i ], [ %272, %.lr.ph66.preheader.i ]
  %.065..04864.i = tail call i32 @llvm.smax.i32(i32 %.065.i, i32 %.04864.i)
  %reass.sub.i = sub i32 %.val.i, %.065..04864.i
  %277 = add i32 %reass.sub.i, 1
  %spec.select61.i = tail call i32 @llvm.smin.i32(i32 %.04963.i, i32 %277)
  %278 = load ptr, ptr %35, align 8, !tbaa !109
  %279 = sext i32 %.065.i to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  %281 = sext i32 %.04864.i to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = add nsw i32 %spec.select61.i, %.065.i
  %284 = icmp slt i32 %283, %.04864.i
  %285 = add nsw i32 %spec.select61.i, %.04864.i
  %286 = icmp slt i32 %285, %.065.i
  %or.cond.i = select i1 %284, i1 true, i1 %286
  br i1 %or.cond.i, label %288, label %.preheader.i234

.preheader.i234:                                  ; preds = %.lr.ph66.i
  %287 = icmp ult i32 %reass.sub.i, 2147483647
  br i1 %287, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i234
  %wide.trip.count.i = zext nneg i32 %spec.select61.i to i64
  br label %.lr.ph.i236

288:                                              ; preds = %.lr.ph66.i
  %289 = sext i32 %spec.select61.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %282, i64 %289, i1 false)
  br label %.loopexit.i

.lr.ph.i236:                                      ; preds = %.lr.ph.i236, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i236 ]
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv.i
  %291 = load i8, ptr %290, align 1, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 %indvars.iv.i
  store i8 %291, ptr %292, align 1, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i236, !llvm.loop !184

.loopexit.i:                                      ; preds = %.lr.ph.i236, %288, %.preheader.i234
  %293 = sub nsw i32 %.04963.i, %spec.select61.i
  %.val59.i = load i32, ptr %37, align 8, !tbaa !182
  %294 = and i32 %.val59.i, %283
  %295 = and i32 %.val59.i, %285
  %296 = icmp sgt i32 %293, 0
  br i1 %296, label %.lr.ph66.i, label %._crit_edge.loopexit.i, !llvm.loop !185

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i235 = load i64, ptr %36, align 8, !tbaa !138
  %297 = zext nneg i32 %272 to i64
  %298 = add nsw i64 %.pre.i235, %297
  br label %.sink.split

299:                                              ; preds = %255
  %300 = tail call i32 %31(ptr noundef nonnull %32, ptr noundef nonnull %33) #20
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %.lr.ph66.preheader.i239

302:                                              ; preds = %299
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #20
  br label %.loopexit

.lr.ph66.preheader.i239:                          ; preds = %299
  %303 = add nuw nsw i32 %300, 4
  %.val57.i237 = load i64, ptr %36, align 8, !tbaa !180
  %.val56.i240 = load i32, ptr %37, align 8, !tbaa !182
  %304 = trunc i64 %.val57.i237 to i32
  %305 = and i32 %.val56.i240, %304
  %306 = add nsw i32 %305, -1
  %307 = and i32 %306, %.val56.i240
  br label %.lr.ph66.i241

.lr.ph66.i241:                                    ; preds = %.loopexit.i251, %.lr.ph66.preheader.i239
  %.val.i242 = phi i32 [ %.val59.i252, %.loopexit.i251 ], [ %.val56.i240, %.lr.ph66.preheader.i239 ]
  %.065.i243 = phi i32 [ %325, %.loopexit.i251 ], [ %305, %.lr.ph66.preheader.i239 ]
  %.04864.i244 = phi i32 [ %326, %.loopexit.i251 ], [ %307, %.lr.ph66.preheader.i239 ]
  %.04963.i245 = phi i32 [ %324, %.loopexit.i251 ], [ %303, %.lr.ph66.preheader.i239 ]
  %.065..04864.i246 = tail call i32 @llvm.smax.i32(i32 %.065.i243, i32 %.04864.i244)
  %reass.sub.i247 = sub i32 %.val.i242, %.065..04864.i246
  %308 = add i32 %reass.sub.i247, 1
  %spec.select61.i248 = tail call i32 @llvm.smin.i32(i32 %.04963.i245, i32 %308)
  %309 = load ptr, ptr %35, align 8, !tbaa !109
  %310 = sext i32 %.065.i243 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  %312 = sext i32 %.04864.i244 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = add nsw i32 %spec.select61.i248, %.065.i243
  %315 = icmp slt i32 %314, %.04864.i244
  %316 = add nsw i32 %spec.select61.i248, %.04864.i244
  %317 = icmp slt i32 %316, %.065.i243
  %or.cond.i249 = select i1 %315, i1 true, i1 %317
  br i1 %or.cond.i249, label %319, label %.preheader.i250

.preheader.i250:                                  ; preds = %.lr.ph66.i241
  %318 = icmp ult i32 %reass.sub.i247, 2147483647
  br i1 %318, label %.lr.ph.preheader.i255, label %.loopexit.i251

.lr.ph.preheader.i255:                            ; preds = %.preheader.i250
  %wide.trip.count.i256 = zext nneg i32 %spec.select61.i248 to i64
  br label %.lr.ph.i257

319:                                              ; preds = %.lr.ph66.i241
  %320 = sext i32 %spec.select61.i248 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %313, i64 %320, i1 false)
  br label %.loopexit.i251

.lr.ph.i257:                                      ; preds = %.lr.ph.i257, %.lr.ph.preheader.i255
  %indvars.iv.i258 = phi i64 [ 0, %.lr.ph.preheader.i255 ], [ %indvars.iv.next.i259, %.lr.ph.i257 ]
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 %indvars.iv.i258
  %322 = load i8, ptr %321, align 1, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv.i258
  store i8 %322, ptr %323, align 1, !tbaa !31
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, %wide.trip.count.i256
  br i1 %exitcond.not.i260, label %.loopexit.i251, label %.lr.ph.i257, !llvm.loop !184

.loopexit.i251:                                   ; preds = %.lr.ph.i257, %319, %.preheader.i250
  %324 = sub nsw i32 %.04963.i245, %spec.select61.i248
  %.val59.i252 = load i32, ptr %37, align 8, !tbaa !182
  %325 = and i32 %.val59.i252, %314
  %326 = and i32 %.val59.i252, %316
  %327 = icmp sgt i32 %324, 0
  br i1 %327, label %.lr.ph66.i241, label %._crit_edge.loopexit.i253, !llvm.loop !185

._crit_edge.loopexit.i253:                        ; preds = %.loopexit.i251
  %.pre.i254 = load i64, ptr %36, align 8, !tbaa !138
  %328 = zext nneg i32 %303 to i64
  %329 = add nsw i64 %.pre.i254, %328
  br label %.sink.split

330:                                              ; preds = %255
  %331 = trunc i32 %237 to i8
  %332 = load i64, ptr %36, align 8, !tbaa !180
  %.val.i.i262 = load ptr, ptr %35, align 8, !tbaa !181
  %.val2.i.i263 = load i32, ptr %37, align 8, !tbaa !182
  %333 = trunc i64 %332 to i32
  %334 = and i32 %.val2.i.i263, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %.val.i.i262, i64 %335
  store i8 %331, ptr %336, align 1, !tbaa !31
  %337 = load i64, ptr %36, align 8, !tbaa !138
  %338 = add nsw i64 %337, 1
  br label %.sink.split

339:                                              ; preds = %234
  %340 = load i64, ptr %18, align 8, !tbaa !65
  %341 = load i32, ptr %17, align 8, !tbaa !139
  %342 = zext i32 %341 to i64
  %343 = add nsw i64 %340, %342
  %344 = icmp ugt i32 %341, 260
  %345 = add nsw i64 %343, -260
  %spec.select = select i1 %344, i64 %345, i64 %343
  %346 = load i64, ptr %25, align 8, !tbaa !147
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %346, i64 %spec.select)
  store i64 %spec.store.select, ptr %7, align 8
  %347 = call fastcc i32 @expand(ptr noundef %0, ptr noundef %7)
  %.not224 = icmp eq i32 %347, 0
  br i1 %.not224, label %348, label %.loopexit

348:                                              ; preds = %339
  %349 = load i64, ptr %7, align 8, !tbaa !32
  %350 = sub nsw i64 %349, %340
  store i64 %350, ptr %21, align 8, !tbaa !163
  store i64 %349, ptr %24, align 8, !tbaa !164
  %351 = load i64, ptr %25, align 8, !tbaa !147
  %.not225 = icmp ne i64 %349, %351
  %352 = icmp eq i64 %349, %340
  %or.cond = select i1 %.not225, i1 %352, i1 false
  br i1 %or.cond, label %353, label %356

353:                                              ; preds = %348
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.35) #20
  br label %.loopexit

.sink.split:                                      ; preds = %._crit_edge.loopexit.i, %._crit_edge.loopexit.i253, %330, %242
  %.sink = phi i64 [ %250, %242 ], [ %338, %330 ], [ %329, %._crit_edge.loopexit.i253 ], [ %298, %._crit_edge.loopexit.i ]
  %.sink464 = phi i64 [ 1, %242 ], [ 1, %330 ], [ %328, %._crit_edge.loopexit.i253 ], [ %297, %._crit_edge.loopexit.i ]
  store i64 %.sink, ptr %36, align 8, !tbaa !138
  %354 = load i64, ptr %21, align 8, !tbaa !163
  %355 = add nsw i64 %354, %.sink464
  store i64 %355, ptr %21, align 8, !tbaa !163
  br label %356

356:                                              ; preds = %.sink.split, %348
  %357 = phi i64 [ %350, %348 ], [ %355, %.sink.split ]
  %358 = load i32, ptr %22, align 8, !tbaa !145
  %359 = load i32, ptr %23, align 4, !tbaa !144
  %360 = sub i32 %358, %359
  %361 = zext i32 %360 to i64
  %.232 = tail call i64 @llvm.smin.i64(i64 %357, i64 %361)
  %362 = load i64, ptr %18, align 8, !tbaa !65
  %363 = tail call fastcc i32 @copy_from_lzss_window_to_unp(ptr noundef %0, ptr noundef %1, i64 noundef %362, i64 noundef %.232)
  %.not227 = icmp eq i32 %363, 0
  br i1 %.not227, label %364, label %.loopexit

364:                                              ; preds = %356
  %365 = load i64, ptr %18, align 8, !tbaa !65
  %366 = add i64 %365, %.232
  store i64 %366, ptr %18, align 8, !tbaa !65
  %367 = load i64, ptr %21, align 8, !tbaa !163
  %368 = sub i64 %367, %.232
  store i64 %368, ptr %21, align 8, !tbaa !163
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %258, %364, %run_filters.exit
  %.2.ph = phi i32 [ %.4, %258 ], [ 0, %364 ], [ %.0190512, %run_filters.exit ]
  %.pr = load ptr, ptr %1, align 8, !tbaa !61
  %369 = icmp eq ptr %.pr, null
  br i1 %369, label %.backedge, label %371

.backedge:                                        ; preds = %105, %thread-pre-split
  %.0190.be = phi i32 [ %.2.ph, %thread-pre-split ], [ 0, %105 ]
  %370 = load i8, ptr %14, align 8, !tbaa !142
  %.not = icmp eq i8 %370, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !186

371:                                              ; preds = %thread-pre-split
  store i32 0, ptr %23, align 4, !tbaa !144
  %372 = load i32, ptr %22, align 8, !tbaa !145
  %373 = zext i32 %372 to i64
  store i64 %373, ptr %2, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %375 = load i64, ptr %374, align 8, !tbaa !161
  store i64 %375, ptr %3, align 8, !tbaa !32
  %376 = load i64, ptr %2, align 8, !tbaa !32
  %377 = add i64 %375, %376
  store i64 %377, ptr %374, align 8, !tbaa !161
  br label %378

378:                                              ; preds = %42, %50, %371
  %379 = phi ptr [ %44, %42 ], [ %.pre, %50 ], [ %.pr, %371 ]
  %.1191 = phi i32 [ %.0190512, %42 ], [ %.0190512, %50 ], [ %.2.ph, %371 ]
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %381 = load i64, ptr %380, align 8, !tbaa !70
  %382 = load i64, ptr %2, align 8, !tbaa !32
  %383 = trunc i64 %382 to i32
  %384 = tail call i64 @cm_zlib_crc32(i64 noundef %381, ptr noundef %379, i32 noundef %383) #20
  store i64 %384, ptr %380, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %99, %231, %339, %356, %10, %rar_br_preparation.exit, %run_filters.exit.thread, %378, %353, %302, %271, %262, %259, %256, %254, %239, %111, %93, %92, %73
  %.1 = phi i32 [ %.1191, %378 ], [ 0, %73 ], [ -30, %92 ], [ 1, %93 ], [ -30, %353 ], [ -30, %rar_br_preparation.exit ], [ -30, %239 ], [ -30, %run_filters.exit.thread ], [ -30, %254 ], [ %257, %256 ], [ -25, %259 ], [ -30, %262 ], [ -30, %271 ], [ -30, %302 ], [ 0, %111 ], [ -30, %10 ], [ %363, %356 ], [ %347, %339 ], [ %104, %99 ], [ %232, %231 ], [ -30, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %385

385:                                              ; preds = %5, %.loopexit
  %.0189 = phi i32 [ %.1, %.loopexit ], [ -30, %5 ]
  ret i32 %.0189
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @copy_from_lzss_window_to_unp(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 -9223372036854775808, 4294967296) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !145
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %68, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #25
  store ptr %16, ptr %13, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36) #20
  br label %69

19:                                               ; preds = %15, %12
  %20 = phi ptr [ %16, %15 ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %22 = getelementptr i8, ptr %7, i64 856
  %.val = load i32, ptr %22, align 8, !tbaa !182
  %23 = trunc i64 %2 to i32
  %24 = and i32 %.val, %23
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %3, %25
  %27 = add nsw i32 %.val, 1
  %28 = sext i32 %27 to i64
  %.not53 = icmp ugt i64 %26, %28
  br i1 %.not53, label %36, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %31 = load i32, ptr %30, align 4, !tbaa !144
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %32
  %34 = load ptr, ptr %21, align 8, !tbaa !109
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %35, i64 %3, i1 false)
  br label %59

36:                                               ; preds = %19
  %.not54 = icmp ugt i64 %3, %28
  br i1 %.not54, label %68, label %37

37:                                               ; preds = %36
  %38 = sub nsw i32 %27, %24
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37) #20
  br label %69

41:                                               ; preds = %37
  %42 = zext nneg i32 %38 to i64
  %43 = icmp samesign ugt i64 %3, %42
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %45 = load i32, ptr %44, align 4, !tbaa !144
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %46
  %48 = load ptr, ptr %21, align 8, !tbaa !109
  %49 = getelementptr inbounds i8, ptr %48, i64 %25
  br i1 %43, label %50, label %58

50:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %49, i64 %42, i1 false)
  %51 = load ptr, ptr %13, align 8, !tbaa !108
  %52 = load i32, ptr %44, align 4, !tbaa !144
  %53 = add i32 %52, %38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load ptr, ptr %21, align 8, !tbaa !109
  %57 = sub nuw nsw i64 %3, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  br label %59

58:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %49, i64 %3, i1 false)
  br label %59

59:                                               ; preds = %58, %50, %29
  %60 = trunc nuw i64 %3 to i32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %62 = load i32, ptr %61, align 4, !tbaa !144
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !144
  %64 = load i32, ptr %8, align 8, !tbaa !145
  %.not55 = icmp ult i32 %63, %64
  br i1 %.not55, label %67, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !108
  br label %67

67:                                               ; preds = %59, %65
  %storemerge = phi ptr [ %66, %65 ], [ null, %59 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !61
  br label %69

68:                                               ; preds = %36, %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37) #20
  br label %69

69:                                               ; preds = %68, %67, %40, %18
  %.0 = phi i32 [ -30, %68 ], [ 0, %67 ], [ -30, %40 ], [ -30, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @parse_codes(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca %struct.huffman_code, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20272
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  tail call void @free(ptr noundef %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  tail call void @free(ptr noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void @free(ptr noundef %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  tail call void @free(ptr noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  tail call void @free(ptr noundef %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  tail call void @free(ptr noundef %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  tail call void @free(ptr noundef %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  tail call void @free(ptr noundef %23) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20280
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = and i32 %25, -8
  store i32 %26, ptr %24, align 8, !tbaa !178
  %27 = icmp sgt i32 %25, 7
  br i1 %27, label %thread-pre-split, label %28

28:                                               ; preds = %1
  %29 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not = icmp ne i32 %29, 0
  %30 = load i32, ptr %24, align 8, !tbaa !178
  %31 = icmp sgt i32 %30, 0
  %or.cond339 = select i1 %.not, i1 true, i1 %31
  br i1 %or.cond339, label %thread-pre-split, label %.loopexit259

thread-pre-split:                                 ; preds = %28, %1
  %32 = phi i32 [ %26, %1 ], [ %30, %28 ]
  %33 = load i64, ptr %7, align 8, !tbaa !187
  %34 = add nsw i32 %32, -1
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 978
  store i8 %38, ptr %39, align 2, !tbaa !143
  %.not223 = icmp eq i8 %38, 0
  store i32 %34, ptr %24, align 8, !tbaa !178
  br i1 %.not223, label %131, label %40

40:                                               ; preds = %thread-pre-split
  %41 = icmp sgt i32 %32, 7
  br i1 %41, label %thread-pre-split250, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not239 = icmp ne i32 %43, 0
  %44 = load i32, ptr %24, align 8, !tbaa !178
  %45 = icmp sgt i32 %44, 6
  %or.cond340 = select i1 %.not239, i1 true, i1 %45
  br i1 %or.cond340, label %thread-pre-split250, label %.loopexit259

thread-pre-split250:                              ; preds = %42, %40
  %46 = phi i32 [ %34, %40 ], [ %44, %42 ]
  %47 = load i64, ptr %7, align 8, !tbaa !187
  %48 = add nsw i32 %46, -7
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %48, ptr %24, align 8, !tbaa !178
  %52 = and i32 %51, 32
  %.not240 = icmp eq i32 %52, 0
  br i1 %.not240, label %69, label %53

53:                                               ; preds = %thread-pre-split250
  %54 = icmp sgt i32 %46, 14
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not241 = icmp ne i32 %56, 0
  %.pre = load i32, ptr %24, align 8, !tbaa !178
  %57 = icmp sgt i32 %.pre, 7
  %or.cond = select i1 %.not241, i1 true, i1 %57
  br i1 %or.cond, label %58, label %.loopexit259

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %48, %53 ], [ %.pre, %55 ]
  %60 = load i64, ptr %7, align 8, !tbaa !187
  %61 = add nsw i32 %59, -8
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = shl i32 %64, 20
  %66 = and i32 %65, 267386880
  %67 = add nuw nsw i32 %66, 1048576
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 %67, ptr %68, align 8, !tbaa !139
  store i32 %61, ptr %24, align 8, !tbaa !178
  br label %69

69:                                               ; preds = %58, %thread-pre-split250
  %70 = phi i32 [ %61, %58 ], [ %48, %thread-pre-split250 ]
  %71 = and i32 %51, 64
  %.not242 = icmp eq i32 %71, 0
  br i1 %.not242, label %87, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %70, 7
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not243 = icmp ne i32 %75, 0
  %.pre289 = load i32, ptr %24, align 8, !tbaa !178
  %76 = icmp sgt i32 %.pre289, 7
  %or.cond316 = select i1 %.not243, i1 true, i1 %76
  br i1 %or.cond316, label %77, label %.loopexit259

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %70, %72 ], [ %.pre289, %74 ]
  %79 = load i64, ptr %7, align 8, !tbaa !187
  %80 = add nsw i32 %78, -8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 255
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 1012
  store i32 %84, ptr %85, align 4, !tbaa !188
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 980
  store i32 %84, ptr %86, align 4, !tbaa !179
  store i32 %80, ptr %24, align 8, !tbaa !178
  br label %89

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 980
  store i32 2, ptr %88, align 4, !tbaa !179
  br label %89

89:                                               ; preds = %87, %77
  br i1 %.not240, label %122, label %90

90:                                               ; preds = %89
  %91 = and i32 %51, 31
  %92 = add nuw nsw i32 %91, 1
  %93 = icmp samesign ugt i32 %91, 15
  %94 = mul nuw nsw i32 %91, 3
  %95 = add nsw i32 %94, -29
  %.0209 = select i1 %93, i32 %95, i32 %92
  %96 = icmp eq i32 %.0209, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #20
  br label %.critedge

98:                                               ; preds = %90
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 984
  tail call void %99(ptr noundef nonnull %100) #20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 20216
  store ptr %0, ptr %101, align 8, !tbaa !189
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 20224
  store ptr @ppmd_read, ptr %102, align 8, !tbaa !190
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 40), align 8, !tbaa !191
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 20168
  tail call void %103(ptr noundef nonnull %104) #20
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 20208
  store ptr %101, ptr %105, align 8, !tbaa !192
  %106 = load ptr, ptr @__archive_ppmd7_functions, align 8, !tbaa !193
  tail call void %106(ptr noundef nonnull %100) #20
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %108 = load i32, ptr %107, align 8, !tbaa !139
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.39) #20
  br label %.critedge

111:                                              ; preds = %98
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 8), align 8, !tbaa !194
  %113 = tail call i32 %112(ptr noundef nonnull %100, i32 noundef %108) #20
  %.not246 = icmp eq i32 %113, 0
  br i1 %.not246, label %114, label %115

114:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.40) #20
  br label %.critedge

115:                                              ; preds = %111
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 56), align 8, !tbaa !195
  %117 = tail call i32 %116(ptr noundef nonnull %104) #20
  %.not247 = icmp eq i32 %117, 0
  br i1 %.not247, label %118, label %119

118:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.41) #20
  br label %.critedge

119:                                              ; preds = %115
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 24), align 8, !tbaa !196
  tail call void %120(ptr noundef nonnull %100, i32 noundef %.0209) #20
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 976
  store i8 1, ptr %121, align 8, !tbaa !74
  br label %303

122:                                              ; preds = %89
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %124 = load i8, ptr %123, align 8, !tbaa !74
  %.not244 = icmp eq i8 %124, 0
  br i1 %.not244, label %125, label %126

125:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.42) #20
  br label %.critedge

126:                                              ; preds = %122
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 56), align 8, !tbaa !195
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 20168
  %129 = tail call i32 %127(ptr noundef nonnull %128) #20
  %.not245 = icmp eq i32 %129, 0
  br i1 %.not245, label %130, label %303

130:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.41) #20
  br label %.critedge

131:                                              ; preds = %thread-pre-split
  %132 = icmp sgt i32 %32, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not224 = icmp ne i32 %134, 0
  %.pre290 = load i32, ptr %24, align 8, !tbaa !178
  %135 = icmp sgt i32 %.pre290, 0
  %or.cond317 = select i1 %.not224, i1 true, i1 %135
  br i1 %or.cond317, label %136, label %.loopexit259

136:                                              ; preds = %133, %131
  %137 = phi i32 [ %34, %131 ], [ %.pre290, %133 ]
  %138 = load i64, ptr %7, align 8, !tbaa !187
  %139 = add nsw i32 %137, -1
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = and i64 %141, %138
  %.not225 = icmp eq i64 %142, 0
  br i1 %.not225, label %143, label %145

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(404) %144, i8 0, i64 404, i1 false)
  br label %145

145:                                              ; preds = %143, %136
  store i32 %139, ptr %24, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %146

146:                                              ; preds = %145, %.loopexit258
  %147 = phi i32 [ %139, %145 ], [ %188, %.loopexit258 ]
  %.0204262 = phi i32 [ 0, %145 ], [ %.1205, %.loopexit258 ]
  %148 = icmp sgt i32 %147, 3
  br i1 %148, label %thread-pre-split252, label %149

149:                                              ; preds = %146
  %150 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not236 = icmp ne i32 %150, 0
  %151 = load i32, ptr %24, align 8, !tbaa !178
  %152 = icmp sgt i32 %151, 3
  %or.cond341 = select i1 %.not236, i1 true, i1 %152
  br i1 %or.cond341, label %thread-pre-split252, label %.loopexit259

thread-pre-split252:                              ; preds = %149, %146
  %153 = phi i32 [ %147, %146 ], [ %151, %149 ]
  %154 = load i64, ptr %7, align 8, !tbaa !187
  %155 = add nsw i32 %153, -4
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %154, %156
  %158 = trunc i64 %157 to i8
  %159 = and i8 %158, 15
  %160 = add nsw i32 %.0204262, 1
  %161 = sext i32 %.0204262 to i64
  %162 = getelementptr i8, ptr %2, i64 %161
  store i8 %159, ptr %162, align 1, !tbaa !31
  store i32 %155, ptr %24, align 8, !tbaa !178
  %163 = icmp eq i8 %159, 15
  br i1 %163, label %164, label %.loopexit258

164:                                              ; preds = %thread-pre-split252
  %165 = icmp sgt i32 %153, 7
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not237 = icmp ne i32 %167, 0
  %.pre291 = load i32, ptr %24, align 8, !tbaa !178
  %168 = icmp sgt i32 %.pre291, 3
  %or.cond318 = select i1 %.not237, i1 true, i1 %168
  br i1 %or.cond318, label %169, label %.loopexit259

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %155, %164 ], [ %.pre291, %166 ]
  %171 = load i64, ptr %7, align 8, !tbaa !187
  %172 = add nsw i32 %170, -4
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 %171, %173
  %175 = trunc i64 %174 to i8
  %176 = and i8 %175, 15
  store i32 %172, ptr %24, align 8, !tbaa !178
  %.not238 = icmp eq i8 %176, 0
  br i1 %.not238, label %.loopexit258, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %169
  %narrow = add nuw nsw i8 %176, 2
  %177 = zext nneg i8 %narrow to i32
  %178 = and i64 %174, 15
  %179 = add nuw nsw i64 %178, 1
  %180 = sub i32 19, %.0204262
  %181 = zext i32 %180 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %179, i64 %181)
  %182 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %162, i8 0, i64 %182, i1 false), !tbaa !31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %161, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0206260 = phi i32 [ 0, %.lr.ph.preheader ], [ %183, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %183 = add nuw nsw i32 %.0206260, 1
  %184 = icmp samesign ult i32 %183, %177
  %185 = icmp slt i64 %indvars.iv, 19
  %186 = and i1 %184, %185
  br i1 %186, label %.lr.ph, label %.loopexit258.loopexit, !llvm.loop !197

.loopexit258.loopexit:                            ; preds = %.lr.ph
  %187 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit258

.loopexit258:                                     ; preds = %.loopexit258.loopexit, %169, %thread-pre-split252
  %188 = phi i32 [ %155, %thread-pre-split252 ], [ %172, %169 ], [ %172, %.loopexit258.loopexit ]
  %.1205 = phi i32 [ %160, %thread-pre-split252 ], [ %160, %169 ], [ %187, %.loopexit258.loopexit ]
  %189 = icmp slt i32 %.1205, 20
  br i1 %189, label %146, label %190, !llvm.loop !198

190:                                              ; preds = %.loopexit258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %191 = call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 20)
  %.not226 = icmp eq i32 %191, 0
  br i1 %.not226, label %.preheader, label %193

.preheader:                                       ; preds = %190
  %192 = getelementptr i8, ptr %6, i64 440
  %scevgep = getelementptr i8, ptr %6, i64 439
  br label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %3, align 8, !tbaa !199
  tail call void @free(ptr noundef %194) #20
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !200
  tail call void @free(ptr noundef %196) #20
  br label %.critedge

197:                                              ; preds = %.preheader, %.loopexit
  %.3271 = phi i32 [ 0, %.preheader ], [ %.4, %.loopexit ]
  %198 = call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %3)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8, !tbaa !199
  tail call void @free(ptr noundef %201) #20
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !200
  tail call void @free(ptr noundef %203) #20
  br label %.critedge

204:                                              ; preds = %197
  %205 = icmp samesign ult i32 %198, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = sext i32 %.3271 to i64
  %208 = getelementptr inbounds i8, ptr %192, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !31
  %210 = trunc nuw nsw i32 %198 to i8
  %211 = add i8 %209, %210
  %212 = and i8 %211, 15
  store i8 %212, ptr %208, align 1, !tbaa !31
  %213 = add nsw i32 %.3271, 1
  br label %.loopexit

214:                                              ; preds = %204
  %215 = icmp samesign ult i32 %198, 18
  br i1 %215, label %216, label %254

216:                                              ; preds = %214
  %217 = icmp eq i32 %.3271, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = load ptr, ptr %3, align 8, !tbaa !199
  tail call void @free(ptr noundef %219) #20
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !200
  tail call void @free(ptr noundef %221) #20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.43) #20
  br label %.critedge

222:                                              ; preds = %216
  %223 = icmp eq i32 %198, 16
  %224 = load i32, ptr %24, align 8, !tbaa !178
  br i1 %223, label %225, label %233

225:                                              ; preds = %222
  %226 = icmp sgt i32 %224, 2
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not235 = icmp ne i32 %228, 0
  %.pre295 = load i32, ptr %24, align 8, !tbaa !178
  %229 = icmp sgt i32 %.pre295, 2
  %or.cond319 = select i1 %.not235, i1 true, i1 %229
  br i1 %or.cond319, label %230, label %.loopexit259.sink.split

230:                                              ; preds = %227, %225
  %231 = phi i32 [ %224, %225 ], [ %.pre295, %227 ]
  %232 = add nsw i32 %231, -3
  br label %241

233:                                              ; preds = %222
  %234 = icmp sgt i32 %224, 6
  br i1 %234, label %238, label %235

235:                                              ; preds = %233
  %236 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not233 = icmp ne i32 %236, 0
  %.pre294 = load i32, ptr %24, align 8, !tbaa !178
  %237 = icmp sgt i32 %.pre294, 6
  %or.cond320 = select i1 %.not233, i1 true, i1 %237
  br i1 %or.cond320, label %238, label %.loopexit259.sink.split

238:                                              ; preds = %235, %233
  %239 = phi i32 [ %224, %233 ], [ %.pre294, %235 ]
  %240 = add nsw i32 %239, -7
  br label %241

241:                                              ; preds = %238, %230
  %.sink = phi i32 [ %240, %238 ], [ %232, %230 ]
  %.sink323 = phi i32 [ 127, %238 ], [ 7, %230 ]
  %.sink321 = phi i32 [ 11, %238 ], [ 3, %230 ]
  %.sink324 = load i64, ptr %7, align 8, !tbaa !187
  %242 = zext nneg i32 %.sink to i64
  %243 = lshr i64 %.sink324, %242
  %244 = trunc i64 %243 to i32
  %245 = and i32 %.sink323, %244
  %246 = add nuw nsw i32 %245, %.sink321
  store i32 %.sink, ptr %24, align 8, !tbaa !178
  %247 = icmp slt i32 %.3271, 404
  br i1 %247, label %.lr.ph269.preheader, label %.loopexit.thread

.lr.ph269.preheader:                              ; preds = %241
  %248 = sext i32 %.3271 to i64
  %scevgep342 = getelementptr i8, ptr %scevgep, i64 %248
  %load_initial = load i8, ptr %scevgep342, align 1
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv286 = phi i64 [ %248, %.lr.ph269.preheader ], [ %indvars.iv.next287, %.lr.ph269 ]
  %.1207267 = phi i32 [ 0, %.lr.ph269.preheader ], [ %250, %.lr.ph269 ]
  %249 = getelementptr i8, ptr %192, i64 %indvars.iv286
  store i8 %load_initial, ptr %249, align 1, !tbaa !31
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, 1
  %250 = add nuw nsw i32 %.1207267, 1
  %251 = icmp samesign ult i32 %250, %246
  %252 = icmp slt i64 %indvars.iv286, 403
  %253 = and i1 %251, %252
  br i1 %253, label %.lr.ph269, label %.loopexit.loopexit, !llvm.loop !201

254:                                              ; preds = %214
  %255 = icmp eq i32 %198, 18
  %256 = load i32, ptr %24, align 8, !tbaa !178
  br i1 %255, label %257, label %265

257:                                              ; preds = %254
  %258 = icmp sgt i32 %256, 2
  br i1 %258, label %262, label %259

259:                                              ; preds = %257
  %260 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not232 = icmp ne i32 %260, 0
  %.pre293 = load i32, ptr %24, align 8, !tbaa !178
  %261 = icmp sgt i32 %.pre293, 2
  %or.cond326 = select i1 %.not232, i1 true, i1 %261
  br i1 %or.cond326, label %262, label %.loopexit259.sink.split

262:                                              ; preds = %259, %257
  %263 = phi i32 [ %256, %257 ], [ %.pre293, %259 ]
  %264 = add nsw i32 %263, -3
  br label %.lr.ph265.preheader

265:                                              ; preds = %254
  %266 = icmp sgt i32 %256, 6
  br i1 %266, label %270, label %267

267:                                              ; preds = %265
  %268 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not231 = icmp ne i32 %268, 0
  %.pre292 = load i32, ptr %24, align 8, !tbaa !178
  %269 = icmp sgt i32 %.pre292, 6
  %or.cond327 = select i1 %.not231, i1 true, i1 %269
  br i1 %or.cond327, label %270, label %.loopexit259.sink.split

270:                                              ; preds = %267, %265
  %271 = phi i32 [ %256, %265 ], [ %.pre292, %267 ]
  %272 = add nsw i32 %271, -7
  br label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %262, %270
  %.sink335 = phi i32 [ %264, %262 ], [ %272, %270 ]
  %.sink331 = phi i32 [ 7, %262 ], [ 127, %270 ]
  %.sink329 = phi i32 [ 3, %262 ], [ 11, %270 ]
  %.sink333 = load i64, ptr %7, align 8, !tbaa !187
  %273 = zext nneg i32 %.sink335 to i64
  %274 = lshr i64 %.sink333, %273
  %275 = trunc i64 %274 to i32
  %276 = and i32 %.sink331, %275
  %277 = add nuw nsw i32 %276, %.sink329
  store i32 %.sink335, ptr %24, align 8, !tbaa !178
  %278 = sext i32 %.3271 to i64
  %scevgep277 = getelementptr i8, ptr %192, i64 %278
  %279 = add nsw i32 %277, -1
  %280 = sub i32 403, %.3271
  %281 = tail call i32 @llvm.umin.i32(i32 %279, i32 %280)
  %umin278 = zext nneg i32 %281 to i64
  %282 = add nuw nsw i64 %umin278, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep277, i8 0, i64 %282, i1 false), !tbaa !31
  br label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %.lr.ph265
  %indvars.iv279 = phi i64 [ %278, %.lr.ph265.preheader ], [ %indvars.iv.next280, %.lr.ph265 ]
  %.2208263 = phi i32 [ 0, %.lr.ph265.preheader ], [ %283, %.lr.ph265 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %283 = add nuw nsw i32 %.2208263, 1
  %284 = icmp samesign ult i32 %283, %277
  %285 = icmp slt i64 %indvars.iv279, 403
  %286 = and i1 %284, %285
  br i1 %286, label %.lr.ph265, label %.loopexit.loopexit272, !llvm.loop !202

.loopexit.loopexit:                               ; preds = %.lr.ph269
  %287 = trunc nsw i64 %indvars.iv.next287 to i32
  br label %.loopexit

.loopexit.loopexit272:                            ; preds = %.lr.ph265
  %288 = trunc nsw i64 %indvars.iv.next280 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit272, %.loopexit.loopexit, %206
  %.4 = phi i32 [ %213, %206 ], [ %287, %.loopexit.loopexit ], [ %288, %.loopexit.loopexit272 ]
  %289 = icmp slt i32 %.4, 404
  br i1 %289, label %197, label %.loopexit.thread, !llvm.loop !203

.loopexit.thread:                                 ; preds = %241, %.loopexit
  %290 = load ptr, ptr %3, align 8, !tbaa !199
  tail call void @free(ptr noundef %290) #20
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !200
  tail call void @free(ptr noundef %292) #20
  %293 = tail call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %192, i32 noundef 299)
  %.not227 = icmp eq i32 %293, 0
  br i1 %.not227, label %294, label %.critedge

294:                                              ; preds = %.loopexit.thread
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 739
  %296 = tail call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %295, i32 noundef 60)
  %.not228 = icmp eq i32 %296, 0
  br i1 %.not228, label %297, label %.critedge

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 799
  %299 = tail call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %298, i32 noundef 17)
  %.not229 = icmp eq i32 %299, 0
  br i1 %.not229, label %300, label %.critedge

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %302 = tail call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %301, i32 noundef 28)
  %.not230 = icmp eq i32 %302, 0
  br i1 %.not230, label %303, label %.critedge

303:                                              ; preds = %300, %119, %126
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %305 = load i32, ptr %304, align 8, !tbaa !139
  %.not248 = icmp eq i32 %305, 0
  br i1 %.not248, label %309, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %308 = load ptr, ptr %307, align 8, !tbaa !109
  %.not249 = icmp eq ptr %308, null
  br i1 %.not249, label %309, label %339

309:                                              ; preds = %306, %303
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !64
  %312 = icmp sgt i64 %311, 4194303
  br i1 %312, label %.thread, label %313

313:                                              ; preds = %309
  %314 = trunc i64 %311 to i32
  %315 = lshr i32 %314, 1
  %316 = or i32 %315, %314
  %317 = lshr i32 %316, 2
  %318 = or i32 %317, %316
  %319 = lshr i32 %318, 4
  %320 = or i32 %319, %318
  %321 = lshr i32 %320, 8
  %322 = or i32 %321, %320
  %323 = lshr i32 %322, 16
  %324 = or i32 %323, %322
  %325 = lshr i32 %324, 1
  %326 = sub i32 %324, %325
  %327 = shl i32 %326, 1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.thread

329:                                              ; preds = %313
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.44) #20
  br label %.critedge

.thread:                                          ; preds = %309, %313
  %.0255 = phi i32 [ %327, %313 ], [ 4194304, %309 ]
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %331 = load ptr, ptr %330, align 8, !tbaa !109
  %332 = zext i32 %.0255 to i64
  %333 = tail call ptr @realloc(ptr noundef %331, i64 noundef %332) #23
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.36) #20
  br label %.critedge

336:                                              ; preds = %.thread
  store ptr %333, ptr %330, align 8, !tbaa !109
  store i32 %.0255, ptr %304, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %333, i8 0, i64 %332, i1 false)
  %337 = add i32 %.0255, -1
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 856
  store i32 %337, ptr %338, align 8, !tbaa !204
  br label %339

339:                                              ; preds = %336, %306
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 904
  store i8 0, ptr %340, align 8, !tbaa !73
  br label %.critedge

.loopexit259.sink.split:                          ; preds = %267, %259, %235, %227
  %341 = load ptr, ptr %3, align 8, !tbaa !199
  tail call void @free(ptr noundef %341) #20
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !200
  tail call void @free(ptr noundef %343) #20
  br label %.loopexit259

.loopexit259:                                     ; preds = %149, %166, %42, %28, %.loopexit259.sink.split, %133, %74, %55
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.32) #20
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i8 0, ptr %344, align 8, !tbaa !142
  br label %.critedge

.critedge:                                        ; preds = %329, %335, %300, %297, %294, %.loopexit.thread, %.loopexit259, %339, %218, %200, %193, %130, %125, %118, %114, %110, %97
  %.0202 = phi i32 [ -30, %97 ], [ -30, %110 ], [ 0, %339 ], [ %302, %300 ], [ -30, %118 ], [ -30, %114 ], [ -30, %130 ], [ -30, %125 ], [ -30, %.loopexit259 ], [ %191, %193 ], [ -30, %200 ], [ -30, %218 ], [ %299, %297 ], [ %293, %.loopexit.thread ], [ %296, %294 ], [ -30, %335 ], [ -30, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0202
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @expand(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.memory_bit_reader, align 8
  %4 = alloca %struct.memory_bit_reader, align 8
  %5 = alloca [8 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20272
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 936
  %11 = load i64, ptr %10, align 8, !tbaa !147
  %12 = load i64, ptr %1, align 8, !tbaa !32
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 %11, ptr %1, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i64 [ %11, %14 ], [ %12, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %18 = getelementptr i8, ptr %8, i64 864
  %.val323 = load i64, ptr %18, align 8, !tbaa !180
  %.not324 = icmp slt i64 %.val323, %16
  br i1 %.not324, label %.lr.ph327, label %read_filter.exit.thread

.lr.ph327:                                        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 978
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20280
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 900
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %41 = getelementptr i8, ptr %8, i64 880
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %43 = getelementptr i8, ptr %8, i64 856
  %scevgep = getelementptr i8, ptr %8, i64 884
  %44 = load i8, ptr %19, align 2, !tbaa !143
  %.not207586 = icmp eq i8 %44, 0
  br i1 %.not207586, label %.lr.ph587, label %._crit_edge588

45:                                               ; preds = %.backedge
  %46 = load i8, ptr %19, align 2, !tbaa !143
  %.not207 = icmp eq i8 %46, 0
  br i1 %.not207, label %.lr.ph587, label %._crit_edge588

._crit_edge588:                                   ; preds = %45, %.lr.ph327
  %.val325.lcssa = phi i64 [ %.val323, %.lr.ph327 ], [ %.val, %45 ]
  store i64 %.val325.lcssa, ptr %1, align 8, !tbaa !32
  br label %read_filter.exit.thread

.lr.ph587:                                        ; preds = %.lr.ph327, %45
  %47 = tail call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %20)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %read_filter.exit.thread, label %49

49:                                               ; preds = %.lr.ph587
  %50 = icmp samesign ult i32 %47, 256
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = trunc nuw i32 %47 to i8
  %53 = load i64, ptr %18, align 8, !tbaa !180
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !181
  %.val2.i.i = load i32, ptr %43, align 8, !tbaa !182
  %54 = trunc i64 %53 to i32
  %55 = and i32 %.val2.i.i, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.val.i.i, i64 %56
  store i8 %52, ptr %57, align 1, !tbaa !31
  %58 = load i64, ptr %18, align 8, !tbaa !138
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %18, align 8, !tbaa !138
  br label %.backedge

.backedge:                                        ; preds = %444, %439, %51, %lzss_emit_match.exit, %90, %445
  %.val = load i64, ptr %18, align 8, !tbaa !180
  %60 = load i64, ptr %1, align 8, !tbaa !32
  %.not = icmp slt i64 %.val, %60
  br i1 %.not, label %45, label %read_filter.exit.thread

61:                                               ; preds = %49
  switch i32 %47, label %450 [
    i32 256, label %62
    i32 257, label %92
    i32 258, label %445
  ]

62:                                               ; preds = %61
  %63 = load i32, ptr %36, align 8, !tbaa !178
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not229 = icmp ne i32 %66, 0
  %.pre405 = load i32, ptr %36, align 8, !tbaa !178
  %67 = icmp sgt i32 %.pre405, 0
  %or.cond525 = select i1 %.not229, i1 true, i1 %67
  br i1 %or.cond525, label %68, label %.loopexit255

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %63, %62 ], [ %.pre405, %65 ]
  %70 = load i64, ptr %9, align 8, !tbaa !187
  %71 = add nsw i32 %69, -1
  %72 = zext nneg i32 %71 to i64
  store i32 %71, ptr %36, align 8, !tbaa !178
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %70
  %.not231.not = icmp eq i64 %74, 0
  br i1 %.not231.not, label %75, label %90

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store i8 1, ptr %76, align 4, !tbaa !205
  %77 = icmp sgt i32 %69, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not233 = icmp ne i32 %79, 0
  %.pre406 = load i32, ptr %36, align 8, !tbaa !178
  %80 = icmp sgt i32 %.pre406, 0
  %or.cond526 = select i1 %.not233, i1 true, i1 %80
  br i1 %or.cond526, label %81, label %.loopexit255

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %71, %75 ], [ %.pre406, %78 ]
  %83 = load i64, ptr %9, align 8, !tbaa !187
  %84 = add nsw i32 %82, -1
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %83, %85
  %87 = trunc i64 %86 to i8
  %88 = and i8 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store i8 %88, ptr %89, align 8, !tbaa !73
  store i32 %84, ptr %36, align 8, !tbaa !178
  %.val235 = load i64, ptr %18, align 8, !tbaa !180
  store i64 %.val235, ptr %1, align 8, !tbaa !32
  br label %read_filter.exit.thread

90:                                               ; preds = %68
  %91 = tail call fastcc i32 @parse_codes(ptr noundef %0)
  %.not232 = icmp eq i32 %91, 0
  br i1 %.not232, label %.backedge, label %read_filter.exit.thread

92:                                               ; preds = %61
  %93 = load ptr, ptr %6, align 8, !tbaa !35
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20272
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 20280
  %97 = load i32, ptr %96, align 8, !tbaa !178
  %98 = icmp sgt i32 %97, 7
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %95)
  %.not.i.i = icmp ne i32 %100, 0
  %.pre.i.i = load i32, ptr %96, align 8, !tbaa !178
  %101 = icmp sgt i32 %.pre.i.i, 7
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %101
  br i1 %or.cond.i.i, label %102, label %read_filter.exit.thread

102:                                              ; preds = %99, %92
  %103 = phi i32 [ %97, %92 ], [ %.pre.i.i, %99 ]
  %104 = load i64, ptr %95, align 8, !tbaa !187
  %105 = add nsw i32 %103, -8
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %104, %106
  %108 = trunc i64 %107 to i8
  store i32 %105, ptr %96, align 8, !tbaa !178
  %109 = and i8 %108, 7
  %narrow.i = add nuw nsw i8 %109, 1
  %110 = icmp eq i8 %narrow.i, 7
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8, !tbaa !35
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20272
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 20280
  %116 = load i32, ptr %115, align 8, !tbaa !178
  %117 = icmp sgt i32 %116, 7
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %114)
  %.not.i37.i = icmp ne i32 %119, 0
  %.pre.i38.i = load i32, ptr %115, align 8, !tbaa !178
  %120 = icmp sgt i32 %.pre.i38.i, 7
  %or.cond.i39.i = select i1 %.not.i37.i, i1 true, i1 %120
  br i1 %or.cond.i39.i, label %121, label %read_filter.exit.thread

121:                                              ; preds = %118, %111
  %122 = phi i32 [ %116, %111 ], [ %.pre.i38.i, %118 ]
  %123 = load i64, ptr %114, align 8, !tbaa !187
  %124 = add nsw i32 %122, -8
  %125 = zext nneg i32 %124 to i64
  %126 = lshr i64 %123, %125
  %127 = trunc i64 %126 to i16
  store i32 %124, ptr %115, align 8, !tbaa !178
  %128 = and i16 %127, 255
  %129 = add nuw nsw i16 %128, 7
  br label %168

130:                                              ; preds = %102
  %131 = zext nneg i8 %narrow.i to i16
  %132 = icmp eq i8 %narrow.i, 8
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !35
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 20272
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 20280
  %138 = load i32, ptr %137, align 8, !tbaa !178
  %139 = icmp sgt i32 %138, 7
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %136)
  %.not.i42.i = icmp ne i32 %141, 0
  %.pre.i43.i = load i32, ptr %137, align 8, !tbaa !178
  %142 = icmp sgt i32 %.pre.i43.i, 7
  %or.cond.i44.i = select i1 %.not.i42.i, i1 true, i1 %142
  br i1 %or.cond.i44.i, label %._crit_edge145.i, label %read_filter.exit.thread

._crit_edge145.i:                                 ; preds = %140
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !35
  %.pre146.i = load ptr, ptr %.pre.i, align 8, !tbaa !49
  br label %143

143:                                              ; preds = %._crit_edge145.i, %133
  %144 = phi ptr [ %135, %133 ], [ %.pre146.i, %._crit_edge145.i ]
  %145 = phi i32 [ %138, %133 ], [ %.pre.i43.i, %._crit_edge145.i ]
  %146 = load i64, ptr %136, align 8, !tbaa !187
  %147 = add nsw i32 %145, -8
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 %146, %148
  %150 = trunc i64 %149 to i16
  store i32 %147, ptr %137, align 8, !tbaa !178
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 20272
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 20280
  %153 = load i32, ptr %152, align 8, !tbaa !178
  %154 = icmp sgt i32 %153, 7
  br i1 %154, label %158, label %155

155:                                              ; preds = %143
  %156 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %151)
  %.not.i47.i = icmp ne i32 %156, 0
  %.pre.i48.i = load i32, ptr %152, align 8, !tbaa !178
  %157 = icmp sgt i32 %.pre.i48.i, 7
  %or.cond.i49.i = select i1 %.not.i47.i, i1 true, i1 %157
  br i1 %or.cond.i49.i, label %158, label %read_filter.exit.thread

158:                                              ; preds = %155, %143
  %159 = phi i32 [ %153, %143 ], [ %.pre.i48.i, %155 ]
  %160 = load i64, ptr %151, align 8, !tbaa !187
  %161 = add nsw i32 %159, -8
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 %160, %162
  %164 = trunc i64 %163 to i16
  store i32 %161, ptr %152, align 8, !tbaa !178
  %165 = shl i16 %150, 8
  %166 = and i16 %164, 255
  %167 = or disjoint i16 %166, %165
  br label %168

168:                                              ; preds = %158, %130, %121
  %.026.i = phi i16 [ %129, %121 ], [ %167, %158 ], [ %131, %130 ]
  %169 = zext i16 %.026.i to i64
  %170 = tail call noalias ptr @malloc(i64 noundef %169) #25
  %.not34.i = icmp eq ptr %170, null
  br i1 %.not34.i, label %read_filter.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %168
  %.not.i = icmp eq i16 %.026.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %182
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %182 ], [ 0, %.preheader.i ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv.i
  %172 = load ptr, ptr %6, align 8, !tbaa !35
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20272
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 20280
  %176 = load i32, ptr %175, align 8, !tbaa !178
  %177 = icmp sgt i32 %176, 7
  br i1 %177, label %182, label %178

178:                                              ; preds = %.lr.ph.i
  %179 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %174)
  %.not.i52.i = icmp ne i32 %179, 0
  %.pre.i53.i = load i32, ptr %175, align 8, !tbaa !178
  %180 = icmp sgt i32 %.pre.i53.i, 7
  %or.cond.i54.i = select i1 %.not.i52.i, i1 true, i1 %180
  br i1 %or.cond.i54.i, label %182, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %170) #20
  br label %read_filter.exit.thread

182:                                              ; preds = %178, %.lr.ph.i
  %183 = phi i32 [ %176, %.lr.ph.i ], [ %.pre.i53.i, %178 ]
  %184 = load i64, ptr %174, align 8, !tbaa !187
  %185 = add nsw i32 %183, -8
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 %184, %186
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %171, align 1, !tbaa !31
  %189 = load i32, ptr %175, align 8, !tbaa !178
  %190 = add nsw i32 %189, -8
  store i32 %190, ptr %175, align 8, !tbaa !178
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %169
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !206

._crit_edge.i:                                    ; preds = %182, %.preheader.i
  %.val.i = load ptr, ptr %6, align 8, !tbaa !35
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %170, ptr %4, align 8, !tbaa !207
  store i64 %169, ptr %24, align 8, !tbaa !209
  %191 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 920
  %.010237.i.i = load ptr, ptr %191, align 8, !tbaa !210
  %.not38.i.i = icmp eq ptr %.010237.i.i, null
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.010240.i.i = phi ptr [ %.0102.i.i, %.lr.ph.i.i ], [ %.010237.i.i, %._crit_edge.i ]
  %.011639.i.i = phi i32 [ %192, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %192 = add i32 %.011639.i.i, 1
  %193 = getelementptr inbounds nuw i8, ptr %.010240.i.i, i64 48
  %.0102.i.i = load ptr, ptr %193, align 8, !tbaa !210
  %.not.i57.i = icmp eq ptr %.0102.i.i, null
  br i1 %.not.i57.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !211

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.0116.lcssa.i.i = phi i32 [ 0, %._crit_edge.i ], [ %192, %.lr.ph.i.i ]
  %194 = trunc i64 %107 to i32
  %.not127.i.i = icmp sgt i8 %108, -1
  br i1 %.not127.i.i, label %216, label %195

195:                                              ; preds = %._crit_edge.i.i
  %196 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 928
  %200 = load ptr, ptr %199, align 8, !tbaa !94
  %.not5.i.i.i = icmp eq ptr %200, null
  br i1 %.not5.i.i.i, label %delete_filter.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %198, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i ], [ %200, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !95
  %203 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  tail call void @free(ptr noundef %204) #20
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %delete_filter.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !98

delete_filter.exit.loopexit.i.i:                  ; preds = %.lr.ph.i.i.i
  %.pre.i60.i = load ptr, ptr %191, align 8, !tbaa !99
  br label %delete_filter.exit.i.i

delete_filter.exit.i.i:                           ; preds = %delete_filter.exit.loopexit.i.i, %198
  %205 = phi ptr [ %.pre.i60.i, %delete_filter.exit.loopexit.i.i ], [ %.010237.i.i, %198 ]
  store ptr null, ptr %199, align 8, !tbaa !94
  %.not6.i.i.i = icmp eq ptr %205, null
  br i1 %.not6.i.i.i, label %.thread.i.i, label %.lr.ph.i142.i.i

.lr.ph.i142.i.i:                                  ; preds = %delete_filter.exit.i.i, %.lr.ph.i142.i.i
  %.07.i.i.i = phi ptr [ %207, %.lr.ph.i142.i.i ], [ %205, %delete_filter.exit.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !100
  %208 = load ptr, ptr %.07.i.i.i, align 8, !tbaa !102
  tail call void @free(ptr noundef %208) #20
  %209 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !103
  tail call void @free(ptr noundef %210) #20
  tail call void @free(ptr noundef nonnull %.07.i.i.i) #20
  %.not.i143.i.i = icmp eq ptr %207, null
  br i1 %.not.i143.i.i, label %.thread.i.i, label %.lr.ph.i142.i.i, !llvm.loop !104

.thread.i.i:                                      ; preds = %.lr.ph.i142.i.i, %delete_filter.exit.i.i
  store ptr null, ptr %191, align 8, !tbaa !99
  br label %214

211:                                              ; preds = %195
  %212 = add i32 %196, -1
  %213 = icmp ugt i32 %212, %.0116.lcssa.i.i
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %211, %.thread.i.i
  %.110341170.i.i = phi ptr [ null, %.thread.i.i ], [ %.010237.i.i, %211 ]
  %.01142.i.i = phi i32 [ 0, %.thread.i.i ], [ %212, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 944
  store i32 %.01142.i.i, ptr %215, align 8, !tbaa !212
  br label %219

216:                                              ; preds = %._crit_edge.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 944
  %218 = load i32, ptr %217, align 8, !tbaa !212
  br label %219

219:                                              ; preds = %216, %214
  %.110341.i.i = phi ptr [ %.110341170.i.i, %214 ], [ %.010237.i.i, %216 ]
  %.1115.i.i = phi i32 [ %.01142.i.i, %214 ], [ %218, %216 ]
  %.not117.i.i = icmp eq i32 %.1115.i.i, 0
  br i1 %.not117.i.i, label %._crit_edge46.i.i, label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %219, %.lr.ph45.i.i
  %.110343.i.i = phi ptr [ %.1103.i.i, %.lr.ph45.i.i ], [ %.110341.i.i, %219 ]
  %.010642.i.i = phi i32 [ %221, %.lr.ph45.i.i ], [ 0, %219 ]
  %220 = getelementptr inbounds nuw i8, ptr %.110343.i.i, i64 48
  %221 = add nuw i32 %.010642.i.i, 1
  %.1103.i.i = load ptr, ptr %220, align 8, !tbaa !210
  %exitcond.not.i.i = icmp eq i32 %221, %.1115.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge46.i.i, label %.lr.ph45.i.i, !llvm.loop !213

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i, %219
  %.1103.lcssa.i.i = phi ptr [ %.110341.i.i, %219 ], [ %.1103.i.i, %.lr.ph45.i.i ]
  %.not128.i.i = icmp eq ptr %.1103.lcssa.i.i, null
  br i1 %.not128.i.i, label %226, label %222

222:                                              ; preds = %._crit_edge46.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.1103.lcssa.i.i, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !214
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !214
  br label %226

226:                                              ; preds = %222, %._crit_edge46.i.i
  %227 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %228 = zext i32 %227 to i64
  %229 = getelementptr i8, ptr %.val.val.i, i64 864
  %.val.i.i236 = load i64, ptr %229, align 8, !tbaa !180
  %230 = add i64 %.val.i.i236, %228
  %231 = and i32 %194, 64
  %.not129.i.i = icmp eq i32 %231, 0
  %232 = add i64 %230, 258
  %spec.select.i.i = select i1 %.not129.i.i, i64 %230, i64 %232
  %233 = and i32 %194, 32
  %.not130.i.i = icmp eq i32 %233, 0
  br i1 %.not130.i.i, label %234, label %237

234:                                              ; preds = %226
  br i1 %.not128.i.i, label %.thread3.i.i, label %.thread6.i.i

.thread3.i.i:                                     ; preds = %234
  store i32 245760, ptr %25, align 4, !tbaa !153
  store i32 0, ptr %26, align 16, !tbaa !153
  br label %242

.thread6.i.i:                                     ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %.1103.lcssa.i.i, i64 44
  %236 = load i32, ptr %235, align 4, !tbaa !215
  store i32 245760, ptr %25, align 4, !tbaa !153
  store i32 %236, ptr %26, align 16, !tbaa !153
  br label %239

237:                                              ; preds = %226
  %238 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  store i32 245760, ptr %25, align 4, !tbaa !153
  store i32 %238, ptr %26, align 16, !tbaa !153
  br i1 %.not128.i.i, label %242, label %239

239:                                              ; preds = %237, %.thread6.i.i
  %.01138.i.i = phi i32 [ %236, %.thread6.i.i ], [ %238, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %.1103.lcssa.i.i, i64 40
  %241 = load i32, ptr %240, align 8, !tbaa !214
  br label %242

242:                                              ; preds = %239, %237, %.thread3.i.i
  %.01135.i.i = phi i32 [ %.01138.i.i, %239 ], [ %238, %237 ], [ 0, %.thread3.i.i ]
  %243 = phi i32 [ %241, %239 ], [ 0, %237 ], [ 0, %.thread3.i.i ]
  store i32 %243, ptr %27, align 4, !tbaa !153
  store i32 262144, ptr %28, align 4, !tbaa !153
  %244 = and i32 %194, 16
  %.not131.i.i = icmp eq i32 %244, 0
  br i1 %.not131.i.i, label %.loopexit22.i.i, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %29, align 8, !tbaa !216
  %247 = icmp slt i32 %246, 7
  br i1 %247, label %248, label %.membr_fill.exit_crit_edge.i.i.i

.membr_fill.exit_crit_edge.i.i.i:                 ; preds = %245
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !217
  br label %membr_fill.exit.i.i.i

248:                                              ; preds = %245
  %249 = load i32, ptr %30, align 4, !tbaa !218
  %.not.i144.i.i = icmp eq i32 %249, 0
  br i1 %.not.i144.i.i, label %.lr.ph.i.i.i.i, label %membr_bits.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %248
  %250 = load i64, ptr %24, align 8, !tbaa !209
  %.promoted13.i.i.i.i = load i64, ptr %23, align 8, !tbaa !219
  %.promoted.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %251 = icmp ult i64 %.promoted13.i.i.i.i, %250
  br i1 %251, label %.lr.ph56.i.i, label %membr_fill.exit.thread.i.i.i

.lr.ph56.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %252 = load ptr, ptr %4, align 8, !tbaa !207
  br label %254

253:                                              ; preds = %254
  %exitcond151.not.i.i = icmp eq i64 %259, %250
  br i1 %exitcond151.not.i.i, label %membr_fill.exit.thread.i.i.i, label %254, !llvm.loop !220

254:                                              ; preds = %253, %.lr.ph56.i.i
  %255 = phi i32 [ %246, %.lr.ph56.i.i ], [ %264, %253 ]
  %256 = phi i64 [ %.promoted13.i.i.i.i, %.lr.ph56.i.i ], [ %259, %253 ]
  %257 = phi i64 [ %.promoted.i.i, %.lr.ph56.i.i ], [ %263, %253 ]
  %258 = shl i64 %257, 8
  %259 = add i64 %256, 1
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 %256
  %261 = load i8, ptr %260, align 1, !tbaa !31
  %262 = zext i8 %261 to i64
  %263 = or disjoint i64 %258, %262
  %264 = add nsw i32 %255, 8
  %265 = icmp slt i32 %255, -1
  br i1 %265, label %253, label %membr_fill.exit.i.loopexit.i.i, !llvm.loop !220

membr_fill.exit.thread.i.i.i:                     ; preds = %253, %.lr.ph.i.i.i.i
  %.lcssa54.i.i = phi i32 [ %246, %.lr.ph.i.i.i.i ], [ %264, %253 ]
  %.lcssa51.i.i = phi i64 [ %.promoted13.i.i.i.i, %.lr.ph.i.i.i.i ], [ %250, %253 ]
  %.lcssa48.i.i = phi i64 [ %.promoted.i.i, %.lr.ph.i.i.i.i ], [ %263, %253 ]
  store i64 %.lcssa48.i.i, ptr %.phi.trans.insert.i.i.i, align 8
  store i64 %.lcssa51.i.i, ptr %23, align 8
  store i32 %.lcssa54.i.i, ptr %29, align 8
  store i32 1, ptr %30, align 4, !tbaa !218
  br label %membr_bits.exit.i.i

membr_fill.exit.i.loopexit.i.i:                   ; preds = %254
  store i64 %263, ptr %.phi.trans.insert.i.i.i, align 8
  store i64 %259, ptr %23, align 8
  br label %membr_fill.exit.i.i.i

membr_fill.exit.i.i.i:                            ; preds = %membr_fill.exit.i.loopexit.i.i, %.membr_fill.exit_crit_edge.i.i.i
  %266 = phi i32 [ %246, %.membr_fill.exit_crit_edge.i.i.i ], [ %264, %membr_fill.exit.i.loopexit.i.i ]
  %267 = phi i64 [ %.pre.i.i.i, %.membr_fill.exit_crit_edge.i.i.i ], [ %263, %membr_fill.exit.i.loopexit.i.i ]
  %268 = add nsw i32 %266, -7
  store i32 %268, ptr %29, align 8, !tbaa !216
  %269 = zext nneg i32 %268 to i64
  %270 = lshr i64 %267, %269
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 127
  br label %membr_bits.exit.i.i

membr_bits.exit.i.i:                              ; preds = %membr_fill.exit.i.i.i, %membr_fill.exit.thread.i.i.i, %248
  %.0.i.i.i = phi i32 [ %272, %membr_fill.exit.i.i.i ], [ 0, %membr_fill.exit.thread.i.i.i ], [ 0, %248 ]
  br label %273

273:                                              ; preds = %280, %membr_bits.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %membr_bits.exit.i.i ], [ %indvars.iv.next.i.i, %280 ]
  %274 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %275 = shl nuw nsw i32 1, %274
  %276 = and i32 %275, %.0.i.i.i
  %.not141.i.i = icmp eq i32 %276, 0
  br i1 %.not141.i.i, label %280, label %277

277:                                              ; preds = %273
  %278 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %279 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  store i32 %278, ptr %279, align 4, !tbaa !153
  br label %280

280:                                              ; preds = %277, %273
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond153.not.i.i, label %.loopexit22.i.i, label %273, !llvm.loop !221

.loopexit22.i.i:                                  ; preds = %280, %242
  br i1 %.not128.i.i, label %281, label %371

281:                                              ; preds = %.loopexit22.i.i
  %282 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %283 = add i32 %282, -65537
  %or.cond.i58.i = icmp ult i32 %283, -65536
  br i1 %or.cond.i58.i, label %.loopexit, label %284

284:                                              ; preds = %281
  %285 = zext nneg i32 %282 to i64
  %286 = tail call noalias ptr @malloc(i64 noundef %285) #25
  %.not132.i.i = icmp eq ptr %286, null
  br i1 %.not132.i.i, label %.loopexit, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %284
  %287 = load i64, ptr %24, align 8
  %288 = load ptr, ptr %4, align 8
  %.promoted77.i.i = load i32, ptr %29, align 8
  %.phi.trans.insert.i146.promoted.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.promoted83.i.i = load i32, ptr %30, align 4
  %.promoted85.i.i = load i64, ptr %23, align 8
  br label %289

289:                                              ; preds = %membr_bits.exit154.i.i, %.lr.ph75.i.i
  %indvars.iv155.i.i = phi i64 [ 0, %.lr.ph75.i.i ], [ %indvars.iv.next156.i.i, %membr_bits.exit154.i.i ]
  %.lcssa6688.i.i = phi i64 [ %.promoted85.i.i, %.lr.ph75.i.i ], [ %.lcssa6686.i.i, %membr_bits.exit154.i.i ]
  %290 = phi i32 [ %.promoted83.i.i, %.lr.ph75.i.i ], [ %311, %membr_bits.exit154.i.i ]
  %.pre.i14782.i.i = phi i64 [ %.phi.trans.insert.i146.promoted.i.i, %.lr.ph75.i.i ], [ %.pre.i14780.i.i, %membr_bits.exit154.i.i ]
  %.lcssa6979.i.i = phi i32 [ %.promoted77.i.i, %.lr.ph75.i.i ], [ %.lcssa6978.i.i, %membr_bits.exit154.i.i ]
  %291 = icmp slt i32 %.lcssa6979.i.i, 8
  br i1 %291, label %293, label %.membr_fill.exit_crit_edge.i145.i.i

.membr_fill.exit_crit_edge.i145.i.i:              ; preds = %289
  %292 = add nsw i32 %.lcssa6979.i.i, -8
  br label %membr_fill.exit.i148.i.i

293:                                              ; preds = %289
  %.not.i150.i.i = icmp eq i32 %290, 0
  br i1 %.not.i150.i.i, label %.lr.ph.i.i151.i.i, label %membr_bits.exit154.i.i

.lr.ph.i.i151.i.i:                                ; preds = %293
  %294 = icmp ult i64 %.lcssa6688.i.i, %287
  br i1 %294, label %.lr.ph70.i.i, label %membr_bits.exit154.i.i

295:                                              ; preds = %.lr.ph70.i.i
  %296 = add nsw i32 %297, 8
  %exitcond154.not.i.i = icmp eq i64 %301, %287
  br i1 %exitcond154.not.i.i, label %membr_bits.exit154.i.i, label %.lr.ph70.i.i, !llvm.loop !220

.lr.ph70.i.i:                                     ; preds = %.lr.ph.i.i151.i.i, %295
  %297 = phi i32 [ %296, %295 ], [ %.lcssa6979.i.i, %.lr.ph.i.i151.i.i ]
  %298 = phi i64 [ %301, %295 ], [ %.lcssa6688.i.i, %.lr.ph.i.i151.i.i ]
  %299 = phi i64 [ %305, %295 ], [ %.pre.i14782.i.i, %.lr.ph.i.i151.i.i ]
  %300 = shl i64 %299, 8
  %301 = add i64 %298, 1
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 %298
  %303 = load i8, ptr %302, align 1, !tbaa !31
  %304 = zext i8 %303 to i64
  %305 = or disjoint i64 %300, %304
  %306 = icmp slt i32 %297, 0
  br i1 %306, label %295, label %membr_fill.exit.i148.i.i, !llvm.loop !220

membr_fill.exit.i148.i.i:                         ; preds = %.lr.ph70.i.i, %.membr_fill.exit_crit_edge.i145.i.i
  %.lcssa6687.i.i = phi i64 [ %.lcssa6688.i.i, %.membr_fill.exit_crit_edge.i145.i.i ], [ %301, %.lr.ph70.i.i ]
  %.pre.i14781.i.i = phi i64 [ %.pre.i14782.i.i, %.membr_fill.exit_crit_edge.i145.i.i ], [ %305, %.lr.ph70.i.i ]
  %307 = phi i32 [ %292, %.membr_fill.exit_crit_edge.i145.i.i ], [ %297, %.lr.ph70.i.i ]
  %308 = zext nneg i32 %307 to i64
  %309 = lshr i64 %.pre.i14781.i.i, %308
  %310 = trunc i64 %309 to i8
  br label %membr_bits.exit154.i.i

membr_bits.exit154.i.i:                           ; preds = %295, %membr_fill.exit.i148.i.i, %.lr.ph.i.i151.i.i, %293
  %.lcssa6686.i.i = phi i64 [ %.lcssa6687.i.i, %membr_fill.exit.i148.i.i ], [ %.lcssa6688.i.i, %293 ], [ %.lcssa6688.i.i, %.lr.ph.i.i151.i.i ], [ %287, %295 ]
  %311 = phi i32 [ %290, %membr_fill.exit.i148.i.i ], [ %290, %293 ], [ 1, %.lr.ph.i.i151.i.i ], [ 1, %295 ]
  %.pre.i14780.i.i = phi i64 [ %.pre.i14781.i.i, %membr_fill.exit.i148.i.i ], [ %.pre.i14782.i.i, %293 ], [ %.pre.i14782.i.i, %.lr.ph.i.i151.i.i ], [ %305, %295 ]
  %.lcssa6978.i.i = phi i32 [ %307, %membr_fill.exit.i148.i.i ], [ %.lcssa6979.i.i, %293 ], [ %.lcssa6979.i.i, %.lr.ph.i.i151.i.i ], [ %296, %295 ]
  %.0.i149.i.i = phi i8 [ %310, %membr_fill.exit.i148.i.i ], [ 0, %293 ], [ 0, %.lr.ph.i.i151.i.i ], [ 0, %295 ]
  %312 = getelementptr inbounds nuw i8, ptr %286, i64 %indvars.iv155.i.i
  store i8 %.0.i149.i.i, ptr %312, align 1, !tbaa !31
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, %285
  br i1 %exitcond158.not.i.i, label %313, label %289, !llvm.loop !222

313:                                              ; preds = %membr_bits.exit154.i.i
  store i32 %.lcssa6978.i.i, ptr %29, align 8
  store i64 %.pre.i14780.i.i, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %311, ptr %30, align 4
  store i64 %.lcssa6686.i.i, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 7, ptr %31, align 8
  %314 = icmp ugt i32 %282, 1
  br i1 %314, label %.lr.ph.i157.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i157.i.i:                                  ; preds = %313, %.lr.ph.i157.i.i
  %.053.i.i.i = phi i64 [ %318, %.lr.ph.i157.i.i ], [ 1, %313 ]
  %.02752.i.i.i = phi i8 [ %317, %.lr.ph.i157.i.i ], [ 0, %313 ]
  %315 = getelementptr inbounds nuw i8, ptr %286, i64 %.053.i.i.i
  %316 = load i8, ptr %315, align 1, !tbaa !31
  %317 = xor i8 %316, %.02752.i.i.i
  %318 = add nuw nsw i64 %.053.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %318, %285
  br i1 %exitcond.not.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i157.i.i, !llvm.loop !223

._crit_edge.thread.i.i.i:                         ; preds = %.lr.ph.i157.i.i, %313
  %.027.lcssa126.i.i.i = phi i8 [ 0, %313 ], [ %317, %.lr.ph.i157.i.i ]
  %319 = load i8, ptr %286, align 1, !tbaa !31
  %.not31.i.i.i = icmp eq i8 %.027.lcssa126.i.i.i, %319
  br i1 %.not31.i.i.i, label %320, label %compile_program.exit.thread.i.i

320:                                              ; preds = %._crit_edge.thread.i.i.i
  store ptr %286, ptr %3, align 8, !tbaa !207
  store i64 %285, ptr %32, align 8, !tbaa !209
  %321 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #21
  %.not32.i.i.i = icmp eq ptr %321, null
  br i1 %.not32.i.i.i, label %compile_program.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %320
  %322 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %286, i32 noundef %282) #20
  %323 = shl nuw nsw i64 %285, 32
  %324 = or i64 %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store i64 %324, ptr %325, align 8, !tbaa !224
  %.not97.i.i.i = icmp eq i32 %282, 1
  br i1 %.not97.i.i.i, label %compile_program.exit.thread12.i.i, label %membr_bits.exit.i.i.i

membr_bits.exit.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !31
  %328 = zext i8 %327 to i64
  store i64 %328, ptr %34, align 8
  store i64 2, ptr %33, align 8
  %.not33.i.i.i = icmp sgt i8 %327, -1
  br i1 %.not33.i.i.i, label %compile_program.exit.thread12.i.i, label %329

329:                                              ; preds = %membr_bits.exit.i.i.i
  %330 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %3)
  %331 = add i32 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 %331, ptr %332, align 8, !tbaa !225
  %333 = zext i32 %331 to i64
  %334 = tail call noalias ptr @malloc(i64 noundef %333) #25
  store ptr %334, ptr %321, align 8, !tbaa !102
  %.not34.i.i.i = icmp eq ptr %334, null
  br i1 %.not34.i.i.i, label %.lr.ph.i.i156.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %329
  %.not98.i.i.i = icmp eq i32 %331, 0
  br i1 %.not98.i.i.i, label %compile_program.exit.thread12.i.i, label %.lr.ph89.i.i.i

.lr.ph89.i.i.i:                                   ; preds = %.preheader.i.i.i
  %.promoted82.i.i.i = load i64, ptr %33, align 8
  %.promoted79.i.i.i = load i32, ptr %31, align 8
  %335 = load i64, ptr %32, align 8
  %336 = load ptr, ptr %3, align 8
  %.phi.trans.insert.i37.promoted.i.i.i = load i64, ptr %34, align 8
  %.promoted95.i.i.i = load i32, ptr %35, align 4
  br label %342

.lr.ph.i.i156.i.i:                                ; preds = %329, %.lr.ph.i.i156.i.i
  %.07.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i156.i.i ], [ %321, %329 ]
  %337 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !100
  %339 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !102
  tail call void @free(ptr noundef %339) #20
  %340 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !103
  tail call void @free(ptr noundef %341) #20
  tail call void @free(ptr noundef nonnull %.07.i.i.i.i) #20
  %.not.i35.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i35.i.i.i, label %compile_program.exit.thread.i.i, label %.lr.ph.i.i156.i.i, !llvm.loop !104

342:                                              ; preds = %membr_bits.exit45.i.i.i, %.lr.ph89.i.i.i
  %343 = phi i32 [ %.promoted95.i.i.i, %.lr.ph89.i.i.i ], [ %364, %membr_bits.exit45.i.i.i ]
  %.pre.i3894.i.i.i = phi i64 [ %.phi.trans.insert.i37.promoted.i.i.i, %.lr.ph89.i.i.i ], [ %.pre.i3892.i.i.i, %membr_bits.exit45.i.i.i ]
  %.188.i.i.i = phi i64 [ 0, %.lr.ph89.i.i.i ], [ %366, %membr_bits.exit45.i.i.i ]
  %.lcssa748187.i.i.i = phi i32 [ %.promoted79.i.i.i, %.lr.ph89.i.i.i ], [ %.lcssa7480.i.i.i, %membr_bits.exit45.i.i.i ]
  %.lcssa718586.i.i.i = phi i64 [ %.promoted82.i.i.i, %.lr.ph89.i.i.i ], [ %.lcssa7183.i.i.i, %membr_bits.exit45.i.i.i ]
  %344 = icmp slt i32 %.lcssa748187.i.i.i, 8
  br i1 %344, label %346, label %.membr_fill.exit_crit_edge.i36.i.i.i

.membr_fill.exit_crit_edge.i36.i.i.i:             ; preds = %342
  %345 = add nsw i32 %.lcssa748187.i.i.i, -8
  br label %membr_fill.exit.i39.i.i.i

346:                                              ; preds = %342
  %.not.i41.i.i.i = icmp eq i32 %343, 0
  br i1 %.not.i41.i.i.i, label %.lr.ph.i.i42.i.i.i, label %membr_bits.exit45.i.i.i

.lr.ph.i.i42.i.i.i:                               ; preds = %346
  %347 = icmp ult i64 %.lcssa718586.i.i.i, %335
  br i1 %347, label %.lr.ph75.i.i.i, label %membr_bits.exit45.i.i.i

348:                                              ; preds = %.lr.ph75.i.i.i
  %349 = add nsw i32 %350, 8
  %exitcond114.not.i.i.i = icmp eq i64 %354, %335
  br i1 %exitcond114.not.i.i.i, label %membr_bits.exit45.i.i.i, label %.lr.ph75.i.i.i, !llvm.loop !220

.lr.ph75.i.i.i:                                   ; preds = %.lr.ph.i.i42.i.i.i, %348
  %350 = phi i32 [ %349, %348 ], [ %.lcssa748187.i.i.i, %.lr.ph.i.i42.i.i.i ]
  %351 = phi i64 [ %354, %348 ], [ %.lcssa718586.i.i.i, %.lr.ph.i.i42.i.i.i ]
  %352 = phi i64 [ %358, %348 ], [ %.pre.i3894.i.i.i, %.lr.ph.i.i42.i.i.i ]
  %353 = shl i64 %352, 8
  %354 = add i64 %351, 1
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 %351
  %356 = load i8, ptr %355, align 1, !tbaa !31
  %357 = zext i8 %356 to i64
  %358 = or disjoint i64 %353, %357
  %359 = icmp slt i32 %350, 0
  br i1 %359, label %348, label %membr_fill.exit.i39.i.i.i, !llvm.loop !220

membr_fill.exit.i39.i.i.i:                        ; preds = %.lr.ph75.i.i.i, %.membr_fill.exit_crit_edge.i36.i.i.i
  %.pre.i3893.i.i.i = phi i64 [ %.pre.i3894.i.i.i, %.membr_fill.exit_crit_edge.i36.i.i.i ], [ %358, %.lr.ph75.i.i.i ]
  %.lcssa7184.i.i.i = phi i64 [ %.lcssa718586.i.i.i, %.membr_fill.exit_crit_edge.i36.i.i.i ], [ %354, %.lr.ph75.i.i.i ]
  %360 = phi i32 [ %345, %.membr_fill.exit_crit_edge.i36.i.i.i ], [ %350, %.lr.ph75.i.i.i ]
  %361 = zext nneg i32 %360 to i64
  %362 = lshr i64 %.pre.i3893.i.i.i, %361
  %363 = trunc i64 %362 to i8
  br label %membr_bits.exit45.i.i.i

membr_bits.exit45.i.i.i:                          ; preds = %348, %membr_fill.exit.i39.i.i.i, %.lr.ph.i.i42.i.i.i, %346
  %364 = phi i32 [ %343, %membr_fill.exit.i39.i.i.i ], [ %343, %346 ], [ 1, %.lr.ph.i.i42.i.i.i ], [ 1, %348 ]
  %.pre.i3892.i.i.i = phi i64 [ %.pre.i3893.i.i.i, %membr_fill.exit.i39.i.i.i ], [ %.pre.i3894.i.i.i, %346 ], [ %.pre.i3894.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %358, %348 ]
  %.lcssa7183.i.i.i = phi i64 [ %.lcssa7184.i.i.i, %membr_fill.exit.i39.i.i.i ], [ %.lcssa718586.i.i.i, %346 ], [ %.lcssa718586.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %335, %348 ]
  %.lcssa7480.i.i.i = phi i32 [ %360, %membr_fill.exit.i39.i.i.i ], [ %.lcssa748187.i.i.i, %346 ], [ %.lcssa748187.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %349, %348 ]
  %.0.i40.i.i.i = phi i8 [ %363, %membr_fill.exit.i39.i.i.i ], [ 0, %346 ], [ 0, %.lr.ph.i.i42.i.i.i ], [ 0, %348 ]
  %365 = getelementptr inbounds nuw i8, ptr %334, i64 %.188.i.i.i
  store i8 %.0.i40.i.i.i, ptr %365, align 1, !tbaa !31
  %366 = add nuw nsw i64 %.188.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %366, %333
  br i1 %exitcond115.not.i.i.i, label %compile_program.exit.thread12.i.i, label %342, !llvm.loop !226

compile_program.exit.thread.i.i:                  ; preds = %320, %._crit_edge.thread.i.i.i, %.lr.ph.i.i156.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split.i

compile_program.exit.thread12.i.i:                ; preds = %membr_bits.exit45.i.i.i, %.preheader.i.i.i, %membr_bits.exit.i.i.i, %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @free(ptr noundef %286) #20
  br label %367

367:                                              ; preds = %367, %compile_program.exit.thread12.i.i
  %.0.i59.i = phi ptr [ %191, %compile_program.exit.thread12.i.i ], [ %369, %367 ]
  %368 = load ptr, ptr %.0.i59.i, align 8, !tbaa !210
  %.not134.i.i = icmp eq ptr %368, null
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  br i1 %.not134.i.i, label %370, label %367, !llvm.loop !227

370:                                              ; preds = %367
  store ptr %321, ptr %.0.i59.i, align 8, !tbaa !210
  br label %371

371:                                              ; preds = %370, %.loopexit22.i.i
  %.2.i.i = phi ptr [ %.1103.lcssa.i.i, %.loopexit22.i.i ], [ %321, %370 ]
  %372 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 44
  store i32 %.01135.i.i, ptr %372, align 4, !tbaa !215
  %373 = and i32 %194, 8
  %.not135.i.i = icmp eq i32 %373, 0
  br i1 %.not135.i.i, label %..loopexit.i.i_crit_edge, label %374

..loopexit.i.i_crit_edge:                         ; preds = %371
  %.pre = load i32, ptr %30, align 4, !tbaa !218
  br label %.loopexit.i.i

374:                                              ; preds = %371
  %375 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %376 = icmp ugt i32 %375, 8128
  br i1 %376, label %.loopexit, label %377

377:                                              ; preds = %374
  %378 = add nuw nsw i32 %375, 64
  %379 = zext nneg i32 %378 to i64
  %380 = tail call noalias ptr @malloc(i64 noundef %379) #25
  %.not136.i.i = icmp eq ptr %380, null
  br i1 %.not136.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %377
  %.not119.i.i = icmp eq i32 %375, 0
  %.pre404 = load i32, ptr %30, align 4, !tbaa !218
  br i1 %.not119.i.i, label %.loopexit.i.i, label %.lr.ph103.i.i

.lr.ph103.i.i:                                    ; preds = %.preheader.i.i
  %381 = load i64, ptr %24, align 8
  %382 = load ptr, ptr %4, align 8
  %.promoted104.i.i = load i32, ptr %29, align 8
  %.phi.trans.insert.i159.promoted.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.promoted112.i.i = load i64, ptr %23, align 8
  %wide.trip.count163.i.i = zext nneg i32 %375 to i64
  br label %383

383:                                              ; preds = %membr_bits.exit167.i.i, %.lr.ph103.i.i
  %indvars.iv160.i.i = phi i64 [ 0, %.lr.ph103.i.i ], [ %indvars.iv.next161.i.i, %membr_bits.exit167.i.i ]
  %.lcssa94115.i.i = phi i64 [ %.promoted112.i.i, %.lr.ph103.i.i ], [ %.lcssa94113.i.i, %membr_bits.exit167.i.i ]
  %384 = phi i32 [ %.pre404, %.lr.ph103.i.i ], [ %405, %membr_bits.exit167.i.i ]
  %.pre.i160109.i.i = phi i64 [ %.phi.trans.insert.i159.promoted.i.i, %.lr.ph103.i.i ], [ %.pre.i160107.i.i, %membr_bits.exit167.i.i ]
  %.lcssa97106.i.i = phi i32 [ %.promoted104.i.i, %.lr.ph103.i.i ], [ %.lcssa97105.i.i, %membr_bits.exit167.i.i ]
  %385 = icmp slt i32 %.lcssa97106.i.i, 8
  br i1 %385, label %387, label %.membr_fill.exit_crit_edge.i158.i.i

.membr_fill.exit_crit_edge.i158.i.i:              ; preds = %383
  %386 = add nsw i32 %.lcssa97106.i.i, -8
  br label %membr_fill.exit.i161.i.i

387:                                              ; preds = %383
  %.not.i163.i.i = icmp eq i32 %384, 0
  br i1 %.not.i163.i.i, label %.lr.ph.i.i164.i.i, label %membr_bits.exit167.i.i

.lr.ph.i.i164.i.i:                                ; preds = %387
  %388 = icmp ult i64 %.lcssa94115.i.i, %381
  br i1 %388, label %.lr.ph98.i.i, label %membr_bits.exit167.i.i

389:                                              ; preds = %.lr.ph98.i.i
  %390 = add nsw i32 %391, 8
  %exitcond159.not.i.i = icmp eq i64 %395, %381
  br i1 %exitcond159.not.i.i, label %membr_bits.exit167.i.i, label %.lr.ph98.i.i, !llvm.loop !220

.lr.ph98.i.i:                                     ; preds = %.lr.ph.i.i164.i.i, %389
  %391 = phi i32 [ %390, %389 ], [ %.lcssa97106.i.i, %.lr.ph.i.i164.i.i ]
  %392 = phi i64 [ %395, %389 ], [ %.lcssa94115.i.i, %.lr.ph.i.i164.i.i ]
  %393 = phi i64 [ %399, %389 ], [ %.pre.i160109.i.i, %.lr.ph.i.i164.i.i ]
  %394 = shl i64 %393, 8
  %395 = add i64 %392, 1
  %396 = getelementptr inbounds nuw i8, ptr %382, i64 %392
  %397 = load i8, ptr %396, align 1, !tbaa !31
  %398 = zext i8 %397 to i64
  %399 = or disjoint i64 %394, %398
  %400 = icmp slt i32 %391, 0
  br i1 %400, label %389, label %membr_fill.exit.i161.i.i, !llvm.loop !220

membr_fill.exit.i161.i.i:                         ; preds = %.lr.ph98.i.i, %.membr_fill.exit_crit_edge.i158.i.i
  %.lcssa94114.i.i = phi i64 [ %.lcssa94115.i.i, %.membr_fill.exit_crit_edge.i158.i.i ], [ %395, %.lr.ph98.i.i ]
  %.pre.i160108.i.i = phi i64 [ %.pre.i160109.i.i, %.membr_fill.exit_crit_edge.i158.i.i ], [ %399, %.lr.ph98.i.i ]
  %401 = phi i32 [ %386, %.membr_fill.exit_crit_edge.i158.i.i ], [ %391, %.lr.ph98.i.i ]
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %.pre.i160108.i.i, %402
  %404 = trunc i64 %403 to i8
  br label %membr_bits.exit167.i.i

membr_bits.exit167.i.i:                           ; preds = %389, %membr_fill.exit.i161.i.i, %.lr.ph.i.i164.i.i, %387
  %.lcssa94113.i.i = phi i64 [ %.lcssa94114.i.i, %membr_fill.exit.i161.i.i ], [ %.lcssa94115.i.i, %387 ], [ %.lcssa94115.i.i, %.lr.ph.i.i164.i.i ], [ %381, %389 ]
  %405 = phi i32 [ %384, %membr_fill.exit.i161.i.i ], [ %384, %387 ], [ 1, %.lr.ph.i.i164.i.i ], [ 1, %389 ]
  %.pre.i160107.i.i = phi i64 [ %.pre.i160108.i.i, %membr_fill.exit.i161.i.i ], [ %.pre.i160109.i.i, %387 ], [ %.pre.i160109.i.i, %.lr.ph.i.i164.i.i ], [ %399, %389 ]
  %.lcssa97105.i.i = phi i32 [ %401, %membr_fill.exit.i161.i.i ], [ %.lcssa97106.i.i, %387 ], [ %.lcssa97106.i.i, %.lr.ph.i.i164.i.i ], [ %390, %389 ]
  %.0.i162.i.i = phi i8 [ %404, %membr_fill.exit.i161.i.i ], [ 0, %387 ], [ 0, %.lr.ph.i.i164.i.i ], [ 0, %389 ]
  %406 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv160.i.i
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  store i8 %.0.i162.i.i, ptr %407, align 1, !tbaa !31
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next161.i.i, %wide.trip.count163.i.i
  br i1 %exitcond164.not.i.i, label %..loopexit_crit_edge.i.i, label %383, !llvm.loop !228

..loopexit_crit_edge.i.i:                         ; preds = %membr_bits.exit167.i.i
  store i32 %405, ptr %30, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %..loopexit.i.i_crit_edge, %..loopexit_crit_edge.i.i, %.preheader.i.i
  %408 = phi i32 [ %.pre, %..loopexit.i.i_crit_edge ], [ %405, %..loopexit_crit_edge.i.i ], [ %.pre404, %.preheader.i.i ]
  %.0112.i.i = phi i32 [ 0, %..loopexit.i.i_crit_edge ], [ %375, %..loopexit_crit_edge.i.i ], [ 0, %.preheader.i.i ]
  %.0111.i.i = phi ptr [ null, %..loopexit.i.i_crit_edge ], [ %380, %..loopexit_crit_edge.i.i ], [ %380, %.preheader.i.i ]
  %.not137.i.i = icmp eq i32 %408, 0
  br i1 %.not137.i.i, label %409, label %.sink.split.i

409:                                              ; preds = %.loopexit.i.i
  %410 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #21
  %.not.i168.i.i = icmp eq ptr %410, null
  br i1 %.not.i168.i.i, label %.sink.split.i, label %411

411:                                              ; preds = %409
  store ptr %.2.i.i, ptr %410, align 8, !tbaa !229
  %412 = tail call i32 @llvm.umax.i32(i32 range(i32 0, 8129) %.0112.i.i, i32 64)
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store i32 %412, ptr %413, align 8, !tbaa !230
  %414 = zext nneg i32 %412 to i64
  %415 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %414) #21
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store ptr %415, ptr %416, align 8, !tbaa !97
  %.not26.i.i.i = icmp eq ptr %415, null
  br i1 %.not26.i.i.i, label %417, label %418

417:                                              ; preds = %411
  tail call void @free(ptr noundef nonnull %410) #20
  br label %.sink.split.i

418:                                              ; preds = %411
  %.not27.i.i.i = icmp eq ptr %.0111.i.i, null
  br i1 %.not27.i.i.i, label %create_filter.exit.i.i, label %419

419:                                              ; preds = %418
  %420 = zext nneg i32 %.0112.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %415, ptr nonnull readonly align 1 %.0111.i.i, i64 %420, i1 false)
  br label %create_filter.exit.i.i

create_filter.exit.i.i:                           ; preds = %419, %418
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 56
  store i64 %spec.select.i.i, ptr %422, align 8, !tbaa !171
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 64
  store i32 %.01135.i.i, ptr %423, align 8, !tbaa !166
  tail call void @free(ptr noundef %.0111.i.i) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %415, ptr noundef nonnull align 16 dereferenceable(28) %5, i64 28, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 28
  store i32 %.01135.i.i, ptr %424, align 1
  %425 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store i32 0, ptr %425, align 1
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 44
  %427 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 40
  %428 = load i32, ptr %427, align 8, !tbaa !214
  store i32 %428, ptr %426, align 1
  %429 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 928
  br label %430

430:                                              ; preds = %430, %create_filter.exit.i.i
  %.0104.i.i = phi ptr [ %429, %create_filter.exit.i.i ], [ %432, %430 ]
  %431 = load ptr, ptr %.0104.i.i, align 8, !tbaa !167
  %.not139.i.i = icmp eq ptr %431, null
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 80
  br i1 %.not139.i.i, label %433, label %430, !llvm.loop !231

433:                                              ; preds = %430
  store ptr %410, ptr %.0104.i.i, align 8, !tbaa !167
  %434 = load ptr, ptr %429, align 8, !tbaa !94
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 80
  %436 = load ptr, ptr %435, align 8, !tbaa !95
  %.not140.i.i = icmp eq ptr %436, null
  br i1 %.not140.i.i, label %437, label %439

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 936
  store i64 %spec.select.i.i, ptr %438, align 8, !tbaa !165
  br label %439

.sink.split.i:                                    ; preds = %409, %.loopexit.i.i, %417, %compile_program.exit.thread.i.i
  %.0111.i.sink.i = phi ptr [ %286, %compile_program.exit.thread.i.i ], [ %.0111.i.i, %417 ], [ %.0111.i.i, %.loopexit.i.i ], [ %.0111.i.i, %409 ]
  tail call void @free(ptr noundef %.0111.i.sink.i) #20
  br label %.loopexit

.loopexit:                                        ; preds = %377, %374, %284, %281, %211, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @free(ptr noundef %170) #20
  br label %read_filter.exit.thread

439:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @free(ptr noundef %170) #20
  %440 = getelementptr inbounds nuw i8, ptr %94, i64 936
  %441 = load i64, ptr %440, align 8, !tbaa !147
  %442 = load i64, ptr %1, align 8, !tbaa !32
  %443 = icmp slt i64 %441, %442
  br i1 %443, label %444, label %.backedge

444:                                              ; preds = %439
  store i64 %441, ptr %1, align 8, !tbaa !32
  br label %.backedge

445:                                              ; preds = %61
  %446 = load i32, ptr %21, align 8, !tbaa !232
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %.backedge, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %22, align 4, !tbaa !233
  br label %613

450:                                              ; preds = %61
  %451 = icmp samesign ult i32 %47, 263
  br i1 %451, label %452, label %489

452:                                              ; preds = %450
  %453 = add nsw i32 %47, -259
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !153
  %457 = tail call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %42)
  %or.cond = icmp ugt i32 %457, 27
  br i1 %or.cond, label %643, label %458

458:                                              ; preds = %452
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds nuw i8, ptr @expand.lengthbases, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !31
  %462 = zext i8 %461 to i32
  %463 = add nuw nsw i32 %462, 2
  %.not224 = icmp samesign ult i32 %457, 8
  br i1 %.not224, label %483, label %464

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr @expand.lengthbits, i64 %459
  %466 = load i8, ptr %465, align 1, !tbaa !31
  %467 = zext i8 %466 to i32
  %468 = load i32, ptr %36, align 8, !tbaa !178
  %.not225 = icmp slt i32 %468, %467
  br i1 %.not225, label %469, label %471

469:                                              ; preds = %464
  %470 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not226 = icmp eq i32 %470, 0
  %.pre411 = load i32, ptr %36, align 8, !tbaa !178
  %.not227 = icmp slt i32 %.pre411, %467
  %or.cond527 = select i1 %.not226, i1 %.not227, i1 false
  br i1 %or.cond527, label %.loopexit255, label %471

471:                                              ; preds = %469, %464
  %472 = phi i32 [ %468, %464 ], [ %.pre411, %469 ]
  %473 = load i64, ptr %9, align 8, !tbaa !187
  %474 = sub nsw i32 %472, %467
  %475 = zext nneg i32 %474 to i64
  %476 = lshr i64 %473, %475
  %477 = trunc i64 %476 to i32
  %478 = zext i8 %466 to i64
  %479 = getelementptr inbounds nuw [4 x i8], ptr @cache_masks, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !153
  %481 = and i32 %480, %477
  %482 = add i32 %481, %463
  store i32 %474, ptr %36, align 8, !tbaa !178
  br label %483

483:                                              ; preds = %471, %458
  %.0188 = phi i32 [ %482, %471 ], [ %463, %458 ]
  %484 = icmp samesign ugt i32 %47, 259
  br i1 %484, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %483, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %454, %483 ]
  %485 = getelementptr [4 x i8], ptr %41, i64 %indvars.iv
  %486 = getelementptr i8, ptr %485, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !153
  store i32 %487, ptr %485, align 4, !tbaa !153
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %488 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %488, label %.lr.ph, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %.lr.ph, %483
  store i32 %456, ptr %41, align 8, !tbaa !153
  br label %613

489:                                              ; preds = %450
  %490 = icmp samesign ult i32 %47, 271
  br i1 %490, label %491, label %515

491:                                              ; preds = %489
  %492 = add nsw i32 %47, -263
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr @expand.shortbases, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !31
  %496 = zext i8 %495 to i32
  %497 = add nuw nsw i32 %496, 1
  %498 = getelementptr inbounds nuw i8, ptr @expand.shortbits, i64 %493
  %499 = load i8, ptr %498, align 1, !tbaa !31
  %500 = zext i8 %499 to i32
  %501 = load i32, ptr %36, align 8, !tbaa !178
  %.not221 = icmp slt i32 %501, %500
  br i1 %.not221, label %502, label %.thread

502:                                              ; preds = %491
  %503 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not222 = icmp eq i32 %503, 0
  %.pre410 = load i32, ptr %36, align 8, !tbaa !178
  %.not223 = icmp slt i32 %.pre410, %500
  %or.cond528 = select i1 %.not222, i1 %.not223, i1 false
  br i1 %or.cond528, label %.loopexit255, label %.thread

.thread:                                          ; preds = %502, %491
  %504 = phi i32 [ %501, %491 ], [ %.pre410, %502 ]
  %505 = load i64, ptr %9, align 8, !tbaa !187
  %506 = sub nsw i32 %504, %500
  %507 = zext i8 %499 to i64
  %508 = getelementptr inbounds nuw [4 x i8], ptr @cache_masks, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !153
  store i32 %506, ptr %36, align 8, !tbaa !178
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa !153
  %510 = zext nneg i32 %506 to i64
  %511 = lshr i64 %505, %510
  %512 = trunc i64 %511 to i32
  %513 = and i32 %509, %512
  %514 = add i32 %497, %513
  store i32 %514, ptr %41, align 8, !tbaa !153
  store i32 %514, ptr %22, align 4, !tbaa !233
  store i32 2, ptr %21, align 8, !tbaa !232
  %.val57.i249 = load i64, ptr %18, align 8, !tbaa !180
  br label %.lr.ph66.preheader.i

515:                                              ; preds = %489
  %516 = icmp samesign ugt i32 %47, 298
  br i1 %516, label %643, label %517

517:                                              ; preds = %515
  %518 = add nsw i32 %47, -271
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr @expand.lengthbases, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !31
  %522 = zext i8 %521 to i32
  %523 = add nuw nsw i32 %522, 3
  %.not208 = icmp samesign ult i32 %47, 279
  br i1 %.not208, label %543, label %524

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw i8, ptr @expand.lengthbits, i64 %519
  %526 = load i8, ptr %525, align 1, !tbaa !31
  %527 = zext i8 %526 to i32
  %528 = load i32, ptr %36, align 8, !tbaa !178
  %.not209 = icmp slt i32 %528, %527
  br i1 %.not209, label %529, label %531

529:                                              ; preds = %524
  %530 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not210 = icmp eq i32 %530, 0
  %.pre407 = load i32, ptr %36, align 8, !tbaa !178
  %.not211 = icmp slt i32 %.pre407, %527
  %or.cond529 = select i1 %.not210, i1 %.not211, i1 false
  br i1 %or.cond529, label %.loopexit255, label %531

531:                                              ; preds = %529, %524
  %532 = phi i32 [ %528, %524 ], [ %.pre407, %529 ]
  %533 = load i64, ptr %9, align 8, !tbaa !187
  %534 = sub nsw i32 %532, %527
  %535 = zext nneg i32 %534 to i64
  %536 = lshr i64 %533, %535
  %537 = trunc i64 %536 to i32
  %538 = zext i8 %526 to i64
  %539 = getelementptr inbounds nuw [4 x i8], ptr @cache_masks, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !153
  %541 = and i32 %540, %537
  %542 = add i32 %541, %523
  store i32 %534, ptr %36, align 8, !tbaa !178
  br label %543

543:                                              ; preds = %531, %517
  %.1189 = phi i32 [ %542, %531 ], [ %523, %517 ]
  %544 = tail call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %37)
  %or.cond3 = icmp ugt i32 %544, 59
  br i1 %or.cond3, label %643, label %545

545:                                              ; preds = %543
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds nuw [4 x i8], ptr @expand.offsetbases, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !153
  %549 = add i32 %548, 1
  %550 = getelementptr inbounds nuw i8, ptr @expand.offsetbits, i64 %546
  %551 = load i8, ptr %550, align 1, !tbaa !31
  %552 = zext i8 %551 to i32
  %.not212 = icmp samesign ult i32 %544, 4
  br i1 %.not212, label %608, label %553

553:                                              ; preds = %545
  %554 = icmp samesign ugt i32 %544, 9
  br i1 %554, label %555, label %592

555:                                              ; preds = %553
  %556 = add nsw i32 %544, -12
  %557 = icmp ult i32 %556, 48
  br i1 %557, label %558, label %576

558:                                              ; preds = %555
  %559 = load i32, ptr %36, align 8, !tbaa !178
  %560 = add nsw i32 %552, -4
  %.not216 = icmp slt i32 %559, %560
  br i1 %.not216, label %561, label %563

561:                                              ; preds = %558
  %562 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not217 = icmp eq i32 %562, 0
  %.pre409 = load i32, ptr %36, align 8, !tbaa !178
  %.not218 = icmp slt i32 %.pre409, %560
  %or.cond530 = select i1 %.not217, i1 %.not218, i1 false
  br i1 %or.cond530, label %.loopexit255, label %563

563:                                              ; preds = %561, %558
  %564 = phi i32 [ %559, %558 ], [ %.pre409, %561 ]
  %565 = load i64, ptr %9, align 8, !tbaa !187
  %566 = sub nsw i32 %564, %560
  %567 = zext nneg i32 %566 to i64
  %568 = lshr i64 %565, %567
  %569 = trunc i64 %568 to i32
  %570 = sext i32 %560 to i64
  %571 = getelementptr inbounds [4 x i8], ptr @cache_masks, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !153
  %573 = and i32 %572, %569
  %574 = shl i32 %573, 4
  %575 = add i32 %574, %549
  store i32 %566, ptr %36, align 8, !tbaa !178
  br label %576

576:                                              ; preds = %563, %555
  %.2 = phi i32 [ %575, %563 ], [ %549, %555 ]
  %577 = load i32, ptr %38, align 4, !tbaa !235
  %.not219 = icmp eq i32 %577, 0
  br i1 %.not219, label %582, label %578

578:                                              ; preds = %576
  %579 = add i32 %577, -1
  store i32 %579, ptr %38, align 4, !tbaa !235
  %580 = load i32, ptr %39, align 8, !tbaa !236
  %581 = add i32 %580, %.2
  br label %608

582:                                              ; preds = %576
  %583 = tail call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %40)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %read_filter.exit.thread, label %585

585:                                              ; preds = %582
  %586 = icmp eq i32 %583, 16
  br i1 %586, label %587, label %590

587:                                              ; preds = %585
  store i32 15, ptr %38, align 4, !tbaa !235
  %588 = load i32, ptr %39, align 8, !tbaa !236
  %589 = add i32 %588, %.2
  br label %608

590:                                              ; preds = %585
  %591 = add nsw i32 %583, %.2
  store i32 %583, ptr %39, align 8, !tbaa !236
  br label %608

592:                                              ; preds = %553
  %593 = load i32, ptr %36, align 8, !tbaa !178
  %.not213 = icmp slt i32 %593, %552
  br i1 %.not213, label %594, label %596

594:                                              ; preds = %592
  %595 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not214 = icmp eq i32 %595, 0
  %.pre408 = load i32, ptr %36, align 8, !tbaa !178
  %.not215 = icmp slt i32 %.pre408, %552
  %or.cond531 = select i1 %.not214, i1 %.not215, i1 false
  br i1 %or.cond531, label %.loopexit255, label %596

596:                                              ; preds = %594, %592
  %597 = phi i32 [ %593, %592 ], [ %.pre408, %594 ]
  %598 = load i64, ptr %9, align 8, !tbaa !187
  %599 = sub nsw i32 %597, %552
  %600 = zext nneg i32 %599 to i64
  %601 = lshr i64 %598, %600
  %602 = trunc i64 %601 to i32
  %603 = zext i8 %551 to i64
  %604 = getelementptr inbounds nuw [4 x i8], ptr @cache_masks, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !153
  %606 = and i32 %605, %602
  %607 = add i32 %606, %549
  store i32 %599, ptr %36, align 8, !tbaa !178
  br label %608

608:                                              ; preds = %596, %587, %590, %578, %545
  %.1 = phi i32 [ %581, %578 ], [ %589, %587 ], [ %591, %590 ], [ %607, %596 ], [ %549, %545 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa !153
  %609 = icmp sgt i32 %.1, 262143
  %610 = zext i1 %609 to i32
  %spec.select = add nsw i32 %.1189, %610
  %611 = icmp sgt i32 %.1, 8191
  %612 = zext i1 %611 to i32
  %.3191 = add nsw i32 %spec.select, %612
  store i32 %.1, ptr %41, align 8, !tbaa !153
  br label %613

613:                                              ; preds = %448, %608, %._crit_edge
  %.4 = phi i32 [ %446, %448 ], [ %.0188, %._crit_edge ], [ %.3191, %608 ]
  %.3 = phi i32 [ %449, %448 ], [ %456, %._crit_edge ], [ %.1, %608 ]
  store i32 %.3, ptr %22, align 4, !tbaa !233
  store i32 %.4, ptr %21, align 8, !tbaa !232
  %.val57.i = load i64, ptr %18, align 8, !tbaa !180
  %614 = icmp sgt i32 %.4, 0
  br i1 %614, label %.lr.ph66.preheader.i, label %lzss_emit_match.exit

.lr.ph66.preheader.i:                             ; preds = %.thread, %613
  %.val57.i253 = phi i64 [ %.val57.i249, %.thread ], [ %.val57.i, %613 ]
  %.3252 = phi i32 [ %514, %.thread ], [ %.3, %613 ]
  %.4251 = phi i32 [ 2, %.thread ], [ %.4, %613 ]
  %.val56.i = load i32, ptr %43, align 8, !tbaa !182
  %615 = trunc i64 %.val57.i253 to i32
  %616 = and i32 %.val56.i, %615
  %617 = sub nsw i32 %616, %.3252
  %618 = and i32 %617, %.val56.i
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.loopexit.i, %.lr.ph66.preheader.i
  %.val.i238 = phi i32 [ %.val59.i, %.loopexit.i ], [ %.val56.i, %.lr.ph66.preheader.i ]
  %.065.i = phi i32 [ %636, %.loopexit.i ], [ %616, %.lr.ph66.preheader.i ]
  %.04864.i = phi i32 [ %637, %.loopexit.i ], [ %618, %.lr.ph66.preheader.i ]
  %.04963.i = phi i32 [ %635, %.loopexit.i ], [ %.4251, %.lr.ph66.preheader.i ]
  %.065..04864.i = tail call i32 @llvm.smax.i32(i32 %.065.i, i32 %.04864.i)
  %reass.sub.i = sub i32 %.val.i238, %.065..04864.i
  %619 = add i32 %reass.sub.i, 1
  %spec.select61.i = tail call i32 @llvm.smin.i32(i32 %.04963.i, i32 %619)
  %620 = load ptr, ptr %17, align 8, !tbaa !109
  %621 = sext i32 %.065.i to i64
  %622 = getelementptr inbounds i8, ptr %620, i64 %621
  %623 = sext i32 %.04864.i to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = add nsw i32 %spec.select61.i, %.065.i
  %626 = icmp slt i32 %625, %.04864.i
  %627 = add nsw i32 %spec.select61.i, %.04864.i
  %628 = icmp slt i32 %627, %.065.i
  %or.cond.i = select i1 %626, i1 true, i1 %628
  br i1 %or.cond.i, label %630, label %.preheader.i239

.preheader.i239:                                  ; preds = %.lr.ph66.i
  %629 = icmp ult i32 %reass.sub.i, 2147483647
  br i1 %629, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i239
  %wide.trip.count.i = zext nneg i32 %spec.select61.i to i64
  br label %.lr.ph.i241

630:                                              ; preds = %.lr.ph66.i
  %631 = sext i32 %spec.select61.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %624, i64 %631, i1 false)
  br label %.loopexit.i

.lr.ph.i241:                                      ; preds = %.lr.ph.i241, %.lr.ph.preheader.i
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i243, %.lr.ph.i241 ]
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 %indvars.iv.i242
  %633 = load i8, ptr %632, align 1, !tbaa !31
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 %indvars.iv.i242
  store i8 %633, ptr %634, align 1, !tbaa !31
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i
  br i1 %exitcond.not.i244, label %.loopexit.i, label %.lr.ph.i241, !llvm.loop !184

.loopexit.i:                                      ; preds = %.lr.ph.i241, %630, %.preheader.i239
  %635 = sub nsw i32 %.04963.i, %spec.select61.i
  %.val59.i = load i32, ptr %43, align 8, !tbaa !182
  %636 = and i32 %.val59.i, %625
  %637 = and i32 %.val59.i, %627
  %638 = icmp sgt i32 %635, 0
  br i1 %638, label %.lr.ph66.i, label %._crit_edge.loopexit.i, !llvm.loop !185

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i240 = load i64, ptr %18, align 8, !tbaa !138
  br label %lzss_emit_match.exit

lzss_emit_match.exit:                             ; preds = %613, %._crit_edge.loopexit.i
  %.4250 = phi i32 [ %.4251, %._crit_edge.loopexit.i ], [ %.4, %613 ]
  %639 = phi i64 [ %.pre.i240, %._crit_edge.loopexit.i ], [ %.val57.i, %613 ]
  %640 = sext i32 %.4250 to i64
  %641 = add nsw i64 %639, %640
  store i64 %641, ptr %18, align 8, !tbaa !138
  br label %.backedge

.loopexit255:                                     ; preds = %65, %469, %502, %529, %561, %594, %78
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.32) #20
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i8 0, ptr %642, align 8, !tbaa !142
  br label %read_filter.exit.thread

643:                                              ; preds = %543, %515, %452
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.37) #20
  br label %read_filter.exit.thread

read_filter.exit.thread:                          ; preds = %.backedge, %.lr.ph587, %90, %582, %168, %140, %118, %99, %155, %15, %.loopexit, %181, %643, %.loopexit255, %81, %._crit_edge588
  %.0 = phi i32 [ -30, %.loopexit ], [ 0, %._crit_edge588 ], [ -30, %643 ], [ 0, %81 ], [ -30, %.loopexit255 ], [ -30, %181 ], [ 0, %15 ], [ -30, %99 ], [ -30, %118 ], [ -30, %140 ], [ -30, %168 ], [ -30, %582 ], [ -30, %.lr.ph587 ], [ 0, %.backedge ], [ -30, %90 ], [ -30, %155 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @copy_from_lzss_window(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 262145) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %9 = getelementptr i8, ptr %7, i64 856
  %.val = load i32, ptr %9, align 8, !tbaa !182
  %10 = trunc i64 %2 to i32
  %11 = and i32 %.val, %10
  %12 = add nsw i32 %.val, 1
  %13 = sub i32 %12, %11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37) #20
  br label %28

16:                                               ; preds = %4
  %17 = icmp samesign ult i32 %13, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !109
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br i1 %17, label %21, label %26

21:                                               ; preds = %16
  %22 = zext nneg i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %20, i64 %22, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !109
  %24 = sub nuw nsw i32 %3, %13
  %25 = zext nneg i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %23, i64 %25, i1 false)
  br label %28

26:                                               ; preds = %16
  %27 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %20, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %21, %26, %15
  %.0 = phi i32 [ -30, %15 ], [ 0, %26 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @execute_filter(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(address) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.audio_state, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !224
  switch i64 %8, label %288 [
    i64 124789327741, label %9
    i64 230541453447, label %29
    i64 245833917822, label %61
    i64 640422796744, label %93
    i64 930875827969, label %150
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !153
  %13 = load i32, ptr %10, align 8, !tbaa !153
  %14 = icmp ugt i32 %12, 122880
  br i1 %14, label %execute_filter_delta.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %.not42.i = icmp eq i32 %13, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %15, %.critedge.i
  %.02741.i = phi i32 [ %26, %.critedge.i ], [ 0, %15 ]
  %.02940.i = phi ptr [ %.130.lcssa.i, %.critedge.i ], [ %16, %15 ]
  %.not3436.i = icmp ult i32 %.02741.i, %12
  br i1 %.not3436.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %19
  %.039.i = phi i8 [ %22, %19 ], [ 0, %.preheader.i ]
  %.02638.i = phi i32 [ %25, %19 ], [ %.02741.i, %.preheader.i ]
  %.13037.i = phi ptr [ %20, %19 ], [ %.02940.i, %.preheader.i ]
  %.not.i = icmp ult ptr %.13037.i, %18
  br i1 %.not.i, label %19, label %execute_filter_delta.exit

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.13037.i, i64 1
  %21 = load i8, ptr %.13037.i, align 1, !tbaa !31
  %22 = sub i8 %.039.i, %21
  %23 = zext nneg i32 %.02638.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  store i8 %22, ptr %24, align 1, !tbaa !31
  %25 = add i32 %.02638.i, %13
  %.not34.i = icmp ult i32 %25, %12
  br i1 %.not34.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !237

.critedge.i:                                      ; preds = %19, %.preheader.i
  %.130.lcssa.i = phi ptr [ %.02940.i, %.preheader.i ], [ %20, %19 ]
  %26 = add nuw i32 %.02741.i, 1
  %exitcond.not.i = icmp eq i32 %26, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !238

._crit_edge.i:                                    ; preds = %.critedge.i, %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %12, ptr %27, align 4, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %12, ptr %28, align 8, !tbaa !170
  br label %execute_filter_delta.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !153
  %32 = add i32 %31, -245761
  %or.cond.i = icmp ult i32 %32, -245756
  br i1 %or.cond.i, label %execute_filter_delta.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %29
  %33 = add nsw i32 %31, -5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = trunc i64 %3 to i32
  %36 = add i32 %35, 1
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %57, %.preheader.i19
  %.03444.us.i = phi i32 [ %58, %57 ], [ 0, %.preheader.i19 ]
  %37 = zext nneg i32 %.03444.us.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = icmp eq i8 %39, -24
  br i1 %40, label %41, label %57

41:                                               ; preds = %.preheader.split.us.i
  %42 = add i32 %36, %.03444.us.i
  %43 = sext i32 %.03444.us.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i32, ptr %45, align 1
  %47 = icmp sgt i32 %46, -1
  %48 = sub i32 0, %46
  %.not40.us.i = icmp ult i32 %42, %48
  %or.cond42.us.i = or i1 %47, %.not40.us.i
  br i1 %or.cond42.us.i, label %51, label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %46, 16777216
  br label %.sink.split.i

51:                                               ; preds = %41
  %52 = icmp ult i32 %46, 16777216
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = sub i32 %46, %42
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %49
  %.sink.i = phi i32 [ %54, %53 ], [ %50, %49 ]
  store i32 %.sink.i, ptr %45, align 1
  br label %55

55:                                               ; preds = %.sink.split.i, %51
  %56 = add nuw nsw i32 %.03444.us.i, 4
  br label %57

57:                                               ; preds = %55, %.preheader.split.us.i
  %.1.us.i = phi i32 [ %56, %55 ], [ %.03444.us.i, %.preheader.split.us.i ]
  %58 = add i32 %.1.us.i, 1
  %.not.us.i = icmp ugt i32 %58, %33
  br i1 %.not.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !239

.split.us.i:                                      ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %59, align 4, !tbaa !169
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %31, ptr %60, align 8, !tbaa !170
  br label %execute_filter_delta.exit

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !153
  %64 = add i32 %63, -245761
  %or.cond.i20 = icmp ult i32 %64, -245756
  br i1 %or.cond.i20, label %execute_filter_delta.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %61
  %65 = add nsw i32 %63, -5
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = trunc i64 %3 to i32
  %68 = add i32 %67, 1
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %89, %.preheader.i21
  %.03444.i = phi i32 [ %90, %89 ], [ 0, %.preheader.i21 ]
  %69 = zext nneg i32 %.03444.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = and i8 %71, -2
  %switch.i = icmp eq i8 %72, -24
  br i1 %switch.i, label %73, label %89

73:                                               ; preds = %.preheader.split.i
  %74 = add i32 %68, %.03444.i
  %75 = sext i32 %.03444.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i32, ptr %77, align 1
  %79 = icmp sgt i32 %78, -1
  %80 = sub i32 0, %78
  %.not40.i = icmp ult i32 %74, %80
  %or.cond42.i = or i1 %79, %.not40.i
  br i1 %or.cond42.i, label %83, label %81

81:                                               ; preds = %73
  %82 = add nsw i32 %78, 16777216
  br label %.sink.split53.i

83:                                               ; preds = %73
  %84 = icmp ult i32 %78, 16777216
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = sub i32 %78, %74
  br label %.sink.split53.i

.sink.split53.i:                                  ; preds = %85, %81
  %.sink54.i = phi i32 [ %86, %85 ], [ %82, %81 ]
  store i32 %.sink54.i, ptr %77, align 1
  br label %87

87:                                               ; preds = %.sink.split53.i, %83
  %88 = add nuw nsw i32 %.03444.i, 4
  br label %89

89:                                               ; preds = %87, %.preheader.split.i
  %.1.i = phi i32 [ %88, %87 ], [ %.03444.i, %.preheader.split.i ]
  %90 = add i32 %.1.i, 1
  %.not.i22 = icmp ugt i32 %90, %65
  br i1 %.not.i22, label %.split.us.i23, label %.preheader.split.i, !llvm.loop !239

.split.us.i23:                                    ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %91, align 4, !tbaa !169
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %63, ptr %92, align 8, !tbaa !170
  br label %execute_filter_delta.exit

93:                                               ; preds = %4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !153
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !153
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !153
  %100 = icmp ugt i32 %99, 122880
  br i1 %100, label %execute_filter_delta.exit, label %101

101:                                              ; preds = %93
  %102 = icmp ugt i32 %95, %99
  %103 = icmp samesign ult i32 %99, 3
  %or.cond.i26 = or i1 %102, %103
  %104 = icmp ugt i32 %97, 2
  %or.cond3.i = select i1 %or.cond.i26, i1 true, i1 %104
  br i1 %or.cond3.i, label %execute_filter_delta.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = zext nneg i32 %99 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = zext nneg i32 %95 to i64
  %110 = sub nsw i64 0, %109
  %invariant.gep.i = getelementptr i8, ptr %108, i64 %110
  br label %.lr.ph.preheader.i

.preheader.i32:                                   ; preds = %.critedge.i30
  %111 = add nsw i32 %99, -2
  %112 = icmp ult i32 %97, %111
  br i1 %112, label %.lr.ph94.preheader.i, label %._crit_edge.i33

.lr.ph94.preheader.i:                             ; preds = %.preheader.i32
  %113 = zext nneg i32 %97 to i64
  %114 = zext nneg i32 %111 to i64
  br label %.lr.ph94.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i30, %105
  %indvars.iv.i = phi i64 [ 0, %105 ], [ %indvars.iv.next.i, %.critedge.i30 ]
  %.06692.i = phi ptr [ %106, %105 ], [ %134, %.critedge.i30 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %133, %.lr.ph.preheader.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next96.i, %133 ]
  %.16790.i = phi ptr [ %.06692.i, %.lr.ph.preheader.i ], [ %134, %133 ]
  %.07089.i = phi ptr [ %gep.i, %.lr.ph.preheader.i ], [ %138, %133 ]
  %.07188.i = phi i8 [ 0, %.lr.ph.preheader.i ], [ %136, %133 ]
  %.not.i28 = icmp ult ptr %.16790.i, %108
  br i1 %.not.i28, label %115, label %execute_filter_delta.exit

115:                                              ; preds = %.lr.ph.i27
  %.not81.i = icmp ult ptr %.07089.i, %108
  br i1 %.not81.i, label %133, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.07089.i, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !31
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %.07089.i, align 1, !tbaa !31
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %119, %121
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = zext i8 %.07188.i to i32
  %125 = sub nsw i32 %124, %121
  %126 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = add nsw i32 %125, %122
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = icmp samesign ugt i32 %123, %126
  %130 = icmp samesign ugt i32 %123, %128
  %or.cond84.i = select i1 %129, i1 true, i1 %130
  br i1 %or.cond84.i, label %131, label %133

131:                                              ; preds = %116
  %.not82.i = icmp samesign ugt i32 %126, %128
  %132 = select i1 %.not82.i, i8 %120, i8 %118
  br label %133

133:                                              ; preds = %131, %116, %115
  %.172.i = phi i8 [ %.07188.i, %115 ], [ %132, %131 ], [ %.07188.i, %116 ]
  %134 = getelementptr inbounds nuw i8, ptr %.16790.i, i64 1
  %135 = load i8, ptr %.16790.i, align 1, !tbaa !31
  %136 = sub i8 %.172.i, %135
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv95.i
  store i8 %136, ptr %137, align 1, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %.07089.i, i64 3
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 3
  %.not83.i = icmp samesign ult i64 %indvars.iv.next96.i, %107
  br i1 %.not83.i, label %.lr.ph.i27, label %.critedge.i30, !llvm.loop !240

.critedge.i30:                                    ; preds = %133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i31, label %.preheader.i32, label %.lr.ph.preheader.i, !llvm.loop !241

.lr.ph94.i:                                       ; preds = %.lr.ph94.i, %.lr.ph94.preheader.i
  %indvars.iv98.i = phi i64 [ %113, %.lr.ph94.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph94.i ]
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv98.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !31
  %142 = load i8, ptr %139, align 1, !tbaa !31
  %143 = add i8 %142, %141
  store i8 %143, ptr %139, align 1, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = add i8 %145, %141
  store i8 %146, ptr %144, align 1, !tbaa !31
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 3
  %147 = icmp samesign ult i64 %indvars.iv.next99.i, %114
  br i1 %147, label %.lr.ph94.i, label %._crit_edge.i33, !llvm.loop !242

._crit_edge.i33:                                  ; preds = %.lr.ph94.i, %.preheader.i32
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %99, ptr %148, align 4, !tbaa !169
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %99, ptr %149, align 8, !tbaa !170
  br label %execute_filter_delta.exit

150:                                              ; preds = %4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !153
  %154 = load i32, ptr %151, align 8, !tbaa !153
  %155 = icmp ugt i32 %153, 122880
  br i1 %155, label %execute_filter_delta.exit, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %158 = zext nneg i32 %153 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %.not73.i = icmp eq i32 %154, 0
  br i1 %.not73.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %175

175:                                              ; preds = %._crit_edge.i34, %.lr.ph71.i
  %.04569.i = phi ptr [ %157, %.lr.ph71.i ], [ %.146.lcssa.i, %._crit_edge.i34 ]
  %.04768.i = phi i32 [ 0, %.lr.ph71.i ], [ %285, %._crit_edge.i34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  %.not5458.i = icmp ult i32 %.04768.i, %153
  br i1 %.not5458.i, label %.lr.ph.i35, label %._crit_edge.i34

.lr.ph.i35:                                       ; preds = %175, %272
  %176 = phi i32 [ %273, %272 ], [ 0, %175 ]
  %177 = phi i32 [ %274, %272 ], [ 0, %175 ]
  %178 = phi i32 [ %275, %272 ], [ 0, %175 ]
  %179 = phi i32 [ %276, %272 ], [ 0, %175 ]
  %180 = phi i32 [ %277, %272 ], [ 0, %175 ]
  %181 = phi i32 [ %278, %272 ], [ 0, %175 ]
  %182 = phi i32 [ %279, %272 ], [ 0, %175 ]
  %183 = phi i32 [ %238, %272 ], [ 0, %175 ]
  %184 = phi i8 [ %280, %272 ], [ 0, %175 ]
  %185 = phi i8 [ %281, %272 ], [ 0, %175 ]
  %186 = phi i8 [ %210, %272 ], [ 0, %175 ]
  %187 = phi i16 [ %194, %272 ], [ 0, %175 ]
  %188 = phi i8 [ %235, %272 ], [ 0, %175 ]
  %189 = phi i16 [ %195, %272 ], [ 0, %175 ]
  %.14660.i = phi ptr [ %192, %272 ], [ %.04569.i, %175 ]
  %.04859.i = phi i32 [ %283, %272 ], [ %.04768.i, %175 ]
  %190 = phi i8 [ %282, %272 ], [ 0, %175 ]
  %.not.i36 = icmp ult ptr %.14660.i, %159
  br i1 %.not.i36, label %191, label %284

191:                                              ; preds = %.lr.ph.i35
  %192 = getelementptr inbounds nuw i8, ptr %.14660.i, i64 1
  %193 = load i8, ptr %.14660.i, align 1, !tbaa !31
  store i16 %189, ptr %162, align 2, !tbaa !243
  %194 = sext i8 %188 to i16
  %195 = sub nsw i16 %194, %187
  store i16 %195, ptr %161, align 4, !tbaa !243
  store i16 %194, ptr %160, align 2, !tbaa !243
  %196 = zext i8 %186 to i16
  %197 = shl nuw nsw i16 %196, 3
  %198 = sext i8 %190 to i16
  %199 = mul nsw i16 %198, %194
  %200 = sext i8 %185 to i16
  %201 = mul nsw i16 %195, %200
  %202 = sext i8 %184 to i16
  %203 = mul nsw i16 %189, %202
  %204 = add i16 %203, %197
  %205 = add i16 %204, %201
  %206 = add i16 %205, %199
  %207 = lshr i16 %206, 3
  %208 = trunc i16 %207 to i8
  %209 = sext i8 %193 to i32
  %210 = sub i8 %208, %193
  %211 = shl nsw i32 %209, 3
  %212 = tail call i32 @llvm.abs.i32(i32 %211, i1 true)
  %213 = add nsw i32 %212, %182
  store i32 %213, ptr %167, align 4, !tbaa !153
  %214 = sext i8 %188 to i32
  %215 = sub nsw i32 %211, %214
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = add nsw i32 %216, %181
  store i32 %217, ptr %168, align 4, !tbaa !153
  %218 = add nsw i32 %211, %214
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = add nsw i32 %219, %180
  store i32 %220, ptr %169, align 4, !tbaa !153
  %221 = sext i16 %195 to i32
  %222 = sub nsw i32 %211, %221
  %223 = tail call i32 @llvm.abs.i32(i32 %222, i1 true)
  %224 = add nsw i32 %223, %179
  store i32 %224, ptr %170, align 4, !tbaa !153
  %225 = add nsw i32 %211, %221
  %226 = tail call i32 @llvm.abs.i32(i32 %225, i1 true)
  %227 = add nsw i32 %226, %178
  store i32 %227, ptr %171, align 4, !tbaa !153
  %228 = sext i16 %189 to i32
  %229 = sub nsw i32 %211, %228
  %230 = tail call i32 @llvm.abs.i32(i32 %229, i1 true)
  %231 = add nsw i32 %230, %177
  store i32 %231, ptr %172, align 4, !tbaa !153
  %232 = add nsw i32 %211, %228
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = add nsw i32 %233, %176
  store i32 %234, ptr %173, align 4, !tbaa !153
  %235 = sub i8 %210, %186
  store i8 %235, ptr %163, align 2, !tbaa !244
  store i8 %210, ptr %164, align 4, !tbaa !246
  %236 = zext nneg i32 %.04859.i to i64
  %237 = getelementptr inbounds nuw i8, ptr %159, i64 %236
  store i8 %210, ptr %237, align 1, !tbaa !31
  %238 = add nuw nsw i32 %183, 1
  store i32 %238, ptr %174, align 4, !tbaa !247
  %239 = and i32 %183, 31
  %.not53.i = icmp eq i32 %239, 0
  br i1 %.not53.i, label %.preheader.i37, label %272

.preheader.i37:                                   ; preds = %191, %.preheader.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i37 ], [ 1, %191 ]
  %.057.i = phi i8 [ %spec.select.i, %.preheader.i37 ], [ 0, %191 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i38
  %241 = load i32, ptr %240, align 4, !tbaa !153
  %242 = zext nneg i8 %.057.i to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !153
  %245 = icmp slt i32 %241, %244
  %246 = trunc nuw nsw i64 %indvars.iv.i38 to i8
  %spec.select.i = select i1 %245, i8 %246, i8 %.057.i
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 7
  br i1 %exitcond.not.i40, label %247, label %.preheader.i37, !llvm.loop !248

247:                                              ; preds = %.preheader.i37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %167, i8 0, i64 44, i1 false)
  switch i8 %spec.select.i, label %272 [
    i8 1, label %248
    i8 2, label %252
    i8 3, label %256
    i8 4, label %260
    i8 5, label %264
    i8 6, label %268
  ]

248:                                              ; preds = %247
  %249 = icmp sgt i8 %190, -17
  br i1 %249, label %250, label %272

250:                                              ; preds = %248
  %251 = add nsw i8 %190, -1
  store i8 %251, ptr %5, align 4, !tbaa !31
  br label %272

252:                                              ; preds = %247
  %253 = icmp slt i8 %190, 16
  br i1 %253, label %254, label %272

254:                                              ; preds = %252
  %255 = add nsw i8 %190, 1
  store i8 %255, ptr %5, align 4, !tbaa !31
  br label %272

256:                                              ; preds = %247
  %257 = icmp sgt i8 %185, -17
  br i1 %257, label %258, label %272

258:                                              ; preds = %256
  %259 = add nsw i8 %185, -1
  store i8 %259, ptr %165, align 1, !tbaa !31
  br label %272

260:                                              ; preds = %247
  %261 = icmp slt i8 %185, 16
  br i1 %261, label %262, label %272

262:                                              ; preds = %260
  %263 = add nsw i8 %185, 1
  store i8 %263, ptr %165, align 1, !tbaa !31
  br label %272

264:                                              ; preds = %247
  %265 = icmp sgt i8 %184, -17
  br i1 %265, label %266, label %272

266:                                              ; preds = %264
  %267 = add nsw i8 %184, -1
  store i8 %267, ptr %166, align 2, !tbaa !31
  br label %272

268:                                              ; preds = %247
  %269 = icmp slt i8 %184, 16
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = add nsw i8 %184, 1
  store i8 %271, ptr %166, align 2, !tbaa !31
  br label %272

272:                                              ; preds = %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %247, %191
  %273 = phi i32 [ 0, %247 ], [ 0, %250 ], [ 0, %248 ], [ 0, %254 ], [ 0, %252 ], [ 0, %258 ], [ 0, %256 ], [ 0, %262 ], [ 0, %260 ], [ 0, %266 ], [ 0, %264 ], [ 0, %270 ], [ 0, %268 ], [ %234, %191 ]
  %274 = phi i32 [ 0, %247 ], [ 0, %250 ], [ 0, %248 ], [ 0, %254 ], [ 0, %252 ], [ 0, %258 ], [ 0, %256 ], [ 0, %262 ], [ 0, %260 ], [ 0, %266 ], [ 0, %264 ], [ 0, %270 ], [ 0, %268 ], [ %231, %191 ]
  %275 = phi i32 [ 0, %247 ], [ 0, %250 ], [ 0, %248 ], [ 0, %254 ], [ 0, %252 ], [ 0, %258 ], [ 0, %256 ], [ 0, %262 ], [ 0, %260 ], [ 0, %266 ], [ 0, %264 ], [ 0, %270 ], [ 0, %268 ], [ %227, %191 ]
  %276 = phi i32 [ 0, %247 ], [ 0, %250 ], [ 0, %248 ], [ 0, %254 ], [ 0, %252 ], [ 0, %258 ], [ 0, %256 ], [ 0, %262 ], [ 0, %260 ], [ 0, %266 ], [ 0, %264 ], [ 0, %270 ], [ 0, %268 ], [ %224, %191 ]
  %277 = phi i32 [ 0, %247 ], [ 0, %250 ], [ 0, %248 ], [ 0, %254 ], [ 0, %252 ], [ 0, %258 ], [ 0, %256 ], [ 0, %262 ], [ 0, %260 ], [ 0, %266 ], [ 0, %264 ], [ 0, %270 ], [ 0, %268 ], [ %220, %191 ]
  %278 = phi i32 [ 0, %247 ], [ 0, %250 ], [ 0, %248 ], [ 0, %254 ], [ 0, %252 ], [ 0, %258 ], [ 0, %256 ], [ 0, %262 ], [ 0, %260 ], [ 0, %266 ], [ 0, %264 ], [ 0, %270 ], [ 0, %268 ], [ %217, %191 ]
  %279 = phi i32 [ 0, %247 ], [ 0, %250 ], [ 0, %248 ], [ 0, %254 ], [ 0, %252 ], [ 0, %258 ], [ 0, %256 ], [ 0, %262 ], [ 0, %260 ], [ 0, %266 ], [ 0, %264 ], [ 0, %270 ], [ 0, %268 ], [ %213, %191 ]
  %280 = phi i8 [ %184, %247 ], [ %184, %250 ], [ %184, %248 ], [ %184, %254 ], [ %184, %252 ], [ %184, %258 ], [ %184, %256 ], [ %184, %262 ], [ %184, %260 ], [ %267, %266 ], [ %184, %264 ], [ %271, %270 ], [ %184, %268 ], [ %184, %191 ]
  %281 = phi i8 [ %185, %247 ], [ %185, %250 ], [ %185, %248 ], [ %185, %254 ], [ %185, %252 ], [ %259, %258 ], [ %185, %256 ], [ %263, %262 ], [ %185, %260 ], [ %185, %266 ], [ %185, %264 ], [ %185, %270 ], [ %185, %268 ], [ %185, %191 ]
  %282 = phi i8 [ %190, %247 ], [ %251, %250 ], [ %190, %248 ], [ %255, %254 ], [ %190, %252 ], [ %190, %258 ], [ %190, %256 ], [ %190, %262 ], [ %190, %260 ], [ %190, %266 ], [ %190, %264 ], [ %190, %270 ], [ %190, %268 ], [ %190, %191 ]
  %283 = add i32 %.04859.i, %154
  %.not54.i = icmp ult i32 %283, %153
  br i1 %.not54.i, label %.lr.ph.i35, label %._crit_edge.i34, !llvm.loop !249

284:                                              ; preds = %.lr.ph.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %execute_filter_delta.exit

._crit_edge.i34:                                  ; preds = %272, %175
  %.146.lcssa.i = phi ptr [ %.04569.i, %175 ], [ %192, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %285 = add nuw i32 %.04768.i, 1
  %exitcond75.not.i = icmp eq i32 %285, %154
  br i1 %exitcond75.not.i, label %._crit_edge72.i, label %175, !llvm.loop !250

._crit_edge72.i:                                  ; preds = %._crit_edge.i34, %156
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %153, ptr %286, align 4, !tbaa !169
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %153, ptr %287, align 8, !tbaa !170
  br label %execute_filter_delta.exit

288:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.38) #20
  br label %execute_filter_delta.exit

execute_filter_delta.exit:                        ; preds = %.lr.ph.i27, %.lr.ph.i, %._crit_edge72.i, %284, %150, %._crit_edge.i33, %101, %93, %.split.us.i23, %61, %.split.us.i, %29, %._crit_edge.i, %9, %288
  %.0 = phi i32 [ 0, %288 ], [ 0, %150 ], [ 0, %29 ], [ 0, %61 ], [ 0, %.lr.ph.i ], [ 1, %._crit_edge.i ], [ 0, %9 ], [ 1, %.split.us.i ], [ 1, %.split.us.i23 ], [ 1, %._crit_edge.i33 ], [ 0, %93 ], [ 0, %101 ], [ 1, %._crit_edge72.i ], [ 0, %284 ], [ 0, %.lr.ph.i27 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @delete_filter(ptr noundef captures(address_is_null) %0) unnamed_addr #14 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  tail call void @free(ptr noundef %5) #20
  tail call void @free(ptr noundef nonnull %.06) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rar_br_fillup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !178
  %8 = sub i32 64, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br label %13

13:                                               ; preds = %153, %2
  %14 = phi i32 [ %7, %2 ], [ %164, %153 ]
  %.0 = phi i32 [ %8, %2 ], [ %165, %153 ]
  %15 = ashr i32 %.0, 3
  switch i32 %15, label %._crit_edge [
    i32 8, label %16
    i32 7, label %60
    i32 6, label %102
    i32 0, label %.loopexit
  ]

._crit_edge:                                      ; preds = %13
  %.pre = load i64, ptr %9, align 8, !tbaa !251
  br label %139

16:                                               ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !251
  %18 = icmp sgt i64 %17, 7
  br i1 %18, label %19, label %139

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !177
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = zext i8 %21 to i64
  %23 = shl nuw i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 48
  %28 = or disjoint i64 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = or disjoint i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or disjoint i64 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = or i64 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i64
  %57 = or i64 %53, %56
  store i64 %57, ptr %1, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %58, ptr %11, align 8, !tbaa !177
  %59 = add nsw i64 %17, -8
  br label %.loopexit.sink.split

60:                                               ; preds = %13
  %61 = load i64, ptr %9, align 8, !tbaa !251
  %62 = icmp sgt i64 %61, 6
  br i1 %62, label %63, label %139

63:                                               ; preds = %60
  %64 = load i64, ptr %1, align 8, !tbaa !187
  %65 = shl i64 %64, 56
  %66 = load ptr, ptr %11, align 8, !tbaa !177
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 48
  %70 = or disjoint i64 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 40
  %75 = or disjoint i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 32
  %80 = or disjoint i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 24
  %85 = or disjoint i64 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = or disjoint i64 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !31
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = or i64 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = zext i8 %97 to i64
  %99 = or i64 %95, %98
  store i64 %99, ptr %1, align 8, !tbaa !187
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 7
  store ptr %100, ptr %11, align 8, !tbaa !177
  %101 = add nsw i64 %61, -7
  br label %.loopexit.sink.split

102:                                              ; preds = %13
  %103 = load i64, ptr %9, align 8, !tbaa !251
  %104 = icmp sgt i64 %103, 5
  br i1 %104, label %105, label %139

105:                                              ; preds = %102
  %106 = load i64, ptr %1, align 8, !tbaa !187
  %107 = shl i64 %106, 48
  %108 = load ptr, ptr %11, align 8, !tbaa !177
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 40
  %112 = or disjoint i64 %111, %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !31
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 32
  %117 = or disjoint i64 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 24
  %122 = or disjoint i64 %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 16
  %127 = or disjoint i64 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !31
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 8
  %132 = or disjoint i64 %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !31
  %135 = zext i8 %134 to i64
  %136 = or i64 %132, %135
  store i64 %136, ptr %1, align 8, !tbaa !187
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 6
  store ptr %137, ptr %11, align 8, !tbaa !177
  %138 = add nsw i64 %103, -6
  br label %.loopexit.sink.split

139:                                              ; preds = %._crit_edge, %102, %60, %16
  %140 = phi i64 [ %.pre, %._crit_edge ], [ %103, %102 ], [ %61, %60 ], [ %17, %16 ]
  %141 = icmp slt i64 %140, 1
  br i1 %141, label %142, label %._crit_edge74

._crit_edge74:                                    ; preds = %139
  %.pre75 = load ptr, ptr %11, align 8, !tbaa !177
  br label %153

142:                                              ; preds = %139
  %143 = load i64, ptr %10, align 8, !tbaa !60
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %143) #20
  store i64 0, ptr %10, align 8, !tbaa !60
  br label %147

147:                                              ; preds = %145, %142
  %148 = tail call fastcc ptr @rar_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %9)
  store ptr %148, ptr %11, align 8, !tbaa !177
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %9, align 8, !tbaa !251
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.loopexit, label %._crit_edge76

._crit_edge76:                                    ; preds = %150
  %.pre77 = load i32, ptr %6, align 8, !tbaa !178
  br label %153

153:                                              ; preds = %._crit_edge76, %._crit_edge74
  %154 = phi i32 [ %14, %._crit_edge74 ], [ %.pre77, %._crit_edge76 ]
  %155 = phi i64 [ %140, %._crit_edge74 ], [ %151, %._crit_edge76 ]
  %156 = phi ptr [ %.pre75, %._crit_edge74 ], [ %148, %._crit_edge76 ]
  %157 = load i64, ptr %1, align 8, !tbaa !187
  %158 = shl i64 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %159, ptr %11, align 8, !tbaa !177
  %160 = load i8, ptr %156, align 1, !tbaa !31
  %161 = zext i8 %160 to i64
  %162 = or disjoint i64 %158, %161
  store i64 %162, ptr %1, align 8, !tbaa !187
  %163 = add nsw i64 %155, -1
  store i64 %163, ptr %9, align 8, !tbaa !251
  %164 = add nsw i32 %154, 8
  store i32 %164, ptr %6, align 8, !tbaa !178
  %165 = add nsw i32 %.0, -8
  %166 = load i64, ptr %10, align 8, !tbaa !60
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %10, align 8, !tbaa !60
  %168 = load i64, ptr %12, align 8, !tbaa !67
  %169 = add nsw i64 %168, -1
  store i64 %169, ptr %12, align 8, !tbaa !67
  br label %13

.loopexit.sink.split:                             ; preds = %19, %63, %105
  %.sink = phi i64 [ %59, %19 ], [ %101, %63 ], [ %138, %105 ]
  %.sink103 = phi i32 [ 64, %19 ], [ 56, %63 ], [ 48, %105 ]
  %.sink96 = phi i64 [ 8, %19 ], [ 7, %63 ], [ 6, %105 ]
  %.sink94 = phi i64 [ -8, %19 ], [ -7, %63 ], [ -6, %105 ]
  store i64 %.sink, ptr %9, align 8, !tbaa !251
  %170 = add nsw i32 %14, %.sink103
  store i32 %170, ptr %6, align 8, !tbaa !178
  %171 = load i64, ptr %10, align 8, !tbaa !60
  %172 = add nsw i64 %171, %.sink96
  store i64 %172, ptr %10, align 8, !tbaa !60
  %173 = load i64, ptr %12, align 8, !tbaa !67
  %174 = add nsw i64 %173, %.sink94
  store i64 %174, ptr %12, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %150, %147, %13, %.loopexit.sink.split
  %.065 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %150 ], [ 0, %147 ], [ 1, %13 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20272
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20280
  %8 = load i32, ptr %7, align 8, !tbaa !178
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.not = icmp ne i32 %11, 0
  %.pre = load i32, ptr %7, align 8, !tbaa !178
  %12 = icmp sgt i32 %.pre, 7
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %2, i32 noundef 84, ptr noundef nonnull @.str.32) #20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i8 0, ptr %14, align 8, !tbaa !142
  br label %22

15:                                               ; preds = %10, %1
  %16 = phi i32 [ %8, %1 ], [ %.pre, %10 ]
  %17 = load i64, ptr %6, align 8, !tbaa !187
  %18 = add nsw i32 %16, -8
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = trunc i64 %20 to i8
  store i32 %18, ptr %7, align 8, !tbaa !178
  br label %22

22:                                               ; preds = %15, %13
  %.0 = phi i8 [ %21, %15 ], [ 0, %13 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @create_code(ptr noundef %0, ptr noundef captures(none) initializes((8, 16)) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 17, 300) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %6, align 4, !tbaa !254
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !199
  %7 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %.pre.i, i64 noundef 2048) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.45) #20
  br label %add_value.exit.thread

9:                                                ; preds = %4
  store ptr %7, ptr %1, align 8, !tbaa !199
  store i32 256, ptr %6, align 4, !tbaa !254
  %.pre20.i = load i32, ptr %5, align 8, !tbaa !253
  %10 = sext i32 %.pre20.i to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  store i32 -1, ptr %11, align 4, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -2, ptr %12, align 4, !tbaa !153
  store i32 1, ptr %5, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2147483647, ptr %13, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -2147483648, ptr %14, align 4, !tbaa !256
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %9, %92
  %.057 = phi i32 [ %3, %9 ], [ %.3, %92 ]
  %.02656 = phi i32 [ 0, %9 ], [ %93, %92 ]
  %.03155 = phi i32 [ 1, %9 ], [ %94, %92 ]
  br label %16

16:                                               ; preds = %.preheader, %89
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %89 ]
  %.154 = phi i32 [ %.057, %.preheader ], [ %.3, %89 ]
  %.12753 = phi i32 [ %.02656, %.preheader ], [ %.329, %89 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = zext i8 %18 to i32
  %.not = icmp eq i32 %.03155, %19
  br i1 %.not, label %20, label %89

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !200
  tail call void @free(ptr noundef %21) #20
  store ptr null, ptr %15, align 8, !tbaa !200
  %22 = load i32, ptr %14, align 4, !tbaa !256
  %23 = icmp sgt i32 %.03155, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %.03155, ptr %14, align 4, !tbaa !256
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr %13, align 8, !tbaa !255
  %27 = icmp slt i32 %.03155, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 %.03155, ptr %13, align 8, !tbaa !255
  br label %29

29:                                               ; preds = %28, %25
  %.pre52.i = load ptr, ptr %1, align 8, !tbaa !199
  br label %30

30:                                               ; preds = %71, %29
  %31 = phi ptr [ %.pre52.i, %29 ], [ %73, %71 ]
  %.04351.in.i = phi i32 [ %.03155, %29 ], [ %.04351.i, %71 ]
  %.04450.i = phi i32 [ 0, %29 ], [ %72, %71 ]
  %.04351.i = add nsw i32 %.04351.in.i, -1
  %32 = sext i32 %.04450.i to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !153
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.46) #20
  br label %add_value.exit.thread

39:                                               ; preds = %30
  %40 = lshr i32 %.12753, %.04351.i
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !153
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4, !tbaa !254
  %48 = load i32, ptr %5, align 8, !tbaa !253
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = icmp sgt i32 %47, 0
  %52 = shl nuw nsw i32 %47, 1
  %spec.select.i.i = select i1 %51, i32 %52, i32 256
  %53 = zext nneg i32 %spec.select.i.i to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %54) #23
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %50
  store ptr %55, ptr %1, align 8, !tbaa !199
  store i32 %spec.select.i.i, ptr %6, align 4, !tbaa !254
  %.pre20.i.i = load i32, ptr %5, align 8, !tbaa !253
  br label %58

57:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.45) #20
  br label %add_value.exit.thread

58:                                               ; preds = %56, %46
  %59 = phi ptr [ %55, %56 ], [ %31, %46 ]
  %60 = phi i32 [ %.pre20.i.i, %56 ], [ %48, %46 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %61
  store i32 -1, ptr %62, align 4, !tbaa !153
  %63 = load i32, ptr %5, align 8, !tbaa !253
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %59, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -2, ptr %66, align 4, !tbaa !153
  %67 = load i32, ptr %5, align 8, !tbaa !253
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 8, !tbaa !253
  %69 = getelementptr inbounds [8 x i8], ptr %59, i64 %32
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %42
  store i32 %67, ptr %70, align 4, !tbaa !153
  br label %71

71:                                               ; preds = %58, %39
  %72 = phi i32 [ %67, %58 ], [ %44, %39 ]
  %73 = phi ptr [ %59, %58 ], [ %31, %39 ]
  %74 = icmp samesign ugt i32 %.04351.in.i, 1
  br i1 %74, label %30, label %._crit_edge.loopexit.i, !llvm.loop !257

._crit_edge.loopexit.i:                           ; preds = %71
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !153
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %._crit_edge.loopexit.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !153
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %._crit_edge.loopexit.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.46) #20
  br label %add_value.exit.thread

84:                                               ; preds = %79
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %76, align 4, !tbaa !153
  store i32 %85, ptr %80, align 4, !tbaa !153
  %86 = add nsw i32 %.12753, 1
  %87 = add nsw i32 %.154, -1
  %88 = icmp slt i32 %.154, 2
  br i1 %88, label %add_value.exit.thread, label %89

89:                                               ; preds = %84, %16
  %.329 = phi i32 [ %.12753, %16 ], [ %86, %84 ]
  %.3 = phi i32 [ %.154, %16 ], [ %87, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %90, label %16, !llvm.loop !258

90:                                               ; preds = %89
  %91 = icmp slt i32 %.3, 1
  br i1 %91, label %add_value.exit.thread, label %92

92:                                               ; preds = %90
  %93 = shl i32 %.329, 1
  %94 = add nuw nsw i32 %.03155, 1
  %exitcond61.not = icmp eq i32 %94, 16
  br i1 %exitcond61.not, label %add_value.exit.thread, label %.preheader, !llvm.loop !259

add_value.exit.thread:                            ; preds = %92, %90, %84, %83, %57, %38, %8
  %.032 = phi i32 [ -30, %8 ], [ -30, %83 ], [ -30, %57 ], [ 0, %84 ], [ -30, %38 ], [ 0, %90 ], [ 0, %92 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !255
  %10 = icmp slt i32 %7, %9
  %11 = tail call i32 @llvm.smin.i32(i32 %7, i32 10)
  %spec.select.i = select i1 %10, i32 10, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !260
  %13 = shl nuw nsw i32 1, %spec.select.i
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #21
  store ptr %15, ptr %3, align 8, !tbaa !200
  %16 = load i32, ptr %12, align 8, !tbaa !260
  %17 = tail call fastcc i32 @make_table_recurse(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %15, i32 noundef 0, i32 noundef %16)
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %18, label %.loopexit

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20272
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 20280
  %24 = load i32, ptr %23, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !260
  %.not58 = icmp slt i32 %24, %26
  br i1 %.not58, label %27, label %31

27:                                               ; preds = %18
  %28 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %.not59 = icmp eq i32 %28, 0
  %.pre = load i32, ptr %23, align 8, !tbaa !178
  %.pre68 = load i32, ptr %25, align 8, !tbaa !260
  %.not60 = icmp slt i32 %.pre, %.pre68
  %or.cond = select i1 %.not59, i1 %.not60, i1 false
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store i8 0, ptr %30, align 8, !tbaa !142
  br label %.loopexit

31:                                               ; preds = %27, %18
  %32 = phi i32 [ %26, %18 ], [ %.pre68, %27 ]
  %33 = phi i32 [ %24, %18 ], [ %.pre, %27 ]
  %34 = load i64, ptr %22, align 8, !tbaa !187
  %35 = sub nsw i32 %33, %32
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [4 x i8], ptr @cache_masks, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !153
  %42 = and i32 %41, %38
  %43 = load ptr, ptr %3, align 8, !tbaa !200
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !263
  %49 = icmp slt i32 %46, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.47) #20
  br label %.loopexit

51:                                               ; preds = %31
  %.not61 = icmp sgt i32 %46, %32
  br i1 %.not61, label %54, label %52

52:                                               ; preds = %51
  %53 = sub nsw i32 %33, %46
  store i32 %53, ptr %23, align 8, !tbaa !178
  br label %.loopexit

54:                                               ; preds = %51
  store i32 %35, ptr %23, align 8, !tbaa !178
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !199
  br label %55

55:                                               ; preds = %70, %54
  %56 = phi i32 [ %35, %54 ], [ %73, %70 ]
  %57 = phi ptr [ %.pre69, %54 ], [ %77, %70 ]
  %.053 = phi i32 [ %48, %54 ], [ %80, %70 ]
  %58 = sext i32 %.053 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !153
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !153
  %.not62 = icmp eq i32 %60, %62
  br i1 %.not62, label %.loopexit, label %63

63:                                               ; preds = %55
  %64 = icmp sgt i32 %56, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %22)
  %.not63 = icmp ne i32 %66, 0
  %.pre70 = load i32, ptr %23, align 8, !tbaa !178
  %67 = icmp sgt i32 %.pre70, 0
  %or.cond79 = select i1 %.not63, i1 true, i1 %67
  br i1 %or.cond79, label %70, label %68

68:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.32) #20
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store i8 0, ptr %69, align 8, !tbaa !142
  br label %.loopexit

70:                                               ; preds = %65, %63
  %71 = phi i32 [ %56, %63 ], [ %.pre70, %65 ]
  %72 = load i64, ptr %22, align 8, !tbaa !187
  %73 = add nsw i32 %71, -1
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = and i64 %75, 1
  store i32 %73, ptr %23, align 8, !tbaa !178
  %77 = load ptr, ptr %1, align 8, !tbaa !199
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %58
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %76
  %80 = load i32, ptr %79, align 4, !tbaa !153
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %55, !llvm.loop !264

82:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.47) #20
  br label %.loopexit

.loopexit:                                        ; preds = %55, %5, %82, %68, %52, %50, %29
  %.0 = phi i32 [ -1, %50 ], [ %48, %52 ], [ -1, %82 ], [ -1, %68 ], [ -1, %5 ], [ -1, %29 ], [ %60, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_table_recurse(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8, !tbaa !199
  %.not75 = icmp eq ptr %7, null
  br i1 %.not75, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %._crit_edge, label %.lr.ph141

tailrecurse._crit_edge:                           ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.48) #20
  br label %.loopexit

.lr.ph141:                                        ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr76140 = phi i32 [ %39, %tailrecurse ], [ 0, %.lr.ph ]
  %.tr5577139 = phi i32 [ %35, %tailrecurse ], [ %2, %.lr.ph ]
  %.tr5678138 = phi ptr [ %38, %tailrecurse ], [ %3, %.lr.ph ]
  %.tr5779137 = phi i32 [ %30, %tailrecurse ], [ %4, %.lr.ph ]
  %10 = phi ptr [ %32, %tailrecurse ], [ %7, %.lr.ph ]
  %11 = load i32, ptr %8, align 8, !tbaa !253
  %.not53 = icmp slt i32 %.tr5577139, %11
  br i1 %.not53, label %13, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph141, %tailrecurse
  %accumulator.tr76.lcssa.ph = phi i32 [ %39, %tailrecurse ], [ %accumulator.tr76140, %.lr.ph141 ]
  %12 = or i32 %accumulator.tr76.lcssa.ph, -30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph
  %accumulator.tr76.lcssa = phi i32 [ -30, %.lr.ph ], [ %12, %._crit_edge.loopexit ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.49) #20
  br label %.loopexit

13:                                               ; preds = %.lr.ph141
  %14 = sub nsw i32 %5, %.tr5779137
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %.tr5577139 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !153
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %.preheader, label %25

.preheader:                                       ; preds = %13
  %.not82 = icmp eq i32 %14, 31
  br i1 %.not82, label %.loopexit, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %.preheader
  %smax = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next, %.lr.ph81 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.tr5678138, i64 %indvars.iv
  store i32 %.tr5779137, ptr %22, align 4, !tbaa !261
  %23 = load i32, ptr %17, align 4, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph81, !llvm.loop !265

25:                                               ; preds = %13
  %26 = icmp eq i32 %.tr5779137, %5
  br i1 %26, label %27, label %tailrecurse

27:                                               ; preds = %25
  %28 = add nsw i32 %5, 1
  store i32 %28, ptr %.tr5678138, align 4, !tbaa !261
  %29 = getelementptr inbounds nuw i8, ptr %.tr5678138, i64 4
  store i32 %.tr5577139, ptr %29, align 4, !tbaa !263
  br label %.loopexit

tailrecurse:                                      ; preds = %25
  %30 = add nsw i32 %.tr5779137, 1
  %31 = tail call fastcc i32 @make_table_recurse(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %18, ptr noundef %.tr5678138, i32 noundef %30, i32 noundef %5)
  %32 = load ptr, ptr %1, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !153
  %36 = sdiv i32 %15, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.tr5678138, i64 %37
  %39 = or i32 %31, %accumulator.tr76140
  %40 = icmp slt i32 %35, 0
  br i1 %40, label %._crit_edge.loopexit, label %.lr.ph141

.loopexit:                                        ; preds = %.lr.ph81, %.preheader, %27, %._crit_edge, %tailrecurse._crit_edge
  %.047 = phi i32 [ %accumulator.tr76.lcssa, %._crit_edge ], [ -30, %tailrecurse._crit_edge ], [ %accumulator.tr76140, %27 ], [ %accumulator.tr76140, %.preheader ], [ %accumulator.tr76140, %.lr.ph81 ]
  ret i32 %.047
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @membr_next_rarvm_number(ptr noundef nonnull captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !216
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %.membr_fill.exit_crit_edge.i

.membr_fill.exit_crit_edge.i:                     ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !217
  br label %membr_bits.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !218
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.lr.ph.i.i, label %membr_bits.exit.thread.thread

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i = load i64, ptr %8, align 8, !tbaa !219
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted13.i.i, %.lr.ph.i.i ], [ %20, %16 ]
  %14 = phi i32 [ %3, %.lr.ph.i.i ], [ %25, %16 ]
  %15 = icmp ult i64 %13, %10
  br i1 %15, label %16, label %membr_fill.exit.thread.i

16:                                               ; preds = %12
  %17 = load i64, ptr %11, align 8, !tbaa !217
  %18 = shl i64 %17, 8
  %19 = load ptr, ptr %0, align 8, !tbaa !207
  %20 = add nuw i64 %13, 1
  store i64 %20, ptr %8, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %18, %23
  store i64 %24, ptr %11, align 8, !tbaa !217
  %25 = add nsw i32 %14, 8
  store i32 %25, ptr %2, align 8, !tbaa !216
  %26 = icmp slt i32 %14, -6
  br i1 %26, label %12, label %membr_bits.exit, !llvm.loop !220

membr_fill.exit.thread.i:                         ; preds = %12
  store i32 1, ptr %6, align 4, !tbaa !218
  br label %membr_bits.exit.thread.thread

membr_bits.exit:                                  ; preds = %16, %.membr_fill.exit_crit_edge.i
  %27 = phi i32 [ %3, %.membr_fill.exit_crit_edge.i ], [ %25, %16 ]
  %.pre.i22 = phi i64 [ %.pre.i, %.membr_fill.exit_crit_edge.i ], [ %24, %16 ]
  %28 = add nsw i32 %27, -2
  store i32 %28, ptr %2, align 8, !tbaa !216
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %.pre.i22, %29
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 3
  switch i32 %32, label %default.unreachable [
    i32 0, label %membr_bits.exit.thread
    i32 1, label %63
    i32 2, label %129
    i32 3, label %160
  ]

membr_bits.exit.thread:                           ; preds = %membr_bits.exit
  %33 = icmp slt i32 %27, 6
  br i1 %33, label %membr_bits.exit.thread.thread, label %.membr_fill.exit_crit_edge.i10

.membr_fill.exit_crit_edge.i10:                   ; preds = %membr_bits.exit.thread
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i12 = load i64, ptr %.phi.trans.insert.i11, align 8, !tbaa !217
  br label %membr_fill.exit.i13

membr_bits.exit.thread.thread:                    ; preds = %membr_fill.exit.thread.i, %5, %membr_bits.exit.thread
  %34 = phi i32 [ %28, %membr_bits.exit.thread ], [ %14, %membr_fill.exit.thread.i ], [ %3, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !218
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %.lr.ph.i.i16, label %membr_bits.exit19

.lr.ph.i.i16:                                     ; preds = %membr_bits.exit.thread.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i17 = load i64, ptr %37, align 8, !tbaa !219
  br label %41

41:                                               ; preds = %45, %.lr.ph.i.i16
  %42 = phi i64 [ %.promoted13.i.i17, %.lr.ph.i.i16 ], [ %49, %45 ]
  %43 = phi i32 [ %34, %.lr.ph.i.i16 ], [ %54, %45 ]
  %44 = icmp ult i64 %42, %39
  br i1 %44, label %45, label %membr_fill.exit.thread.i18

45:                                               ; preds = %41
  %46 = load i64, ptr %40, align 8, !tbaa !217
  %47 = shl i64 %46, 8
  %48 = load ptr, ptr %0, align 8, !tbaa !207
  %49 = add nuw i64 %42, 1
  store i64 %49, ptr %37, align 8, !tbaa !219
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %47, %52
  store i64 %53, ptr %40, align 8, !tbaa !217
  %54 = add nsw i32 %43, 8
  store i32 %54, ptr %2, align 8, !tbaa !216
  %55 = icmp slt i32 %43, -4
  br i1 %55, label %41, label %membr_fill.exit.i13, !llvm.loop !220

membr_fill.exit.thread.i18:                       ; preds = %41
  store i32 1, ptr %35, align 4, !tbaa !218
  br label %membr_bits.exit19

membr_fill.exit.i13:                              ; preds = %45, %.membr_fill.exit_crit_edge.i10
  %56 = phi i32 [ %28, %.membr_fill.exit_crit_edge.i10 ], [ %54, %45 ]
  %57 = phi i64 [ %.pre.i12, %.membr_fill.exit_crit_edge.i10 ], [ %53, %45 ]
  %58 = add nsw i32 %56, -4
  store i32 %58, ptr %2, align 8, !tbaa !216
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 15
  br label %membr_bits.exit19

63:                                               ; preds = %membr_bits.exit
  %64 = icmp samesign ult i32 %27, 10
  br i1 %64, label %66, label %.membr_fill.exit_crit_edge.i20

.membr_fill.exit_crit_edge.i20:                   ; preds = %63
  %65 = add nsw i32 %27, -10
  br label %membr_bits.exit29

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !218
  %.not.i25 = icmp eq i32 %68, 0
  br i1 %.not.i25, label %.lr.ph.i.i26, label %membr_bits.exit29.thread

.lr.ph.i.i26:                                     ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !209
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i27 = load i64, ptr %69, align 8, !tbaa !219
  br label %73

73:                                               ; preds = %78, %.lr.ph.i.i26
  %74 = phi i64 [ %.pre.i22, %.lr.ph.i.i26 ], [ %85, %78 ]
  %75 = phi i64 [ %.promoted13.i.i27, %.lr.ph.i.i26 ], [ %81, %78 ]
  %76 = phi i32 [ %28, %.lr.ph.i.i26 ], [ %86, %78 ]
  %77 = icmp ult i64 %75, %71
  br i1 %77, label %78, label %membr_fill.exit.thread.i28

78:                                               ; preds = %73
  %79 = shl i64 %74, 8
  %80 = load ptr, ptr %0, align 8, !tbaa !207
  %81 = add nuw i64 %75, 1
  store i64 %81, ptr %69, align 8, !tbaa !219
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  %83 = load i8, ptr %82, align 1, !tbaa !31
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %79, %84
  store i64 %85, ptr %72, align 8, !tbaa !217
  %86 = add nsw i32 %76, 8
  store i32 %86, ptr %2, align 8, !tbaa !216
  %87 = icmp slt i32 %76, 0
  br i1 %87, label %73, label %membr_bits.exit29, !llvm.loop !220

membr_fill.exit.thread.i28:                       ; preds = %73
  store i32 1, ptr %67, align 4, !tbaa !218
  br label %membr_bits.exit29.thread

membr_bits.exit29:                                ; preds = %78, %.membr_fill.exit_crit_edge.i20
  %88 = phi i32 [ %65, %.membr_fill.exit_crit_edge.i20 ], [ %76, %78 ]
  %89 = phi i64 [ %.pre.i22, %.membr_fill.exit_crit_edge.i20 ], [ %85, %78 ]
  store i32 %88, ptr %2, align 8, !tbaa !216
  %90 = zext nneg i32 %88 to i64
  %91 = lshr i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 255
  %94 = icmp samesign ugt i32 %93, 15
  br i1 %94, label %membr_bits.exit19, label %membr_bits.exit29.thread

membr_bits.exit29.thread:                         ; preds = %66, %membr_fill.exit.thread.i28, %membr_bits.exit29
  %.pre.i32 = phi i64 [ %89, %membr_bits.exit29 ], [ %74, %membr_fill.exit.thread.i28 ], [ %.pre.i22, %66 ]
  %95 = phi i32 [ %88, %membr_bits.exit29 ], [ %76, %membr_fill.exit.thread.i28 ], [ %28, %66 ]
  %.0.i2462 = phi i32 [ %93, %membr_bits.exit29 ], [ 0, %membr_fill.exit.thread.i28 ], [ 0, %66 ]
  %96 = shl nuw nsw i32 %.0.i2462, 4
  %97 = icmp slt i32 %95, 4
  br i1 %97, label %98, label %membr_fill.exit.i33

98:                                               ; preds = %membr_bits.exit29.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !218
  %.not.i35 = icmp eq i32 %100, 0
  br i1 %.not.i35, label %.lr.ph.i.i36, label %membr_bits.exit39

.lr.ph.i.i36:                                     ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !209
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i37 = load i64, ptr %101, align 8, !tbaa !219
  br label %105

105:                                              ; preds = %110, %.lr.ph.i.i36
  %106 = phi i64 [ %.pre.i32, %.lr.ph.i.i36 ], [ %117, %110 ]
  %107 = phi i64 [ %.promoted13.i.i37, %.lr.ph.i.i36 ], [ %113, %110 ]
  %108 = phi i32 [ %95, %.lr.ph.i.i36 ], [ %118, %110 ]
  %109 = icmp ult i64 %107, %103
  br i1 %109, label %110, label %membr_fill.exit.thread.i38

110:                                              ; preds = %105
  %111 = shl i64 %106, 8
  %112 = load ptr, ptr %0, align 8, !tbaa !207
  %113 = add nuw i64 %107, 1
  store i64 %113, ptr %101, align 8, !tbaa !219
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %107
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %116 = zext i8 %115 to i64
  %117 = or disjoint i64 %111, %116
  store i64 %117, ptr %104, align 8, !tbaa !217
  %118 = add nsw i32 %108, 8
  store i32 %118, ptr %2, align 8, !tbaa !216
  %119 = icmp slt i32 %108, -4
  br i1 %119, label %105, label %membr_fill.exit.i33, !llvm.loop !220

membr_fill.exit.thread.i38:                       ; preds = %105
  store i32 1, ptr %99, align 4, !tbaa !218
  br label %membr_bits.exit39

membr_fill.exit.i33:                              ; preds = %110, %membr_bits.exit29.thread
  %120 = phi i32 [ %95, %membr_bits.exit29.thread ], [ %118, %110 ]
  %121 = phi i64 [ %.pre.i32, %membr_bits.exit29.thread ], [ %117, %110 ]
  %122 = add nsw i32 %120, -4
  store i32 %122, ptr %2, align 8, !tbaa !216
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 %121, %123
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 15
  %127 = or disjoint i32 %126, %96
  br label %membr_bits.exit39

membr_bits.exit39:                                ; preds = %98, %membr_fill.exit.thread.i38, %membr_fill.exit.i33
  %.0.i34 = phi i32 [ %127, %membr_fill.exit.i33 ], [ %96, %membr_fill.exit.thread.i38 ], [ %96, %98 ]
  %128 = or i32 %.0.i34, -256
  br label %membr_bits.exit19

129:                                              ; preds = %membr_bits.exit
  %130 = icmp samesign ult i32 %27, 18
  br i1 %130, label %131, label %membr_fill.exit.i43

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !218
  %.not.i45 = icmp eq i32 %133, 0
  br i1 %.not.i45, label %.lr.ph.i.i46, label %membr_bits.exit19

.lr.ph.i.i46:                                     ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !209
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i47 = load i64, ptr %134, align 8, !tbaa !219
  br label %138

138:                                              ; preds = %143, %.lr.ph.i.i46
  %139 = phi i64 [ %.pre.i22, %.lr.ph.i.i46 ], [ %150, %143 ]
  %140 = phi i64 [ %.promoted13.i.i47, %.lr.ph.i.i46 ], [ %146, %143 ]
  %141 = phi i32 [ %28, %.lr.ph.i.i46 ], [ %151, %143 ]
  %142 = icmp ult i64 %140, %136
  br i1 %142, label %143, label %membr_fill.exit.thread.i48

143:                                              ; preds = %138
  %144 = shl i64 %139, 8
  %145 = load ptr, ptr %0, align 8, !tbaa !207
  %146 = add nuw i64 %140, 1
  store i64 %146, ptr %134, align 8, !tbaa !219
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %140
  %148 = load i8, ptr %147, align 1, !tbaa !31
  %149 = zext i8 %148 to i64
  %150 = or disjoint i64 %144, %149
  store i64 %150, ptr %137, align 8, !tbaa !217
  %151 = add nsw i32 %141, 8
  store i32 %151, ptr %2, align 8, !tbaa !216
  %152 = icmp slt i32 %141, 8
  br i1 %152, label %138, label %membr_fill.exit.i43, !llvm.loop !220

membr_fill.exit.thread.i48:                       ; preds = %138
  store i32 1, ptr %132, align 4, !tbaa !218
  br label %membr_bits.exit19

membr_fill.exit.i43:                              ; preds = %143, %129
  %153 = phi i32 [ %28, %129 ], [ %151, %143 ]
  %154 = phi i64 [ %.pre.i22, %129 ], [ %150, %143 ]
  %155 = add nsw i32 %153, -16
  store i32 %155, ptr %2, align 8, !tbaa !216
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %154, %156
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 65535
  br label %membr_bits.exit19

default.unreachable:                              ; preds = %membr_bits.exit
  unreachable

160:                                              ; preds = %membr_bits.exit
  %161 = icmp samesign ult i32 %27, 34
  br i1 %161, label %162, label %membr_fill.exit.i53

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !218
  %.not.i55 = icmp eq i32 %164, 0
  br i1 %.not.i55, label %.lr.ph.i.i56, label %membr_bits.exit19

.lr.ph.i.i56:                                     ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !209
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i57 = load i64, ptr %165, align 8, !tbaa !219
  br label %169

169:                                              ; preds = %174, %.lr.ph.i.i56
  %170 = phi i64 [ %.pre.i22, %.lr.ph.i.i56 ], [ %181, %174 ]
  %171 = phi i64 [ %.promoted13.i.i57, %.lr.ph.i.i56 ], [ %177, %174 ]
  %172 = phi i32 [ %28, %.lr.ph.i.i56 ], [ %182, %174 ]
  %173 = icmp ult i64 %171, %167
  br i1 %173, label %174, label %membr_fill.exit.thread.i58

174:                                              ; preds = %169
  %175 = shl i64 %170, 8
  %176 = load ptr, ptr %0, align 8, !tbaa !207
  %177 = add nuw i64 %171, 1
  store i64 %177, ptr %165, align 8, !tbaa !219
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %171
  %179 = load i8, ptr %178, align 1, !tbaa !31
  %180 = zext i8 %179 to i64
  %181 = or disjoint i64 %175, %180
  store i64 %181, ptr %168, align 8, !tbaa !217
  %182 = add nsw i32 %172, 8
  store i32 %182, ptr %2, align 8, !tbaa !216
  %183 = icmp slt i32 %172, 24
  br i1 %183, label %169, label %membr_fill.exit.i53, !llvm.loop !220

membr_fill.exit.thread.i58:                       ; preds = %169
  store i32 1, ptr %163, align 4, !tbaa !218
  br label %membr_bits.exit19

membr_fill.exit.i53:                              ; preds = %174, %160
  %184 = phi i32 [ %28, %160 ], [ %182, %174 ]
  %185 = phi i64 [ %.pre.i22, %160 ], [ %181, %174 ]
  %186 = add nsw i32 %184, -32
  store i32 %186, ptr %2, align 8, !tbaa !216
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %185, %187
  %189 = trunc i64 %188 to i32
  br label %membr_bits.exit19

membr_bits.exit19:                                ; preds = %membr_fill.exit.i53, %membr_fill.exit.thread.i58, %162, %membr_fill.exit.i43, %membr_fill.exit.thread.i48, %131, %membr_fill.exit.i13, %membr_fill.exit.thread.i18, %membr_bits.exit.thread.thread, %membr_bits.exit29, %membr_bits.exit39
  %.0 = phi i32 [ 0, %131 ], [ %93, %membr_bits.exit29 ], [ 0, %membr_bits.exit.thread.thread ], [ %128, %membr_bits.exit39 ], [ %62, %membr_fill.exit.i13 ], [ 0, %membr_fill.exit.thread.i18 ], [ %159, %membr_fill.exit.i43 ], [ 0, %membr_fill.exit.thread.i48 ], [ %189, %membr_fill.exit.i53 ], [ 0, %membr_fill.exit.thread.i58 ], [ 0, %162 ]
  ret i32 %.0
}

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @__archive_reset_read_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 20304}
!5 = !{!"rar", !6, i64 0, !9, i64 8, !7, i64 16, !7, i64 18, !7, i64 22, !7, i64 23, !6, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64, !10, i64 72, !10, i64 80, !9, i64 88, !9, i64 96, !7, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !7, i64 208, !6, i64 212, !6, i64 216, !10, i64 224, !6, i64 232, !7, i64 236, !7, i64 237, !9, i64 240, !6, i64 248, !7, i64 252, !12, i64 256, !6, i64 264, !6, i64 268, !7, i64 272, !13, i64 280, !13, i64 320, !13, i64 360, !13, i64 400, !7, i64 440, !16, i64 848, !6, i64 872, !6, i64 876, !7, i64 880, !6, i64 896, !6, i64 900, !7, i64 904, !17, i64 912, !7, i64 976, !7, i64 977, !7, i64 978, !6, i64 980, !21, i64 984, !25, i64 20168, !27, i64 20216, !6, i64 20232, !29, i64 20240, !29, i64 20248, !29, i64 20256, !29, i64 20264, !30, i64 20272, !6, i64 20304}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS18data_block_offsets", !11, i64 0}
!13 = !{!"huffman_code", !14, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !15, i64 32}
!14 = !{!"p1 _ZTS17huffman_tree_node", !11, i64 0}
!15 = !{!"p1 _ZTS19huffman_table_entry", !11, i64 0}
!16 = !{!"lzss", !10, i64 0, !6, i64 8, !9, i64 16}
!17 = !{!"rar_filters", !18, i64 0, !19, i64 8, !20, i64 16, !9, i64 24, !6, i64 32, !9, i64 40, !10, i64 48, !9, i64 56}
!18 = !{!"p1 _ZTS19rar_virtual_machine", !11, i64 0}
!19 = !{!"p1 _ZTS16rar_program_code", !11, i64 0}
!20 = !{!"p1 _ZTS10rar_filter", !11, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !7, i64 108, !7, i64 146, !7, i64 276, !7, i64 428, !7, i64 684, !7, i64 940, !23, i64 1196, !7, i64 1200, !7, i64 2800}
!22 = !{!"p1 _ZTS15CPpmd7_Context_", !11, i64 0}
!23 = !{!"", !24, i64 0, !7, i64 2, !7, i64 3}
!24 = !{!"short", !7, i64 0}
!25 = !{!"", !26, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !11, i64 40}
!26 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!"", !28, i64 0, !11, i64 8}
!28 = !{!"p1 _ZTS12archive_read", !11, i64 0}
!29 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!30 = !{!"rar_br", !9, i64 0, !6, i64 8, !9, i64 16, !10, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !44, i64 2072}
!36 = !{!"archive_read", !37, i64 0, !40, i64 144, !6, i64 152, !9, i64 160, !9, i64 168, !41, i64 176, !7, i64 248, !43, i64 632, !6, i64 640, !9, i64 648, !6, i64 656, !6, i64 660, !7, i64 664, !44, i64 2072, !45, i64 2080, !11, i64 2088, !46, i64 2096}
!37 = !{!"archive", !6, i64 0, !6, i64 4, !38, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !39, i64 48, !10, i64 72, !6, i64 80, !6, i64 84, !29, i64 88, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !7, i64 128, !9, i64 136}
!38 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!39 = !{!"archive_string", !10, i64 0, !9, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!41 = !{!"archive_read_client", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !6, i64 48, !6, i64 52, !9, i64 56, !42, i64 64}
!42 = !{!"p1 _ZTS22archive_read_data_node", !11, i64 0}
!43 = !{!"p1 _ZTS19archive_read_filter", !11, i64 0}
!44 = !{!"p1 _ZTS25archive_format_descriptor", !11, i64 0}
!45 = !{!"p1 _ZTS20archive_read_extract", !11, i64 0}
!46 = !{!"", !47, i64 0, !48, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!47 = !{!"p1 _ZTS23archive_read_passphrase", !11, i64 0}
!48 = !{!"p2 _ZTS23archive_read_passphrase", !11, i64 0}
!49 = !{!50, !11, i64 0}
!50 = !{!"archive_format_descriptor", !11, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!51 = !{!5, !29, i64 20248}
!52 = !{!36, !6, i64 16}
!53 = !{!36, !10, i64 24}
!54 = !{!5, !6, i64 248}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!5, !6, i64 0}
!58 = !{!5, !7, i64 22}
!59 = distinct !{!59, !34}
!60 = !{!5, !9, i64 160}
!61 = !{!11, !11, i64 0}
!62 = !{!5, !7, i64 237}
!63 = !{!5, !9, i64 200}
!64 = !{!5, !9, i64 40}
!65 = !{!5, !9, i64 184}
!66 = !{!5, !7, i64 23}
!67 = !{!5, !9, i64 168}
!68 = !{!5, !6, i64 24}
!69 = !{!5, !9, i64 8}
!70 = !{!5, !9, i64 240}
!71 = !{!72, !11, i64 16}
!72 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!73 = !{!5, !7, i64 904}
!74 = !{!5, !7, i64 976}
!75 = !{!36, !40, i64 144}
!76 = !{!5, !12, i64 256}
!77 = !{!78, !9, i64 8}
!78 = !{!"data_block_offsets", !9, i64 0, !9, i64 8, !9, i64 16}
!79 = !{!5, !6, i64 264}
!80 = !{!78, !9, i64 16}
!81 = distinct !{!81, !34}
!82 = !{!78, !9, i64 0}
!83 = !{!5, !6, i64 268}
!84 = !{!5, !7, i64 252}
!85 = distinct !{!85, !34}
!86 = !{!5, !14, i64 280}
!87 = !{!5, !14, i64 320}
!88 = !{!5, !14, i64 360}
!89 = !{!5, !14, i64 400}
!90 = !{!5, !15, i64 312}
!91 = !{!5, !15, i64 352}
!92 = !{!5, !15, i64 392}
!93 = !{!5, !15, i64 432}
!94 = !{!17, !20, i64 16}
!95 = !{!96, !20, i64 80}
!96 = !{!"rar_filter", !19, i64 0, !7, i64 8, !10, i64 40, !6, i64 48, !9, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !20, i64 80}
!97 = !{!96, !10, i64 40}
!98 = distinct !{!98, !34}
!99 = !{!17, !19, i64 8}
!100 = !{!101, !19, i64 48}
!101 = !{!"rar_program_code", !10, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !9, i64 32, !6, i64 40, !6, i64 44, !19, i64 48}
!102 = !{!101, !10, i64 0}
!103 = !{!101, !10, i64 16}
!104 = distinct !{!104, !34}
!105 = !{!17, !18, i64 0}
!106 = !{!5, !10, i64 72}
!107 = !{!5, !10, i64 80}
!108 = !{!5, !10, i64 224}
!109 = !{!5, !10, i64 848}
!110 = !{!5, !6, i64 20232}
!111 = !{!5, !29, i64 20240}
!112 = !{!113, !6, i64 0}
!113 = !{!"tm", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !9, i64 40, !10, i64 48}
!114 = !{!113, !6, i64 4}
!115 = !{!113, !6, i64 8}
!116 = !{!113, !6, i64 12}
!117 = !{!113, !6, i64 16}
!118 = !{!113, !6, i64 20}
!119 = !{!113, !6, i64 32}
!120 = !{!5, !9, i64 48}
!121 = !{!5, !9, i64 32}
!122 = !{!5, !9, i64 96}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = !{!5, !29, i64 20264}
!126 = distinct !{!126, !34}
!127 = !{!5, !29, i64 20256}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = !{!5, !9, i64 88}
!131 = !{!36, !43, i64 632}
!132 = !{!133, !9, i64 0}
!133 = !{!"archive_read_filter", !9, i64 0, !134, i64 8, !43, i64 16, !28, i64 24, !135, i64 32, !11, i64 40, !10, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !10, i64 72, !9, i64 80, !10, i64 88, !9, i64 96, !11, i64 104, !9, i64 112, !10, i64 120, !9, i64 128, !7, i64 136, !7, i64 137, !7, i64 138}
!134 = !{!"p1 _ZTS26archive_read_filter_bidder", !11, i64 0}
!135 = !{!"p1 _ZTS26archive_read_filter_vtable", !11, i64 0}
!136 = !{!5, !7, i64 272}
!137 = !{!5, !6, i64 64}
!138 = !{!5, !9, i64 864}
!139 = !{!5, !6, i64 232}
!140 = !{!5, !6, i64 20280}
!141 = !{!5, !9, i64 20288}
!142 = !{!5, !7, i64 208}
!143 = !{!5, !7, i64 978}
!144 = !{!5, !6, i64 212}
!145 = !{!5, !6, i64 216}
!146 = !{!5, !7, i64 977}
!147 = !{!5, !9, i64 936}
!148 = !{!5, !9, i64 56}
!149 = !{!5, !9, i64 128}
!150 = !{!5, !9, i64 136}
!151 = !{!5, !9, i64 112}
!152 = !{!5, !9, i64 120}
!153 = !{!6, !6, i64 0}
!154 = distinct !{!154, !34}
!155 = !{!5, !9, i64 144}
!156 = !{!5, !9, i64 152}
!157 = distinct !{!157, !34}
!158 = !{!36, !7, i64 128}
!159 = !{!36, !9, i64 136}
!160 = !{!5, !9, i64 968}
!161 = !{!5, !9, i64 192}
!162 = !{!5, !10, i64 960}
!163 = !{!5, !9, i64 176}
!164 = !{!5, !9, i64 952}
!165 = !{!17, !9, i64 24}
!166 = !{!96, !6, i64 64}
!167 = !{!20, !20, i64 0}
!168 = distinct !{!168, !34}
!169 = !{!96, !6, i64 68}
!170 = !{!96, !6, i64 72}
!171 = !{!96, !9, i64 56}
!172 = distinct !{!172, !34}
!173 = !{!17, !9, i64 40}
!174 = !{!17, !10, i64 48}
!175 = !{!17, !9, i64 56}
!176 = !{!5, !10, i64 20296}
!177 = !{!30, !10, i64 24}
!178 = !{!30, !6, i64 8}
!179 = !{!5, !6, i64 980}
!180 = !{!16, !9, i64 16}
!181 = !{!16, !10, i64 0}
!182 = !{!16, !6, i64 8}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = !{!30, !9, i64 0}
!188 = !{!5, !6, i64 1012}
!189 = !{!5, !28, i64 20216}
!190 = !{!5, !11, i64 20224}
!191 = !{!72, !11, i64 40}
!192 = !{!5, !11, i64 20208}
!193 = !{!72, !11, i64 0}
!194 = !{!72, !11, i64 8}
!195 = !{!72, !11, i64 56}
!196 = !{!72, !11, i64 24}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = !{!13, !14, i64 0}
!200 = !{!13, !15, i64 32}
!201 = distinct !{!201, !34}
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
!204 = !{!5, !6, i64 856}
!205 = !{!5, !7, i64 236}
!206 = distinct !{!206, !34}
!207 = !{!208, !10, i64 0}
!208 = !{!"memory_bit_reader", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !6, i64 36}
!209 = !{!208, !9, i64 8}
!210 = !{!19, !19, i64 0}
!211 = distinct !{!211, !34}
!212 = !{!17, !6, i64 32}
!213 = distinct !{!213, !34}
!214 = !{!101, !6, i64 40}
!215 = !{!101, !6, i64 44}
!216 = !{!208, !6, i64 32}
!217 = !{!208, !9, i64 24}
!218 = !{!208, !6, i64 36}
!219 = !{!208, !9, i64 16}
!220 = distinct !{!220, !34}
!221 = distinct !{!221, !34}
!222 = distinct !{!222, !34}
!223 = distinct !{!223, !34}
!224 = !{!101, !9, i64 32}
!225 = !{!101, !6, i64 8}
!226 = distinct !{!226, !34}
!227 = distinct !{!227, !34}
!228 = distinct !{!228, !34}
!229 = !{!96, !19, i64 0}
!230 = !{!96, !6, i64 48}
!231 = distinct !{!231, !34}
!232 = !{!5, !6, i64 872}
!233 = !{!5, !6, i64 876}
!234 = distinct !{!234, !34}
!235 = !{!5, !6, i64 900}
!236 = !{!5, !6, i64 896}
!237 = distinct !{!237, !34}
!238 = distinct !{!238, !34}
!239 = distinct !{!239, !34}
!240 = distinct !{!240, !34}
!241 = distinct !{!241, !34}
!242 = distinct !{!242, !34}
!243 = !{!24, !24, i64 0}
!244 = !{!245, !7, i64 14}
!245 = !{!"audio_state", !7, i64 0, !7, i64 6, !7, i64 14, !7, i64 16, !6, i64 60, !7, i64 64}
!246 = !{!245, !7, i64 64}
!247 = !{!245, !6, i64 60}
!248 = distinct !{!248, !34}
!249 = distinct !{!249, !34}
!250 = distinct !{!250, !34}
!251 = !{!30, !9, i64 16}
!252 = !{!27, !28, i64 0}
!253 = !{!13, !6, i64 8}
!254 = !{!13, !6, i64 12}
!255 = !{!13, !6, i64 16}
!256 = !{!13, !6, i64 20}
!257 = distinct !{!257, !34}
!258 = distinct !{!258, !34}
!259 = distinct !{!259, !34}
!260 = !{!13, !6, i64 24}
!261 = !{!262, !6, i64 0}
!262 = !{!"huffman_table_entry", !6, i64 0, !6, i64 4}
!263 = !{!262, !6, i64 4}
!264 = distinct !{!264, !34}
!265 = distinct !{!265, !34}
