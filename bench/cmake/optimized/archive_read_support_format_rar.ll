; ModuleID = 'bench/cmake/original/archive_read_support_format_rar.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_rar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.data_block_offsets = type { i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.huffman_code = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.memory_bit_reader = type { ptr, i64, i64, i64, i32, i32 }
%struct.audio_state = type { [5 x i8], [4 x i16], i8, [11 x i32], i32, i8 }
%struct.huffman_tree_node = type { [2 x i32] }
%struct.huffman_table_entry = type { i32, i32 }

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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #19
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(20312) ptr @calloc(i64 noundef 20312, i64 noundef 1) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #19
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20304
  store i32 -1, ptr %9, align 8
  %10 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_rar_bid, ptr noundef nonnull @archive_read_format_rar_options, ptr noundef nonnull @archive_read_format_rar_read_header, ptr noundef nonnull @archive_read_format_rar_read_data, ptr noundef nonnull @archive_read_format_rar_read_data_skip, ptr noundef nonnull @archive_read_format_rar_seek_data, ptr noundef nonnull @archive_read_format_rar_cleanup, ptr noundef nonnull @archive_read_support_format_rar_capabilities, ptr noundef nonnull @archive_read_format_rar_has_encrypted_entries) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #19
  br label %12

12:                                               ; preds = %8, %11, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ %10, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 31) i32 @archive_read_format_rar_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp sgt i32 %1, 30
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 7, ptr noundef null) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1
  %12 = icmp eq i8 %11, 77
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 90
  br i1 %16, label %.outer.preheader, label %17

17:                                               ; preds = %13, %10
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %18 = icmp eq i32 %bcmp29, 0
  br i1 %18, label %.outer.preheader, label %.loopexit

.outer.preheader:                                 ; preds = %17, %13
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %._crit_edge
  %.023.ph = phi i64 [ %41, %._crit_edge ], [ 65536, %.outer.preheader ]
  %.022.ph = phi i64 [ %.022, %._crit_edge ], [ 4096, %.outer.preheader ]
  br label %19

19:                                               ; preds = %.outer, %25
  %.022 = phi i64 [ %26, %25 ], [ %.022.ph, %.outer ]
  %20 = add nsw i64 %.022, %.023.ph
  %21 = icmp slt i64 %20, 131073
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %3) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = lshr i64 %.022, 1
  %27 = icmp samesign ult i64 %.022, 128
  br i1 %27, label %.loopexit, label %19, !llvm.loop !5

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 %.023.ph
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 7
  %33 = icmp ult ptr %32, %31
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %35
  %.02434 = phi ptr [ %36, %35 ], [ %29, %28 ]
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.02434, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %34 = icmp eq i32 %bcmp30, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.02434, i64 23
  %38 = icmp ult ptr %37, %31
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %35, %28
  %.024.lcssa = phi ptr [ %29, %28 ], [ %36, %35 ]
  %39 = ptrtoint ptr %.024.lcssa to i64
  %40 = ptrtoint ptr %23 to i64
  %41 = sub i64 %39, %40
  br label %.outer, !llvm.loop !5

.loopexit:                                        ; preds = %19, %25, %.lr.ph, %17, %8, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ 30, %8 ], [ 0, %17 ], [ 30, %.lr.ph ], [ 0, %25 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_rar_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.5) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.6) #19
  br label %18

15:                                               ; preds = %11
  %16 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20248
  store ptr %16, ptr %17, align 8
  %.not = icmp eq ptr %16, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %18

18:                                               ; preds = %3, %14, %15
  %.010 = phi i32 [ -25, %14 ], [ %., %15 ], [ -20, %3 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_rar_read_header(ptr noundef initializes((16, 20)) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 851968, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.7, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20304
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = load i8, ptr %18, align 1
  %26 = icmp eq i8 %25, 77
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 90
  br i1 %30, label %33, label %31

31:                                               ; preds = %27, %24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %32 = icmp eq i32 %bcmp, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %38 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %.0.i, ptr noundef nonnull %3) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = lshr i64 %.0.i, 1
  %42 = icmp samesign ult i64 %.0.i, 128
  br i1 %42, label %skip_sfx.exit.thread, label %34, !llvm.loop !8

43:                                               ; preds = %37
  %44 = load i64, ptr %3, align 8
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
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %38 to i64
  %54 = sub i64 %52, %53
  %55 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %54) #19
  %56 = add i64 %54, %.024.ph.i
  br label %.outer.i, !llvm.loop !8

skip_sfx.exit.thread:                             ; preds = %43, %34, %40
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

skip_sfx.exit:                                    ; preds = %.lr.ph.i
  %57 = ptrtoint ptr %.02634.i to i64
  %58 = ptrtoint ptr %38 to i64
  %59 = sub i64 %57, %58
  %60 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %59) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %61

61:                                               ; preds = %skip_sfx.exit, %31, %20
  store i32 1, ptr %21, align 8
  %62 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 22
  br label %67

67:                                               ; preds = %.lr.ph143, %156
  %68 = phi ptr [ %62, %.lr.ph143 ], [ %157, %156 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %154 [
    i8 114, label %71
    i8 115, label %73
    i8 116, label %111
    i8 117, label %113
    i8 118, label %113
    i8 119, label %113
    i8 120, label %113
    i8 121, label %113
    i8 123, label %113
    i8 122, label %151
  ]

71:                                               ; preds = %67
  %bcmp110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %68, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %.not111 = icmp eq i32 %bcmp110, 0
  br i1 %.not111, label %.sink.split, label %72

72:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.8) #19
  br label %.loopexit

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %.val = load i16, ptr %74, align 1
  %75 = zext i16 %.val to i32
  store i32 %75, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 5
  %.val113 = load i8, ptr %76, align 1
  %77 = getelementptr i8, ptr %68, i64 6
  %.val114 = load i8, ptr %77, align 1
  %78 = zext i8 %.val114 to i16
  %79 = zext i8 %.val113 to i16
  %80 = shl nuw i16 %78, 8
  %81 = or disjoint i16 %80, %79
  %82 = zext i16 %81 to i64
  %83 = icmp ult i16 %81, 13
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.9) #19
  br label %.loopexit

85:                                               ; preds = %73
  %86 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %82, ptr noundef null) #19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 7
  %90 = load i16, ptr %89, align 1
  store i16 %90, ptr %64, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %92 = load i32, ptr %91, align 1
  store i32 %92, ptr %65, align 2
  %93 = load i32, ptr %12, align 8
  %94 = and i32 %93, 512
  %.not107 = icmp eq i32 %94, 0
  br i1 %.not107, label %101, label %95

95:                                               ; preds = %88
  %96 = icmp eq i16 %81, 13
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.9) #19
  br label %.loopexit

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 13
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %66, align 2
  br label %101

101:                                              ; preds = %98, %88
  %102 = and i32 %93, 128
  %.not108 = icmp eq i32 %102, 0
  br i1 %.not108, label %104, label %103

103:                                              ; preds = %101
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %1, i8 noundef signext 1) #19
  call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #19
  store i32 1, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10) #19
  br label %.loopexit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %106 = zext i16 %81 to i32
  %107 = add nsw i32 %106, -2
  %108 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %105, i32 noundef %107) #19
  %.val115 = load i16, ptr %86, align 1
  %109 = trunc i64 %108 to i16
  %.not109 = icmp eq i16 %.val115, %109
  br i1 %.not109, label %.sink.split, label %110

110:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.11) #19
  br label %.loopexit

111:                                              ; preds = %67
  %112 = call fastcc i32 @read_header(ptr noundef nonnull %0, ptr noundef %1, i8 noundef signext 116)
  br label %.loopexit

113:                                              ; preds = %67, %67, %67, %67, %67, %67
  %114 = getelementptr inbounds nuw i8, ptr %68, i64 5
  %.val119 = load i8, ptr %114, align 1
  %115 = getelementptr i8, ptr %68, i64 6
  %.val120 = load i8, ptr %115, align 1
  %116 = zext i8 %.val120 to i16
  %117 = zext i8 %.val119 to i16
  %118 = shl nuw i16 %116, 8
  %119 = or disjoint i16 %118, %117
  %120 = zext i16 %119 to i64
  %121 = icmp ult i16 %119, 7
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #19
  br label %.loopexit

123:                                              ; preds = %113
  %124 = getelementptr i8, ptr %68, i64 4
  %.val118 = load i8, ptr %124, align 1
  %.not = icmp sgt i8 %.val118, -1
  br i1 %.not, label %136, label %125

125:                                              ; preds = %123
  %126 = icmp ult i16 %119, 11
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.12) #19
  br label %.loopexit

128:                                              ; preds = %125
  %129 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %120, ptr noundef null) #19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 7
  %133 = load i32, ptr %132, align 1
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, %120
  br label %136

136:                                              ; preds = %131, %123
  %.095 = phi i64 [ %135, %131 ], [ %120, %123 ]
  %.094 = phi ptr [ %129, %131 ], [ %68, %123 ]
  %.094.val = load i16, ptr %.094, align 1
  %137 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 2) #19
  %138 = add nsw i64 %.095, -2
  %.not105139 = icmp eq i64 %138, 0
  br i1 %.not105139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %136, %142
  %.0141 = phi i64 [ %144, %142 ], [ 0, %136 ]
  %.1140 = phi i64 [ %146, %142 ], [ %138, %136 ]
  %spec.store.select = call i64 @llvm.umin.i64(i64 %.1140, i64 32768)
  %139 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %spec.store.select, ptr noundef null) #19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13) #19
  br label %.loopexit

142:                                              ; preds = %.lr.ph
  %143 = trunc nuw nsw i64 %spec.store.select to i32
  %144 = call i64 @cm_zlib_crc32(i64 noundef %.0141, ptr noundef nonnull %139, i32 noundef %143) #19
  %145 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %spec.store.select) #19
  %146 = sub i64 %.1140, %spec.store.select
  %.not105 = icmp eq i64 %146, 0
  br i1 %.not105, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %142
  %147 = trunc i64 %144 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %136
  %.0.lcssa = phi i16 [ 0, %136 ], [ %147, %._crit_edge.loopexit ]
  %.not106 = icmp eq i16 %.094.val, %.0.lcssa
  br i1 %.not106, label %149, label %148

148:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.11) #19
  br label %.loopexit

149:                                              ; preds = %._crit_edge
  %150 = icmp eq i8 %70, 123
  br i1 %150, label %.loopexit, label %156

151:                                              ; preds = %67
  %152 = call fastcc i32 @read_header(ptr noundef nonnull %0, ptr noundef %1, i8 noundef signext 122)
  %153 = icmp slt i32 %152, -20
  br i1 %153, label %.loopexit, label %156

154:                                              ; preds = %67
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13) #19
  br label %.loopexit

.sink.split:                                      ; preds = %104, %71
  %.sink = phi i64 [ 7, %71 ], [ %82, %104 ]
  %155 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.sink) #19
  br label %156

156:                                              ; preds = %.sink.split, %151, %149
  %157 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #19
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %67

.loopexit:                                        ; preds = %156, %85, %128, %149, %151, %61, %skip_sfx.exit.thread, %17, %154, %148, %141, %127, %122, %111, %110, %103, %97, %84, %72
  %.093 = phi i32 [ -30, %154 ], [ -30, %122 ], [ -30, %127 ], [ -30, %141 ], [ -30, %148 ], [ %112, %111 ], [ -30, %84 ], [ -30, %97 ], [ -30, %103 ], [ -30, %110 ], [ -30, %72 ], [ 1, %17 ], [ -30, %skip_sfx.exit.thread ], [ -30, %61 ], [ -30, %156 ], [ -30, %85 ], [ -30, %128 ], [ 1, %149 ], [ %152, %151 ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_rar_read_data(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20304
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %17) #19
  store i64 0, ptr %16, align 8
  br label %21

21:                                               ; preds = %19, %15
  store ptr null, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 237
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load i64, ptr %27, align 8
  %.not39 = icmp slt i64 %26, %28
  br i1 %.not39, label %34, label %29

29:                                               ; preds = %24, %21
  store i64 0, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = load i64, ptr %32, align 8
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %31, i64 %33)
  store i64 %spec.store.select, ptr %3, align 8
  br label %489

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 23
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %488 [
    i8 48, label %37
    i8 49, label %80
    i8 50, label %80
    i8 51, label %80
    i8 52, label %80
    i8 53, label %80
  ]

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %39, align 8
  %45 = and i32 %44, 1
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %.not26.i = icmp eq i32 %49, 0
  br i1 %.not26.i, label %50, label %60

50:                                               ; preds = %46, %43
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %56 = load i64, ptr %55, align 8
  %.not27.i = icmp eq i64 %54, %56
  br i1 %.not27.i, label %58, label %57

57:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.31) #19
  br label %read_data_stored.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 237
  store i8 1, ptr %59, align 1
  br label %read_data_stored.exit

60:                                               ; preds = %46, %37
  %61 = call fastcc ptr @rar_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %7)
  store ptr %61, ptr %1, align 8
  %62 = load i64, ptr %7, align 8
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #19
  br label %read_data_stored.exit

65:                                               ; preds = %60
  store i64 %62, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %3, align 8
  %68 = add nsw i64 %67, %62
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %62
  store i64 %71, ptr %69, align 8
  %72 = load i64, ptr %40, align 8
  %73 = sub nsw i64 %72, %62
  store i64 %73, ptr %40, align 8
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 160
  store i64 %62, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = trunc i64 %62 to i32
  %79 = call i64 @cm_zlib_crc32(i64 noundef %76, ptr noundef %77, i32 noundef %78) #19
  store i64 %79, ptr %75, align 8
  br label %read_data_stored.exit

read_data_stored.exit:                            ; preds = %57, %58, %64, %65
  %.0.i = phi i32 [ -30, %64 ], [ 0, %65 ], [ -30, %57 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %489

80:                                               ; preds = %34, %34, %34, %34, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 64), align 8
  br label %82

82:                                               ; preds = %tailrecurse.i, %80
  %.in.i = phi i64 [ 0, %80 ], [ %83, %tailrecurse.i ]
  %83 = add nuw nsw i64 %.in.i, 1
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 968
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 977
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 978
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 212
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 952
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 936
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 20296
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 20272
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 20288
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 20280
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 904
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 984
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 20168
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 980
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 848
  %107 = getelementptr i8, ptr %85, i64 864
  %108 = getelementptr i8, ptr %85, i64 856
  %109 = load i8, ptr %86, align 8
  %.not.i40177 = icmp eq i8 %109, 0
  br i1 %.not.i40177, label %read_data_compressed.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %82, %.backedge.i
  %.0189.i178 = phi i32 [ %.0189.be.i, %.backedge.i ], [ 0, %82 ]
  %110 = load i64, ptr %87, align 8
  %.not211.i = icmp eq i64 %110, 0
  br i1 %.not211.i, label %138, label %111

111:                                              ; preds = %.lr.ph
  %112 = load i32, ptr %95, align 4
  %.not229.i = icmp eq i32 %112, 0
  br i1 %.not229.i, label %122, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 224
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %1, align 8
  %116 = load i32, ptr %95, align 4
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %2, align 8
  store i32 0, ptr %95, align 4
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %3, align 8
  %120 = load i64, ptr %2, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr %118, align 8
  br label %476

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 960
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %1, align 8
  %125 = load i64, ptr %87, align 8
  store i64 %125, ptr %2, align 8
  %126 = load i64, ptr %90, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %90, align 8
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %3, align 8
  %130 = load i64, ptr %2, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %128, align 8
  %132 = load i64, ptr %2, align 8
  %133 = load i64, ptr %87, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %87, align 8
  %135 = load i64, ptr %2, align 8
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %137, ptr %123, align 8
  br label %476

138:                                              ; preds = %.lr.ph
  %139 = load i8, ptr %88, align 1
  %.not212.i = icmp eq i8 %139, 0
  br i1 %.not212.i, label %140, label %145

140:                                              ; preds = %138
  %141 = load i32, ptr %89, align 8
  %.not213.i = icmp eq i32 %141, 0
  br i1 %.not213.i, label %201, label %142

142:                                              ; preds = %140
  %143 = load i64, ptr %90, align 8
  %144 = load i64, ptr %91, align 8
  %.not214.i = icmp slt i64 %143, %144
  br i1 %.not214.i, label %.thread.i, label %145

145:                                              ; preds = %142, %138
  %146 = load i32, ptr %95, align 4
  %.not227.i = icmp eq i32 %146, 0
  br i1 %.not227.i, label %162, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %85, i64 224
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %1, align 8
  %150 = load i32, ptr %95, align 4
  %151 = zext i32 %150 to i64
  store i64 %151, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %3, align 8
  %154 = load i64, ptr %2, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %1, align 8
  %159 = load i64, ptr %2, align 8
  %160 = trunc i64 %159 to i32
  %161 = tail call i64 @cm_zlib_crc32(i64 noundef %157, ptr noundef %158, i32 noundef %160) #19
  store i64 %161, ptr %156, align 8
  store i32 0, ptr %95, align 4
  br label %read_data_compressed.exit.thread48

162:                                              ; preds = %145
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %163 = load i64, ptr %90, align 8
  store i64 %163, ptr %3, align 8
  %164 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %167 = load i64, ptr %166, align 8
  %.not228.i = icmp eq i64 %165, %167
  br i1 %.not228.i, label %169, label %168

168:                                              ; preds = %162
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.31) #19
  br label %read_data_compressed.exit.thread

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %85, i64 237
  store i8 1, ptr %170, align 1
  br label %read_data_compressed.exit.thread

.thread.i:                                        ; preds = %142
  %171 = load i8, ptr %92, align 2
  %.not215262.i = icmp eq i8 %171, 0
  br i1 %.not215262.i, label %172, label %201

172:                                              ; preds = %.thread.i
  %173 = load i64, ptr %93, align 8
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %172
  %176 = load i32, ptr %94, align 8
  %177 = load i32, ptr %95, align 4
  %178 = sub i32 %176, %177
  %179 = zext i32 %178 to i64
  %..i = tail call i64 @llvm.umin.i64(i64 %173, i64 %179)
  %180 = trunc nuw i64 %..i to i32
  %181 = tail call fastcc i32 @copy_from_lzss_window_to_unp(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %143, i32 noundef %180)
  %.not217.i = icmp eq i32 %181, 0
  br i1 %.not217.i, label %182, label %read_data_compressed.exit

182:                                              ; preds = %175
  %183 = load i64, ptr %90, align 8
  %184 = add i64 %183, %..i
  store i64 %184, ptr %90, align 8
  %185 = load i64, ptr %93, align 8
  %186 = sub i64 %185, %..i
  store i64 %186, ptr %93, align 8
  %187 = load ptr, ptr %1, align 8
  %.not218.i = icmp eq ptr %187, null
  br i1 %.not218.i, label %.backedge.i, label %188

188:                                              ; preds = %182
  store i32 0, ptr %95, align 4
  %189 = load i32, ptr %94, align 8
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %2, align 8
  %191 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %3, align 8
  %193 = load i64, ptr %2, align 8
  %194 = add i64 %193, %192
  store i64 %194, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %1, align 8
  %198 = load i64, ptr %2, align 8
  %199 = trunc i64 %198 to i32
  %200 = tail call i64 @cm_zlib_crc32(i64 noundef %196, ptr noundef %197, i32 noundef %199) #19
  store i64 %200, ptr %195, align 8
  br label %read_data_compressed.exit.thread48

201:                                              ; preds = %172, %.thread.i, %140
  %202 = load i64, ptr %96, align 8
  %203 = load i64, ptr %97, align 8
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %315

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 912
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 928
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %run_filters.exit.thread.i, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 936
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = add i64 %214, %217
  store i64 9223372036854775807, ptr %213, align 8
  store i64 %218, ptr %5, align 8
  %219 = call fastcc i32 @expand(ptr noundef nonnull %0, ptr noundef %5)
  %.not.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %run_filters.exit.thread.i

.preheader.i.i:                                   ; preds = %212
  %.074101.i.i = load ptr, ptr %209, align 8
  %.not80.not102.i.i = icmp eq ptr %.074101.i.i, null
  br i1 %.not80.not102.i.i, label %run_filters.exit.thread.i, label %.lr.ph.i.i

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.074103.i.i, i64 80
  %.074.i.i = load ptr, ptr %221, align 8
  %.not80.not.i.i = icmp eq ptr %.074.i.i, null
  br i1 %.not80.not.i.i, label %run_filters.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %220
  %.074103.i.i = phi ptr [ %.074.i.i, %220 ], [ %.074101.i.i, %.preheader.i.i ]
  %222 = icmp eq ptr %.074103.i.i, %210
  br i1 %222, label %223, label %220

223:                                              ; preds = %.lr.ph.i.i
  %224 = load i64, ptr %5, align 8
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %run_filters.exit.thread.i, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %215, align 8
  %228 = zext i32 %227 to i64
  %229 = add i64 %214, %228
  %.not82.i.i = icmp eq i64 %224, %229
  br i1 %.not82.i.i, label %230, label %run_filters.exit.thread.i

230:                                              ; preds = %226
  %231 = load ptr, ptr %208, align 8
  %.not83.i.i = icmp eq ptr %231, null
  br i1 %.not83.i.i, label %232, label %234

232:                                              ; preds = %230
  %233 = tail call noalias dereferenceable_or_null(262180) ptr @calloc(i64 noundef 1, i64 noundef 262180) #20
  store ptr %233, ptr %208, align 8
  %.not84.i.i = icmp eq ptr %233, null
  br i1 %.not84.i.i, label %run_filters.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %232
  %.pre.i.i = load i32, ptr %215, align 8
  br label %234

234:                                              ; preds = %._crit_edge.i.i, %230
  %235 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %227, %230 ]
  %236 = phi ptr [ %233, %._crit_edge.i.i ], [ %231, %230 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 848
  %241 = getelementptr i8, ptr %239, i64 856
  %.val.i = load i32, ptr %241, align 8
  %242 = trunc i64 %214 to i32
  %243 = and i32 %.val.i, %242
  %244 = add nsw i32 %.val.i, 1
  %245 = sub i32 %244, %243
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %copy_from_lzss_window.exit, label %247

247:                                              ; preds = %234
  %248 = icmp slt i32 %245, %235
  %249 = load ptr, ptr %240, align 8
  %250 = sext i32 %243 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  br i1 %248, label %252, label %256

252:                                              ; preds = %247
  %253 = zext nneg i32 %245 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %251, i64 %253, i1 false)
  %254 = load ptr, ptr %240, align 8
  %255 = sub nsw i32 %235, %245
  br label %256

copy_from_lzss_window.exit:                       ; preds = %234
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37) #19
  br label %run_filters.exit.thread.i

256:                                              ; preds = %247, %252
  %.sink433 = phi i32 [ %255, %252 ], [ %235, %247 ]
  %.sink = phi ptr [ %254, %252 ], [ %251, %247 ]
  %257 = sext i32 %.sink433 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %.sink, i64 %257, i1 false)
  %258 = load ptr, ptr %208, align 8
  %259 = getelementptr inbounds nuw i8, ptr %207, i64 184
  %260 = load i64, ptr %259, align 8
  %261 = tail call fastcc i32 @execute_filter(ptr noundef nonnull %0, ptr noundef %210, ptr noundef %258, i64 noundef %260)
  %.not86.i.i = icmp eq i32 %261, 0
  br i1 %.not86.i.i, label %run_filters.exit.thread.i, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %210, i64 68
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %209, align 8
  store ptr null, ptr %267, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262, %.lr.ph.i
  %.06.i = phi ptr [ %270, %.lr.ph.i ], [ %210, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %272 = load ptr, ptr %271, align 8
  tail call void @free(ptr noundef %272) #19
  tail call void @free(ptr noundef nonnull %.06.i) #19
  %.not.i41 = icmp eq ptr %270, null
  br i1 %.not.i41, label %delete_filter.exit, label %.lr.ph.i, !llvm.loop !12

delete_filter.exit:                               ; preds = %.lr.ph.i
  %273 = load ptr, ptr %209, align 8
  %.not87104.i.i = icmp eq ptr %273, null
  br i1 %.not87104.i.i, label %run_filters.exit.i, label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %delete_filter.exit, %delete_filter.exit.i.i
  %274 = phi ptr [ %303, %delete_filter.exit.i.i ], [ %273, %delete_filter.exit ]
  %.071106.i.i = phi i32 [ %296, %delete_filter.exit.i.i ], [ %266, %delete_filter.exit ]
  %.072105.i.i = phi i32 [ %294, %delete_filter.exit.i.i ], [ %264, %delete_filter.exit ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load i64, ptr %275, align 8
  %277 = load i64, ptr %213, align 8
  %278 = icmp eq i64 %276, %277
  br i1 %278, label %279, label %304

279:                                              ; preds = %.lr.ph107.i.i
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, %.071106.i.i
  br i1 %282, label %283, label %304

283:                                              ; preds = %279
  %284 = load ptr, ptr %208, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = zext i32 %.072105.i.i to i64
  %287 = getelementptr inbounds nuw [262148 x i8], ptr %285, i64 0, i64 %286
  %288 = zext i32 %.071106.i.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %285, ptr nonnull align 1 %287, i64 %288, i1 false)
  %289 = load ptr, ptr %208, align 8
  %290 = load i64, ptr %259, align 8
  %291 = tail call fastcc i32 @execute_filter(ptr noundef nonnull %0, ptr noundef %274, ptr noundef %289, i64 noundef %290)
  %.not89.i.i = icmp eq i32 %291, 0
  br i1 %.not89.i.i, label %run_filters.exit.thread.i, label %292

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 68
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %209, align 8
  store ptr null, ptr %297, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %292
  %.06.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i ], [ %274, %292 ]
  %299 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 80
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %302 = load ptr, ptr %301, align 8
  tail call void @free(ptr noundef %302) #19
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %delete_filter.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

delete_filter.exit.i.i:                           ; preds = %.lr.ph.i.i.i
  %303 = load ptr, ptr %209, align 8
  %.not87.i.i = icmp eq ptr %303, null
  br i1 %.not87.i.i, label %run_filters.exit.i, label %.lr.ph107.i.i, !llvm.loop !13

304:                                              ; preds = %279, %.lr.ph107.i.i
  %305 = icmp ult i64 %276, %224
  br i1 %305, label %run_filters.exit.thread.i, label %306

306:                                              ; preds = %304
  store i64 %276, ptr %213, align 8
  br label %run_filters.exit.i

run_filters.exit.thread.i:                        ; preds = %304, %256, %232, %226, %223, %.preheader.i.i, %212, %205, %220, %283, %copy_from_lzss_window.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %read_data_compressed.exit.thread

run_filters.exit.i:                               ; preds = %delete_filter.exit.i.i, %306, %delete_filter.exit
  %.072100.i.i = phi i32 [ %.072105.i.i, %306 ], [ %264, %delete_filter.exit ], [ %294, %delete_filter.exit.i.i ]
  %.07197.i.i = phi i32 [ %.071106.i.i, %306 ], [ %266, %delete_filter.exit ], [ %296, %delete_filter.exit.i.i ]
  %307 = getelementptr inbounds nuw i8, ptr %207, i64 952
  store i64 %224, ptr %307, align 8
  %308 = load ptr, ptr %208, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = zext i32 %.072100.i.i to i64
  %311 = getelementptr inbounds nuw [262148 x i8], ptr %309, i64 0, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %207, i64 960
  store ptr %311, ptr %312, align 8
  %313 = zext i32 %.07197.i.i to i64
  %314 = getelementptr inbounds nuw i8, ptr %207, i64 968
  store i64 %313, ptr %314, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %thread-pre-split.i

315:                                              ; preds = %201
  %316 = load ptr, ptr %98, align 8
  %.not219.i = icmp eq ptr %316, null
  br i1 %.not219.i, label %317, label %rar_br_preparation.exit.thread.i

317:                                              ; preds = %315
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 168
  %321 = load i64, ptr %320, align 8
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %rar_br_preparation.exit.thread.i

323:                                              ; preds = %317
  %324 = tail call fastcc ptr @rar_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %100)
  store ptr %324, ptr %98, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %rar_br_preparation.exit.i, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %101, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %rar_br_preparation.exit.thread.i

329:                                              ; preds = %326
  %330 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %99)
  br label %rar_br_preparation.exit.thread.i

rar_br_preparation.exit.i:                        ; preds = %323
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #19
  br label %read_data_compressed.exit.thread

rar_br_preparation.exit.thread.i:                 ; preds = %329, %326, %317, %315
  %.3.i = phi i32 [ %.0189.i178, %315 ], [ 0, %326 ], [ 0, %329 ], [ 0, %317 ]
  %331 = load i8, ptr %102, align 8
  %.not220.i = icmp eq i8 %331, 0
  br i1 %.not220.i, label %335, label %332

332:                                              ; preds = %rar_br_preparation.exit.thread.i
  %333 = tail call fastcc i32 @parse_codes(ptr noundef %0)
  %334 = icmp slt i32 %333, -20
  br i1 %334, label %read_data_compressed.exit, label %335

335:                                              ; preds = %332, %rar_br_preparation.exit.thread.i
  %.4.i = phi i32 [ %333, %332 ], [ %.3.i, %rar_br_preparation.exit.thread.i ]
  %336 = load i8, ptr %92, align 2
  %.not221.i = icmp eq i8 %336, 0
  br i1 %.not221.i, label %438, label %337

337:                                              ; preds = %335
  %338 = tail call i32 %81(ptr noundef nonnull %103, ptr noundef nonnull %104) #19
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #19
  br label %read_data_compressed.exit.thread

341:                                              ; preds = %337
  %342 = load i32, ptr %105, align 4
  %.not224.i = icmp eq i32 %338, %342
  br i1 %.not224.i, label %352, label %343

343:                                              ; preds = %341
  %344 = trunc i32 %338 to i8
  %345 = load i64, ptr %107, align 8
  %.val.i.i.i = load ptr, ptr %106, align 8
  %.val2.i.i.i = load i32, ptr %108, align 8
  %346 = trunc i64 %345 to i32
  %347 = and i32 %.val2.i.i.i, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %348
  store i8 %344, ptr %349, align 1
  %350 = load i64, ptr %107, align 8
  %351 = add nsw i64 %350, 1
  br label %.sink.split.i

352:                                              ; preds = %341
  %353 = tail call i32 %81(ptr noundef nonnull %103, ptr noundef nonnull %104) #19
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #19
  br label %read_data_compressed.exit.thread

356:                                              ; preds = %352
  switch i32 %353, label %429 [
    i32 0, label %tailrecurse.i
    i32 2, label %357
    i32 3, label %358
    i32 4, label %.preheader.i
    i32 5, label %398
  ]

tailrecurse.i:                                    ; preds = %356
  store i8 1, ptr %102, align 8
  %exitcond.i = icmp eq i64 %83, 1025
  br i1 %exitcond.i, label %read_data_compressed.exit.thread, label %82

357:                                              ; preds = %356
  store i8 1, ptr %88, align 1
  br label %thread-pre-split.i

358:                                              ; preds = %356
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #19
  br label %read_data_compressed.exit.thread

.preheader.i:                                     ; preds = %356, %362
  %.0342.i = phi i32 [ %366, %362 ], [ 2, %356 ]
  %.0187341.i = phi i32 [ %365, %362 ], [ 0, %356 ]
  %359 = tail call i32 %81(ptr noundef nonnull %103, ptr noundef nonnull %104) #19
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %.preheader.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #19
  br label %read_data_compressed.exit.thread

362:                                              ; preds = %.preheader.i
  %363 = shl nsw i32 %.0342.i, 3
  %364 = shl i32 %359, %363
  %365 = or i32 %364, %.0187341.i
  %366 = add nsw i32 %.0342.i, -1
  %.not391.i = icmp eq i32 %.0342.i, 0
  br i1 %.not391.i, label %367, label %.preheader.i, !llvm.loop !14

367:                                              ; preds = %362
  %368 = tail call i32 %81(ptr noundef nonnull %103, ptr noundef nonnull %104) #19
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %.lr.ph66.preheader.i.i

370:                                              ; preds = %367
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #19
  br label %read_data_compressed.exit.thread

.lr.ph66.preheader.i.i:                           ; preds = %367
  %371 = add nuw nsw i32 %368, 32
  %.val57.i.i = load i64, ptr %107, align 8
  %.val56.i.i = load i32, ptr %108, align 8
  %372 = trunc i64 %.val57.i.i to i32
  %373 = and i32 %.val56.i.i, %372
  %reass.sub = sub i32 %373, %365
  %374 = add i32 %reass.sub, -2
  %375 = and i32 %374, %.val56.i.i
  br label %.lr.ph66.i.i

.lr.ph66.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph66.preheader.i.i
  %.val.i.i = phi i32 [ %.val59.i.i, %.loopexit.i.i ], [ %.val56.i.i, %.lr.ph66.preheader.i.i ]
  %.065.i.i = phi i32 [ %393, %.loopexit.i.i ], [ %373, %.lr.ph66.preheader.i.i ]
  %.04864.i.i = phi i32 [ %394, %.loopexit.i.i ], [ %375, %.lr.ph66.preheader.i.i ]
  %.04963.i.i = phi i32 [ %392, %.loopexit.i.i ], [ %371, %.lr.ph66.preheader.i.i ]
  %.065..04864.i.i = tail call i32 @llvm.smax.i32(i32 %.065.i.i, i32 %.04864.i.i)
  %reass.sub.i.i = sub i32 %.val.i.i, %.065..04864.i.i
  %376 = add i32 %reass.sub.i.i, 1
  %spec.select61.i.i = tail call i32 @llvm.smin.i32(i32 %.04963.i.i, i32 %376)
  %377 = load ptr, ptr %106, align 8
  %378 = sext i32 %.065.i.i to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  %380 = sext i32 %.04864.i.i to i64
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = add nsw i32 %spec.select61.i.i, %.065.i.i
  %383 = icmp slt i32 %382, %.04864.i.i
  %384 = add nsw i32 %spec.select61.i.i, %.04864.i.i
  %385 = icmp slt i32 %384, %.065.i.i
  %or.cond.i.i = select i1 %383, i1 true, i1 %385
  br i1 %or.cond.i.i, label %387, label %.preheader.i232.i

.preheader.i232.i:                                ; preds = %.lr.ph66.i.i
  %386 = icmp ult i32 %reass.sub.i.i, 2147483647
  br i1 %386, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i232.i
  %wide.trip.count.i.i = zext nneg i32 %spec.select61.i.i to i64
  br label %.lr.ph.i234.i

387:                                              ; preds = %.lr.ph66.i.i
  %388 = sext i32 %spec.select61.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %381, i64 %388, i1 false)
  br label %.loopexit.i.i

.lr.ph.i234.i:                                    ; preds = %.lr.ph.i234.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i234.i ]
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 %indvars.iv.i.i
  %390 = load i8, ptr %389, align 1
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 %indvars.iv.i.i
  store i8 %390, ptr %391, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i234.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph.i234.i, %387, %.preheader.i232.i
  %392 = sub nsw i32 %.04963.i.i, %spec.select61.i.i
  %.val59.i.i = load i32, ptr %108, align 8
  %393 = and i32 %.val59.i.i, %382
  %394 = and i32 %.val59.i.i, %384
  %395 = icmp sgt i32 %392, 0
  br i1 %395, label %.lr.ph66.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i233.i = load i64, ptr %107, align 8
  %396 = zext nneg i32 %371 to i64
  %397 = add nsw i64 %.pre.i233.i, %396
  br label %.sink.split.i

398:                                              ; preds = %356
  %399 = tail call i32 %81(ptr noundef nonnull %103, ptr noundef nonnull %104) #19
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %.lr.ph66.preheader.i237.i

401:                                              ; preds = %398
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.33) #19
  br label %read_data_compressed.exit.thread

.lr.ph66.preheader.i237.i:                        ; preds = %398
  %402 = add nuw nsw i32 %399, 4
  %.val57.i235.i = load i64, ptr %107, align 8
  %.val56.i238.i = load i32, ptr %108, align 8
  %403 = trunc i64 %.val57.i235.i to i32
  %404 = and i32 %.val56.i238.i, %403
  %405 = add nsw i32 %404, -1
  %406 = and i32 %405, %.val56.i238.i
  br label %.lr.ph66.i239.i

.lr.ph66.i239.i:                                  ; preds = %.loopexit.i249.i, %.lr.ph66.preheader.i237.i
  %.val.i240.i = phi i32 [ %.val59.i250.i, %.loopexit.i249.i ], [ %.val56.i238.i, %.lr.ph66.preheader.i237.i ]
  %.065.i241.i = phi i32 [ %424, %.loopexit.i249.i ], [ %404, %.lr.ph66.preheader.i237.i ]
  %.04864.i242.i = phi i32 [ %425, %.loopexit.i249.i ], [ %406, %.lr.ph66.preheader.i237.i ]
  %.04963.i243.i = phi i32 [ %423, %.loopexit.i249.i ], [ %402, %.lr.ph66.preheader.i237.i ]
  %.065..04864.i244.i = tail call i32 @llvm.smax.i32(i32 %.065.i241.i, i32 %.04864.i242.i)
  %reass.sub.i245.i = sub i32 %.val.i240.i, %.065..04864.i244.i
  %407 = add i32 %reass.sub.i245.i, 1
  %spec.select61.i246.i = tail call i32 @llvm.smin.i32(i32 %.04963.i243.i, i32 %407)
  %408 = load ptr, ptr %106, align 8
  %409 = sext i32 %.065.i241.i to i64
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  %411 = sext i32 %.04864.i242.i to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = add nsw i32 %spec.select61.i246.i, %.065.i241.i
  %414 = icmp slt i32 %413, %.04864.i242.i
  %415 = add nsw i32 %spec.select61.i246.i, %.04864.i242.i
  %416 = icmp slt i32 %415, %.065.i241.i
  %or.cond.i247.i = select i1 %414, i1 true, i1 %416
  br i1 %or.cond.i247.i, label %418, label %.preheader.i248.i

.preheader.i248.i:                                ; preds = %.lr.ph66.i239.i
  %417 = icmp ult i32 %reass.sub.i245.i, 2147483647
  br i1 %417, label %.lr.ph.preheader.i253.i, label %.loopexit.i249.i

.lr.ph.preheader.i253.i:                          ; preds = %.preheader.i248.i
  %wide.trip.count.i254.i = zext nneg i32 %spec.select61.i246.i to i64
  br label %.lr.ph.i255.i

418:                                              ; preds = %.lr.ph66.i239.i
  %419 = sext i32 %spec.select61.i246.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %412, i64 %419, i1 false)
  br label %.loopexit.i249.i

.lr.ph.i255.i:                                    ; preds = %.lr.ph.i255.i, %.lr.ph.preheader.i253.i
  %indvars.iv.i256.i = phi i64 [ 0, %.lr.ph.preheader.i253.i ], [ %indvars.iv.next.i257.i, %.lr.ph.i255.i ]
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv.i256.i
  %421 = load i8, ptr %420, align 1
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 %indvars.iv.i256.i
  store i8 %421, ptr %422, align 1
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i254.i
  br i1 %exitcond.not.i258.i, label %.loopexit.i249.i, label %.lr.ph.i255.i, !llvm.loop !15

.loopexit.i249.i:                                 ; preds = %.lr.ph.i255.i, %418, %.preheader.i248.i
  %423 = sub nsw i32 %.04963.i243.i, %spec.select61.i246.i
  %.val59.i250.i = load i32, ptr %108, align 8
  %424 = and i32 %.val59.i250.i, %413
  %425 = and i32 %.val59.i250.i, %415
  %426 = icmp sgt i32 %423, 0
  br i1 %426, label %.lr.ph66.i239.i, label %._crit_edge.loopexit.i251.i, !llvm.loop !16

._crit_edge.loopexit.i251.i:                      ; preds = %.loopexit.i249.i
  %.pre.i252.i = load i64, ptr %107, align 8
  %427 = zext nneg i32 %402 to i64
  %428 = add nsw i64 %.pre.i252.i, %427
  br label %.sink.split.i

429:                                              ; preds = %356
  %430 = trunc i32 %338 to i8
  %431 = load i64, ptr %107, align 8
  %.val.i.i260.i = load ptr, ptr %106, align 8
  %.val2.i.i261.i = load i32, ptr %108, align 8
  %432 = trunc i64 %431 to i32
  %433 = and i32 %.val2.i.i261.i, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %.val.i.i260.i, i64 %434
  store i8 %430, ptr %435, align 1
  %436 = load i64, ptr %107, align 8
  %437 = add nsw i64 %436, 1
  br label %.sink.split.i

438:                                              ; preds = %335
  %439 = load i64, ptr %90, align 8
  %440 = load i32, ptr %89, align 8
  %441 = zext i32 %440 to i64
  %442 = add nsw i64 %439, %441
  %443 = load i64, ptr %97, align 8
  %spec.store.select.i = tail call i64 @llvm.smin.i64(i64 %443, i64 %442)
  store i64 %spec.store.select.i, ptr %6, align 8
  %444 = call fastcc i32 @expand(ptr noundef %0, ptr noundef %6)
  %.not222.i = icmp eq i32 %444, 0
  br i1 %.not222.i, label %445, label %read_data_compressed.exit

445:                                              ; preds = %438
  %446 = load i64, ptr %6, align 8
  %447 = sub nsw i64 %446, %439
  store i64 %447, ptr %93, align 8
  store i64 %446, ptr %96, align 8
  %448 = load i64, ptr %97, align 8
  %.not223.i = icmp ne i64 %446, %448
  %449 = icmp eq i64 %446, %439
  %or.cond.i = select i1 %.not223.i, i1 %449, i1 false
  br i1 %or.cond.i, label %450, label %453

450:                                              ; preds = %445
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.35) #19
  br label %read_data_compressed.exit.thread

.sink.split.i:                                    ; preds = %429, %._crit_edge.loopexit.i251.i, %._crit_edge.loopexit.i.i, %343
  %.sink.i = phi i64 [ %351, %343 ], [ %437, %429 ], [ %428, %._crit_edge.loopexit.i251.i ], [ %397, %._crit_edge.loopexit.i.i ]
  %.sink507.i = phi i64 [ 1, %343 ], [ 1, %429 ], [ %427, %._crit_edge.loopexit.i251.i ], [ %396, %._crit_edge.loopexit.i.i ]
  store i64 %.sink.i, ptr %107, align 8
  %451 = load i64, ptr %93, align 8
  %452 = add nsw i64 %451, %.sink507.i
  store i64 %452, ptr %93, align 8
  br label %453

453:                                              ; preds = %.sink.split.i, %445
  %454 = phi i64 [ %447, %445 ], [ %452, %.sink.split.i ]
  %455 = load i32, ptr %94, align 8
  %456 = load i32, ptr %95, align 4
  %457 = sub i32 %455, %456
  %458 = zext i32 %457 to i64
  %.230.i = tail call i64 @llvm.smin.i64(i64 %454, i64 %458)
  %459 = load i64, ptr %90, align 8
  %460 = trunc i64 %.230.i to i32
  %461 = tail call fastcc i32 @copy_from_lzss_window_to_unp(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %459, i32 noundef %460)
  %.not225.i = icmp eq i32 %461, 0
  br i1 %.not225.i, label %462, label %read_data_compressed.exit

462:                                              ; preds = %453
  %463 = load i64, ptr %90, align 8
  %464 = add i64 %463, %.230.i
  store i64 %464, ptr %90, align 8
  %465 = load i64, ptr %93, align 8
  %466 = sub i64 %465, %.230.i
  store i64 %466, ptr %93, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %462, %357, %run_filters.exit.i
  %.2.ph.i = phi i32 [ %.4.i, %357 ], [ 0, %462 ], [ %.0189.i178, %run_filters.exit.i ]
  %.pr.i = load ptr, ptr %1, align 8
  %467 = icmp eq ptr %.pr.i, null
  br i1 %467, label %.backedge.i, label %469

.backedge.i:                                      ; preds = %thread-pre-split.i, %182
  %.0189.be.i = phi i32 [ %.2.ph.i, %thread-pre-split.i ], [ 0, %182 ]
  %468 = load i8, ptr %86, align 8
  %.not.i40 = icmp eq i8 %468, 0
  br i1 %.not.i40, label %read_data_compressed.exit.thread, label %.lr.ph, !llvm.loop !17

469:                                              ; preds = %thread-pre-split.i
  store i32 0, ptr %95, align 4
  %470 = load i32, ptr %94, align 8
  %471 = zext i32 %470 to i64
  store i64 %471, ptr %2, align 8
  %472 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %473 = load i64, ptr %472, align 8
  store i64 %473, ptr %3, align 8
  %474 = load i64, ptr %2, align 8
  %475 = add i64 %474, %473
  store i64 %475, ptr %472, align 8
  br label %476

476:                                              ; preds = %469, %122, %113
  %.1.i = phi i32 [ %.0189.i178, %113 ], [ %.0189.i178, %122 ], [ %.2.ph.i, %469 ]
  %477 = getelementptr inbounds nuw i8, ptr %85, i64 240
  %478 = load i64, ptr %477, align 8
  %479 = load ptr, ptr %1, align 8
  %480 = load i64, ptr %2, align 8
  %481 = trunc i64 %480 to i32
  %482 = tail call i64 @cm_zlib_crc32(i64 noundef %478, ptr noundef %479, i32 noundef %481) #19
  store i64 %482, ptr %477, align 8
  br label %read_data_compressed.exit

read_data_compressed.exit.thread:                 ; preds = %tailrecurse.i, %82, %.backedge.i, %168, %169, %340, %355, %401, %361, %370, %358, %450, %rar_br_preparation.exit.i, %run_filters.exit.thread.i
  %.0188.i.ph = phi i32 [ -30, %run_filters.exit.thread.i ], [ -30, %rar_br_preparation.exit.i ], [ -30, %450 ], [ -25, %358 ], [ -30, %370 ], [ -30, %361 ], [ -30, %401 ], [ -30, %355 ], [ -30, %340 ], [ 1, %169 ], [ -30, %168 ], [ -30, %.backedge.i ], [ -30, %82 ], [ -30, %tailrecurse.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %483

read_data_compressed.exit.thread48:               ; preds = %147, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %489

read_data_compressed.exit:                        ; preds = %175, %332, %438, %453, %476
  %.0188.i = phi i32 [ %.1.i, %476 ], [ %181, %175 ], [ %333, %332 ], [ %444, %438 ], [ %461, %453 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  switch i32 %.0188.i, label %483 [
    i32 -20, label %489
    i32 0, label %489
  ]

483:                                              ; preds = %read_data_compressed.exit.thread, %read_data_compressed.exit
  %.0188.i46 = phi i32 [ %.0188.i.ph, %read_data_compressed.exit.thread ], [ %.0188.i, %read_data_compressed.exit ]
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 984
  tail call void %484(ptr noundef nonnull %485) #19
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 904
  store i8 1, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 976
  store i8 0, ptr %487, align 8
  br label %489

488:                                              ; preds = %34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.30) #19
  br label %489

489:                                              ; preds = %read_data_compressed.exit.thread48, %read_data_stored.exit, %488, %483, %read_data_compressed.exit, %read_data_compressed.exit, %29
  %.035 = phi i32 [ 1, %29 ], [ -30, %488 ], [ %.0188.i46, %483 ], [ %.0188.i, %read_data_compressed.exit ], [ %.0.i, %read_data_stored.exit ], [ %.0188.i, %read_data_compressed.exit ], [ 0, %read_data_compressed.exit.thread48 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_rar_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %tailrecurse

tailrecurse:                                      ; preds = %32, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %tailrecurse
  %10 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %7) #19
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %9, %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %13) #19
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %25
  %.0 = phi i32 [ %31, %29 ], [ %27, %25 ]
  %.not24 = icmp eq i32 %.0, 0
  br i1 %.not24, label %tailrecurse, label %33

33:                                               ; preds = %18, %21, %32, %15
  %.019 = phi i32 [ -30, %15 ], [ %.0, %32 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_read_format_rar_seek_data(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %154

10:                                               ; preds = %3
  switch i32 %2, label %14 [
    i32 1, label %.sink.split
    i32 2, label %11
  ]

11:                                               ; preds = %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %11
  %.sink187 = phi i64 [ 40, %11 ], [ 200, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink187
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %.sink.split, %10
  %.0118 = phi i64 [ 0, %10 ], [ %13, %.sink.split ]
  %15 = add nsw i64 %.0118, %1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.loopexit143, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %15, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %21
  %.1119 = phi i64 [ %19, %21 ], [ %15, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, %.1119
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %30 = load i32, ptr %29, align 8
  %.not162 = icmp eq i32 %30, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2153 = phi i64 [ %28, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %25, i64 %indvars.iv.next, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %25, i64 %indvars.iv, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %.2153
  %36 = sub i64 %35, %34
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.2.lcssa = phi i64 [ %28, %23 ], [ %36, %.lr.ph ]
  %37 = load i32, ptr %6, align 8
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 252
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %113, %.preheader
  %.ph = phi i32 [ %115, %113 ], [ %30, %.preheader ]
  %.ph198 = phi ptr [ %114, %113 ], [ %25, %.preheader ]
  %.4.ph = phi i64 [ %124, %113 ], [ %.2.lcssa, %.preheader ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %43 = phi i32 [ %.ph, %.backedge.outer ], [ %.be, %.backedge.backedge ]
  %.4 = phi i64 [ %.4.ph, %.backedge.outer ], [ %.4.be, %.backedge.backedge ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %.ph198, i64 %44, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %.4, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %.backedge
  %49 = load i32, ptr %39, align 8
  %50 = and i32 %49, 1
  %.not133 = icmp eq i32 %50, 0
  br i1 %.not133, label %77, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #19
  br label %.loopexit143

54:                                               ; preds = %51
  %55 = add i32 %43, -1
  store i32 %55, ptr %29, align 8
  %56 = load i64, ptr %45, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %.ph198, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %.neg = sub i64 %60, %56
  %61 = add i64 %.neg, %.4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %.backedge.backedge, label %65

65:                                               ; preds = %54
  %66 = load i64, ptr %58, align 8
  %67 = sub nsw i64 %63, %66
  %68 = tail call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %67, i32 noundef 0) #19
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %.loopexit143, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %41, align 8
  %72 = tail call i32 @archive_read_format_rar_read_header(ptr noundef %0, ptr noundef %71)
  %.not136 = icmp eq i32 %72, 0
  br i1 %.not136, label %74, label %73

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.51) #19
  br label %.loopexit143

74:                                               ; preds = %70
  %75 = load i32, ptr %29, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %29, align 8
  br label %.loopexit

77:                                               ; preds = %48, %.backedge
  %78 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %.ph198, i64 %44, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = icmp sgt i64 %.4, %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %77
  %82 = load i32, ptr %39, align 8
  %83 = and i32 %82, 2
  %.not134 = icmp eq i32 %83, 0
  br i1 %.not134, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = add i32 %43, 1
  store i32 %85, ptr %29, align 8
  %86 = load i32, ptr %40, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %.ph198, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %.4, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %78, align 8
  %98 = add i64 %96, %.4
  %99 = sub i64 %98, %97
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %94, %54
  %.be = phi i32 [ %55, %54 ], [ %85, %94 ]
  %.4.be = phi i64 [ %61, %54 ], [ %99, %94 ]
  br label %.backedge

100:                                              ; preds = %88, %84
  store i32 %43, ptr %29, align 8
  %101 = load i64, ptr %78, align 8
  %102 = tail call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %101, i32 noundef 0) #19
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %.loopexit143, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %41, align 8
  %106 = tail call i32 @archive_read_format_rar_read_header(ptr noundef %0, ptr noundef %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  store i8 1, ptr %42, align 4
  %109 = load ptr, ptr %41, align 8
  %110 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %104
  %.0116.in = phi i32 [ %110, %108 ], [ %106, %104 ]
  %.not135 = icmp eq i32 %.0116.in, 0
  br i1 %.not135, label %113, label %112

112:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.51) #19
  br label %.loopexit143

113:                                              ; preds = %111
  %114 = load ptr, ptr %24, align 8
  %115 = load i32, ptr %29, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %114, i64 %116, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = add i32 %115, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %114, i64 %120, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %118, %.4
  %124 = sub i64 %123, %122
  br label %.backedge.outer

.loopexit:                                        ; preds = %77, %81, %74, %._crit_edge
  %.3 = phi i64 [ %61, %74 ], [ %.2.lcssa, %._crit_edge ], [ %.4, %81 ], [ %.4, %77 ]
  %125 = tail call i64 @__archive_read_seek(ptr noundef %0, i64 noundef %.3, i32 noundef 0) #19
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %.loopexit143, label %127

127:                                              ; preds = %.loopexit
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr %29, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %128, i64 %130, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = sub nsw i64 %132, %125
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 %133, ptr %134, align 8
  %.not137155 = icmp eq i32 %129, 0
  br i1 %.not137155, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %127, %.lr.ph159
  %indvars.iv174 = phi i64 [ %135, %.lr.ph159 ], [ %130, %127 ]
  %.1117156 = phi i64 [ %140, %.lr.ph159 ], [ %125, %127 ]
  %135 = add nsw i64 %indvars.iv174, -1
  %136 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %128, i64 %indvars.iv174, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %128, i64 %135, i32 2
  %139 = load i64, ptr %138, align 8
  %.neg138 = sub i64 %.1117156, %137
  %140 = add i64 %.neg138, %139
  %.not137.wide = icmp eq i64 %135, 0
  br i1 %.not137.wide, label %._crit_edge160, label %.lr.ph159, !llvm.loop !19

._crit_edge160:                                   ; preds = %.lr.ph159, %127
  %.1117.lcssa = phi i64 [ %125, %127 ], [ %140, %.lr.ph159 ]
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 %.1117.lcssa, %142
  tail call void @__archive_reset_read_data(ptr noundef %0) #19
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %145, align 8
  %146 = load i64, ptr %18, align 8
  %147 = icmp eq i64 %143, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %._crit_edge160
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %150 = load i64, ptr %149, align 8
  %151 = icmp sgt i64 %150, %143
  br i1 %151, label %.loopexit143, label %152

152:                                              ; preds = %148, %._crit_edge160
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %143, ptr %153, align 8
  br label %.loopexit143

154:                                              ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.52) #19
  br label %.loopexit143

.loopexit143:                                     ; preds = %100, %148, %.loopexit, %65, %14, %154, %152, %112, %73, %53
  %.0 = phi i64 [ -25, %53 ], [ -25, %73 ], [ %143, %152 ], [ -25, %112 ], [ -25, %154 ], [ -1, %14 ], [ %68, %65 ], [ %125, %.loopexit ], [ %150, %148 ], [ %102, %100 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_rar_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %22 = load ptr, ptr %21, align 8
  %.not5.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i, label %delete_filter.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #19
  tail call void @free(ptr noundef nonnull %.06.i.i) #19
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %delete_filter.exit.i, label %.lr.ph.i.i, !llvm.loop !12

delete_filter.exit.i:                             ; preds = %.lr.ph.i.i, %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %clear_filters.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %delete_filter.exit.i, %.lr.ph.i3.i
  %.07.i.i = phi ptr [ %30, %.lr.ph.i3.i ], [ %28, %delete_filter.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %.07.i.i, align 8
  tail call void @free(ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #19
  tail call void @free(ptr noundef nonnull %.07.i.i) #19
  %.not.i4.i = icmp eq ptr %30, null
  br i1 %.not.i4.i, label %clear_filters.exit, label %.lr.ph.i3.i, !llvm.loop !20

clear_filters.exit:                               ; preds = %.lr.ph.i3.i, %delete_filter.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %41 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #19
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 984
  tail call void %46(ptr noundef nonnull %47) #19
  tail call void @free(ptr noundef %4) #19
  %48 = load ptr, ptr %2, align 8
  store ptr null, ptr %48, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_rar_capabilities(ptr readnone captures(none) %0) #3 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @archive_read_format_rar_has_encrypted_entries(ptr noundef readonly %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20304
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %2, %5, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20248
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20232
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge462

._crit_edge462:                                   ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 20240
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %17

14:                                               ; preds = %11
  %15 = tail call ptr @archive_string_default_conversion_for_read(ptr noundef nonnull %0) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20240
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %14, %._crit_edge462, %3
  %.0354 = phi ptr [ %9, %3 ], [ %.pre, %._crit_edge462 ], [ %15, %14 ]
  %18 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %417, label %20

20:                                               ; preds = %17
  %.sroa.0417.0.copyload = load i16, ptr %18, align 1
  %.sroa.3420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 3
  %.sroa.3420.0.copyload = load i16, ptr %.sroa.3420.0..sroa_idx, align 1
  %21 = zext i16 %.sroa.3420.0.copyload to i32
  %.sroa.5421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 5
  %.sroa.5421.0.copyload = load i8, ptr %.sroa.5421.0..sroa_idx, align 1
  %.sroa.6422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 6
  %.sroa.6422.0.copyload = load i8, ptr %.sroa.6422.0..sroa_idx, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %21, ptr %22, align 8
  %23 = zext i8 %.sroa.6422.0.copyload to i16
  %24 = zext i8 %.sroa.5421.0.copyload to i16
  %25 = shl nuw i16 %23, 8
  %26 = or disjoint i16 %25, %24
  %27 = zext i16 %26 to i64
  %28 = icmp ult i16 %26, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.9) #19
  br label %417

30:                                               ; preds = %20
  %.sroa.3419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 2
  %31 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %.sroa.3419.0..sroa_idx, i32 noundef 5) #19
  %32 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 7) #19
  %33 = load i32, ptr %22, align 8
  %34 = and i32 %33, 16
  %.not375 = icmp eq i32 %34, 0
  br i1 %.not375, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %47 = add nsw i64 %27, -7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  %48 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %47, ptr noundef null) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %417, label %51

50:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.15) #19
  br label %417

51:                                               ; preds = %35
  %52 = trunc nsw i64 %47 to i32
  %53 = tail call i64 @cm_zlib_crc32(i64 noundef %31, ptr noundef nonnull %48, i32 noundef %52) #19
  %54 = trunc i64 %53 to i16
  %.not376 = icmp eq i16 %.sroa.0417.0.copyload, %54
  br i1 %.not376, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.11) #19
  br label %417

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %27
  %.sroa.0412.0.copyload = load i32, ptr %48, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 9
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 13
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 18
  %.sroa.8415.0.copyload = load i8, ptr %.sroa.8415.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 19
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 21
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 1
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i8 %.sroa.8415.0.copyload, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %59 = shl i32 %.sroa.7.0.copyload, 1
  %60 = and i32 %59, 62
  store i32 %60, ptr %4, align 8
  %61 = lshr i32 %.sroa.7.0.copyload, 5
  %62 = and i32 %61, 63
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %62, ptr %63, align 4
  %64 = lshr i32 %.sroa.7.0.copyload, 11
  %65 = and i32 %64, 31
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  %67 = lshr i32 %.sroa.7.0.copyload, 16
  %68 = and i32 %67, 31
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %68, ptr %69, align 4
  %70 = lshr i32 %.sroa.7.0.copyload, 21
  %71 = and i32 %70, 15
  %72 = add nsw i32 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %72, ptr %73, align 8
  %74 = lshr i32 %.sroa.7.0.copyload, 25
  %75 = add nuw nsw i32 %74, 80
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %77, align 8
  %78 = call noundef i64 @mktime(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store i64 %78, ptr %39, align 8
  %79 = zext i32 %.sroa.6.0.copyload to i64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load i32, ptr %22, align 8
  %82 = and i32 %81, 4
  %.not377 = icmp eq i32 %82, 0
  br i1 %.not377, label %85, label %83

83:                                               ; preds = %56
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #19
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 20304
  store i32 1, ptr %84, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10) #19
  %.pre463 = load i32, ptr %22, align 8
  br label %85

85:                                               ; preds = %83, %56
  %86 = phi i32 [ %.pre463, %83 ], [ %81, %56 ]
  %87 = and i32 %86, 256
  %.not378 = icmp eq i32 %87, 0
  br i1 %.not378, label %.thread427, label %90

.thread427:                                       ; preds = %85
  %88 = zext i32 %.sroa.0412.0.copyload to i64
  store i64 %88, ptr %37, align 8
  %89 = zext i32 %.sroa.3.0.copyload to i64
  store i64 %89, ptr %38, align 8
  br label %106

90:                                               ; preds = %85
  %91 = load i32, ptr %58, align 1
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 29
  %93 = load i32, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 33
  %95 = zext i32 %91 to i64
  %96 = shl nuw i64 %95, 32
  %97 = zext i32 %.sroa.0412.0.copyload to i64
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %37, align 8
  %99 = zext i32 %93 to i64
  %100 = shl nuw i64 %99, 32
  %101 = zext i32 %.sroa.3.0.copyload to i64
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %38, align 8
  %103 = icmp slt i64 %96, 0
  %104 = icmp slt i64 %100, 0
  %or.cond = select i1 %103, i1 true, i1 %104
  br i1 %or.cond, label %105, label %106

105:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.16) #19
  br label %417

106:                                              ; preds = %90, %.thread427
  %107 = phi i64 [ %88, %.thread427 ], [ %98, %90 ]
  %.0340426430 = phi ptr [ %58, %.thread427 ], [ %94, %90 ]
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %107, ptr %108, align 8
  %109 = icmp eq i8 %2, 122
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, %27
  %112 = add nsw i64 %111, -7
  %113 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %112, ptr noundef null) #19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %417, label %115

115:                                              ; preds = %110
  %116 = ptrtoint ptr %.0340426430 to i64
  %117 = ptrtoint ptr %48 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 %111
  %120 = getelementptr inbounds i8, ptr %113, i64 %118
  br label %121

121:                                              ; preds = %115, %106
  %.0345 = phi i64 [ %111, %115 ], [ %27, %106 ]
  %.pn = phi ptr [ %119, %115 ], [ %57, %106 ]
  %.1341 = phi ptr [ %120, %115 ], [ %.0340426430, %106 ]
  %.0344 = getelementptr inbounds i8, ptr %.pn, i64 -7
  %122 = zext i8 %.sroa.10.0.copyload to i16
  %123 = zext i8 %.sroa.9.0.copyload to i16
  %124 = shl nuw i16 %122, 8
  %125 = or disjoint i16 %124, %123
  %126 = zext i16 %125 to i32
  %127 = zext i16 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.1341, i64 %127
  %129 = icmp ugt ptr %128, %.0344
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #19
  br label %417

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %133 = load i64, ptr %132, align 8
  %134 = shl nuw nsw i32 %126, 1
  %135 = add nuw nsw i32 %134, 2
  %136 = zext nneg i32 %135 to i64
  %137 = icmp ult i64 %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %139 = load ptr, ptr %138, align 8
  br i1 %137, label %140, label %._crit_edge464

140:                                              ; preds = %131
  %141 = tail call ptr @realloc(ptr noundef %139, i64 noundef %136) #22
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.18) #19
  br label %417

144:                                              ; preds = %140
  store ptr %141, ptr %138, align 8
  store i64 %136, ptr %132, align 8
  br label %._crit_edge464

._crit_edge464:                                   ; preds = %131, %144
  %145 = phi ptr [ %141, %144 ], [ %139, %131 ]
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %.1341, i64 %127, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %127
  store i8 0, ptr %147, align 1
  %148 = load i32, ptr %22, align 8
  %149 = and i32 %148, 512
  %.not379 = icmp eq i32 %149, 0
  br i1 %.not379, label %.preheader, label %151

.preheader:                                       ; preds = %._crit_edge464
  %150 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 92) #21
  %.not380459 = icmp eq ptr %150, null
  br i1 %.not380459, label %.loopexit, label %.lr.ph460

151:                                              ; preds = %._crit_edge464
  %152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #21
  %.not381 = icmp eq i64 %152, %127
  br i1 %.not381, label %250, label %153

153:                                              ; preds = %151
  %154 = trunc i64 %152 to i32
  %155 = add i64 %152, 1
  %156 = add i32 %154, 2
  %157 = and i64 %155, 4294967295
  %158 = getelementptr inbounds nuw i8, ptr %.1341, i64 %157
  %159 = load i8, ptr %158, align 1
  %invariant.gep437 = getelementptr i8, ptr %145, i64 1
  %160 = icmp ult i32 %156, %126
  br i1 %160, label %.lr.ph447, label %._crit_edge.thread

.lr.ph447:                                        ; preds = %153, %.loopexit432
  %.0335446 = phi i32 [ %.2, %.loopexit432 ], [ %156, %153 ]
  %.0336445 = phi i8 [ %.1337, %.loopexit432 ], [ 0, %153 ]
  %.0338444 = phi i8 [ %167, %.loopexit432 ], [ 0, %153 ]
  %.0346443 = phi i32 [ %.1347, %.loopexit432 ], [ 0, %153 ]
  %.not397 = icmp eq i8 %.0338444, 0
  br i1 %.not397, label %161, label %166

161:                                              ; preds = %.lr.ph447
  %162 = add nuw nsw i32 %.0335446, 1
  %163 = zext nneg i32 %.0335446 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.1341, i64 %163
  %165 = load i8, ptr %164, align 1
  br label %166

166:                                              ; preds = %161, %.lr.ph447
  %.1339 = phi i8 [ %.0338444, %.lr.ph447 ], [ 8, %161 ]
  %.1337 = phi i8 [ %.0336445, %.lr.ph447 ], [ %165, %161 ]
  %.1 = phi i32 [ %.0335446, %.lr.ph447 ], [ %162, %161 ]
  %167 = add i8 %.1339, -2
  %168 = zext i8 %.1337 to i32
  %169 = zext nneg i8 %167 to i32
  %170 = lshr i32 %168, %169
  %171 = and i32 %170, 3
  switch i32 %171, label %default.unreachable473 [
    i32 0, label %172
    i32 1, label %181
    i32 2, label %190
    i32 3, label %201
  ]

172:                                              ; preds = %166
  %173 = zext nneg i32 %.0346443 to i64
  %174 = getelementptr inbounds nuw i8, ptr %145, i64 %173
  store i8 0, ptr %174, align 1
  %175 = add nuw nsw i32 %.1, 1
  %176 = zext nneg i32 %.1 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.1341, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = add nuw nsw i32 %.0346443, 2
  %180 = sext i32 %.0346443 to i64
  %gep442 = getelementptr i8, ptr %invariant.gep437, i64 %180
  store i8 %178, ptr %gep442, align 1
  br label %.loopexit432

181:                                              ; preds = %166
  %182 = zext nneg i32 %.0346443 to i64
  %183 = getelementptr inbounds nuw i8, ptr %145, i64 %182
  store i8 %159, ptr %183, align 1
  %184 = add nuw nsw i32 %.1, 1
  %185 = zext nneg i32 %.1 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.1341, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = add nuw nsw i32 %.0346443, 2
  %189 = sext i32 %.0346443 to i64
  %gep440 = getelementptr i8, ptr %invariant.gep437, i64 %189
  store i8 %187, ptr %gep440, align 1
  br label %.loopexit432

190:                                              ; preds = %166
  %191 = zext nneg i32 %.1 to i64
  %192 = getelementptr inbounds nuw i8, ptr %.1341, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext nneg i32 %.0346443 to i64
  %196 = getelementptr inbounds nuw i8, ptr %145, i64 %195
  store i8 %194, ptr %196, align 1
  %197 = load i8, ptr %192, align 1
  %198 = add nuw nsw i32 %.0346443, 2
  %199 = sext i32 %.0346443 to i64
  %gep438 = getelementptr i8, ptr %invariant.gep437, i64 %199
  store i8 %197, ptr %gep438, align 1
  %200 = add nuw nsw i32 %.1, 2
  br label %.loopexit432

201:                                              ; preds = %166
  %202 = add nuw nsw i32 %.1, 1
  %203 = zext nneg i32 %.1 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.1341, i64 %203
  %205 = load i8, ptr %204, align 1
  %.not398 = icmp sgt i8 %205, -1
  br i1 %.not398, label %211, label %206

206:                                              ; preds = %201
  %207 = add nuw nsw i32 %.1, 2
  %208 = zext nneg i32 %202 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.1341, i64 %208
  %210 = load i8, ptr %209, align 1
  br label %211

211:                                              ; preds = %201, %206
  %.3 = phi i32 [ %207, %206 ], [ %202, %201 ]
  %.0334 = phi i8 [ %210, %206 ], [ 0, %201 ]
  %.0333 = phi i8 [ %159, %206 ], [ 0, %201 ]
  %212 = icmp ult i32 %.0346443, %134
  br i1 %212, label %.lr.ph.preheader, label %.loopexit432

.lr.ph.preheader:                                 ; preds = %211
  %213 = and i8 %205, 127
  %narrow = add nuw i8 %213, 2
  %214 = sext i32 %.0346443 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %214, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0332436 = phi i8 [ %narrow, %.lr.ph.preheader ], [ %221, %.lr.ph ]
  %215 = lshr i64 %indvars.iv, 1
  %216 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv
  store i8 %.0333, ptr %216, align 1
  %217 = and i64 %215, 2147483647
  %218 = getelementptr inbounds nuw i8, ptr %.1341, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = add i8 %219, %.0334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %gep = getelementptr i8, ptr %invariant.gep437, i64 %indvars.iv
  store i8 %220, ptr %gep, align 1
  %221 = add i8 %.0332436, -1
  %222 = icmp ne i8 %221, 0
  %223 = trunc nsw i64 %indvars.iv.next to i32
  %224 = icmp ugt i32 %134, %223
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %.lr.ph, label %.loopexit432, !llvm.loop !21

default.unreachable473:                           ; preds = %166
  unreachable

.loopexit432:                                     ; preds = %.lr.ph, %211, %190, %181, %172
  %.1347 = phi i32 [ %198, %190 ], [ %188, %181 ], [ %179, %172 ], [ %.0346443, %211 ], [ %223, %.lr.ph ]
  %.2 = phi i32 [ %200, %190 ], [ %184, %181 ], [ %175, %172 ], [ %.3, %211 ], [ %.3, %.lr.ph ]
  %226 = icmp ult i32 %.2, %126
  %227 = icmp ult i32 %.1347, %134
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %.lr.ph447, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit432
  %229 = icmp ugt i32 %.1347, %134
  br i1 %229, label %230, label %._crit_edge.thread

230:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19) #19
  br label %417

._crit_edge.thread:                               ; preds = %153, %._crit_edge
  %.0335.lcssa477 = phi i32 [ %.2, %._crit_edge ], [ %156, %153 ]
  %.0346.lcssa476 = phi i32 [ %.1347, %._crit_edge ], [ 0, %153 ]
  %231 = add nuw nsw i32 %.0346.lcssa476, 1
  %232 = zext nneg i32 %.0346.lcssa476 to i64
  %233 = getelementptr inbounds nuw i8, ptr %145, i64 %232
  store i8 0, ptr %233, align 1
  %234 = zext nneg i32 %231 to i64
  %235 = getelementptr inbounds nuw i8, ptr %145, i64 %234
  store i8 0, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 20264
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %._crit_edge.thread
  %240 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef 1) #19
  store ptr %240, ptr %236, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %417, label %242

242:                                              ; preds = %239, %._crit_edge.thread
  %243 = phi ptr [ %240, %239 ], [ %237, %._crit_edge.thread ]
  %bcmp450 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %145, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %.not383451 = icmp eq i32 %bcmp450, 0
  br i1 %.not383451, label %._crit_edge455, label %.lr.ph454

.lr.ph454:                                        ; preds = %242, %246
  %.0350452 = phi ptr [ %247, %246 ], [ %145, %242 ]
  %bcmp395 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.0350452, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %.not396 = icmp eq i32 %bcmp395, 0
  br i1 %.not396, label %244, label %246

244:                                              ; preds = %.lr.ph454
  %245 = getelementptr inbounds nuw i8, ptr %.0350452, i64 1
  store i8 47, ptr %245, align 1
  br label %246

246:                                              ; preds = %244, %.lr.ph454
  %247 = getelementptr inbounds nuw i8, ptr %.0350452, i64 2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %247, ptr noundef nonnull dereferenceable(2) @.str.21, i64 2)
  %.not383 = icmp eq i32 %bcmp, 0
  br i1 %.not383, label %._crit_edge455, label %.lr.ph454, !llvm.loop !23

._crit_edge455:                                   ; preds = %246, %242
  %248 = zext i32 %.0335.lcssa477 to i64
  %249 = getelementptr inbounds nuw i8, ptr %.1341, i64 %248
  br label %.loopexit

250:                                              ; preds = %151
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 20256
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef 1) #19
  store ptr %255, ptr %251, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %417, label %257

257:                                              ; preds = %254, %250
  %258 = phi ptr [ %255, %254 ], [ %252, %250 ]
  %259 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 92) #21
  %.not382456 = icmp eq ptr %259, null
  br i1 %.not382456, label %.loopexit, label %.lr.ph458

.lr.ph458:                                        ; preds = %257, %.lr.ph458
  %260 = phi ptr [ %261, %.lr.ph458 ], [ %259, %257 ]
  store i8 47, ptr %260, align 1
  %261 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 92) #21
  %.not382 = icmp eq ptr %261, null
  br i1 %.not382, label %.loopexit, label %.lr.ph458, !llvm.loop !24

.lr.ph460:                                        ; preds = %.preheader, %.lr.ph460
  %262 = phi ptr [ %263, %.lr.ph460 ], [ %150, %.preheader ]
  store i8 47, ptr %262, align 1
  %263 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 92) #21
  %.not380 = icmp eq ptr %263, null
  br i1 %.not380, label %.loopexit, label %.lr.ph460, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph458, %.lr.ph460, %257, %.preheader, %._crit_edge455
  %.0353 = phi ptr [ %243, %._crit_edge455 ], [ %.0354, %.preheader ], [ %258, %257 ], [ %.0354, %.lr.ph460 ], [ %258, %.lr.ph458 ]
  %.3349 = phi i32 [ %231, %._crit_edge455 ], [ %126, %.preheader ], [ %126, %257 ], [ %126, %.lr.ph460 ], [ %126, %.lr.ph458 ]
  %.2342 = phi ptr [ %249, %._crit_edge455 ], [ %128, %.preheader ], [ %128, %257 ], [ %128, %.lr.ph460 ], [ %128, %.lr.ph458 ]
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %265 = load ptr, ptr %264, align 8
  %.not384 = icmp eq ptr %265, null
  br i1 %.not384, label %314, label %266

266:                                              ; preds = %.loopexit
  %267 = zext nneg i32 %.3349 to i64
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %269, %267
  br i1 %270, label %271, label %314

271:                                              ; preds = %266
  %272 = load ptr, ptr %146, align 8
  %273 = add nuw nsw i32 %.3349, 1
  %274 = zext nneg i32 %273 to i64
  %bcmp385 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(1) %265, i64 %274)
  %.not386 = icmp eq i32 %bcmp385, 0
  br i1 %.not386, label %275, label %314

275:                                              ; preds = %271
  %276 = add nsw i64 %.0345, -7
  %277 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %276) #19
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %282 = load i32, ptr %281, align 4
  %.not387 = icmp ult i32 %280, %282
  br i1 %.not387, label %296, label %283

283:                                              ; preds = %275
  %284 = add i32 %282, 1
  store i32 %284, ptr %281, align 4
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %286 = load ptr, ptr %285, align 8
  %287 = zext i32 %284 to i64
  %288 = mul nuw nsw i64 %287, 24
  %289 = tail call ptr @realloc(ptr noundef %286, i64 noundef %288) #22
  store ptr %289, ptr %285, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %283
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.18) #19
  br label %417

.thread:                                          ; preds = %283
  %292 = load i32, ptr %278, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %289, i64 %293
  store i64 %.0345, ptr %294, align 8
  %295 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %289, i64 %293, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 -1, i64 16, i1 false)
  br label %298

296:                                              ; preds = %275
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %.pre469 = load ptr, ptr %.phi.trans.insert468, align 8
  %.pre470 = zext i32 %280 to i64
  %.phi.trans.insert471 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %.pre469, i64 %.pre470, i32 1
  %.pre472 = load i64, ptr %.phi.trans.insert471, align 8
  %297 = icmp slt i64 %.pre472, 0
  br i1 %297, label %298, label %417

298:                                              ; preds = %.thread, %296
  %299 = phi ptr [ %289, %.thread ], [ %.pre469, %296 ]
  %.pre-phi479 = phi i64 [ %293, %.thread ], [ %.pre470, %296 ]
  %300 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %299, i64 %.pre-phi479, i32 1
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %303, align 8
  store i64 %304, ptr %300, align 8
  %305 = load ptr, ptr %301, align 8
  %306 = load i32, ptr %278, align 8
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.data_block_offsets, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = load i64, ptr %37, align 8
  %312 = add nsw i64 %311, %310
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i64 %312, ptr %313, align 8
  br label %417

314:                                              ; preds = %271, %266, %.loopexit
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %316 = load i8, ptr %315, align 8
  %.not388 = icmp eq i8 %316, 0
  br i1 %.not388, label %318, label %317

317:                                              ; preds = %314
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.24) #19
  br label %417

318:                                              ; preds = %314
  %319 = add nuw nsw i32 %.3349, 1
  %320 = zext nneg i32 %319 to i64
  %321 = tail call ptr @realloc(ptr noundef %265, i64 noundef %320) #22
  store ptr %321, ptr %264, align 8
  %322 = load ptr, ptr %146, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %321, ptr noundef nonnull align 1 dereferenceable(1) %322, i64 %320, i1 false)
  %323 = zext nneg i32 %.3349 to i64
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %326 = load ptr, ptr %325, align 8
  tail call void @free(ptr noundef %326) #19
  %327 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #20
  store ptr %327, ptr %325, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %318
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.18) #19
  br label %417

330:                                              ; preds = %318
  store i64 %.0345, ptr %327, align 8
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 -1, i64 16, i1 false)
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 1, ptr %333, align 4
  %334 = load i32, ptr %22, align 8
  %335 = and i32 %334, 1024
  %.not389 = icmp eq i32 %335, 0
  br i1 %.not389, label %342, label %336

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %.2342, i64 8
  %338 = icmp ugt ptr %337, %.0344
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9) #19
  br label %417

340:                                              ; preds = %336
  %341 = load i64, ptr %.2342, align 1
  store i64 %341, ptr %43, align 8
  br label %342

342:                                              ; preds = %340, %330
  %.3343 = phi ptr [ %337, %340 ], [ %.2342, %330 ]
  %343 = and i32 %334, 4096
  %.not390 = icmp eq i32 %343, 0
  br i1 %.not390, label %348, label %344

344:                                              ; preds = %342
  %345 = tail call fastcc i32 @read_exttime(ptr noundef %.3343, ptr noundef nonnull %7, ptr noundef %.0344)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9) #19
  br label %417

348:                                              ; preds = %344, %342
  %349 = add nsw i64 %.0345, -7
  %350 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %349) #19
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %352 = load ptr, ptr %351, align 8
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %325, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 %353, ptr %355, align 8
  %356 = load ptr, ptr %325, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = load i64, ptr %37, align 8
  %360 = add nsw i64 %359, %358
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store i64 %360, ptr %361, align 8
  switch i8 %.sroa.5.0.copyload, label %365 [
    i8 0, label %362
    i8 1, label %362
    i8 2, label %362
    i8 3, label %366
    i8 4, label %366
    i8 5, label %366
  ]

362:                                              ; preds = %348, %348, %348
  %363 = and i32 %.sroa.11.0.copyload, 16
  %.not392 = icmp eq i32 %363, 0
  %364 = select i1 %.not392, i32 33188, i32 16877
  br label %366

365:                                              ; preds = %348
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.25) #19
  br label %417

366:                                              ; preds = %348, %348, %348, %362
  %storemerge391 = phi i32 [ %364, %362 ], [ %.sroa.11.0.copyload, %348 ], [ %.sroa.11.0.copyload, %348 ], [ %.sroa.11.0.copyload, %348 ]
  store i32 %storemerge391, ptr %42, align 8
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 864
  store i64 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 20280
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 20288
  store i64 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i64 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 237
  store i8 0, ptr %374, align 1
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %368, i8 0, i64 32, i1 false)
  store i8 1, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 978
  store i8 0, ptr %376, align 2
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 904
  store i8 1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %379 = load ptr, ptr %378, align 8
  tail call void @free(ptr noundef %379) #19
  store ptr null, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 131072, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(404) %382, i8 0, i64 404, i1 false)
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 984
  tail call void %383(ptr noundef nonnull %384) #19
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 977
  store i8 0, ptr %385, align 1
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 976
  store i8 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 936
  store i64 9223372036854775807, ptr %387, align 8
  br i1 %109, label %417, label %388

388:                                              ; preds = %366
  %389 = load i64, ptr %39, align 8
  %390 = load i64, ptr %46, align 8
  tail call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %389, i64 noundef %390) #19
  %391 = load i64, ptr %40, align 8
  %392 = load i64, ptr %45, align 8
  tail call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %391, i64 noundef %392) #19
  %393 = load i64, ptr %41, align 8
  %394 = load i64, ptr %44, align 8
  tail call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %393, i64 noundef %394) #19
  %395 = load i64, ptr %38, align 8
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef %395) #19
  %396 = load i32, ptr %42, align 8
  tail call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %396) #19
  %397 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %145, i64 noundef %323, ptr noundef %.0353) #19
  %.not394 = icmp eq i32 %397, 0
  br i1 %.not394, label %405, label %398

398:                                              ; preds = %388
  %399 = tail call ptr @__errno_location() #23
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 12
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.26) #19
  br label %417

403:                                              ; preds = %398
  %404 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %.0353) #19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.27, ptr noundef %404) #19
  br label %405

405:                                              ; preds = %403, %388
  %.0351 = phi i32 [ -20, %403 ], [ 0, %388 ]
  %406 = load i32, ptr %42, align 8
  %407 = and i32 %406, 61440
  %408 = icmp eq i32 %407, 40960
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  store i64 0, ptr %108, align 8
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #19
  %410 = tail call fastcc i32 @read_symlink_stored(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0354)
  %411 = icmp slt i32 %410, -20
  br i1 %411, label %417, label %412

412:                                              ; preds = %409
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0351, i32 %410)
  br label %413

413:                                              ; preds = %412, %405
  %.1352 = phi i32 [ %.0351, %405 ], [ %spec.select, %412 ]
  %414 = load i64, ptr %108, align 8
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store i8 1, ptr %374, align 1
  br label %417

417:                                              ; preds = %413, %416, %409, %366, %296, %298, %254, %239, %110, %35, %17, %402, %365, %347, %339, %329, %317, %291, %230, %143, %130, %105, %55, %50, %29
  %.0 = phi i32 [ -30, %29 ], [ -30, %50 ], [ -30, %55 ], [ -30, %105 ], [ -30, %130 ], [ -30, %143 ], [ -30, %230 ], [ -30, %317 ], [ -30, %329 ], [ -30, %339 ], [ -30, %347 ], [ -30, %365 ], [ -30, %402 ], [ -30, %291 ], [ -30, %17 ], [ -30, %35 ], [ -30, %110 ], [ -30, %239 ], [ -30, %254 ], [ 0, %298 ], [ 0, %296 ], [ 0, %366 ], [ %410, %409 ], [ %.1352, %416 ], [ %.1352, %413 ]
  ret i32 %.0
}

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_exttime(ptr noundef nonnull readonly %0, ptr noundef captures(none) %1, ptr noundef nonnull readnone %2) unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
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
  store i64 0, ptr %5, align 8
  %27 = icmp eq i32 %.04760, 3
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = load i64, ptr %11, align 8
  store i64 %29, ptr %5, align 8
  br i1 %.not, label %85, label %33

.thread:                                          ; preds = %26
  %30 = shl nsw i32 %.04760, 2
  %31 = lshr i32 %10, %30
  %32 = and i32 %31, 8
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %85, label %.thread69

33:                                               ; preds = %28
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %.thread69, label %54

.thread69:                                        ; preds = %.thread, %33
  %35 = phi i32 [ %25, %33 ], [ %31, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.04661, i64 4
  %37 = icmp ugt ptr %36, %2
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.thread69
  %39 = load i32, ptr %.04661, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %40 = shl i32 %39, 1
  %41 = and i32 %40, 62
  store i32 %41, ptr %4, align 8
  %42 = lshr i32 %39, 5
  %43 = and i32 %42, 63
  store i32 %43, ptr %12, align 4
  %44 = lshr i32 %39, 11
  %45 = and i32 %44, 31
  store i32 %45, ptr %13, align 8
  %46 = lshr i32 %39, 16
  %47 = and i32 %46, 31
  store i32 %47, ptr %14, align 4
  %48 = lshr i32 %39, 21
  %49 = and i32 %48, 15
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %15, align 8
  %51 = lshr i32 %39, 25
  %52 = add nuw nsw i32 %51, 80
  store i32 %52, ptr %16, align 4
  store i32 -1, ptr %17, align 8
  %53 = call noundef i64 @mktime(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  store i64 %53, ptr %5, align 8
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
  %60 = load i8, ptr %.258, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = lshr i32 %.04857, 8
  %64 = or i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.258, i64 1
  %66 = add nuw nsw i32 %.04956, 1
  %exitcond.not = icmp eq i32 %66, %56
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.1, i64 1
  %67 = zext nneg i32 %56 to i64
  %68 = getelementptr i8, ptr %scevgep, i64 %67
  %scevgep64 = getelementptr i8, ptr %68, i64 -1
  %.cmp = icmp samesign ugt i32 %64, 9999999
  %69 = zext i1 %.cmp to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.048.lcssa = phi i32 [ 0, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.1, %.preheader ], [ %scevgep64, %._crit_edge.loopexit ]
  %70 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, %.048.lcssa
  %73 = zext i32 %72 to i64
  %74 = and i32 %55, 4
  %.not54 = icmp eq i32 %74, 0
  br i1 %.not54, label %78, label %75

75:                                               ; preds = %._crit_edge
  %76 = add nsw i32 %71, 1
  store i32 %76, ptr %70, align 8
  %77 = call i64 @mktime(ptr noundef nonnull %70) #19
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %75, %._crit_edge
  %79 = load i64, ptr %5, align 8
  br i1 %27, label %80, label %81

80:                                               ; preds = %78
  store i64 %79, ptr %11, align 8
  store i64 %73, ptr %24, align 8
  br label %85

81:                                               ; preds = %78
  switch i32 %.04760, label %84 [
    i32 2, label %82
    i32 1, label %83
  ]

82:                                               ; preds = %81
  store i64 %79, ptr %20, align 8
  store i64 %73, ptr %21, align 8
  br label %85

83:                                               ; preds = %81
  store i64 %79, ptr %18, align 8
  store i64 %73, ptr %19, align 8
  br label %85

84:                                               ; preds = %81
  store i64 %79, ptr %22, align 8
  store i64 %73, ptr %23, align 8
  br label %85

85:                                               ; preds = %.thread, %28, %82, %84, %83, %80
  %.3 = phi ptr [ %.2.lcssa, %80 ], [ %.2.lcssa, %82 ], [ %.2.lcssa, %83 ], [ %.2.lcssa, %84 ], [ %.04661, %28 ], [ %.04661, %.thread ]
  %86 = add nsw i32 %.04760, -1
  %.not65 = icmp eq i32 %.04760, 0
  br i1 %.not65, label %.loopexit, label %26, !llvm.loop !27

.loopexit:                                        ; preds = %85, %54, %.thread69, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %85 ], [ -1, %54 ], [ -1, %.thread69 ]
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %8, ptr noundef null) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = tail call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %12, ptr noundef %2) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #23
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.28) #19
  br label %24

19:                                               ; preds = %14
  %20 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %2) #19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.29, ptr noundef %20) #19
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi i32 [ -20, %19 ], [ 0, %11 ]
  %22 = load i64, ptr %7, align 8
  %23 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %22) #19
  br label %24

24:                                               ; preds = %3, %21, %18
  %.014 = phi i32 [ -30, %18 ], [ %.0, %21 ], [ -30, %3 ]
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
  %8 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef null) #19
  br label %.split44

tailrecurse:                                      ; preds = %3, %44
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) #19
  %12 = load i8, ptr %5, align 8
  %.not37 = icmp eq i8 %12, 0
  %.pre = load i64, ptr %2, align 8
  br i1 %.not37, label %17, label %13

13:                                               ; preds = %tailrecurse
  %14 = load i64, ptr %6, align 8
  %15 = icmp sgt i64 %.pre, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 %14, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %13, %tailrecurse
  %18 = phi i64 [ %14, %16 ], [ %.pre, %13 ], [ %.pre, %tailrecurse ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i64 %20, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i64 [ %20, %22 ], [ %18, %17 ]
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.split44, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %.split44

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 8
  %30 = and i32 %29, 1
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %.split44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %.split44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i8 1, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 252
  store i8 1, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = tail call i32 @archive_read_format_rar_read_header(ptr noundef nonnull %0, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %35
  %.0 = phi i32 [ %43, %40 ], [ %38, %35 ]
  store i8 0, ptr %36, align 8
  %.not40 = icmp eq i32 %.0, 0
  br i1 %.not40, label %tailrecurse, label %.split44

.split44:                                         ; preds = %23, %44, %31, %28, %26, %tailrecurse.us
  %.us-phi = phi ptr [ %8, %tailrecurse.us ], [ null, %23 ], [ null, %44 ], [ %11, %31 ], [ %11, %28 ], [ %11, %26 ]
  ret ptr %.us-phi
}

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @copy_from_lzss_window_to_unp(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36) #19
  br label %66

17:                                               ; preds = %10, %4
  %18 = phi ptr [ %14, %10 ], [ %9, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %20 = getelementptr i8, ptr %7, i64 856
  %.val = load i32, ptr %20, align 8
  %21 = trunc i64 %2 to i32
  %22 = and i32 %.val, %21
  %23 = add nsw i32 %22, %3
  %24 = add nsw i32 %.val, 1
  %.not49 = icmp sgt i32 %23, %24
  br i1 %.not49, label %34, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %28
  %30 = load ptr, ptr %19, align 8
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %32, i64 %33, i1 false)
  br label %57

34:                                               ; preds = %17
  %.not50 = icmp sgt i32 %3, %24
  br i1 %.not50, label %56, label %35

35:                                               ; preds = %34
  %36 = sub nsw i32 %24, %22
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37) #19
  br label %66

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 %42
  %44 = load ptr, ptr %19, align 8
  %45 = sext i32 %22 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = zext nneg i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %40, align 4
  %50 = add i32 %49, %36
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load ptr, ptr %19, align 8
  %54 = sub nsw i32 %3, %36
  %55 = sext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  br label %57

56:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37) #19
  br label %66

57:                                               ; preds = %39, %25
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %3
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %62 = load i32, ptr %61, align 8
  %.not51 = icmp ult i32 %60, %62
  br i1 %.not51, label %65, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  br label %65

65:                                               ; preds = %57, %63
  %storemerge = phi ptr [ %64, %63 ], [ null, %57 ]
  store ptr %storemerge, ptr %1, align 8
  br label %66

66:                                               ; preds = %65, %56, %38, %16
  %.0 = phi i32 [ 0, %65 ], [ -30, %38 ], [ -30, %56 ], [ -30, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @parse_codes(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca %struct.huffman_code, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20272
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20280
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -8
  store i32 %26, ptr %24, align 8
  %27 = icmp sgt i32 %25, 7
  br i1 %27, label %thread-pre-split, label %28

28:                                               ; preds = %1
  %29 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not = icmp ne i32 %29, 0
  %30 = load i32, ptr %24, align 8
  %31 = icmp sgt i32 %30, 0
  %or.cond318 = select i1 %.not, i1 true, i1 %31
  br i1 %or.cond318, label %thread-pre-split, label %.loopexit257

thread-pre-split:                                 ; preds = %28, %1
  %32 = phi i32 [ %26, %1 ], [ %30, %28 ]
  %33 = load i64, ptr %7, align 8
  %34 = add nsw i32 %32, -1
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 978
  store i8 %38, ptr %39, align 2
  %.not221 = icmp eq i8 %38, 0
  store i32 %34, ptr %24, align 8
  br i1 %.not221, label %131, label %40

40:                                               ; preds = %thread-pre-split
  %41 = icmp sgt i32 %32, 7
  br i1 %41, label %thread-pre-split248, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not237 = icmp ne i32 %43, 0
  %44 = load i32, ptr %24, align 8
  %45 = icmp sgt i32 %44, 6
  %or.cond319 = select i1 %.not237, i1 true, i1 %45
  br i1 %or.cond319, label %thread-pre-split248, label %.loopexit257

thread-pre-split248:                              ; preds = %42, %40
  %46 = phi i32 [ %34, %40 ], [ %44, %42 ]
  %47 = load i64, ptr %7, align 8
  %48 = add nsw i32 %46, -7
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %48, ptr %24, align 8
  %52 = and i32 %51, 32
  %.not238 = icmp eq i32 %52, 0
  br i1 %.not238, label %69, label %53

53:                                               ; preds = %thread-pre-split248
  %54 = icmp sgt i32 %46, 14
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not239 = icmp ne i32 %56, 0
  %.pre = load i32, ptr %24, align 8
  %57 = icmp sgt i32 %.pre, 7
  %or.cond = select i1 %.not239, i1 true, i1 %57
  br i1 %or.cond, label %58, label %.loopexit257

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %.pre, %55 ], [ %48, %53 ]
  %60 = load i64, ptr %7, align 8
  %61 = add nsw i32 %59, -8
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = shl i32 %64, 20
  %66 = and i32 %65, 267386880
  %67 = add nuw nsw i32 %66, 1048576
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 %67, ptr %68, align 8
  store i32 %61, ptr %24, align 8
  br label %69

69:                                               ; preds = %58, %thread-pre-split248
  %70 = phi i32 [ %61, %58 ], [ %48, %thread-pre-split248 ]
  %71 = and i32 %51, 64
  %.not240 = icmp eq i32 %71, 0
  br i1 %.not240, label %87, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %70, 7
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not241 = icmp ne i32 %75, 0
  %.pre287 = load i32, ptr %24, align 8
  %76 = icmp sgt i32 %.pre287, 7
  %or.cond295 = select i1 %.not241, i1 true, i1 %76
  br i1 %or.cond295, label %77, label %.loopexit257

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %.pre287, %74 ], [ %70, %72 ]
  %79 = load i64, ptr %7, align 8
  %80 = add nsw i32 %78, -8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 255
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 1012
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 980
  store i32 %84, ptr %86, align 4
  store i32 %80, ptr %24, align 8
  br label %89

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 980
  store i32 2, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %77
  br i1 %.not238, label %122, label %90

90:                                               ; preds = %89
  %91 = and i32 %51, 31
  %92 = add nuw nsw i32 %91, 1
  %93 = icmp samesign ugt i32 %91, 15
  %94 = mul nuw nsw i32 %91, 3
  %95 = add nsw i32 %94, -29
  %.0206 = select i1 %93, i32 %95, i32 %92
  %96 = icmp eq i32 %.0206, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #19
  br label %347

98:                                               ; preds = %90
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 984
  tail call void %99(ptr noundef nonnull %100) #19
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 20216
  store ptr %0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 20224
  store ptr @ppmd_read, ptr %102, align 8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 40), align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 20168
  tail call void %103(ptr noundef nonnull %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 20208
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr @__archive_ppmd7_functions, align 8
  tail call void %106(ptr noundef nonnull %100) #19
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.39) #19
  br label %347

111:                                              ; preds = %98
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 8), align 8
  %113 = tail call i32 %112(ptr noundef nonnull %100, i32 noundef %108) #19
  %.not244 = icmp eq i32 %113, 0
  br i1 %.not244, label %114, label %115

114:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.40) #19
  br label %347

115:                                              ; preds = %111
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 56), align 8
  %117 = tail call i32 %116(ptr noundef nonnull %104) #19
  %.not245 = icmp eq i32 %117, 0
  br i1 %.not245, label %118, label %119

118:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.41) #19
  br label %347

119:                                              ; preds = %115
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 24), align 8
  tail call void %120(ptr noundef nonnull %100, i32 noundef %.0206) #19
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 976
  store i8 1, ptr %121, align 8
  br label %305

122:                                              ; preds = %89
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %124 = load i8, ptr %123, align 8
  %.not242 = icmp eq i8 %124, 0
  br i1 %.not242, label %125, label %126

125:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.42) #19
  br label %347

126:                                              ; preds = %122
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 56), align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 20168
  %129 = tail call i32 %127(ptr noundef nonnull %128) #19
  %.not243 = icmp eq i32 %129, 0
  br i1 %.not243, label %130, label %305

130:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.41) #19
  br label %347

131:                                              ; preds = %thread-pre-split
  %132 = icmp sgt i32 %32, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %.not222 = icmp ne i32 %134, 0
  %.pre288 = load i32, ptr %24, align 8
  %135 = icmp sgt i32 %.pre288, 0
  %or.cond296 = select i1 %.not222, i1 true, i1 %135
  br i1 %or.cond296, label %136, label %.loopexit257

136:                                              ; preds = %133, %131
  %137 = phi i32 [ %.pre288, %133 ], [ %34, %131 ]
  %138 = load i64, ptr %7, align 8
  %139 = add nsw i32 %137, -1
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = and i64 %141, %138
  %.not223 = icmp eq i64 %142, 0
  br i1 %.not223, label %143, label %145

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(404) %144, i8 0, i64 404, i1 false)
  br label %145

145:                                              ; preds = %143, %136
  store i32 %139, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %146

146:                                              ; preds = %145, %.loopexit256
  %147 = phi i32 [ %139, %145 ], [ %188, %.loopexit256 ]
  %.0202260 = phi i32 [ 0, %145 ], [ %.1, %.loopexit256 ]
  %148 = icmp sgt i32 %147, 3
  br i1 %148, label %thread-pre-split250, label %149

149:                                              ; preds = %146
  %150 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not234 = icmp ne i32 %150, 0
  %151 = load i32, ptr %24, align 8
  %152 = icmp sgt i32 %151, 3
  %or.cond320 = select i1 %.not234, i1 true, i1 %152
  br i1 %or.cond320, label %thread-pre-split250, label %.loopexit257

thread-pre-split250:                              ; preds = %149, %146
  %153 = phi i32 [ %147, %146 ], [ %151, %149 ]
  %154 = load i64, ptr %7, align 8
  %155 = add nsw i32 %153, -4
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 %154, %156
  %158 = trunc i64 %157 to i8
  %159 = and i8 %158, 15
  %160 = add nsw i32 %.0202260, 1
  %161 = sext i32 %.0202260 to i64
  %162 = getelementptr [20 x i8], ptr %2, i64 0, i64 %161
  store i8 %159, ptr %162, align 1
  store i32 %155, ptr %24, align 8
  %163 = icmp eq i8 %159, 15
  br i1 %163, label %164, label %.loopexit256

164:                                              ; preds = %thread-pre-split250
  %165 = icmp sgt i32 %153, 7
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not235 = icmp ne i32 %167, 0
  %.pre289 = load i32, ptr %24, align 8
  %168 = icmp sgt i32 %.pre289, 3
  %or.cond297 = select i1 %.not235, i1 true, i1 %168
  br i1 %or.cond297, label %169, label %.loopexit257

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %.pre289, %166 ], [ %155, %164 ]
  %171 = load i64, ptr %7, align 8
  %172 = add nsw i32 %170, -4
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 %171, %173
  %175 = trunc i64 %174 to i8
  %176 = and i8 %175, 15
  store i32 %172, ptr %24, align 8
  %.not236 = icmp eq i8 %176, 0
  br i1 %.not236, label %.loopexit256, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %169
  %narrow = add nuw nsw i8 %176, 2
  %177 = zext nneg i8 %narrow to i32
  %178 = and i64 %174, 15
  %179 = add nuw nsw i64 %178, 1
  %180 = sub i32 19, %.0202260
  %181 = zext i32 %180 to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %179, i64 %181)
  %182 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %162, i8 0, i64 %182, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %161, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0203258 = phi i32 [ 0, %.lr.ph.preheader ], [ %183, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %183 = add nuw nsw i32 %.0203258, 1
  %184 = icmp samesign ult i32 %183, %177
  %185 = icmp slt i64 %indvars.iv, 19
  %186 = and i1 %184, %185
  br i1 %186, label %.lr.ph, label %.loopexit256.loopexit, !llvm.loop !28

.loopexit256.loopexit:                            ; preds = %.lr.ph
  %187 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit256

.loopexit256:                                     ; preds = %.loopexit256.loopexit, %169, %thread-pre-split250
  %188 = phi i32 [ %172, %169 ], [ %155, %thread-pre-split250 ], [ %172, %.loopexit256.loopexit ]
  %.1 = phi i32 [ %160, %169 ], [ %160, %thread-pre-split250 ], [ %187, %.loopexit256.loopexit ]
  %189 = icmp slt i32 %.1, 20
  br i1 %189, label %146, label %190, !llvm.loop !29

190:                                              ; preds = %.loopexit256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %191 = call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 20)
  %.not224 = icmp eq i32 %191, 0
  br i1 %.not224, label %.preheader, label %193

.preheader:                                       ; preds = %190
  %192 = getelementptr i8, ptr %6, i64 440
  %scevgep = getelementptr i8, ptr %6, i64 439
  br label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %194) #19
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %196 = load ptr, ptr %195, align 8
  tail call void @free(ptr noundef %196) #19
  br label %347

197:                                              ; preds = %.preheader, %.loopexit
  %.3269 = phi i32 [ 0, %.preheader ], [ %.4, %.loopexit ]
  %198 = call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %3)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %201) #19
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %203 = load ptr, ptr %202, align 8
  tail call void @free(ptr noundef %203) #19
  br label %347

204:                                              ; preds = %197
  %205 = icmp samesign ult i32 %198, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = sext i32 %.3269 to i64
  %208 = getelementptr inbounds [404 x i8], ptr %192, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = trunc nuw i32 %198 to i8
  %211 = add i8 %209, %210
  %212 = and i8 %211, 15
  store i8 %212, ptr %208, align 1
  %213 = add nsw i32 %.3269, 1
  br label %.loopexit

214:                                              ; preds = %204
  %215 = icmp samesign ult i32 %198, 18
  br i1 %215, label %216, label %254

216:                                              ; preds = %214
  %217 = icmp eq i32 %.3269, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %219) #19
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %221 = load ptr, ptr %220, align 8
  tail call void @free(ptr noundef %221) #19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.43) #19
  br label %347

222:                                              ; preds = %216
  %223 = icmp eq i32 %198, 16
  %224 = load i32, ptr %24, align 8
  br i1 %223, label %225, label %233

225:                                              ; preds = %222
  %226 = icmp sgt i32 %224, 2
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not233 = icmp ne i32 %228, 0
  %.pre293 = load i32, ptr %24, align 8
  %229 = icmp sgt i32 %.pre293, 2
  %or.cond298 = select i1 %.not233, i1 true, i1 %229
  br i1 %or.cond298, label %230, label %.loopexit257.sink.split

230:                                              ; preds = %227, %225
  %231 = phi i32 [ %.pre293, %227 ], [ %224, %225 ]
  %232 = add nsw i32 %231, -3
  br label %241

233:                                              ; preds = %222
  %234 = icmp sgt i32 %224, 6
  br i1 %234, label %238, label %235

235:                                              ; preds = %233
  %236 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not231 = icmp ne i32 %236, 0
  %.pre292 = load i32, ptr %24, align 8
  %237 = icmp sgt i32 %.pre292, 6
  %or.cond299 = select i1 %.not231, i1 true, i1 %237
  br i1 %or.cond299, label %238, label %.loopexit257.sink.split

238:                                              ; preds = %235, %233
  %239 = phi i32 [ %.pre292, %235 ], [ %224, %233 ]
  %240 = add nsw i32 %239, -7
  br label %241

241:                                              ; preds = %238, %230
  %.sink = phi i32 [ %240, %238 ], [ %232, %230 ]
  %.sink302 = phi i32 [ 127, %238 ], [ 7, %230 ]
  %.sink300 = phi i32 [ 11, %238 ], [ 3, %230 ]
  %.sink303 = load i64, ptr %7, align 8
  %242 = zext nneg i32 %.sink to i64
  %243 = lshr i64 %.sink303, %242
  %244 = trunc i64 %243 to i32
  %245 = and i32 %.sink302, %244
  %246 = add nuw nsw i32 %245, %.sink300
  store i32 %.sink, ptr %24, align 8
  %247 = icmp slt i32 %.3269, 404
  br i1 %247, label %.lr.ph267.preheader, label %.loopexit.thread

.lr.ph267.preheader:                              ; preds = %241
  %248 = sext i32 %.3269 to i64
  %scevgep321 = getelementptr i8, ptr %scevgep, i64 %248
  %load_initial = load i8, ptr %scevgep321, align 1
  br label %.lr.ph267

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph267
  %indvars.iv284 = phi i64 [ %248, %.lr.ph267.preheader ], [ %indvars.iv.next285, %.lr.ph267 ]
  %.1204265 = phi i32 [ 0, %.lr.ph267.preheader ], [ %250, %.lr.ph267 ]
  %249 = getelementptr inbounds [404 x i8], ptr %192, i64 0, i64 %indvars.iv284
  store i8 %load_initial, ptr %249, align 1
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, 1
  %250 = add nuw nsw i32 %.1204265, 1
  %251 = icmp samesign ult i32 %250, %246
  %252 = icmp slt i64 %indvars.iv284, 403
  %253 = and i1 %251, %252
  br i1 %253, label %.lr.ph267, label %.loopexit.loopexit, !llvm.loop !30

254:                                              ; preds = %214
  %255 = icmp eq i32 %198, 18
  %256 = load i32, ptr %24, align 8
  br i1 %255, label %257, label %265

257:                                              ; preds = %254
  %258 = icmp sgt i32 %256, 2
  br i1 %258, label %262, label %259

259:                                              ; preds = %257
  %260 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not230 = icmp ne i32 %260, 0
  %.pre291 = load i32, ptr %24, align 8
  %261 = icmp sgt i32 %.pre291, 2
  %or.cond305 = select i1 %.not230, i1 true, i1 %261
  br i1 %or.cond305, label %262, label %.loopexit257.sink.split

262:                                              ; preds = %259, %257
  %263 = phi i32 [ %.pre291, %259 ], [ %256, %257 ]
  %264 = add nsw i32 %263, -3
  br label %273

265:                                              ; preds = %254
  %266 = icmp sgt i32 %256, 6
  br i1 %266, label %270, label %267

267:                                              ; preds = %265
  %268 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %7)
  %.not229 = icmp ne i32 %268, 0
  %.pre290 = load i32, ptr %24, align 8
  %269 = icmp sgt i32 %.pre290, 6
  %or.cond306 = select i1 %.not229, i1 true, i1 %269
  br i1 %or.cond306, label %270, label %.loopexit257.sink.split

270:                                              ; preds = %267, %265
  %271 = phi i32 [ %.pre290, %267 ], [ %256, %265 ]
  %272 = add nsw i32 %271, -7
  br label %273

273:                                              ; preds = %270, %262
  %.sink314 = phi i32 [ %272, %270 ], [ %264, %262 ]
  %.sink310 = phi i32 [ 127, %270 ], [ 7, %262 ]
  %.sink308 = phi i32 [ 11, %270 ], [ 3, %262 ]
  %.sink312 = load i64, ptr %7, align 8
  %274 = zext nneg i32 %.sink314 to i64
  %275 = lshr i64 %.sink312, %274
  %276 = trunc i64 %275 to i32
  %277 = and i32 %.sink310, %276
  %278 = add nuw nsw i32 %277, %.sink308
  store i32 %.sink314, ptr %24, align 8
  %279 = icmp slt i32 %.3269, 404
  br i1 %279, label %.lr.ph263.preheader, label %.loopexit.thread

.lr.ph263.preheader:                              ; preds = %273
  %280 = sext i32 %.3269 to i64
  %scevgep275 = getelementptr i8, ptr %192, i64 %280
  %281 = add nsw i32 %278, -1
  %282 = sub i32 403, %.3269
  %283 = tail call i32 @llvm.umin.i32(i32 %281, i32 %282)
  %umin276 = zext nneg i32 %283 to i64
  %284 = add nuw nsw i64 %umin276, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep275, i8 0, i64 %284, i1 false)
  br label %.lr.ph263

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %.lr.ph263
  %indvars.iv277 = phi i64 [ %280, %.lr.ph263.preheader ], [ %indvars.iv.next278, %.lr.ph263 ]
  %.2205261 = phi i32 [ 0, %.lr.ph263.preheader ], [ %285, %.lr.ph263 ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %285 = add nuw nsw i32 %.2205261, 1
  %286 = icmp samesign ult i32 %285, %278
  %287 = icmp slt i64 %indvars.iv277, 403
  %288 = and i1 %286, %287
  br i1 %288, label %.lr.ph263, label %.loopexit.loopexit270, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %.lr.ph267
  %289 = trunc nsw i64 %indvars.iv.next285 to i32
  br label %.loopexit

.loopexit.loopexit270:                            ; preds = %.lr.ph263
  %290 = trunc nsw i64 %indvars.iv.next278 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit270, %.loopexit.loopexit, %206
  %.4 = phi i32 [ %213, %206 ], [ %289, %.loopexit.loopexit ], [ %290, %.loopexit.loopexit270 ]
  %291 = icmp slt i32 %.4, 404
  br i1 %291, label %197, label %.loopexit.thread, !llvm.loop !32

.loopexit.thread:                                 ; preds = %273, %241, %.loopexit
  %292 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %292) #19
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %294 = load ptr, ptr %293, align 8
  tail call void @free(ptr noundef %294) #19
  %295 = tail call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %192, i32 noundef 299)
  %.not225 = icmp eq i32 %295, 0
  br i1 %.not225, label %296, label %347

296:                                              ; preds = %.loopexit.thread
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 739
  %298 = tail call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %297, i32 noundef 60)
  %.not226 = icmp eq i32 %298, 0
  br i1 %.not226, label %299, label %347

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 799
  %301 = tail call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %300, i32 noundef 17)
  %.not227 = icmp eq i32 %301, 0
  br i1 %.not227, label %302, label %347

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %304 = tail call fastcc i32 @create_code(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %303, i32 noundef 28)
  %.not228 = icmp eq i32 %304, 0
  br i1 %.not228, label %305, label %347

305:                                              ; preds = %302, %119, %126
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %307 = load i32, ptr %306, align 8
  %.not246 = icmp eq i32 %307, 0
  br i1 %.not246, label %311, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %310 = load ptr, ptr %309, align 8
  %.not247 = icmp eq ptr %310, null
  br i1 %.not247, label %311, label %341

311:                                              ; preds = %308, %305
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %313 = load i64, ptr %312, align 8
  %314 = icmp sgt i64 %313, 4194303
  br i1 %314, label %.thread, label %315

315:                                              ; preds = %311
  %316 = trunc i64 %313 to i32
  %317 = lshr i32 %316, 1
  %318 = or i32 %317, %316
  %319 = lshr i32 %318, 2
  %320 = or i32 %319, %318
  %321 = lshr i32 %320, 4
  %322 = or i32 %321, %320
  %323 = lshr i32 %322, 8
  %324 = or i32 %323, %322
  %325 = lshr i32 %324, 16
  %326 = or i32 %325, %324
  %327 = lshr i32 %326, 1
  %328 = sub i32 %326, %327
  %329 = shl i32 %328, 1
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %.thread

331:                                              ; preds = %315
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.44) #19
  br label %347

.thread:                                          ; preds = %311, %315
  %.0253 = phi i32 [ %329, %315 ], [ 4194304, %311 ]
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %333 = load ptr, ptr %332, align 8
  %334 = zext i32 %.0253 to i64
  %335 = tail call ptr @realloc(ptr noundef %333, i64 noundef %334) #22
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.36) #19
  br label %347

338:                                              ; preds = %.thread
  store ptr %335, ptr %332, align 8
  store i32 %.0253, ptr %306, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %335, i8 0, i64 %334, i1 false)
  %339 = add i32 %.0253, -1
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 856
  store i32 %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %338, %308
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 904
  store i8 0, ptr %342, align 8
  br label %347

.loopexit257.sink.split:                          ; preds = %267, %259, %235, %227
  %343 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %343) #19
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %345 = load ptr, ptr %344, align 8
  tail call void @free(ptr noundef %345) #19
  br label %.loopexit257

.loopexit257:                                     ; preds = %149, %166, %42, %28, %.loopexit257.sink.split, %133, %74, %55
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.32) #19
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i8 0, ptr %346, align 8
  br label %347

347:                                              ; preds = %302, %299, %296, %.loopexit.thread, %.loopexit257, %341, %337, %331, %218, %200, %193, %130, %125, %118, %114, %110, %97
  %.0201 = phi i32 [ -30, %97 ], [ -30, %110 ], [ 0, %341 ], [ -30, %331 ], [ -30, %337 ], [ -30, %118 ], [ -30, %114 ], [ -30, %130 ], [ -30, %125 ], [ -30, %.loopexit257 ], [ %191, %193 ], [ -30, %200 ], [ -30, %218 ], [ %295, %.loopexit.thread ], [ %298, %296 ], [ %301, %299 ], [ %304, %302 ]
  ret i32 %.0201
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @expand(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.memory_bit_reader, align 8
  %4 = alloca %struct.memory_bit_reader, align 8
  %5 = alloca [8 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20272
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 936
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 %11, ptr %1, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i64 [ %11, %14 ], [ %12, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %18 = getelementptr i8, ptr %8, i64 864
  %.val322 = load i64, ptr %18, align 8
  %.not323 = icmp slt i64 %.val322, %16
  br i1 %.not323, label %.lr.ph326, label %read_filter.exit.thread

.lr.ph326:                                        ; preds = %15
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
  %44 = load i8, ptr %19, align 2
  %.not207524 = icmp eq i8 %44, 0
  br i1 %.not207524, label %.lr.ph525, label %._crit_edge526

45:                                               ; preds = %.backedge
  %46 = load i8, ptr %19, align 2
  %.not207 = icmp eq i8 %46, 0
  br i1 %.not207, label %.lr.ph525, label %._crit_edge526

._crit_edge526:                                   ; preds = %45, %.lr.ph326
  %.val324.lcssa = phi i64 [ %.val322, %.lr.ph326 ], [ %.val, %45 ]
  store i64 %.val324.lcssa, ptr %1, align 8
  br label %read_filter.exit.thread

.lr.ph525:                                        ; preds = %.lr.ph326, %45
  %47 = tail call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %20)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %read_filter.exit.thread, label %49

49:                                               ; preds = %.lr.ph525
  %50 = icmp samesign ult i32 %47, 256
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = trunc nuw i32 %47 to i8
  %53 = load i64, ptr %18, align 8
  %.val.i.i = load ptr, ptr %17, align 8
  %.val2.i.i = load i32, ptr %43, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %.val2.i.i, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.val.i.i, i64 %56
  store i8 %52, ptr %57, align 1
  %58 = load i64, ptr %18, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %18, align 8
  br label %.backedge

.backedge:                                        ; preds = %479, %474, %51, %lzss_emit_match.exit, %90, %480
  %.val = load i64, ptr %18, align 8
  %60 = load i64, ptr %1, align 8
  %.not = icmp slt i64 %.val, %60
  br i1 %.not, label %45, label %read_filter.exit.thread

61:                                               ; preds = %49
  switch i32 %47, label %485 [
    i32 256, label %62
    i32 257, label %92
    i32 258, label %480
  ]

62:                                               ; preds = %61
  %63 = load i32, ptr %36, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not229 = icmp ne i32 %66, 0
  %.pre402 = load i32, ptr %36, align 8
  %67 = icmp sgt i32 %.pre402, 0
  %or.cond463 = select i1 %.not229, i1 true, i1 %67
  br i1 %or.cond463, label %68, label %.loopexit254

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %.pre402, %65 ], [ %63, %62 ]
  %70 = load i64, ptr %9, align 8
  %71 = add nsw i32 %69, -1
  %72 = zext nneg i32 %71 to i64
  store i32 %71, ptr %36, align 8
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %70
  %.not231.not = icmp eq i64 %74, 0
  br i1 %.not231.not, label %75, label %90

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store i8 1, ptr %76, align 4
  %77 = icmp sgt i32 %69, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not233 = icmp ne i32 %79, 0
  %.pre403 = load i32, ptr %36, align 8
  %80 = icmp sgt i32 %.pre403, 0
  %or.cond464 = select i1 %.not233, i1 true, i1 %80
  br i1 %or.cond464, label %81, label %.loopexit254

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %.pre403, %78 ], [ %71, %75 ]
  %83 = load i64, ptr %9, align 8
  %84 = add nsw i32 %82, -1
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 %83, %85
  %87 = trunc i64 %86 to i8
  %88 = and i8 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store i8 %88, ptr %89, align 8
  store i32 %84, ptr %36, align 8
  %.val235 = load i64, ptr %18, align 8
  store i64 %.val235, ptr %1, align 8
  br label %read_filter.exit.thread

90:                                               ; preds = %68
  %91 = tail call fastcc i32 @parse_codes(ptr noundef %0)
  %.not232 = icmp eq i32 %91, 0
  br i1 %.not232, label %.backedge, label %read_filter.exit.thread

92:                                               ; preds = %61
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20272
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 20280
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 7
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %95)
  %.not.i.i = icmp ne i32 %100, 0
  %.pre.i.i = load i32, ptr %96, align 8
  %101 = icmp sgt i32 %.pre.i.i, 7
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %101
  br i1 %or.cond.i.i, label %102, label %read_filter.exit.thread

102:                                              ; preds = %99, %92
  %103 = phi i32 [ %.pre.i.i, %99 ], [ %97, %92 ]
  %104 = load i64, ptr %95, align 8
  %105 = add nsw i32 %103, -8
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %104, %106
  %108 = trunc i64 %107 to i8
  store i32 %105, ptr %96, align 8
  %109 = and i8 %108, 7
  %narrow.i = add nuw nsw i8 %109, 1
  %110 = icmp eq i8 %narrow.i, 7
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20272
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 20280
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 7
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %114)
  %.not.i37.i = icmp ne i32 %119, 0
  %.pre.i38.i = load i32, ptr %115, align 8
  %120 = icmp sgt i32 %.pre.i38.i, 7
  %or.cond.i39.i = select i1 %.not.i37.i, i1 true, i1 %120
  br i1 %or.cond.i39.i, label %121, label %read_filter.exit.thread

121:                                              ; preds = %118, %111
  %122 = phi i32 [ %.pre.i38.i, %118 ], [ %116, %111 ]
  %123 = load i64, ptr %114, align 8
  %124 = add nsw i32 %122, -8
  %125 = zext nneg i32 %124 to i64
  %126 = lshr i64 %123, %125
  %127 = trunc i64 %126 to i16
  store i32 %124, ptr %115, align 8
  %128 = and i16 %127, 255
  %129 = add nuw nsw i16 %128, 7
  br label %169

130:                                              ; preds = %102
  %131 = zext nneg i8 %narrow.i to i16
  %132 = icmp eq i8 %narrow.i, 8
  br i1 %132, label %133, label %169

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 20272
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 20280
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 7
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %136)
  %.not.i42.i = icmp ne i32 %141, 0
  %.pre.i43.i = load i32, ptr %137, align 8
  %142 = icmp sgt i32 %.pre.i43.i, 7
  %or.cond.i44.i = select i1 %.not.i42.i, i1 true, i1 %142
  br i1 %or.cond.i44.i, label %143, label %read_filter.exit.thread

143:                                              ; preds = %140, %133
  %144 = phi i32 [ %.pre.i43.i, %140 ], [ %138, %133 ]
  %145 = load i64, ptr %136, align 8
  %146 = add nsw i32 %144, -8
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 %145, %147
  %149 = trunc i64 %148 to i16
  store i32 %146, ptr %137, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 20272
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 20280
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 7
  br i1 %155, label %159, label %156

156:                                              ; preds = %143
  %157 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %152)
  %.not.i47.i = icmp ne i32 %157, 0
  %.pre.i48.i = load i32, ptr %153, align 8
  %158 = icmp sgt i32 %.pre.i48.i, 7
  %or.cond.i49.i = select i1 %.not.i47.i, i1 true, i1 %158
  br i1 %or.cond.i49.i, label %159, label %read_filter.exit.thread

159:                                              ; preds = %156, %143
  %160 = phi i32 [ %.pre.i48.i, %156 ], [ %154, %143 ]
  %161 = load i64, ptr %152, align 8
  %162 = add nsw i32 %160, -8
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 %161, %163
  %165 = trunc i64 %164 to i16
  store i32 %162, ptr %153, align 8
  %166 = shl i16 %149, 8
  %167 = and i16 %165, 255
  %168 = or disjoint i16 %167, %166
  br label %169

169:                                              ; preds = %159, %130, %121
  %.026.i = phi i16 [ %129, %121 ], [ %168, %159 ], [ %131, %130 ]
  %170 = zext i16 %.026.i to i64
  %171 = tail call noalias ptr @malloc(i64 noundef %170) #24
  %.not34.i = icmp eq ptr %171, null
  br i1 %.not34.i, label %read_filter.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %169
  %.not.i = icmp eq i16 %.026.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %183
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %183 ], [ 0, %.preheader.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 20272
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 20280
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, 7
  br i1 %178, label %183, label %179

179:                                              ; preds = %.lr.ph.i
  %180 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %175)
  %.not.i52.i = icmp ne i32 %180, 0
  %.pre.i53.i = load i32, ptr %176, align 8
  %181 = icmp sgt i32 %.pre.i53.i, 7
  %or.cond.i54.i = select i1 %.not.i52.i, i1 true, i1 %181
  br i1 %or.cond.i54.i, label %183, label %182

182:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %171) #19
  br label %read_filter.exit.thread

183:                                              ; preds = %179, %.lr.ph.i
  %184 = phi i32 [ %.pre.i53.i, %179 ], [ %177, %.lr.ph.i ]
  %185 = load i64, ptr %175, align 8
  %186 = add nsw i32 %184, -8
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %185, %187
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr %172, align 1
  %190 = load i32, ptr %176, align 8
  %191 = add nsw i32 %190, -8
  store i32 %191, ptr %176, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %170
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %183, %.preheader.i
  %.val.i = load ptr, ptr %6, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %171, ptr %4, align 8
  store i64 %170, ptr %24, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 920
  %.010134.i.i = load ptr, ptr %192, align 8
  %.not35.i.i = icmp eq ptr %.010134.i.i, null
  br i1 %.not35.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.010137.i.i = phi ptr [ %.0101.i.i, %.lr.ph.i.i ], [ %.010134.i.i, %._crit_edge.i ]
  %.011236.i.i = phi i32 [ %193, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %193 = add i32 %.011236.i.i, 1
  %194 = getelementptr inbounds nuw i8, ptr %.010137.i.i, i64 48
  %.0101.i.i = load ptr, ptr %194, align 8
  %.not.i57.i = icmp eq ptr %.0101.i.i, null
  br i1 %.not.i57.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.0112.lcssa.i.i = phi i32 [ 0, %._crit_edge.i ], [ %193, %.lr.ph.i.i ]
  %195 = trunc i64 %107 to i32
  %.not123.i.i = icmp sgt i8 %108, -1
  br i1 %.not123.i.i, label %217, label %196

196:                                              ; preds = %._crit_edge.i.i
  %197 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 928
  %201 = load ptr, ptr %200, align 8
  %.not5.i.i.i = icmp eq ptr %201, null
  br i1 %.not5.i.i.i, label %delete_filter.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %199, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i ], [ %201, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %205 = load ptr, ptr %204, align 8
  tail call void @free(ptr noundef %205) #19
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %delete_filter.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

delete_filter.exit.loopexit.i.i:                  ; preds = %.lr.ph.i.i.i
  %.pre.i60.i = load ptr, ptr %192, align 8
  br label %delete_filter.exit.i.i

delete_filter.exit.i.i:                           ; preds = %delete_filter.exit.loopexit.i.i, %199
  %206 = phi ptr [ %.pre.i60.i, %delete_filter.exit.loopexit.i.i ], [ %.010134.i.i, %199 ]
  store ptr null, ptr %200, align 8
  %.not6.i.i.i = icmp eq ptr %206, null
  br i1 %.not6.i.i.i, label %.thread.i.i, label %.lr.ph.i138.i.i

.lr.ph.i138.i.i:                                  ; preds = %delete_filter.exit.i.i, %.lr.ph.i138.i.i
  %.07.i.i.i = phi ptr [ %208, %.lr.ph.i138.i.i ], [ %206, %delete_filter.exit.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %.07.i.i.i, align 8
  tail call void @free(ptr noundef %209) #19
  %210 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %211 = load ptr, ptr %210, align 8
  tail call void @free(ptr noundef %211) #19
  tail call void @free(ptr noundef nonnull %.07.i.i.i) #19
  %.not.i139.i.i = icmp eq ptr %208, null
  br i1 %.not.i139.i.i, label %.thread.i.i, label %.lr.ph.i138.i.i, !llvm.loop !20

.thread.i.i:                                      ; preds = %.lr.ph.i138.i.i, %delete_filter.exit.i.i
  store ptr null, ptr %192, align 8
  br label %215

212:                                              ; preds = %196
  %213 = add i32 %197, -1
  %214 = icmp ugt i32 %213, %.0112.lcssa.i.i
  br i1 %214, label %.loopexit, label %215

215:                                              ; preds = %212, %.thread.i.i
  %.138167.i.i = phi ptr [ null, %.thread.i.i ], [ %.010134.i.i, %212 ]
  %.01102.i.i = phi i32 [ 0, %.thread.i.i ], [ %213, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 944
  store i32 %.01102.i.i, ptr %216, align 8
  br label %220

217:                                              ; preds = %._crit_edge.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 944
  %219 = load i32, ptr %218, align 8
  br label %220

220:                                              ; preds = %217, %215
  %.138.i.i = phi ptr [ %.138167.i.i, %215 ], [ %.010134.i.i, %217 ]
  %.1111.i.i = phi i32 [ %.01102.i.i, %215 ], [ %219, %217 ]
  %.not114.i.i = icmp eq i32 %.1111.i.i, 0
  br i1 %.not114.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %220, %.lr.ph42.i.i
  %.140.i.i = phi ptr [ %.1.i.i, %.lr.ph42.i.i ], [ %.138.i.i, %220 ]
  %.010339.i.i = phi i32 [ %222, %.lr.ph42.i.i ], [ 0, %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 48
  %222 = add nuw i32 %.010339.i.i, 1
  %.1.i.i = load ptr, ptr %221, align 8
  %exitcond.not.i.i = icmp eq i32 %222, %.1111.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i, !llvm.loop !35

._crit_edge43.i.i:                                ; preds = %.lr.ph42.i.i, %220
  %.1.lcssa.i.i = phi ptr [ %.138.i.i, %220 ], [ %.1.i.i, %.lr.ph42.i.i ]
  %.not124.i.i = icmp eq ptr %.1.lcssa.i.i, null
  br i1 %.not124.i.i, label %227, label %223

223:                                              ; preds = %._crit_edge43.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %223, %._crit_edge43.i.i
  %228 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %229 = zext i32 %228 to i64
  %230 = getelementptr i8, ptr %.val.val.i, i64 864
  %.val.i.i236 = load i64, ptr %230, align 8
  %231 = add i64 %.val.i.i236, %229
  %232 = and i32 %195, 64
  %.not125.i.i = icmp eq i32 %232, 0
  %233 = add i64 %231, 258
  %spec.select.i.i = select i1 %.not125.i.i, i64 %231, i64 %233
  %234 = and i32 %195, 32
  %.not126.i.i = icmp eq i32 %234, 0
  br i1 %.not126.i.i, label %235, label %238

235:                                              ; preds = %227
  br i1 %.not124.i.i, label %.thread3.i.i, label %.thread6.i.i

.thread3.i.i:                                     ; preds = %235
  store i32 245760, ptr %25, align 4
  store i32 0, ptr %26, align 16
  br label %243

.thread6.i.i:                                     ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 44
  %237 = load i32, ptr %236, align 4
  store i32 245760, ptr %25, align 4
  store i32 %237, ptr %26, align 16
  br label %240

238:                                              ; preds = %227
  %239 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  store i32 245760, ptr %25, align 4
  store i32 %239, ptr %26, align 16
  br i1 %.not124.i.i, label %243, label %240

240:                                              ; preds = %238, %.thread6.i.i
  %.01098.i.i = phi i32 [ %237, %.thread6.i.i ], [ %239, %238 ]
  %241 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 40
  %242 = load i32, ptr %241, align 8
  br label %243

243:                                              ; preds = %240, %238, %.thread3.i.i
  %.01095.i.i = phi i32 [ %.01098.i.i, %240 ], [ %239, %238 ], [ 0, %.thread3.i.i ]
  %244 = phi i32 [ %242, %240 ], [ 0, %238 ], [ 0, %.thread3.i.i ]
  store i32 %244, ptr %27, align 4
  store i32 262144, ptr %28, align 4
  %245 = and i32 %195, 16
  %.not127.i.i = icmp eq i32 %245, 0
  br i1 %.not127.i.i, label %.loopexit19.i.i, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %29, align 8
  %248 = icmp slt i32 %247, 7
  br i1 %248, label %249, label %.membr_fill.exit_crit_edge.i.i.i

.membr_fill.exit_crit_edge.i.i.i:                 ; preds = %246
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %membr_fill.exit.i.i.i

249:                                              ; preds = %246
  %250 = load i32, ptr %30, align 4
  %.not.i140.i.i = icmp eq i32 %250, 0
  br i1 %.not.i140.i.i, label %.lr.ph.i.i.i.i, label %membr_bits.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %249
  %251 = load i64, ptr %24, align 8
  %.promoted13.i.i.i.i = load i64, ptr %23, align 8
  %.promoted.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %252 = icmp ult i64 %.promoted13.i.i.i.i, %251
  br i1 %252, label %.lr.ph53.i.i, label %membr_fill.exit.thread.i.i.i

.lr.ph53.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %253 = load ptr, ptr %4, align 8
  br label %255

254:                                              ; preds = %255
  %exitcond148.not.i.i = icmp eq i64 %260, %251
  br i1 %exitcond148.not.i.i, label %membr_fill.exit.thread.i.i.i, label %255, !llvm.loop !36

255:                                              ; preds = %254, %.lr.ph53.i.i
  %256 = phi i32 [ %247, %.lr.ph53.i.i ], [ %265, %254 ]
  %257 = phi i64 [ %.promoted13.i.i.i.i, %.lr.ph53.i.i ], [ %260, %254 ]
  %258 = phi i64 [ %.promoted.i.i, %.lr.ph53.i.i ], [ %264, %254 ]
  %259 = shl i64 %258, 8
  %260 = add i64 %257, 1
  %261 = getelementptr inbounds i8, ptr %253, i64 %257
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = or disjoint i64 %259, %263
  %265 = add nsw i32 %256, 8
  %266 = icmp slt i32 %256, -1
  br i1 %266, label %254, label %membr_fill.exit.i.loopexit.i.i, !llvm.loop !36

membr_fill.exit.thread.i.i.i:                     ; preds = %254, %.lr.ph.i.i.i.i
  %.lcssa51.i.i = phi i32 [ %247, %.lr.ph.i.i.i.i ], [ %265, %254 ]
  %.lcssa48.i.i = phi i64 [ %.promoted13.i.i.i.i, %.lr.ph.i.i.i.i ], [ %251, %254 ]
  %.lcssa45.i.i = phi i64 [ %.promoted.i.i, %.lr.ph.i.i.i.i ], [ %264, %254 ]
  store i64 %.lcssa45.i.i, ptr %.phi.trans.insert.i.i.i, align 8
  store i64 %.lcssa48.i.i, ptr %23, align 8
  store i32 %.lcssa51.i.i, ptr %29, align 8
  store i32 1, ptr %30, align 4
  br label %membr_bits.exit.i.i

membr_fill.exit.i.loopexit.i.i:                   ; preds = %255
  store i64 %264, ptr %.phi.trans.insert.i.i.i, align 8
  store i64 %260, ptr %23, align 8
  br label %membr_fill.exit.i.i.i

membr_fill.exit.i.i.i:                            ; preds = %membr_fill.exit.i.loopexit.i.i, %.membr_fill.exit_crit_edge.i.i.i
  %267 = phi i32 [ %247, %.membr_fill.exit_crit_edge.i.i.i ], [ %265, %membr_fill.exit.i.loopexit.i.i ]
  %268 = phi i64 [ %.pre.i.i.i, %.membr_fill.exit_crit_edge.i.i.i ], [ %264, %membr_fill.exit.i.loopexit.i.i ]
  %269 = add nsw i32 %267, -7
  store i32 %269, ptr %29, align 8
  %270 = zext nneg i32 %269 to i64
  %271 = lshr i64 %268, %270
  %272 = trunc i64 %271 to i32
  %273 = and i32 %272, 127
  br label %membr_bits.exit.i.i

membr_bits.exit.i.i:                              ; preds = %membr_fill.exit.i.i.i, %membr_fill.exit.thread.i.i.i, %249
  %.0.i.i.i = phi i32 [ %273, %membr_fill.exit.i.i.i ], [ 0, %249 ], [ 0, %membr_fill.exit.thread.i.i.i ]
  br label %274

274:                                              ; preds = %281, %membr_bits.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %membr_bits.exit.i.i ], [ %indvars.iv.next.i.i, %281 ]
  %275 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %276 = shl nuw nsw i32 1, %275
  %277 = and i32 %276, %.0.i.i.i
  %.not137.i.i = icmp eq i32 %277, 0
  br i1 %.not137.i.i, label %281, label %278

278:                                              ; preds = %274
  %279 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %280 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  store i32 %279, ptr %280, align 4
  br label %281

281:                                              ; preds = %278, %274
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond150.not.i.i, label %.loopexit19.i.i, label %274, !llvm.loop !37

.loopexit19.i.i:                                  ; preds = %281, %243
  br i1 %.not124.i.i, label %282, label %372

282:                                              ; preds = %.loopexit19.i.i
  %283 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %284 = add i32 %283, -65537
  %or.cond.i58.i = icmp ult i32 %284, -65536
  br i1 %or.cond.i58.i, label %.loopexit, label %285

285:                                              ; preds = %282
  %286 = zext nneg i32 %283 to i64
  %287 = tail call noalias ptr @malloc(i64 noundef %286) #24
  %.not128.i.i = icmp eq ptr %287, null
  br i1 %.not128.i.i, label %.loopexit, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %285
  %288 = load i64, ptr %24, align 8
  %289 = load ptr, ptr %4, align 8
  %.promoted74.i.i = load i32, ptr %29, align 8
  %.phi.trans.insert.i142.promoted.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.promoted80.i.i = load i32, ptr %30, align 4
  %.promoted82.i.i = load i64, ptr %23, align 8
  br label %290

290:                                              ; preds = %membr_bits.exit150.i.i, %.lr.ph72.i.i
  %indvars.iv152.i.i = phi i64 [ 0, %.lr.ph72.i.i ], [ %indvars.iv.next153.i.i, %membr_bits.exit150.i.i ]
  %.lcssa6385.i.i = phi i64 [ %.promoted82.i.i, %.lr.ph72.i.i ], [ %.lcssa6383.i.i, %membr_bits.exit150.i.i ]
  %291 = phi i32 [ %.promoted80.i.i, %.lr.ph72.i.i ], [ %312, %membr_bits.exit150.i.i ]
  %.pre.i14379.i.i = phi i64 [ %.phi.trans.insert.i142.promoted.i.i, %.lr.ph72.i.i ], [ %.pre.i14377.i.i, %membr_bits.exit150.i.i ]
  %.lcssa6676.i.i = phi i32 [ %.promoted74.i.i, %.lr.ph72.i.i ], [ %.lcssa6675.i.i, %membr_bits.exit150.i.i ]
  %292 = icmp slt i32 %.lcssa6676.i.i, 8
  br i1 %292, label %294, label %.membr_fill.exit_crit_edge.i141.i.i

.membr_fill.exit_crit_edge.i141.i.i:              ; preds = %290
  %293 = add nsw i32 %.lcssa6676.i.i, -8
  br label %membr_fill.exit.i144.i.i

294:                                              ; preds = %290
  %.not.i146.i.i = icmp eq i32 %291, 0
  br i1 %.not.i146.i.i, label %.lr.ph.i.i147.i.i, label %membr_bits.exit150.i.i

.lr.ph.i.i147.i.i:                                ; preds = %294
  %295 = icmp ult i64 %.lcssa6385.i.i, %288
  br i1 %295, label %.lr.ph67.i.i, label %membr_bits.exit150.i.i

296:                                              ; preds = %.lr.ph67.i.i
  %297 = add nsw i32 %298, 8
  %exitcond151.not.i.i = icmp eq i64 %302, %288
  br i1 %exitcond151.not.i.i, label %membr_bits.exit150.i.i, label %.lr.ph67.i.i, !llvm.loop !36

.lr.ph67.i.i:                                     ; preds = %.lr.ph.i.i147.i.i, %296
  %298 = phi i32 [ %297, %296 ], [ %.lcssa6676.i.i, %.lr.ph.i.i147.i.i ]
  %299 = phi i64 [ %302, %296 ], [ %.lcssa6385.i.i, %.lr.ph.i.i147.i.i ]
  %300 = phi i64 [ %306, %296 ], [ %.pre.i14379.i.i, %.lr.ph.i.i147.i.i ]
  %301 = shl i64 %300, 8
  %302 = add i64 %299, 1
  %303 = getelementptr inbounds i8, ptr %289, i64 %299
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = or disjoint i64 %301, %305
  %307 = icmp slt i32 %298, 0
  br i1 %307, label %296, label %membr_fill.exit.i144.i.i, !llvm.loop !36

membr_fill.exit.i144.i.i:                         ; preds = %.lr.ph67.i.i, %.membr_fill.exit_crit_edge.i141.i.i
  %.lcssa6384.i.i = phi i64 [ %.lcssa6385.i.i, %.membr_fill.exit_crit_edge.i141.i.i ], [ %302, %.lr.ph67.i.i ]
  %.pre.i14378.i.i = phi i64 [ %.pre.i14379.i.i, %.membr_fill.exit_crit_edge.i141.i.i ], [ %306, %.lr.ph67.i.i ]
  %308 = phi i32 [ %293, %.membr_fill.exit_crit_edge.i141.i.i ], [ %298, %.lr.ph67.i.i ]
  %309 = zext nneg i32 %308 to i64
  %310 = lshr i64 %.pre.i14378.i.i, %309
  %311 = trunc i64 %310 to i8
  br label %membr_bits.exit150.i.i

membr_bits.exit150.i.i:                           ; preds = %296, %membr_fill.exit.i144.i.i, %.lr.ph.i.i147.i.i, %294
  %.lcssa6383.i.i = phi i64 [ %.lcssa6384.i.i, %membr_fill.exit.i144.i.i ], [ %.lcssa6385.i.i, %294 ], [ %.lcssa6385.i.i, %.lr.ph.i.i147.i.i ], [ %288, %296 ]
  %312 = phi i32 [ %291, %membr_fill.exit.i144.i.i ], [ %291, %294 ], [ 1, %.lr.ph.i.i147.i.i ], [ 1, %296 ]
  %.pre.i14377.i.i = phi i64 [ %.pre.i14378.i.i, %membr_fill.exit.i144.i.i ], [ %.pre.i14379.i.i, %294 ], [ %.pre.i14379.i.i, %.lr.ph.i.i147.i.i ], [ %306, %296 ]
  %.lcssa6675.i.i = phi i32 [ %308, %membr_fill.exit.i144.i.i ], [ %.lcssa6676.i.i, %294 ], [ %.lcssa6676.i.i, %.lr.ph.i.i147.i.i ], [ %297, %296 ]
  %.0.i145.i.i = phi i8 [ %311, %membr_fill.exit.i144.i.i ], [ 0, %294 ], [ 0, %.lr.ph.i.i147.i.i ], [ 0, %296 ]
  %313 = getelementptr inbounds nuw i8, ptr %287, i64 %indvars.iv152.i.i
  store i8 %.0.i145.i.i, ptr %313, align 1
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond155.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %286
  br i1 %exitcond155.not.i.i, label %314, label %290, !llvm.loop !38

314:                                              ; preds = %membr_bits.exit150.i.i
  store i32 %.lcssa6675.i.i, ptr %29, align 8
  store i64 %.pre.i14377.i.i, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %312, ptr %30, align 4
  store i64 %.lcssa6383.i.i, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 7, ptr %31, align 8
  %315 = icmp ugt i32 %283, 1
  br i1 %315, label %.lr.ph.i153.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i153.i.i:                                  ; preds = %314, %.lr.ph.i153.i.i
  %.053.i.i.i = phi i64 [ %319, %.lr.ph.i153.i.i ], [ 1, %314 ]
  %.02752.i.i.i = phi i8 [ %318, %.lr.ph.i153.i.i ], [ 0, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 %.053.i.i.i
  %317 = load i8, ptr %316, align 1
  %318 = xor i8 %317, %.02752.i.i.i
  %319 = add nuw nsw i64 %.053.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %319, %286
  br i1 %exitcond.not.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i153.i.i, !llvm.loop !39

._crit_edge.thread.i.i.i:                         ; preds = %.lr.ph.i153.i.i, %314
  %.027.lcssa118.i.i.i = phi i8 [ 0, %314 ], [ %318, %.lr.ph.i153.i.i ]
  %320 = load i8, ptr %287, align 1
  %.not31.i.i.i = icmp eq i8 %.027.lcssa118.i.i.i, %320
  br i1 %.not31.i.i.i, label %321, label %compile_program.exit.thread.i.i

321:                                              ; preds = %._crit_edge.thread.i.i.i
  store ptr %287, ptr %3, align 8
  store i64 %286, ptr %32, align 8
  %322 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #20
  %.not32.i.i.i = icmp eq ptr %322, null
  br i1 %.not32.i.i.i, label %compile_program.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %321
  %323 = tail call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %287, i32 noundef %283) #19
  %324 = shl nuw nsw i64 %286, 32
  %325 = or i64 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store i64 %325, ptr %326, align 8
  %.not97.i.i.i = icmp eq i32 %283, 1
  br i1 %.not97.i.i.i, label %compile_program.exit.thread12.i.i, label %membr_bits.exit.i.i.i

membr_bits.exit.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i64
  store i64 %329, ptr %34, align 8
  store i64 2, ptr %33, align 8
  %.not33.i.i.i = icmp sgt i8 %328, -1
  br i1 %.not33.i.i.i, label %compile_program.exit.thread12.i.i, label %330

330:                                              ; preds = %membr_bits.exit.i.i.i
  %331 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %3)
  %332 = add i32 %331, 1
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 %332, ptr %333, align 8
  %334 = zext i32 %332 to i64
  %335 = tail call noalias ptr @malloc(i64 noundef %334) #24
  store ptr %335, ptr %322, align 8
  %.not34.i.i.i = icmp eq ptr %335, null
  br i1 %.not34.i.i.i, label %.lr.ph.i.i152.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %330
  %.not98.i.i.i = icmp eq i32 %332, 0
  br i1 %.not98.i.i.i, label %compile_program.exit.thread12.i.i, label %.lr.ph89.i.i.i

.lr.ph89.i.i.i:                                   ; preds = %.preheader.i.i.i
  %.promoted82.i.i.i = load i64, ptr %33, align 8
  %.promoted79.i.i.i = load i32, ptr %31, align 8
  %336 = load i64, ptr %32, align 8
  %337 = load ptr, ptr %3, align 8
  %.phi.trans.insert.i37.promoted.i.i.i = load i64, ptr %34, align 8
  %.promoted95.i.i.i = load i32, ptr %35, align 4
  br label %343

.lr.ph.i.i152.i.i:                                ; preds = %330, %.lr.ph.i.i152.i.i
  %.07.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i152.i.i ], [ %322, %330 ]
  %338 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %.07.i.i.i.i, align 8
  tail call void @free(ptr noundef %340) #19
  %341 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %342 = load ptr, ptr %341, align 8
  tail call void @free(ptr noundef %342) #19
  tail call void @free(ptr noundef nonnull %.07.i.i.i.i) #19
  %.not.i35.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i35.i.i.i, label %compile_program.exit.thread.i.i, label %.lr.ph.i.i152.i.i, !llvm.loop !20

343:                                              ; preds = %membr_bits.exit45.i.i.i, %.lr.ph89.i.i.i
  %344 = phi i32 [ %.promoted95.i.i.i, %.lr.ph89.i.i.i ], [ %365, %membr_bits.exit45.i.i.i ]
  %.pre.i3894.i.i.i = phi i64 [ %.phi.trans.insert.i37.promoted.i.i.i, %.lr.ph89.i.i.i ], [ %.pre.i3892.i.i.i, %membr_bits.exit45.i.i.i ]
  %.188.i.i.i = phi i64 [ 0, %.lr.ph89.i.i.i ], [ %367, %membr_bits.exit45.i.i.i ]
  %.lcssa748187.i.i.i = phi i32 [ %.promoted79.i.i.i, %.lr.ph89.i.i.i ], [ %.lcssa7480.i.i.i, %membr_bits.exit45.i.i.i ]
  %.lcssa718586.i.i.i = phi i64 [ %.promoted82.i.i.i, %.lr.ph89.i.i.i ], [ %.lcssa7183.i.i.i, %membr_bits.exit45.i.i.i ]
  %345 = icmp slt i32 %.lcssa748187.i.i.i, 8
  br i1 %345, label %347, label %.membr_fill.exit_crit_edge.i36.i.i.i

.membr_fill.exit_crit_edge.i36.i.i.i:             ; preds = %343
  %346 = add nsw i32 %.lcssa748187.i.i.i, -8
  br label %membr_fill.exit.i39.i.i.i

347:                                              ; preds = %343
  %.not.i41.i.i.i = icmp eq i32 %344, 0
  br i1 %.not.i41.i.i.i, label %.lr.ph.i.i42.i.i.i, label %membr_bits.exit45.i.i.i

.lr.ph.i.i42.i.i.i:                               ; preds = %347
  %348 = icmp ult i64 %.lcssa718586.i.i.i, %336
  br i1 %348, label %.lr.ph75.i.i.i, label %membr_bits.exit45.i.i.i

349:                                              ; preds = %.lr.ph75.i.i.i
  %350 = add nsw i32 %351, 8
  %exitcond114.not.i.i.i = icmp eq i64 %355, %336
  br i1 %exitcond114.not.i.i.i, label %membr_bits.exit45.i.i.i, label %.lr.ph75.i.i.i, !llvm.loop !36

.lr.ph75.i.i.i:                                   ; preds = %.lr.ph.i.i42.i.i.i, %349
  %351 = phi i32 [ %350, %349 ], [ %.lcssa748187.i.i.i, %.lr.ph.i.i42.i.i.i ]
  %352 = phi i64 [ %355, %349 ], [ %.lcssa718586.i.i.i, %.lr.ph.i.i42.i.i.i ]
  %353 = phi i64 [ %359, %349 ], [ %.pre.i3894.i.i.i, %.lr.ph.i.i42.i.i.i ]
  %354 = shl i64 %353, 8
  %355 = add i64 %352, 1
  %356 = getelementptr inbounds i8, ptr %337, i64 %352
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i64
  %359 = or disjoint i64 %354, %358
  %360 = icmp slt i32 %351, 0
  br i1 %360, label %349, label %membr_fill.exit.i39.i.i.i, !llvm.loop !36

membr_fill.exit.i39.i.i.i:                        ; preds = %.lr.ph75.i.i.i, %.membr_fill.exit_crit_edge.i36.i.i.i
  %.pre.i3893.i.i.i = phi i64 [ %.pre.i3894.i.i.i, %.membr_fill.exit_crit_edge.i36.i.i.i ], [ %359, %.lr.ph75.i.i.i ]
  %.lcssa7184.i.i.i = phi i64 [ %.lcssa718586.i.i.i, %.membr_fill.exit_crit_edge.i36.i.i.i ], [ %355, %.lr.ph75.i.i.i ]
  %361 = phi i32 [ %346, %.membr_fill.exit_crit_edge.i36.i.i.i ], [ %351, %.lr.ph75.i.i.i ]
  %362 = zext nneg i32 %361 to i64
  %363 = lshr i64 %.pre.i3893.i.i.i, %362
  %364 = trunc i64 %363 to i8
  br label %membr_bits.exit45.i.i.i

membr_bits.exit45.i.i.i:                          ; preds = %349, %membr_fill.exit.i39.i.i.i, %.lr.ph.i.i42.i.i.i, %347
  %365 = phi i32 [ %344, %membr_fill.exit.i39.i.i.i ], [ %344, %347 ], [ 1, %.lr.ph.i.i42.i.i.i ], [ 1, %349 ]
  %.pre.i3892.i.i.i = phi i64 [ %.pre.i3893.i.i.i, %membr_fill.exit.i39.i.i.i ], [ %.pre.i3894.i.i.i, %347 ], [ %.pre.i3894.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %359, %349 ]
  %.lcssa7183.i.i.i = phi i64 [ %.lcssa7184.i.i.i, %membr_fill.exit.i39.i.i.i ], [ %.lcssa718586.i.i.i, %347 ], [ %.lcssa718586.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %336, %349 ]
  %.lcssa7480.i.i.i = phi i32 [ %361, %membr_fill.exit.i39.i.i.i ], [ %.lcssa748187.i.i.i, %347 ], [ %.lcssa748187.i.i.i, %.lr.ph.i.i42.i.i.i ], [ %350, %349 ]
  %.0.i40.i.i.i = phi i8 [ %364, %membr_fill.exit.i39.i.i.i ], [ 0, %347 ], [ 0, %.lr.ph.i.i42.i.i.i ], [ 0, %349 ]
  %366 = getelementptr inbounds nuw i8, ptr %335, i64 %.188.i.i.i
  store i8 %.0.i40.i.i.i, ptr %366, align 1
  %367 = add nuw nsw i64 %.188.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %367, %334
  br i1 %exitcond115.not.i.i.i, label %compile_program.exit.thread12.i.i, label %343, !llvm.loop !40

compile_program.exit.thread.i.i:                  ; preds = %321, %._crit_edge.thread.i.i.i, %.lr.ph.i.i152.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %.sink.split.i

compile_program.exit.thread12.i.i:                ; preds = %membr_bits.exit45.i.i.i, %.preheader.i.i.i, %membr_bits.exit.i.i.i, %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  tail call void @free(ptr noundef %287) #19
  br label %368

368:                                              ; preds = %368, %compile_program.exit.thread12.i.i
  %.0.i59.i = phi ptr [ %192, %compile_program.exit.thread12.i.i ], [ %370, %368 ]
  %369 = load ptr, ptr %.0.i59.i, align 8
  %.not130.i.i = icmp eq ptr %369, null
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  br i1 %.not130.i.i, label %371, label %368, !llvm.loop !41

371:                                              ; preds = %368
  store ptr %322, ptr %.0.i59.i, align 8
  br label %372

372:                                              ; preds = %371, %.loopexit19.i.i
  %.2.i.i = phi ptr [ %.1.lcssa.i.i, %.loopexit19.i.i ], [ %322, %371 ]
  %373 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 44
  store i32 %.01095.i.i, ptr %373, align 4
  %374 = and i32 %195, 8
  %.not131.i.i = icmp eq i32 %374, 0
  br i1 %.not131.i.i, label %..loopexit.i.i_crit_edge, label %375

..loopexit.i.i_crit_edge:                         ; preds = %372
  %.pre = load i32, ptr %30, align 4
  br label %.loopexit.i.i

375:                                              ; preds = %372
  %376 = call fastcc i32 @membr_next_rarvm_number(ptr noundef %4)
  %377 = icmp ugt i32 %376, 8128
  br i1 %377, label %.loopexit, label %378

378:                                              ; preds = %375
  %379 = add nuw nsw i32 %376, 64
  %380 = zext nneg i32 %379 to i64
  %381 = tail call noalias ptr @malloc(i64 noundef %380) #24
  %.not132.i.i = icmp eq ptr %381, null
  br i1 %.not132.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %378
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %381, i64 64
  %.not116.i.i = icmp eq i32 %376, 0
  %.pre401 = load i32, ptr %30, align 4
  br i1 %.not116.i.i, label %.loopexit.i.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i
  %382 = load i64, ptr %24, align 8
  %383 = load ptr, ptr %4, align 8
  %.promoted101.i.i = load i32, ptr %29, align 8
  %.phi.trans.insert.i155.promoted.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %.promoted109.i.i = load i64, ptr %23, align 8
  %wide.trip.count160.i.i = zext nneg i32 %376 to i64
  br label %384

384:                                              ; preds = %membr_bits.exit163.i.i, %.lr.ph100.i.i
  %indvars.iv157.i.i = phi i64 [ 0, %.lr.ph100.i.i ], [ %indvars.iv.next158.i.i, %membr_bits.exit163.i.i ]
  %.lcssa91112.i.i = phi i64 [ %.promoted109.i.i, %.lr.ph100.i.i ], [ %.lcssa91110.i.i, %membr_bits.exit163.i.i ]
  %385 = phi i32 [ %.pre401, %.lr.ph100.i.i ], [ %406, %membr_bits.exit163.i.i ]
  %.pre.i156106.i.i = phi i64 [ %.phi.trans.insert.i155.promoted.i.i, %.lr.ph100.i.i ], [ %.pre.i156104.i.i, %membr_bits.exit163.i.i ]
  %.lcssa94103.i.i = phi i32 [ %.promoted101.i.i, %.lr.ph100.i.i ], [ %.lcssa94102.i.i, %membr_bits.exit163.i.i ]
  %386 = icmp slt i32 %.lcssa94103.i.i, 8
  br i1 %386, label %388, label %.membr_fill.exit_crit_edge.i154.i.i

.membr_fill.exit_crit_edge.i154.i.i:              ; preds = %384
  %387 = add nsw i32 %.lcssa94103.i.i, -8
  br label %membr_fill.exit.i157.i.i

388:                                              ; preds = %384
  %.not.i159.i.i = icmp eq i32 %385, 0
  br i1 %.not.i159.i.i, label %.lr.ph.i.i160.i.i, label %membr_bits.exit163.i.i

.lr.ph.i.i160.i.i:                                ; preds = %388
  %389 = icmp ult i64 %.lcssa91112.i.i, %382
  br i1 %389, label %.lr.ph95.i.i, label %membr_bits.exit163.i.i

390:                                              ; preds = %.lr.ph95.i.i
  %391 = add nsw i32 %392, 8
  %exitcond156.not.i.i = icmp eq i64 %396, %382
  br i1 %exitcond156.not.i.i, label %membr_bits.exit163.i.i, label %.lr.ph95.i.i, !llvm.loop !36

.lr.ph95.i.i:                                     ; preds = %.lr.ph.i.i160.i.i, %390
  %392 = phi i32 [ %391, %390 ], [ %.lcssa94103.i.i, %.lr.ph.i.i160.i.i ]
  %393 = phi i64 [ %396, %390 ], [ %.lcssa91112.i.i, %.lr.ph.i.i160.i.i ]
  %394 = phi i64 [ %400, %390 ], [ %.pre.i156106.i.i, %.lr.ph.i.i160.i.i ]
  %395 = shl i64 %394, 8
  %396 = add i64 %393, 1
  %397 = getelementptr inbounds i8, ptr %383, i64 %393
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = or disjoint i64 %395, %399
  %401 = icmp slt i32 %392, 0
  br i1 %401, label %390, label %membr_fill.exit.i157.i.i, !llvm.loop !36

membr_fill.exit.i157.i.i:                         ; preds = %.lr.ph95.i.i, %.membr_fill.exit_crit_edge.i154.i.i
  %.lcssa91111.i.i = phi i64 [ %.lcssa91112.i.i, %.membr_fill.exit_crit_edge.i154.i.i ], [ %396, %.lr.ph95.i.i ]
  %.pre.i156105.i.i = phi i64 [ %.pre.i156106.i.i, %.membr_fill.exit_crit_edge.i154.i.i ], [ %400, %.lr.ph95.i.i ]
  %402 = phi i32 [ %387, %.membr_fill.exit_crit_edge.i154.i.i ], [ %392, %.lr.ph95.i.i ]
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %.pre.i156105.i.i, %403
  %405 = trunc i64 %404 to i8
  br label %membr_bits.exit163.i.i

membr_bits.exit163.i.i:                           ; preds = %390, %membr_fill.exit.i157.i.i, %.lr.ph.i.i160.i.i, %388
  %.lcssa91110.i.i = phi i64 [ %.lcssa91111.i.i, %membr_fill.exit.i157.i.i ], [ %.lcssa91112.i.i, %388 ], [ %.lcssa91112.i.i, %.lr.ph.i.i160.i.i ], [ %382, %390 ]
  %406 = phi i32 [ %385, %membr_fill.exit.i157.i.i ], [ %385, %388 ], [ 1, %.lr.ph.i.i160.i.i ], [ 1, %390 ]
  %.pre.i156104.i.i = phi i64 [ %.pre.i156105.i.i, %membr_fill.exit.i157.i.i ], [ %.pre.i156106.i.i, %388 ], [ %.pre.i156106.i.i, %.lr.ph.i.i160.i.i ], [ %400, %390 ]
  %.lcssa94102.i.i = phi i32 [ %402, %membr_fill.exit.i157.i.i ], [ %.lcssa94103.i.i, %388 ], [ %.lcssa94103.i.i, %.lr.ph.i.i160.i.i ], [ %391, %390 ]
  %.0.i158.i.i = phi i8 [ %405, %membr_fill.exit.i157.i.i ], [ 0, %388 ], [ 0, %.lr.ph.i.i160.i.i ], [ 0, %390 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv157.i.i
  store i8 %.0.i158.i.i, ptr %gep.i.i, align 1
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count160.i.i
  br i1 %exitcond161.not.i.i, label %..loopexit_crit_edge.i.i, label %384, !llvm.loop !42

..loopexit_crit_edge.i.i:                         ; preds = %membr_bits.exit163.i.i
  store i32 %406, ptr %30, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %..loopexit.i.i_crit_edge, %..loopexit_crit_edge.i.i, %.preheader.i.i
  %407 = phi i32 [ %.pre, %..loopexit.i.i_crit_edge ], [ %406, %..loopexit_crit_edge.i.i ], [ %.pre401, %.preheader.i.i ]
  %.0108.i.i = phi i32 [ 0, %..loopexit.i.i_crit_edge ], [ %376, %..loopexit_crit_edge.i.i ], [ 0, %.preheader.i.i ]
  %.0107.i.i = phi ptr [ null, %..loopexit.i.i_crit_edge ], [ %381, %..loopexit_crit_edge.i.i ], [ %381, %.preheader.i.i ]
  %.not133.i.i = icmp eq i32 %407, 0
  br i1 %.not133.i.i, label %408, label %.sink.split.i

408:                                              ; preds = %.loopexit.i.i
  %409 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #20
  %.not.i164.i.i = icmp eq ptr %409, null
  br i1 %.not.i164.i.i, label %.sink.split.i, label %410

410:                                              ; preds = %408
  store ptr %.2.i.i, ptr %409, align 8
  %411 = tail call i32 @llvm.umax.i32(i32 %.0108.i.i, i32 64)
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 48
  store i32 %411, ptr %412, align 8
  %413 = zext nneg i32 %411 to i64
  %414 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %413) #20
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store ptr %414, ptr %415, align 8
  %.not26.i.i.i = icmp eq ptr %414, null
  br i1 %.not26.i.i.i, label %416, label %417

416:                                              ; preds = %410
  tail call void @free(ptr noundef nonnull %409) #19
  br label %.sink.split.i

417:                                              ; preds = %410
  %.not27.i.i.i = icmp eq ptr %.0107.i.i, null
  br i1 %.not27.i.i.i, label %create_filter.exit.i.i, label %418

418:                                              ; preds = %417
  %419 = zext nneg i32 %.0108.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %414, ptr nonnull readonly align 1 %.0107.i.i, i64 %419, i1 false)
  br label %create_filter.exit.i.i

create_filter.exit.i.i:                           ; preds = %418, %417
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 56
  store i64 %spec.select.i.i, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 64
  store i32 %.01095.i.i, ptr %422, align 8
  tail call void @free(ptr noundef %.0107.i.i) #19
  br label %423

423:                                              ; preds = %423, %create_filter.exit.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %create_filter.exit.i.i ], [ %indvars.iv.next163.i.i, %423 ]
  %424 = shl nuw nsw i64 %indvars.iv162.i.i, 2
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 %424
  %426 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv162.i.i
  %427 = load i32, ptr %426, align 4
  %428 = trunc i32 %427 to i8
  store i8 %428, ptr %425, align 1
  %429 = lshr i32 %427, 8
  %430 = trunc i32 %429 to i8
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store i8 %430, ptr %431, align 1
  %432 = lshr i32 %427, 16
  %433 = trunc i32 %432 to i8
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 2
  store i8 %433, ptr %434, align 1
  %435 = lshr i32 %427, 24
  %436 = trunc nuw i32 %435 to i8
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 3
  store i8 %436, ptr %437, align 1
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next163.i.i, 7
  br i1 %exitcond165.not.i.i, label %438, label %423, !llvm.loop !43

438:                                              ; preds = %423
  %439 = getelementptr inbounds nuw i8, ptr %414, i64 28
  %440 = trunc i32 %.01095.i.i to i8
  store i8 %440, ptr %439, align 1
  %441 = lshr i32 %.01095.i.i, 8
  %442 = trunc i32 %441 to i8
  %443 = getelementptr inbounds nuw i8, ptr %414, i64 29
  store i8 %442, ptr %443, align 1
  %444 = lshr i32 %.01095.i.i, 16
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds nuw i8, ptr %414, i64 30
  store i8 %445, ptr %446, align 1
  %447 = lshr i32 %.01095.i.i, 24
  %448 = trunc nuw i32 %447 to i8
  %449 = getelementptr inbounds nuw i8, ptr %414, i64 31
  store i8 %448, ptr %449, align 1
  %450 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %414, i64 44
  %452 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 40
  store i32 0, ptr %450, align 1
  %453 = load i32, ptr %452, align 8
  %454 = trunc i32 %453 to i8
  store i8 %454, ptr %451, align 1
  %455 = lshr i32 %453, 8
  %456 = trunc i32 %455 to i8
  %457 = getelementptr inbounds nuw i8, ptr %414, i64 45
  store i8 %456, ptr %457, align 1
  %458 = lshr i32 %453, 16
  %459 = trunc i32 %458 to i8
  %460 = getelementptr inbounds nuw i8, ptr %414, i64 46
  store i8 %459, ptr %460, align 1
  %461 = lshr i32 %453, 24
  %462 = trunc nuw i32 %461 to i8
  %463 = getelementptr inbounds nuw i8, ptr %414, i64 47
  store i8 %462, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 928
  br label %465

465:                                              ; preds = %465, %438
  %.0102.i.i = phi ptr [ %464, %438 ], [ %467, %465 ]
  %466 = load ptr, ptr %.0102.i.i, align 8
  %.not135.i.i = icmp eq ptr %466, null
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 80
  br i1 %.not135.i.i, label %468, label %465, !llvm.loop !44

468:                                              ; preds = %465
  store ptr %409, ptr %.0102.i.i, align 8
  %469 = load ptr, ptr %464, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 80
  %471 = load ptr, ptr %470, align 8
  %.not136.i.i = icmp eq ptr %471, null
  br i1 %.not136.i.i, label %472, label %474

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 936
  store i64 %spec.select.i.i, ptr %473, align 8
  br label %474

.sink.split.i:                                    ; preds = %408, %.loopexit.i.i, %416, %compile_program.exit.thread.i.i
  %.0107.i.sink.i = phi ptr [ %287, %compile_program.exit.thread.i.i ], [ %.0107.i.i, %416 ], [ %.0107.i.i, %.loopexit.i.i ], [ %.0107.i.i, %408 ]
  tail call void @free(ptr noundef %.0107.i.sink.i) #19
  br label %.loopexit

.loopexit:                                        ; preds = %378, %375, %285, %282, %212, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @free(ptr noundef %171) #19
  br label %read_filter.exit.thread

474:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @free(ptr noundef %171) #19
  %475 = getelementptr inbounds nuw i8, ptr %94, i64 936
  %476 = load i64, ptr %475, align 8
  %477 = load i64, ptr %1, align 8
  %478 = icmp slt i64 %476, %477
  br i1 %478, label %479, label %.backedge

479:                                              ; preds = %474
  store i64 %476, ptr %1, align 8
  br label %.backedge

480:                                              ; preds = %61
  %481 = load i32, ptr %21, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %.backedge, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %22, align 4
  br label %648

485:                                              ; preds = %61
  %486 = icmp samesign ult i32 %47, 263
  br i1 %486, label %487, label %524

487:                                              ; preds = %485
  %488 = add nsw i32 %47, -259
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [4 x i32], ptr %41, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = tail call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %42)
  %or.cond = icmp ugt i32 %492, 28
  br i1 %or.cond, label %678, label %493

493:                                              ; preds = %487
  %494 = zext nneg i32 %492 to i64
  %495 = getelementptr inbounds nuw [28 x i8], ptr @expand.lengthbases, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = add nuw nsw i32 %497, 2
  %.not224 = icmp samesign ult i32 %492, 8
  br i1 %.not224, label %518, label %499

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw [28 x i8], ptr @expand.lengthbits, i64 0, i64 %494
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = load i32, ptr %36, align 8
  %.not225 = icmp slt i32 %503, %502
  br i1 %.not225, label %504, label %506

504:                                              ; preds = %499
  %505 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not226 = icmp eq i32 %505, 0
  %.pre408 = load i32, ptr %36, align 8
  %.not227 = icmp slt i32 %.pre408, %502
  %or.cond465 = select i1 %.not226, i1 %.not227, i1 false
  br i1 %or.cond465, label %.loopexit254, label %506

506:                                              ; preds = %504, %499
  %507 = phi i32 [ %.pre408, %504 ], [ %503, %499 ]
  %508 = load i64, ptr %9, align 8
  %509 = sub nsw i32 %507, %502
  %510 = zext nneg i32 %509 to i64
  %511 = lshr i64 %508, %510
  %512 = trunc i64 %511 to i32
  %513 = zext i8 %501 to i64
  %514 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, %512
  %517 = add i32 %516, %498
  store i32 %509, ptr %36, align 8
  br label %518

518:                                              ; preds = %506, %493
  %.0188 = phi i32 [ %517, %506 ], [ %498, %493 ]
  %519 = icmp samesign ugt i32 %47, 259
  br i1 %519, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %518, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %489, %518 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %520 = getelementptr inbounds nuw [4 x i32], ptr %41, i64 0, i64 %indvars.iv.next
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds nuw [4 x i32], ptr %41, i64 0, i64 %indvars.iv
  store i32 %521, ptr %522, align 4
  %523 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %523, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %518
  store i32 %491, ptr %41, align 8
  br label %648

524:                                              ; preds = %485
  %525 = icmp samesign ult i32 %47, 271
  br i1 %525, label %526, label %550

526:                                              ; preds = %524
  %527 = add nsw i32 %47, -263
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr @expand.shortbases, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = add nuw nsw i32 %531, 1
  %533 = getelementptr inbounds nuw [8 x i8], ptr @expand.shortbits, i64 0, i64 %528
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = load i32, ptr %36, align 8
  %.not221 = icmp slt i32 %536, %535
  br i1 %.not221, label %537, label %.thread

537:                                              ; preds = %526
  %538 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not222 = icmp eq i32 %538, 0
  %.pre407 = load i32, ptr %36, align 8
  %.not223 = icmp slt i32 %.pre407, %535
  %or.cond466 = select i1 %.not222, i1 %.not223, i1 false
  br i1 %or.cond466, label %.loopexit254, label %.thread

.thread:                                          ; preds = %537, %526
  %539 = phi i32 [ %.pre407, %537 ], [ %536, %526 ]
  %540 = load i64, ptr %9, align 8
  %541 = sub nsw i32 %539, %535
  %542 = zext nneg i32 %541 to i64
  %543 = lshr i64 %540, %542
  %544 = trunc i64 %543 to i32
  %545 = zext i8 %534 to i64
  %546 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, %544
  store i32 %541, ptr %36, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  %549 = add i32 %532, %548
  store i32 %549, ptr %41, align 8
  store i32 %549, ptr %22, align 4
  store i32 2, ptr %21, align 8
  %.val57.i248 = load i64, ptr %18, align 8
  br label %.lr.ph66.preheader.i

550:                                              ; preds = %524
  %551 = icmp samesign ugt i32 %47, 299
  br i1 %551, label %678, label %552

552:                                              ; preds = %550
  %553 = add nsw i32 %47, -271
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw [28 x i8], ptr @expand.lengthbases, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = add nuw nsw i32 %557, 3
  %.not208 = icmp samesign ult i32 %553, 8
  br i1 %.not208, label %578, label %559

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw [28 x i8], ptr @expand.lengthbits, i64 0, i64 %554
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = load i32, ptr %36, align 8
  %.not209 = icmp slt i32 %563, %562
  br i1 %.not209, label %564, label %566

564:                                              ; preds = %559
  %565 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not210 = icmp eq i32 %565, 0
  %.pre404 = load i32, ptr %36, align 8
  %.not211 = icmp slt i32 %.pre404, %562
  %or.cond467 = select i1 %.not210, i1 %.not211, i1 false
  br i1 %or.cond467, label %.loopexit254, label %566

566:                                              ; preds = %564, %559
  %567 = phi i32 [ %.pre404, %564 ], [ %563, %559 ]
  %568 = load i64, ptr %9, align 8
  %569 = sub nsw i32 %567, %562
  %570 = zext nneg i32 %569 to i64
  %571 = lshr i64 %568, %570
  %572 = trunc i64 %571 to i32
  %573 = zext i8 %561 to i64
  %574 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %575, %572
  %577 = add i32 %576, %558
  store i32 %569, ptr %36, align 8
  br label %578

578:                                              ; preds = %566, %552
  %.1189 = phi i32 [ %577, %566 ], [ %558, %552 ]
  %579 = tail call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %37)
  %or.cond3 = icmp ugt i32 %579, 60
  br i1 %or.cond3, label %678, label %580

580:                                              ; preds = %578
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [60 x i32], ptr @expand.offsetbases, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %583, 1
  %585 = getelementptr inbounds nuw [60 x i8], ptr @expand.offsetbits, i64 0, i64 %581
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %.not212 = icmp samesign ult i32 %579, 4
  br i1 %.not212, label %643, label %588

588:                                              ; preds = %580
  %589 = icmp samesign ugt i32 %579, 9
  br i1 %589, label %590, label %627

590:                                              ; preds = %588
  %591 = add nsw i32 %579, -12
  %592 = icmp ult i32 %591, 48
  br i1 %592, label %593, label %611

593:                                              ; preds = %590
  %594 = load i32, ptr %36, align 8
  %595 = add nsw i32 %587, -4
  %.not216 = icmp slt i32 %594, %595
  br i1 %.not216, label %596, label %598

596:                                              ; preds = %593
  %597 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not217 = icmp eq i32 %597, 0
  %.pre406 = load i32, ptr %36, align 8
  %.not218 = icmp slt i32 %.pre406, %595
  %or.cond468 = select i1 %.not217, i1 %.not218, i1 false
  br i1 %or.cond468, label %.loopexit254, label %598

598:                                              ; preds = %596, %593
  %599 = phi i32 [ %.pre406, %596 ], [ %594, %593 ]
  %600 = load i64, ptr %9, align 8
  %601 = sub nsw i32 %599, %595
  %602 = zext nneg i32 %601 to i64
  %603 = lshr i64 %600, %602
  %604 = trunc i64 %603 to i32
  %605 = sext i32 %595 to i64
  %606 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, %604
  %609 = shl i32 %608, 4
  %610 = add i32 %609, %584
  store i32 %601, ptr %36, align 8
  br label %611

611:                                              ; preds = %598, %590
  %.2 = phi i32 [ %610, %598 ], [ %584, %590 ]
  %612 = load i32, ptr %38, align 4
  %.not219 = icmp eq i32 %612, 0
  br i1 %.not219, label %617, label %613

613:                                              ; preds = %611
  %614 = add i32 %612, -1
  store i32 %614, ptr %38, align 4
  %615 = load i32, ptr %39, align 8
  %616 = add i32 %615, %.2
  br label %643

617:                                              ; preds = %611
  %618 = tail call fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef nonnull %40)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %read_filter.exit.thread, label %620

620:                                              ; preds = %617
  %621 = icmp eq i32 %618, 16
  br i1 %621, label %622, label %625

622:                                              ; preds = %620
  store i32 15, ptr %38, align 4
  %623 = load i32, ptr %39, align 8
  %624 = add i32 %623, %.2
  br label %643

625:                                              ; preds = %620
  %626 = add nsw i32 %618, %.2
  store i32 %618, ptr %39, align 8
  br label %643

627:                                              ; preds = %588
  %628 = load i32, ptr %36, align 8
  %.not213 = icmp slt i32 %628, %587
  br i1 %.not213, label %629, label %631

629:                                              ; preds = %627
  %630 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %9)
  %.not214 = icmp eq i32 %630, 0
  %.pre405 = load i32, ptr %36, align 8
  %.not215 = icmp slt i32 %.pre405, %587
  %or.cond469 = select i1 %.not214, i1 %.not215, i1 false
  br i1 %or.cond469, label %.loopexit254, label %631

631:                                              ; preds = %629, %627
  %632 = phi i32 [ %.pre405, %629 ], [ %628, %627 ]
  %633 = load i64, ptr %9, align 8
  %634 = sub nsw i32 %632, %587
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 %633, %635
  %637 = trunc i64 %636 to i32
  %638 = zext i8 %586 to i64
  %639 = getelementptr inbounds nuw [36 x i32], ptr @cache_masks, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, %637
  %642 = add i32 %641, %584
  store i32 %634, ptr %36, align 8
  br label %643

643:                                              ; preds = %631, %622, %625, %613, %580
  %.1 = phi i32 [ %616, %613 ], [ %624, %622 ], [ %626, %625 ], [ %642, %631 ], [ %584, %580 ]
  %644 = icmp sgt i32 %.1, 262143
  %645 = zext i1 %644 to i32
  %646 = icmp sgt i32 %.1, 8191
  %647 = zext i1 %646 to i32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  %spec.select = add nsw i32 %.1189, %645
  %.3191 = add nsw i32 %spec.select, %647
  store i32 %.1, ptr %41, align 8
  br label %648

648:                                              ; preds = %483, %643, %._crit_edge
  %.4 = phi i32 [ %481, %483 ], [ %.0188, %._crit_edge ], [ %.3191, %643 ]
  %.3 = phi i32 [ %484, %483 ], [ %491, %._crit_edge ], [ %.1, %643 ]
  store i32 %.3, ptr %22, align 4
  store i32 %.4, ptr %21, align 8
  %.val57.i = load i64, ptr %18, align 8
  %649 = icmp sgt i32 %.4, 0
  br i1 %649, label %.lr.ph66.preheader.i, label %lzss_emit_match.exit

.lr.ph66.preheader.i:                             ; preds = %.thread, %648
  %.val57.i252 = phi i64 [ %.val57.i248, %.thread ], [ %.val57.i, %648 ]
  %.3251 = phi i32 [ %549, %.thread ], [ %.3, %648 ]
  %.4250 = phi i32 [ 2, %.thread ], [ %.4, %648 ]
  %.val56.i = load i32, ptr %43, align 8
  %650 = trunc i64 %.val57.i252 to i32
  %651 = and i32 %.val56.i, %650
  %652 = sub nsw i32 %651, %.3251
  %653 = and i32 %652, %.val56.i
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.loopexit.i, %.lr.ph66.preheader.i
  %.val.i238 = phi i32 [ %.val59.i, %.loopexit.i ], [ %.val56.i, %.lr.ph66.preheader.i ]
  %.065.i = phi i32 [ %671, %.loopexit.i ], [ %651, %.lr.ph66.preheader.i ]
  %.04864.i = phi i32 [ %672, %.loopexit.i ], [ %653, %.lr.ph66.preheader.i ]
  %.04963.i = phi i32 [ %670, %.loopexit.i ], [ %.4250, %.lr.ph66.preheader.i ]
  %.065..04864.i = tail call i32 @llvm.smax.i32(i32 %.065.i, i32 %.04864.i)
  %reass.sub.i = sub i32 %.val.i238, %.065..04864.i
  %654 = add i32 %reass.sub.i, 1
  %spec.select61.i = tail call i32 @llvm.smin.i32(i32 %.04963.i, i32 %654)
  %655 = load ptr, ptr %17, align 8
  %656 = sext i32 %.065.i to i64
  %657 = getelementptr inbounds i8, ptr %655, i64 %656
  %658 = sext i32 %.04864.i to i64
  %659 = getelementptr inbounds i8, ptr %655, i64 %658
  %660 = add nsw i32 %spec.select61.i, %.065.i
  %661 = icmp slt i32 %660, %.04864.i
  %662 = add nsw i32 %spec.select61.i, %.04864.i
  %663 = icmp slt i32 %662, %.065.i
  %or.cond.i = select i1 %661, i1 true, i1 %663
  br i1 %or.cond.i, label %665, label %.preheader.i239

.preheader.i239:                                  ; preds = %.lr.ph66.i
  %664 = icmp ult i32 %reass.sub.i, 2147483647
  br i1 %664, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i239
  %wide.trip.count.i = zext nneg i32 %spec.select61.i to i64
  br label %.lr.ph.i240

665:                                              ; preds = %.lr.ph66.i
  %666 = sext i32 %spec.select61.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr align 1 %659, i64 %666, i1 false)
  br label %.loopexit.i

.lr.ph.i240:                                      ; preds = %.lr.ph.i240, %.lr.ph.preheader.i
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i242, %.lr.ph.i240 ]
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 %indvars.iv.i241
  %668 = load i8, ptr %667, align 1
  %669 = getelementptr inbounds nuw i8, ptr %657, i64 %indvars.iv.i241
  store i8 %668, ptr %669, align 1
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i
  br i1 %exitcond.not.i243, label %.loopexit.i, label %.lr.ph.i240, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i240, %665, %.preheader.i239
  %670 = sub nsw i32 %.04963.i, %spec.select61.i
  %.val59.i = load i32, ptr %43, align 8
  %671 = and i32 %.val59.i, %660
  %672 = and i32 %.val59.i, %662
  %673 = icmp sgt i32 %670, 0
  br i1 %673, label %.lr.ph66.i, label %._crit_edge.loopexit.i, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i64, ptr %18, align 8
  br label %lzss_emit_match.exit

lzss_emit_match.exit:                             ; preds = %648, %._crit_edge.loopexit.i
  %.4249 = phi i32 [ %.4250, %._crit_edge.loopexit.i ], [ %.4, %648 ]
  %674 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %.val57.i, %648 ]
  %675 = sext i32 %.4249 to i64
  %676 = add nsw i64 %674, %675
  store i64 %676, ptr %18, align 8
  br label %.backedge

.loopexit254:                                     ; preds = %65, %504, %537, %564, %596, %629, %78
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.32) #19
  %677 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i8 0, ptr %677, align 8
  br label %read_filter.exit.thread

678:                                              ; preds = %578, %550, %487
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.37) #19
  br label %read_filter.exit.thread

read_filter.exit.thread:                          ; preds = %.backedge, %.lr.ph525, %90, %617, %169, %99, %118, %140, %156, %15, %.loopexit, %182, %678, %.loopexit254, %81, %._crit_edge526
  %.0 = phi i32 [ 0, %._crit_edge526 ], [ 0, %81 ], [ -30, %.loopexit254 ], [ -30, %678 ], [ -30, %182 ], [ -30, %.loopexit ], [ 0, %15 ], [ 0, %.backedge ], [ -30, %.lr.ph525 ], [ -30, %90 ], [ -30, %617 ], [ -30, %169 ], [ -30, %99 ], [ -30, %118 ], [ -30, %140 ], [ -30, %156 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @execute_filter(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.audio_state, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %314 [
    i64 124789327741, label %9
    i64 230541453447, label %30
    i64 245833917822, label %72
    i64 640422796744, label %114
    i64 930875827969, label %174
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  %14 = icmp ugt i32 %12, 122880
  br i1 %14, label %execute_filter_delta.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw [262148 x i8], ptr %16, i64 0, i64 %17
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge33.i, label %.preheader.i

.preheader.i:                                     ; preds = %15, %._crit_edge.i
  %.02332.i = phi i32 [ %27, %._crit_edge.i ], [ 0, %15 ]
  %.02531.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %16, %15 ]
  %19 = icmp ult i32 %.02332.i, %12
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.030.i = phi i8 [ %22, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.02229.i = phi i32 [ %25, %.lr.ph.i ], [ %.02332.i, %.preheader.i ]
  %.128.i = phi ptr [ %20, %.lr.ph.i ], [ %.02531.i, %.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.128.i, i64 1
  %21 = load i8, ptr %.128.i, align 1
  %22 = sub i8 %.030.i, %21
  %23 = zext nneg i32 %.02229.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  store i8 %22, ptr %24, align 1
  %25 = add i32 %.02229.i, %13
  %26 = icmp ult i32 %25, %12
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.02531.i, %.preheader.i ], [ %20, %.lr.ph.i ]
  %27 = add nuw i32 %.02332.i, 1
  %exitcond.not.i = icmp eq i32 %27, %13
  br i1 %exitcond.not.i, label %._crit_edge33.i, label %.preheader.i, !llvm.loop !47

._crit_edge33.i:                                  ; preds = %._crit_edge.i, %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %12, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %12, ptr %29, align 8
  br label %execute_filter_delta.exit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -245761
  %or.cond.i = icmp ult i32 %33, -245757
  br i1 %or.cond.i, label %execute_filter_delta.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %30
  %34 = add nsw i32 %32, -5
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = trunc i64 %3 to i32
  %37 = add i32 %36, 1
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %68, %.preheader.i19
  %.03444.us.i = phi i32 [ %69, %68 ], [ 0, %.preheader.i19 ]
  %38 = zext i32 %.03444.us.i to i64
  %39 = getelementptr inbounds nuw [262148 x i8], ptr %35, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, -24
  br i1 %41, label %42, label %68

42:                                               ; preds = %.preheader.split.us.i
  %43 = add i32 %37, %.03444.us.i
  %44 = add i32 %.03444.us.i, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %45
  %47 = load i32, ptr %46, align 1
  %48 = icmp sgt i32 %47, -1
  %49 = sub nsw i32 0, %47
  %.not40.us.i = icmp ult i32 %43, %49
  %or.cond42.us.i = select i1 %48, i1 true, i1 %.not40.us.i
  br i1 %or.cond42.us.i, label %52, label %50

50:                                               ; preds = %42
  %51 = add nsw i32 %47, 16777216
  br label %.sink.split.i

52:                                               ; preds = %42
  %53 = icmp ult i32 %47, 16777216
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = sub i32 %47, %43
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %54, %50
  %.sink58.i = phi i32 [ %55, %54 ], [ %47, %50 ]
  %.sink.i = phi i32 [ %55, %54 ], [ %51, %50 ]
  %56 = trunc i32 %.sink58.i to i8
  store i8 %56, ptr %46, align 1
  %57 = lshr i32 %.sink58.i, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %58, ptr %59, align 1
  %60 = lshr i32 %.sink58.i, 16
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %61, ptr %62, align 1
  %63 = lshr i32 %.sink.i, 24
  %64 = trunc nuw i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %64, ptr %65, align 1
  br label %66

66:                                               ; preds = %.sink.split.i, %52
  %67 = add i32 %.03444.us.i, 4
  br label %68

68:                                               ; preds = %66, %.preheader.split.us.i
  %.1.us.i = phi i32 [ %67, %66 ], [ %.03444.us.i, %.preheader.split.us.i ]
  %69 = add i32 %.1.us.i, 1
  %.not.us.i = icmp ugt i32 %69, %34
  br i1 %.not.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !48

.split.us.i:                                      ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %32, ptr %71, align 8
  br label %execute_filter_delta.exit

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -245761
  %or.cond.i20 = icmp ult i32 %75, -245757
  br i1 %or.cond.i20, label %execute_filter_delta.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %72
  %76 = add nsw i32 %74, -5
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = trunc i64 %3 to i32
  %79 = add i32 %78, 1
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %110, %.preheader.i21
  %.03444.i = phi i32 [ %111, %110 ], [ 0, %.preheader.i21 ]
  %80 = zext i32 %.03444.i to i64
  %81 = getelementptr inbounds nuw [262148 x i8], ptr %77, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, -2
  %switch.i = icmp eq i8 %83, -24
  br i1 %switch.i, label %84, label %110

84:                                               ; preds = %.preheader.split.i
  %85 = add i32 %79, %.03444.i
  %86 = add i32 %.03444.i, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %87
  %89 = load i32, ptr %88, align 1
  %90 = icmp sgt i32 %89, -1
  %91 = sub nsw i32 0, %89
  %.not40.i = icmp ult i32 %85, %91
  %or.cond42.i = select i1 %90, i1 true, i1 %.not40.i
  br i1 %or.cond42.i, label %94, label %92

92:                                               ; preds = %84
  %93 = add nsw i32 %89, 16777216
  br label %.sink.split59.i

94:                                               ; preds = %84
  %95 = icmp ult i32 %89, 16777216
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = sub i32 %89, %85
  br label %.sink.split59.i

.sink.split59.i:                                  ; preds = %96, %92
  %.sink73.i = phi i32 [ %97, %96 ], [ %89, %92 ]
  %.sink63.i = phi i32 [ %97, %96 ], [ %93, %92 ]
  %98 = trunc i32 %.sink73.i to i8
  store i8 %98, ptr %88, align 1
  %99 = lshr i32 %.sink73.i, 8
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i8 %100, ptr %101, align 1
  %102 = lshr i32 %.sink73.i, 16
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i8 %103, ptr %104, align 1
  %105 = lshr i32 %.sink63.i, 24
  %106 = trunc nuw i32 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 3
  store i8 %106, ptr %107, align 1
  br label %108

108:                                              ; preds = %.sink.split59.i, %94
  %109 = add i32 %.03444.i, 4
  br label %110

110:                                              ; preds = %108, %.preheader.split.i
  %.1.i = phi i32 [ %109, %108 ], [ %.03444.i, %.preheader.split.i ]
  %111 = add i32 %.1.i, 1
  %.not.i22 = icmp ugt i32 %111, %76
  br i1 %.not.i22, label %.split.us.i23, label %.preheader.split.i, !llvm.loop !48

.split.us.i23:                                    ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %74, ptr %113, align 8
  br label %execute_filter_delta.exit

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = icmp ugt i32 %120, 122880
  %122 = icmp ugt i32 %116, %120
  %or.cond.i26 = select i1 %121, i1 true, i1 %122
  br i1 %or.cond.i26, label %execute_filter_delta.exit, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds nuw [262148 x i8], ptr %124, i64 0, i64 %125
  %127 = zext nneg i32 %116 to i64
  %128 = sub nsw i64 0, %127
  %invariant.gep.i = getelementptr i8, ptr %126, i64 %128
  br label %131

.preheader.i30:                                   ; preds = %._crit_edge.i27
  %129 = add nsw i32 %120, -2
  %130 = icmp ult i32 %118, %129
  br i1 %130, label %.lr.ph78.i, label %._crit_edge79.i

131:                                              ; preds = %._crit_edge.i27, %123
  %indvars.iv.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i, %._crit_edge.i27 ]
  %.05876.i = phi ptr [ %124, %123 ], [ %.1.lcssa.i28, %._crit_edge.i27 ]
  %132 = icmp samesign ult i64 %indvars.iv.i, %125
  br i1 %132, label %.lr.ph.preheader.i, label %._crit_edge.i27

.lr.ph.preheader.i:                               ; preds = %131
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %150, %.lr.ph.preheader.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next81.i, %150 ]
  %.174.i = phi ptr [ %.05876.i, %.lr.ph.preheader.i ], [ %151, %150 ]
  %.06173.i = phi ptr [ %gep.i, %.lr.ph.preheader.i ], [ %155, %150 ]
  %.06272.i = phi i8 [ 0, %.lr.ph.preheader.i ], [ %153, %150 ]
  %.not.i33 = icmp ult ptr %.06173.i, %126
  br i1 %.not.i33, label %150, label %133

133:                                              ; preds = %.lr.ph.i32
  %134 = getelementptr inbounds nuw i8, ptr %.06173.i, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %.06173.i, align 1
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %136, %138
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = zext i8 %.06272.i to i32
  %142 = sub nsw i32 %141, %138
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = add nsw i32 %142, %139
  %145 = tail call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = icmp samesign ugt i32 %140, %143
  %147 = icmp samesign ugt i32 %140, %145
  %or.cond70.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond70.i, label %148, label %150

148:                                              ; preds = %133
  %.not68.i = icmp samesign ugt i32 %143, %145
  %149 = select i1 %.not68.i, i8 %137, i8 %135
  br label %150

150:                                              ; preds = %148, %133, %.lr.ph.i32
  %.163.i = phi i8 [ %149, %148 ], [ %.06272.i, %.lr.ph.i32 ], [ %.06272.i, %133 ]
  %151 = getelementptr inbounds nuw i8, ptr %.174.i, i64 1
  %152 = load i8, ptr %.174.i, align 1
  %153 = sub i8 %.163.i, %152
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv80.i
  store i8 %153, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.06173.i, i64 3
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 3
  %156 = icmp samesign ult i64 %indvars.iv.next81.i, %125
  br i1 %156, label %.lr.ph.i32, label %._crit_edge.i27, !llvm.loop !49

._crit_edge.i27:                                  ; preds = %150, %131
  %.1.lcssa.i28 = phi ptr [ %.05876.i, %131 ], [ %151, %150 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i29, label %.preheader.i30, label %131, !llvm.loop !50

.lr.ph78.i:                                       ; preds = %.preheader.i30, %.lr.ph78.i
  %.16077.i = phi i32 [ %170, %.lr.ph78.i ], [ %118, %.preheader.i30 ]
  %157 = add nuw i32 %.16077.i, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %126, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i32 %.16077.i to i64
  %162 = getelementptr inbounds nuw i8, ptr %126, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = add i8 %163, %160
  store i8 %164, ptr %162, align 1
  %165 = add i32 %.16077.i, 2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %126, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = add i8 %168, %160
  store i8 %169, ptr %167, align 1
  %170 = add i32 %.16077.i, 3
  %171 = icmp ult i32 %170, %129
  br i1 %171, label %.lr.ph78.i, label %._crit_edge79.i, !llvm.loop !51

._crit_edge79.i:                                  ; preds = %.lr.ph78.i, %.preheader.i30
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %120, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %120, ptr %173, align 8
  br label %execute_filter_delta.exit

174:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %175, align 8
  %179 = icmp ugt i32 %177, 122880
  br i1 %179, label %execute_filter_audio.exit, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %182 = zext nneg i32 %177 to i64
  %183 = getelementptr inbounds nuw [262148 x i8], ptr %181, i64 0, i64 %182
  %.not63.i = icmp eq i32 %178, 0
  br i1 %.not63.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %199

199:                                              ; preds = %._crit_edge.i34, %.lr.ph61.i
  %.04159.i = phi ptr [ %181, %.lr.ph61.i ], [ %.142.lcssa.i, %._crit_edge.i34 ]
  %.04358.i = phi i32 [ 0, %.lr.ph61.i ], [ %311, %._crit_edge.i34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  %200 = icmp ult i32 %.04358.i, %177
  br i1 %200, label %.lr.ph.i35, label %._crit_edge.i34

.lr.ph.i35:                                       ; preds = %199, %298
  %201 = phi i32 [ %299, %298 ], [ 0, %199 ]
  %202 = phi i32 [ %300, %298 ], [ 0, %199 ]
  %203 = phi i32 [ %301, %298 ], [ 0, %199 ]
  %204 = phi i32 [ %302, %298 ], [ 0, %199 ]
  %205 = phi i32 [ %303, %298 ], [ 0, %199 ]
  %206 = phi i32 [ %304, %298 ], [ 0, %199 ]
  %207 = phi i32 [ %305, %298 ], [ 0, %199 ]
  %208 = phi i32 [ %264, %298 ], [ 0, %199 ]
  %209 = phi i8 [ %306, %298 ], [ 0, %199 ]
  %210 = phi i8 [ %307, %298 ], [ 0, %199 ]
  %211 = phi i8 [ %237, %298 ], [ 0, %199 ]
  %212 = phi i16 [ %218, %298 ], [ 0, %199 ]
  %213 = phi i8 [ %261, %298 ], [ 0, %199 ]
  %214 = phi i16 [ %219, %298 ], [ 0, %199 ]
  %.14250.i = phi ptr [ %216, %298 ], [ %.04159.i, %199 ]
  %.04449.i = phi i32 [ %309, %298 ], [ %.04358.i, %199 ]
  %215 = phi i8 [ %308, %298 ], [ 0, %199 ]
  %216 = getelementptr inbounds nuw i8, ptr %.14250.i, i64 1
  %217 = load i8, ptr %.14250.i, align 1
  store i16 %214, ptr %186, align 2
  %218 = sext i8 %213 to i16
  %219 = sub nsw i16 %218, %212
  store i16 %219, ptr %185, align 4
  store i16 %218, ptr %184, align 2
  %220 = zext i8 %211 to i32
  %221 = shl nuw nsw i32 %220, 3
  %222 = sext i8 %215 to i32
  %223 = sext i8 %213 to i32
  %224 = mul nsw i32 %222, %223
  %225 = sext i8 %210 to i32
  %226 = zext i16 %219 to i32
  %227 = mul nsw i32 %226, %225
  %228 = sext i8 %209 to i32
  %229 = zext i16 %214 to i32
  %230 = mul nsw i32 %229, %228
  %231 = add nsw i32 %230, %221
  %232 = add nsw i32 %231, %227
  %233 = add nsw i32 %232, %224
  %234 = lshr i32 %233, 3
  %235 = sext i8 %217 to i32
  %236 = trunc i32 %234 to i8
  %237 = sub i8 %236, %217
  %238 = shl nsw i32 %235, 3
  %239 = tail call i32 @llvm.abs.i32(i32 %238, i1 true)
  %240 = add nsw i32 %239, %207
  store i32 %240, ptr %191, align 4
  %241 = sub nsw i32 %238, %223
  %242 = tail call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = add nsw i32 %242, %206
  store i32 %243, ptr %192, align 4
  %244 = add nsw i32 %238, %223
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = add nsw i32 %245, %205
  store i32 %246, ptr %193, align 4
  %247 = sext i16 %219 to i32
  %248 = sub nsw i32 %238, %247
  %249 = tail call i32 @llvm.abs.i32(i32 %248, i1 true)
  %250 = add nsw i32 %249, %204
  store i32 %250, ptr %194, align 4
  %251 = add nsw i32 %238, %247
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = add nsw i32 %252, %203
  store i32 %253, ptr %195, align 4
  %254 = sext i16 %214 to i32
  %255 = sub nsw i32 %238, %254
  %256 = tail call i32 @llvm.abs.i32(i32 %255, i1 true)
  %257 = add nsw i32 %256, %202
  store i32 %257, ptr %196, align 4
  %258 = add nsw i32 %238, %254
  %259 = tail call i32 @llvm.abs.i32(i32 %258, i1 true)
  %260 = add nsw i32 %259, %201
  store i32 %260, ptr %197, align 4
  %261 = sub i8 %237, %211
  store i8 %261, ptr %187, align 2
  store i8 %237, ptr %188, align 4
  %262 = zext nneg i32 %.04449.i to i64
  %263 = getelementptr inbounds nuw i8, ptr %183, i64 %262
  store i8 %237, ptr %263, align 1
  %264 = add nuw nsw i32 %208, 1
  store i32 %264, ptr %198, align 4
  %265 = and i32 %208, 31
  %.not.i36 = icmp eq i32 %265, 0
  br i1 %.not.i36, label %.preheader.i37, label %298

.preheader.i37:                                   ; preds = %.lr.ph.i35, %.preheader.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.preheader.i37 ], [ 1, %.lr.ph.i35 ]
  %.048.i = phi i8 [ %spec.select.i, %.preheader.i37 ], [ 0, %.lr.ph.i35 ]
  %266 = getelementptr inbounds nuw [11 x i32], ptr %191, i64 0, i64 %indvars.iv.i38
  %267 = load i32, ptr %266, align 4
  %268 = zext nneg i8 %.048.i to i64
  %269 = getelementptr inbounds nuw [11 x i32], ptr %191, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %267, %270
  %272 = trunc nuw nsw i64 %indvars.iv.i38 to i8
  %spec.select.i = select i1 %271, i8 %272, i8 %.048.i
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 7
  br i1 %exitcond.not.i40, label %273, label %.preheader.i37, !llvm.loop !52

273:                                              ; preds = %.preheader.i37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %191, i8 0, i64 44, i1 false)
  switch i8 %spec.select.i, label %298 [
    i8 1, label %274
    i8 2, label %278
    i8 3, label %282
    i8 4, label %286
    i8 5, label %290
    i8 6, label %294
  ]

274:                                              ; preds = %273
  %275 = icmp sgt i8 %215, -17
  br i1 %275, label %276, label %298

276:                                              ; preds = %274
  %277 = add nsw i8 %215, -1
  store i8 %277, ptr %5, align 4
  br label %298

278:                                              ; preds = %273
  %279 = icmp slt i8 %215, 16
  br i1 %279, label %280, label %298

280:                                              ; preds = %278
  %281 = add nsw i8 %215, 1
  store i8 %281, ptr %5, align 4
  br label %298

282:                                              ; preds = %273
  %283 = icmp sgt i8 %210, -17
  br i1 %283, label %284, label %298

284:                                              ; preds = %282
  %285 = add nsw i8 %210, -1
  store i8 %285, ptr %189, align 1
  br label %298

286:                                              ; preds = %273
  %287 = icmp slt i8 %210, 16
  br i1 %287, label %288, label %298

288:                                              ; preds = %286
  %289 = add nsw i8 %210, 1
  store i8 %289, ptr %189, align 1
  br label %298

290:                                              ; preds = %273
  %291 = icmp sgt i8 %209, -17
  br i1 %291, label %292, label %298

292:                                              ; preds = %290
  %293 = add nsw i8 %209, -1
  store i8 %293, ptr %190, align 2
  br label %298

294:                                              ; preds = %273
  %295 = icmp slt i8 %209, 16
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  %297 = add nsw i8 %209, 1
  store i8 %297, ptr %190, align 2
  br label %298

298:                                              ; preds = %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %273, %.lr.ph.i35
  %299 = phi i32 [ %260, %.lr.ph.i35 ], [ 0, %294 ], [ 0, %296 ], [ 0, %290 ], [ 0, %292 ], [ 0, %286 ], [ 0, %288 ], [ 0, %282 ], [ 0, %284 ], [ 0, %278 ], [ 0, %280 ], [ 0, %274 ], [ 0, %276 ], [ 0, %273 ]
  %300 = phi i32 [ %257, %.lr.ph.i35 ], [ 0, %294 ], [ 0, %296 ], [ 0, %290 ], [ 0, %292 ], [ 0, %286 ], [ 0, %288 ], [ 0, %282 ], [ 0, %284 ], [ 0, %278 ], [ 0, %280 ], [ 0, %274 ], [ 0, %276 ], [ 0, %273 ]
  %301 = phi i32 [ %253, %.lr.ph.i35 ], [ 0, %294 ], [ 0, %296 ], [ 0, %290 ], [ 0, %292 ], [ 0, %286 ], [ 0, %288 ], [ 0, %282 ], [ 0, %284 ], [ 0, %278 ], [ 0, %280 ], [ 0, %274 ], [ 0, %276 ], [ 0, %273 ]
  %302 = phi i32 [ %250, %.lr.ph.i35 ], [ 0, %294 ], [ 0, %296 ], [ 0, %290 ], [ 0, %292 ], [ 0, %286 ], [ 0, %288 ], [ 0, %282 ], [ 0, %284 ], [ 0, %278 ], [ 0, %280 ], [ 0, %274 ], [ 0, %276 ], [ 0, %273 ]
  %303 = phi i32 [ %246, %.lr.ph.i35 ], [ 0, %294 ], [ 0, %296 ], [ 0, %290 ], [ 0, %292 ], [ 0, %286 ], [ 0, %288 ], [ 0, %282 ], [ 0, %284 ], [ 0, %278 ], [ 0, %280 ], [ 0, %274 ], [ 0, %276 ], [ 0, %273 ]
  %304 = phi i32 [ %243, %.lr.ph.i35 ], [ 0, %294 ], [ 0, %296 ], [ 0, %290 ], [ 0, %292 ], [ 0, %286 ], [ 0, %288 ], [ 0, %282 ], [ 0, %284 ], [ 0, %278 ], [ 0, %280 ], [ 0, %274 ], [ 0, %276 ], [ 0, %273 ]
  %305 = phi i32 [ %240, %.lr.ph.i35 ], [ 0, %294 ], [ 0, %296 ], [ 0, %290 ], [ 0, %292 ], [ 0, %286 ], [ 0, %288 ], [ 0, %282 ], [ 0, %284 ], [ 0, %278 ], [ 0, %280 ], [ 0, %274 ], [ 0, %276 ], [ 0, %273 ]
  %306 = phi i8 [ %209, %.lr.ph.i35 ], [ %209, %294 ], [ %297, %296 ], [ %209, %290 ], [ %293, %292 ], [ %209, %286 ], [ %209, %288 ], [ %209, %282 ], [ %209, %284 ], [ %209, %278 ], [ %209, %280 ], [ %209, %274 ], [ %209, %276 ], [ %209, %273 ]
  %307 = phi i8 [ %210, %.lr.ph.i35 ], [ %210, %294 ], [ %210, %296 ], [ %210, %290 ], [ %210, %292 ], [ %210, %286 ], [ %289, %288 ], [ %210, %282 ], [ %285, %284 ], [ %210, %278 ], [ %210, %280 ], [ %210, %274 ], [ %210, %276 ], [ %210, %273 ]
  %308 = phi i8 [ %215, %.lr.ph.i35 ], [ %215, %294 ], [ %215, %296 ], [ %215, %290 ], [ %215, %292 ], [ %215, %286 ], [ %215, %288 ], [ %215, %282 ], [ %215, %284 ], [ %215, %278 ], [ %281, %280 ], [ %215, %274 ], [ %277, %276 ], [ %215, %273 ]
  %309 = add i32 %.04449.i, %178
  %310 = icmp ult i32 %309, %177
  br i1 %310, label %.lr.ph.i35, label %._crit_edge.i34, !llvm.loop !53

._crit_edge.i34:                                  ; preds = %298, %199
  %.142.lcssa.i = phi ptr [ %.04159.i, %199 ], [ %216, %298 ]
  %311 = add nuw i32 %.04358.i, 1
  %exitcond65.not.i = icmp eq i32 %311, %178
  br i1 %exitcond65.not.i, label %._crit_edge62.i, label %199, !llvm.loop !54

._crit_edge62.i:                                  ; preds = %._crit_edge.i34, %180
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %177, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %177, ptr %313, align 8
  br label %execute_filter_audio.exit

execute_filter_audio.exit:                        ; preds = %174, %._crit_edge62.i
  %.040.i = phi i32 [ 1, %._crit_edge62.i ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5)
  br label %execute_filter_delta.exit

314:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.38) #19
  br label %execute_filter_delta.exit

execute_filter_delta.exit:                        ; preds = %._crit_edge79.i, %114, %.split.us.i23, %72, %.split.us.i, %30, %._crit_edge33.i, %9, %314, %execute_filter_audio.exit
  %.0 = phi i32 [ %.040.i, %execute_filter_audio.exit ], [ 0, %314 ], [ 1, %._crit_edge33.i ], [ 0, %9 ], [ 1, %.split.us.i ], [ 0, %30 ], [ 1, %.split.us.i23 ], [ 0, %72 ], [ 1, %._crit_edge79.i ], [ 0, %114 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @rar_br_fillup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 64, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br label %13

13:                                               ; preds = %152, %2
  %.0 = phi i32 [ %8, %2 ], [ %164, %152 ]
  %14 = ashr i32 %.0, 3
  switch i32 %14, label %._crit_edge [
    i32 8, label %15
    i32 7, label %59
    i32 6, label %101
    i32 0, label %.loopexit
  ]

._crit_edge:                                      ; preds = %13
  %.pre = load i64, ptr %9, align 8
  br label %138

15:                                               ; preds = %13
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 7
  br i1 %17, label %18, label %138

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw i64 %21, 56
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 48
  %27 = or disjoint i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = or disjoint i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 24
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 16
  %47 = or disjoint i64 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = or i64 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = or i64 %52, %55
  store i64 %56, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %57, ptr %11, align 8
  %58 = add nsw i64 %16, -8
  br label %.loopexit.sink.split

59:                                               ; preds = %13
  %60 = load i64, ptr %9, align 8
  %61 = icmp sgt i64 %60, 6
  br i1 %61, label %62, label %138

62:                                               ; preds = %59
  %63 = load i64, ptr %1, align 8
  %64 = shl i64 %63, 56
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 48
  %69 = or disjoint i64 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 40
  %74 = or disjoint i64 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = or disjoint i64 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = or disjoint i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = or disjoint i64 %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = or i64 %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = or i64 %94, %97
  store i64 %98, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 7
  store ptr %99, ptr %11, align 8
  %100 = add nsw i64 %60, -7
  br label %.loopexit.sink.split

101:                                              ; preds = %13
  %102 = load i64, ptr %9, align 8
  %103 = icmp sgt i64 %102, 5
  br i1 %103, label %104, label %138

104:                                              ; preds = %101
  %105 = load i64, ptr %1, align 8
  %106 = shl i64 %105, 48
  %107 = load ptr, ptr %11, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = or disjoint i64 %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 32
  %116 = or disjoint i64 %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 24
  %121 = or disjoint i64 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 16
  %126 = or disjoint i64 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = or disjoint i64 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = or i64 %131, %134
  store i64 %135, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 6
  store ptr %136, ptr %11, align 8
  %137 = add nsw i64 %102, -6
  br label %.loopexit.sink.split

138:                                              ; preds = %._crit_edge, %101, %59, %15
  %139 = phi i64 [ %.pre, %._crit_edge ], [ %102, %101 ], [ %60, %59 ], [ %16, %15 ]
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %141, label %._crit_edge74

._crit_edge74:                                    ; preds = %138
  %.pre75 = load ptr, ptr %11, align 8
  br label %152

141:                                              ; preds = %138
  %142 = load i64, ptr %10, align 8
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %142) #19
  store i64 0, ptr %10, align 8
  br label %146

146:                                              ; preds = %144, %141
  %147 = tail call fastcc ptr @rar_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %9)
  store ptr %147, ptr %11, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %9, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %._crit_edge74, %149
  %153 = phi i64 [ %139, %._crit_edge74 ], [ %150, %149 ]
  %154 = phi ptr [ %.pre75, %._crit_edge74 ], [ %147, %149 ]
  %155 = load i64, ptr %1, align 8
  %156 = shl i64 %155, 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %157, ptr %11, align 8
  %158 = load i8, ptr %154, align 1
  %159 = zext i8 %158 to i64
  %160 = or disjoint i64 %156, %159
  store i64 %160, ptr %1, align 8
  %161 = add nsw i64 %153, -1
  store i64 %161, ptr %9, align 8
  %162 = load i32, ptr %6, align 8
  %163 = add nsw i32 %162, 8
  store i32 %163, ptr %6, align 8
  %164 = add nsw i32 %.0, -8
  %165 = load i64, ptr %10, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %10, align 8
  %167 = load i64, ptr %12, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %12, align 8
  br label %13

.loopexit.sink.split:                             ; preds = %18, %62, %104
  %.sink = phi i64 [ %137, %104 ], [ %100, %62 ], [ %58, %18 ]
  %.sink83 = phi i32 [ 48, %104 ], [ 56, %62 ], [ 64, %18 ]
  %.sink81 = phi i64 [ 6, %104 ], [ 7, %62 ], [ 8, %18 ]
  %.sink79 = phi i64 [ -6, %104 ], [ -7, %62 ], [ -8, %18 ]
  store i64 %.sink, ptr %9, align 8
  %169 = load i32, ptr %6, align 8
  %170 = add nsw i32 %169, %.sink83
  store i32 %170, ptr %6, align 8
  %171 = load i64, ptr %10, align 8
  %172 = add nsw i64 %171, %.sink81
  store i64 %172, ptr %10, align 8
  %173 = load i64, ptr %12, align 8
  %174 = add nsw i64 %173, %.sink79
  store i64 %174, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %149, %146, %13, %.loopexit.sink.split
  %.065 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %149 ], [ 0, %146 ], [ 1, %13 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20272
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20280
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.not = icmp ne i32 %11, 0
  %.pre = load i32, ptr %7, align 8
  %12 = icmp sgt i32 %.pre, 7
  %or.cond = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %2, i32 noundef 84, ptr noundef nonnull @.str.32) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i8 0, ptr %14, align 8
  br label %22

15:                                               ; preds = %10, %1
  %16 = phi i32 [ %.pre, %10 ], [ %8, %1 ]
  %17 = load i64, ptr %6, align 8
  %18 = add nsw i32 %16, -8
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = trunc i64 %20 to i8
  store i32 %18, ptr %7, align 8
  br label %22

22:                                               ; preds = %15, %13
  %.0 = phi i8 [ %21, %15 ], [ 0, %13 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @create_code(ptr noundef %0, ptr noundef captures(none) initializes((8, 16)) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 17, 300) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %6, align 4
  %.pre.i = load ptr, ptr %1, align 8
  %7 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef %.pre.i, i64 noundef 2048) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.45) #19
  br label %add_value.exit.thread

10:                                               ; preds = %4
  store ptr %7, ptr %1, align 8
  store i32 256, ptr %6, align 4
  %.pre18.i = load i32, ptr %5, align 8
  %11 = sext i32 %.pre18.i to i64
  %12 = getelementptr inbounds %struct.huffman_tree_node, ptr %7, i64 %11
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %struct.huffman_tree_node, ptr %7, i64 %11, i32 0, i64 1
  store i32 -2, ptr %13, align 4
  store i32 1, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2147483647, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -2147483648, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %10, %97
  %.057 = phi i32 [ %3, %10 ], [ %.3, %97 ]
  %.02656 = phi i32 [ 0, %10 ], [ %98, %97 ]
  %.03155 = phi i32 [ 1, %10 ], [ %99, %97 ]
  br label %17

17:                                               ; preds = %.preheader, %94
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %94 ]
  %.154 = phi i32 [ %.057, %.preheader ], [ %.3, %94 ]
  %.12753 = phi i32 [ %.02656, %.preheader ], [ %.329, %94 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %.not = icmp eq i32 %.03155, %20
  br i1 %.not, label %21, label %94

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %22) #19
  store ptr null, ptr %16, align 8
  %23 = load i32, ptr %15, align 4
  %24 = icmp sgt i32 %.03155, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %.03155, ptr %15, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %14, align 8
  %28 = icmp slt i32 %.03155, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 %.03155, ptr %14, align 8
  br label %30

30:                                               ; preds = %29, %26
  %.pre53.i = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %74, %30
  %32 = phi ptr [ %.pre53.i, %30 ], [ %76, %74 ]
  %.04351.in.i = phi i32 [ %.03155, %30 ], [ %.04351.i, %74 ]
  %.04450.i = phi i32 [ 0, %30 ], [ %75, %74 ]
  %.04351.i = add nsw i32 %.04351.in.i, -1
  %33 = sext i32 %.04450.i to i64
  %34 = getelementptr inbounds %struct.huffman_tree_node, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.46) #19
  br label %add_value.exit.thread

40:                                               ; preds = %31
  %41 = lshr i32 %.12753, %.04351.i
  %42 = and i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i32], ptr %34, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %5, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = icmp sgt i32 %48, 0
  %53 = shl nuw nsw i32 %48, 1
  %spec.select.i.i = select i1 %52, i32 %53, i32 256
  %54 = zext nneg i32 %spec.select.i.i to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %55) #22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store ptr %56, ptr %1, align 8
  store i32 %spec.select.i.i, ptr %6, align 4
  %.pre18.i.i = load i32, ptr %5, align 8
  br label %60

59:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.45) #19
  br label %add_value.exit.thread

60:                                               ; preds = %58, %47
  %61 = phi i32 [ %.pre18.i.i, %58 ], [ %49, %47 ]
  %62 = phi ptr [ %56, %58 ], [ %32, %47 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.huffman_tree_node, ptr %62, i64 %63
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %1, align 8
  %66 = load i32, ptr %5, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.huffman_tree_node, ptr %65, i64 %67, i32 0, i64 1
  store i32 -2, ptr %68, align 4
  %69 = load i32, ptr %5, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.huffman_tree_node, ptr %71, i64 %33
  %73 = getelementptr inbounds nuw [2 x i32], ptr %72, i64 0, i64 %43
  store i32 %69, ptr %73, align 4
  %.pre52.i = load ptr, ptr %1, align 8
  %.phi.trans.insert.i = getelementptr inbounds %struct.huffman_tree_node, ptr %.pre52.i, i64 %33
  %.phi.trans.insert54.i = getelementptr inbounds nuw [2 x i32], ptr %.phi.trans.insert.i, i64 0, i64 %43
  %.pre.i36 = load i32, ptr %.phi.trans.insert54.i, align 4
  br label %74

74:                                               ; preds = %60, %40
  %75 = phi i32 [ %.pre.i36, %60 ], [ %45, %40 ]
  %76 = phi ptr [ %.pre52.i, %60 ], [ %32, %40 ]
  %77 = icmp samesign ugt i32 %.04351.in.i, 1
  br i1 %77, label %31, label %._crit_edge.loopexit.i, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds %struct.huffman_tree_node, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %._crit_edge.loopexit.i
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %._crit_edge.loopexit.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.46) #19
  br label %add_value.exit.thread

87:                                               ; preds = %82
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %88, ptr %79, align 4
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %struct.huffman_tree_node, ptr %89, i64 %78, i32 0, i64 1
  store i32 %88, ptr %90, align 4
  %91 = add nsw i32 %.12753, 1
  %92 = add nsw i32 %.154, -1
  %93 = icmp slt i32 %.154, 2
  br i1 %93, label %add_value.exit.thread, label %94

94:                                               ; preds = %87, %17
  %.329 = phi i32 [ %.12753, %17 ], [ %91, %87 ]
  %.3 = phi i32 [ %.154, %17 ], [ %92, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %95, label %17, !llvm.loop !56

95:                                               ; preds = %94
  %96 = icmp slt i32 %.3, 1
  br i1 %96, label %add_value.exit.thread, label %97

97:                                               ; preds = %95
  %98 = shl i32 %.329, 1
  %99 = add nuw nsw i32 %.03155, 1
  %exitcond61.not = icmp eq i32 %99, 16
  br i1 %exitcond61.not, label %add_value.exit.thread, label %.preheader, !llvm.loop !57

add_value.exit.thread:                            ; preds = %97, %95, %87, %86, %59, %39, %9
  %.032 = phi i32 [ -30, %9 ], [ -30, %39 ], [ -30, %59 ], [ -30, %86 ], [ 0, %87 ], [ 0, %95 ], [ 0, %97 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_next_symbol(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %7, %9
  %11 = tail call i32 @llvm.smin.i32(i32 %7, i32 10)
  %spec.select.i = select i1 %10, i32 10, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %spec.select.i, ptr %12, align 8
  %13 = zext nneg i32 %spec.select.i to i64
  %14 = shl i64 8, %13
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #20
  store ptr %15, ptr %3, align 8
  %16 = tail call fastcc i32 @make_table_recurse(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %15, i32 noundef 0, i32 noundef %spec.select.i)
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %17, label %.loopexit

17:                                               ; preds = %5, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20272
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 20280
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %.not57 = icmp slt i32 %23, %25
  br i1 %.not57, label %26, label %30

26:                                               ; preds = %17
  %27 = tail call fastcc i32 @rar_br_fillup(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %.not58 = icmp eq i32 %27, 0
  %.pre = load i32, ptr %22, align 8
  %.pre67 = load i32, ptr %24, align 8
  %.not59 = icmp slt i32 %.pre, %.pre67
  %or.cond = select i1 %.not58, i1 %.not59, i1 false
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.32) #19
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store i8 0, ptr %29, align 8
  br label %.loopexit

30:                                               ; preds = %26, %17
  %31 = phi i32 [ %.pre67, %26 ], [ %25, %17 ]
  %32 = phi i32 [ %.pre, %26 ], [ %23, %17 ]
  %33 = load i64, ptr %21, align 8
  %34 = sub nsw i32 %32, %31
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [36 x i32], ptr @cache_masks, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, %37
  %42 = load ptr, ptr %3, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.47) #19
  br label %.loopexit

50:                                               ; preds = %30
  %.not60 = icmp sgt i32 %45, %31
  br i1 %.not60, label %53, label %51

51:                                               ; preds = %50
  %52 = sub nsw i32 %32, %45
  store i32 %52, ptr %22, align 8
  br label %.loopexit

53:                                               ; preds = %50
  store i32 %34, ptr %22, align 8
  %.pre68 = load ptr, ptr %1, align 8
  br label %54

54:                                               ; preds = %69, %53
  %55 = phi i32 [ %34, %53 ], [ %72, %69 ]
  %56 = phi ptr [ %.pre68, %53 ], [ %76, %69 ]
  %.053 = phi i32 [ %47, %53 ], [ %79, %69 ]
  %57 = sext i32 %.053 to i64
  %58 = getelementptr inbounds %struct.huffman_tree_node, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %.not61 = icmp eq i32 %59, %61
  br i1 %.not61, label %.loopexit, label %62

62:                                               ; preds = %54
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @rar_br_fillup(ptr noundef %0, ptr noundef nonnull %21)
  %.not62 = icmp ne i32 %65, 0
  %.pre69 = load i32, ptr %22, align 8
  %66 = icmp sgt i32 %.pre69, 0
  %or.cond72 = select i1 %.not62, i1 true, i1 %66
  br i1 %or.cond72, label %69, label %67

67:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.32) #19
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store i8 0, ptr %68, align 8
  br label %.loopexit

69:                                               ; preds = %64, %62
  %70 = phi i32 [ %.pre69, %64 ], [ %55, %62 ]
  %71 = load i64, ptr %21, align 8
  %72 = add nsw i32 %70, -1
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %71, %73
  %75 = and i64 %74, 1
  store i32 %72, ptr %22, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct.huffman_tree_node, ptr %76, i64 %57
  %78 = getelementptr inbounds nuw [2 x i32], ptr %77, i64 0, i64 %75
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %54, !llvm.loop !58

81:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.47) #19
  br label %.loopexit

.loopexit:                                        ; preds = %54, %5, %81, %67, %51, %49, %28
  %.0 = phi i32 [ -1, %49 ], [ %47, %51 ], [ -1, %81 ], [ -1, %67 ], [ -1, %28 ], [ -1, %5 ], [ %59, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_table_recurse(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8
  %.not75 = icmp eq ptr %7, null
  br i1 %.not75, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %._crit_edge, label %.lr.ph138

tailrecurse._crit_edge:                           ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.48) #19
  br label %.loopexit

.lr.ph138:                                        ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr76137 = phi i32 [ %39, %tailrecurse ], [ 0, %.lr.ph ]
  %.tr5577136 = phi i32 [ %35, %tailrecurse ], [ %2, %.lr.ph ]
  %.tr5678135 = phi ptr [ %38, %tailrecurse ], [ %3, %.lr.ph ]
  %.tr5779134 = phi i32 [ %31, %tailrecurse ], [ %4, %.lr.ph ]
  %10 = phi ptr [ %33, %tailrecurse ], [ %7, %.lr.ph ]
  %11 = load i32, ptr %8, align 8
  %.not53 = icmp slt i32 %.tr5577136, %11
  br i1 %.not53, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph138, %.lr.ph
  %accumulator.tr76.lcssa = phi i32 [ 0, %.lr.ph ], [ %39, %tailrecurse ], [ %accumulator.tr76137, %.lr.ph138 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.49) #19
  br label %.loopexit

12:                                               ; preds = %.lr.ph138
  %13 = sub nsw i32 %5, %.tr5779134
  %14 = shl nuw i32 1, %13
  %15 = zext nneg i32 %.tr5577136 to i64
  %16 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %.preheader, label %26

.preheader:                                       ; preds = %12
  %.not82 = icmp eq i32 %13, 31
  br i1 %.not82, label %.loopexit, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %.preheader
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next, %.lr.ph81 ]
  %21 = getelementptr inbounds nuw %struct.huffman_table_entry, ptr %.tr5678135, i64 %indvars.iv
  store i32 %.tr5779134, ptr %21, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %22, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %24, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph81, !llvm.loop !59

26:                                               ; preds = %12
  %27 = icmp eq i32 %.tr5779134, %5
  br i1 %27, label %28, label %tailrecurse

28:                                               ; preds = %26
  %29 = add nsw i32 %5, 1
  store i32 %29, ptr %.tr5678135, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.tr5678135, i64 4
  store i32 %.tr5577136, ptr %30, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %26
  %31 = add nsw i32 %.tr5779134, 1
  %32 = tail call fastcc i32 @make_table_recurse(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %17, ptr noundef %.tr5678135, i32 noundef %31, i32 noundef %5)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct.huffman_tree_node, ptr %33, i64 %15, i32 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %14, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.huffman_table_entry, ptr %.tr5678135, i64 %37
  %39 = or i32 %32, %accumulator.tr76137
  %40 = icmp slt i32 %35, 0
  br i1 %40, label %._crit_edge, label %.lr.ph138

.loopexit:                                        ; preds = %.lr.ph81, %.preheader, %28, %._crit_edge, %tailrecurse._crit_edge
  %accumulator.tr71 = phi i32 [ %accumulator.tr76.lcssa, %._crit_edge ], [ 0, %tailrecurse._crit_edge ], [ %accumulator.tr76137, %28 ], [ %accumulator.tr76137, %.preheader ], [ %accumulator.tr76137, %.lr.ph81 ]
  %.047 = phi i32 [ -30, %._crit_edge ], [ -30, %tailrecurse._crit_edge ], [ 0, %28 ], [ 0, %.preheader ], [ 0, %.lr.ph81 ]
  %accumulator.ret.tr = or i32 %.047, %accumulator.tr71
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @membr_next_rarvm_number(ptr noundef nonnull captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %.membr_fill.exit_crit_edge.i

.membr_fill.exit_crit_edge.i:                     ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %membr_bits.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.lr.ph.i.i, label %membr_bits.exit.thread.thread

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i = load i64, ptr %8, align 8
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted13.i.i, %.lr.ph.i.i ], [ %20, %16 ]
  %14 = phi i32 [ %3, %.lr.ph.i.i ], [ %25, %16 ]
  %15 = icmp ult i64 %13, %10
  br i1 %15, label %16, label %membr_fill.exit.thread.i

16:                                               ; preds = %12
  %17 = load i64, ptr %11, align 8
  %18 = shl i64 %17, 8
  %19 = load ptr, ptr %0, align 8
  %20 = add nuw i64 %13, 1
  store i64 %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %13
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %18, %23
  store i64 %24, ptr %11, align 8
  %25 = add nsw i32 %14, 8
  store i32 %25, ptr %2, align 8
  %26 = icmp slt i32 %14, -6
  br i1 %26, label %12, label %membr_bits.exit, !llvm.loop !36

membr_fill.exit.thread.i:                         ; preds = %12
  store i32 1, ptr %6, align 4
  br label %membr_bits.exit.thread.thread

membr_bits.exit:                                  ; preds = %16, %.membr_fill.exit_crit_edge.i
  %27 = phi i32 [ %3, %.membr_fill.exit_crit_edge.i ], [ %25, %16 ]
  %.pre.i22 = phi i64 [ %.pre.i, %.membr_fill.exit_crit_edge.i ], [ %24, %16 ]
  %28 = add nsw i32 %27, -2
  store i32 %28, ptr %2, align 8
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
  %33 = icmp samesign ult i32 %28, 4
  br i1 %33, label %membr_bits.exit.thread.thread, label %.membr_fill.exit_crit_edge.i10

.membr_fill.exit_crit_edge.i10:                   ; preds = %membr_bits.exit.thread
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i12 = load i64, ptr %.phi.trans.insert.i11, align 8
  br label %membr_fill.exit.i13

membr_bits.exit.thread.thread:                    ; preds = %5, %membr_fill.exit.thread.i, %membr_bits.exit.thread
  %34 = phi i32 [ %28, %membr_bits.exit.thread ], [ %3, %5 ], [ %14, %membr_fill.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %.lr.ph.i.i16, label %membr_bits.exit19

.lr.ph.i.i16:                                     ; preds = %membr_bits.exit.thread.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i17 = load i64, ptr %37, align 8
  br label %41

41:                                               ; preds = %45, %.lr.ph.i.i16
  %42 = phi i64 [ %.promoted13.i.i17, %.lr.ph.i.i16 ], [ %49, %45 ]
  %43 = phi i32 [ %34, %.lr.ph.i.i16 ], [ %54, %45 ]
  %44 = icmp ult i64 %42, %39
  br i1 %44, label %45, label %membr_fill.exit.thread.i18

45:                                               ; preds = %41
  %46 = load i64, ptr %40, align 8
  %47 = shl i64 %46, 8
  %48 = load ptr, ptr %0, align 8
  %49 = add nuw i64 %42, 1
  store i64 %49, ptr %37, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %42
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %47, %52
  store i64 %53, ptr %40, align 8
  %54 = add nsw i32 %43, 8
  store i32 %54, ptr %2, align 8
  %55 = icmp slt i32 %43, -4
  br i1 %55, label %41, label %membr_fill.exit.i13, !llvm.loop !36

membr_fill.exit.thread.i18:                       ; preds = %41
  store i32 1, ptr %35, align 4
  br label %membr_bits.exit19

membr_fill.exit.i13:                              ; preds = %45, %.membr_fill.exit_crit_edge.i10
  %56 = phi i32 [ %28, %.membr_fill.exit_crit_edge.i10 ], [ %54, %45 ]
  %57 = phi i64 [ %.pre.i12, %.membr_fill.exit_crit_edge.i10 ], [ %53, %45 ]
  %58 = add nsw i32 %56, -4
  store i32 %58, ptr %2, align 8
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
  %68 = load i32, ptr %67, align 4
  %.not.i25 = icmp eq i32 %68, 0
  br i1 %.not.i25, label %.lr.ph.i.i26, label %membr_bits.exit29.thread

.lr.ph.i.i26:                                     ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i27 = load i64, ptr %69, align 8
  br label %73

73:                                               ; preds = %78, %.lr.ph.i.i26
  %74 = phi i64 [ %.pre.i22, %.lr.ph.i.i26 ], [ %85, %78 ]
  %75 = phi i64 [ %.promoted13.i.i27, %.lr.ph.i.i26 ], [ %81, %78 ]
  %76 = phi i32 [ %28, %.lr.ph.i.i26 ], [ %86, %78 ]
  %77 = icmp ult i64 %75, %71
  br i1 %77, label %78, label %membr_fill.exit.thread.i28

78:                                               ; preds = %73
  %79 = shl i64 %74, 8
  %80 = load ptr, ptr %0, align 8
  %81 = add nuw i64 %75, 1
  store i64 %81, ptr %69, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %75
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %79, %84
  store i64 %85, ptr %72, align 8
  %86 = add nsw i32 %76, 8
  store i32 %86, ptr %2, align 8
  %87 = icmp slt i32 %76, 0
  br i1 %87, label %73, label %membr_bits.exit29, !llvm.loop !36

membr_fill.exit.thread.i28:                       ; preds = %73
  store i32 1, ptr %67, align 4
  br label %membr_bits.exit29.thread

membr_bits.exit29:                                ; preds = %78, %.membr_fill.exit_crit_edge.i20
  %88 = phi i32 [ %65, %.membr_fill.exit_crit_edge.i20 ], [ %76, %78 ]
  %89 = phi i64 [ %.pre.i22, %.membr_fill.exit_crit_edge.i20 ], [ %85, %78 ]
  store i32 %88, ptr %2, align 8
  %90 = zext nneg i32 %88 to i64
  %91 = lshr i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 255
  %94 = icmp samesign ugt i32 %93, 15
  br i1 %94, label %membr_bits.exit19, label %membr_bits.exit29.thread

membr_bits.exit29.thread:                         ; preds = %membr_fill.exit.thread.i28, %66, %membr_bits.exit29
  %.pre.i32 = phi i64 [ %89, %membr_bits.exit29 ], [ %.pre.i22, %66 ], [ %74, %membr_fill.exit.thread.i28 ]
  %95 = phi i32 [ %88, %membr_bits.exit29 ], [ %28, %66 ], [ %76, %membr_fill.exit.thread.i28 ]
  %.0.i2462 = phi i32 [ %93, %membr_bits.exit29 ], [ 0, %66 ], [ 0, %membr_fill.exit.thread.i28 ]
  %96 = shl nuw nsw i32 %.0.i2462, 4
  %97 = icmp slt i32 %95, 4
  br i1 %97, label %98, label %membr_fill.exit.i33

98:                                               ; preds = %membr_bits.exit29.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = load i32, ptr %99, align 4
  %.not.i35 = icmp eq i32 %100, 0
  br i1 %.not.i35, label %.lr.ph.i.i36, label %membr_bits.exit39

.lr.ph.i.i36:                                     ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i37 = load i64, ptr %101, align 8
  br label %105

105:                                              ; preds = %110, %.lr.ph.i.i36
  %106 = phi i64 [ %.pre.i32, %.lr.ph.i.i36 ], [ %117, %110 ]
  %107 = phi i64 [ %.promoted13.i.i37, %.lr.ph.i.i36 ], [ %113, %110 ]
  %108 = phi i32 [ %95, %.lr.ph.i.i36 ], [ %118, %110 ]
  %109 = icmp ult i64 %107, %103
  br i1 %109, label %110, label %membr_fill.exit.thread.i38

110:                                              ; preds = %105
  %111 = shl i64 %106, 8
  %112 = load ptr, ptr %0, align 8
  %113 = add nuw i64 %107, 1
  store i64 %113, ptr %101, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %107
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = or disjoint i64 %111, %116
  store i64 %117, ptr %104, align 8
  %118 = add nsw i32 %108, 8
  store i32 %118, ptr %2, align 8
  %119 = icmp slt i32 %108, -4
  br i1 %119, label %105, label %membr_fill.exit.i33, !llvm.loop !36

membr_fill.exit.thread.i38:                       ; preds = %105
  store i32 1, ptr %99, align 4
  br label %membr_bits.exit39

membr_fill.exit.i33:                              ; preds = %110, %membr_bits.exit29.thread
  %120 = phi i32 [ %95, %membr_bits.exit29.thread ], [ %118, %110 ]
  %121 = phi i64 [ %.pre.i32, %membr_bits.exit29.thread ], [ %117, %110 ]
  %122 = add nsw i32 %120, -4
  store i32 %122, ptr %2, align 8
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 %121, %123
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 15
  br label %membr_bits.exit39

membr_bits.exit39:                                ; preds = %98, %membr_fill.exit.thread.i38, %membr_fill.exit.i33
  %.0.i34 = phi i32 [ %126, %membr_fill.exit.i33 ], [ 0, %98 ], [ 0, %membr_fill.exit.thread.i38 ]
  %127 = or disjoint i32 %.0.i34, %96
  %128 = or disjoint i32 %127, -256
  br label %membr_bits.exit19

129:                                              ; preds = %membr_bits.exit
  %130 = icmp samesign ult i32 %27, 18
  br i1 %130, label %131, label %membr_fill.exit.i43

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %133 = load i32, ptr %132, align 4
  %.not.i45 = icmp eq i32 %133, 0
  br i1 %.not.i45, label %.lr.ph.i.i46, label %membr_bits.exit19

.lr.ph.i.i46:                                     ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i47 = load i64, ptr %134, align 8
  br label %138

138:                                              ; preds = %143, %.lr.ph.i.i46
  %139 = phi i64 [ %.pre.i22, %.lr.ph.i.i46 ], [ %150, %143 ]
  %140 = phi i64 [ %.promoted13.i.i47, %.lr.ph.i.i46 ], [ %146, %143 ]
  %141 = phi i32 [ %28, %.lr.ph.i.i46 ], [ %151, %143 ]
  %142 = icmp ult i64 %140, %136
  br i1 %142, label %143, label %membr_fill.exit.thread.i48

143:                                              ; preds = %138
  %144 = shl i64 %139, 8
  %145 = load ptr, ptr %0, align 8
  %146 = add nuw i64 %140, 1
  store i64 %146, ptr %134, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 %140
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = or disjoint i64 %144, %149
  store i64 %150, ptr %137, align 8
  %151 = add nsw i32 %141, 8
  store i32 %151, ptr %2, align 8
  %152 = icmp slt i32 %141, 8
  br i1 %152, label %138, label %membr_fill.exit.i43, !llvm.loop !36

membr_fill.exit.thread.i48:                       ; preds = %138
  store i32 1, ptr %132, align 4
  br label %membr_bits.exit19

membr_fill.exit.i43:                              ; preds = %143, %129
  %153 = phi i32 [ %28, %129 ], [ %151, %143 ]
  %154 = phi i64 [ %.pre.i22, %129 ], [ %150, %143 ]
  %155 = add nsw i32 %153, -16
  store i32 %155, ptr %2, align 8
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
  %164 = load i32, ptr %163, align 4
  %.not.i55 = icmp eq i32 %164, 0
  br i1 %.not.i55, label %.lr.ph.i.i56, label %membr_bits.exit19

.lr.ph.i.i56:                                     ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted13.i.i57 = load i64, ptr %165, align 8
  br label %169

169:                                              ; preds = %174, %.lr.ph.i.i56
  %170 = phi i64 [ %.pre.i22, %.lr.ph.i.i56 ], [ %181, %174 ]
  %171 = phi i64 [ %.promoted13.i.i57, %.lr.ph.i.i56 ], [ %177, %174 ]
  %172 = phi i32 [ %28, %.lr.ph.i.i56 ], [ %182, %174 ]
  %173 = icmp ult i64 %171, %167
  br i1 %173, label %174, label %membr_fill.exit.thread.i58

174:                                              ; preds = %169
  %175 = shl i64 %170, 8
  %176 = load ptr, ptr %0, align 8
  %177 = add nuw i64 %171, 1
  store i64 %177, ptr %165, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %171
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = or disjoint i64 %175, %180
  store i64 %181, ptr %168, align 8
  %182 = add nsw i32 %172, 8
  store i32 %182, ptr %2, align 8
  %183 = icmp slt i32 %172, 24
  br i1 %183, label %169, label %membr_fill.exit.i53, !llvm.loop !36

membr_fill.exit.thread.i58:                       ; preds = %169
  store i32 1, ptr %163, align 4
  br label %membr_bits.exit19

membr_fill.exit.i53:                              ; preds = %174, %160
  %184 = phi i32 [ %28, %160 ], [ %182, %174 ]
  %185 = phi i64 [ %.pre.i22, %160 ], [ %181, %174 ]
  %186 = add nsw i32 %184, -32
  store i32 %186, ptr %2, align 8
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %185, %187
  %189 = trunc i64 %188 to i32
  br label %membr_bits.exit19

membr_bits.exit19:                                ; preds = %membr_fill.exit.i53, %membr_fill.exit.thread.i58, %162, %membr_fill.exit.i43, %membr_fill.exit.thread.i48, %131, %membr_fill.exit.i13, %membr_fill.exit.thread.i18, %membr_bits.exit.thread.thread, %membr_bits.exit29, %membr_bits.exit39
  %.0 = phi i32 [ %128, %membr_bits.exit39 ], [ %93, %membr_bits.exit29 ], [ %62, %membr_fill.exit.i13 ], [ 0, %membr_bits.exit.thread.thread ], [ 0, %membr_fill.exit.thread.i18 ], [ %159, %membr_fill.exit.i43 ], [ 0, %131 ], [ 0, %membr_fill.exit.thread.i48 ], [ %189, %membr_fill.exit.i53 ], [ 0, %162 ], [ 0, %membr_fill.exit.thread.i58 ]
  ret i32 %.0
}

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @__archive_reset_read_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }

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
