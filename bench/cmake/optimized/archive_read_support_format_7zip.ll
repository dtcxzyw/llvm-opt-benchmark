; ModuleID = 'bench/cmake/original/archive_read_support_format_7zip.ll'
source_filename = "bench/cmake/original/archive_read_support_format_7zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._7z_coder = type { i64, i64, i64, i64, ptr }
%struct._7z_header_info = type { i64, ptr, ptr, ptr, ptr }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct._7z_digests = type { ptr, ptr }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"archive_read_support_format_7zip\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate 7zip data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"7z\BC\AF'\1C\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"7-Zip\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Pathname cannot be converted from %s to current locale.\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for Symname\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Not 7-Zip archive file\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Header CRC error\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Malformed 7-Zip archive\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Truncated 7-Zip file body\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Damaged 7-Zip archive\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Couldn't allocate memory\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Unexpected Property ID = %X\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Couldn't find out 7-Zip header\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"No memory for 7-Zip decompression\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"BCJ2 conversion Failed\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Decompression failed(%d)\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Failed to clean up decompressor\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"bzip decompression failed\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"File decompression failed (%d)\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Zstd decompression failed: %s\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Decompression internal error\00", align 1
@__archive_ppmd7_functions = external local_unnamed_addr constant %struct.IPpmd7, align 8
@.str.30 = private unnamed_addr constant [40 x i8] c"Failed to initialize PPMd range decoder\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Failed to decode PPMd\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Truncated 7z file data\00", align 1
@x86_Convert.kMaskToBitNumber = internal unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Truncated 7-Zip file data\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Malformed Header offset\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"archive header\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"file content\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"The %s is encrypted, but currently not supported\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"The %s is encoded with many filters, but currently not supported\00", align 1
@setup_decode_folder.coder_copy = internal constant %struct._7z_coder { i64 0, i64 1, i64 1, i64 0, ptr null }, align 8
@__const.setup_decode_folder.scoder = private unnamed_addr constant [3 x ptr] [ptr @setup_decode_folder.coder_copy, ptr @setup_decode_folder.coder_copy, ptr @setup_decode_folder.coder_copy], align 16
@__const.setup_decode_folder.idx = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.39 = private unnamed_addr constant [33 x i8] c"Unsupported form of BCJ2 streams\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Unsupported filter %lx for %lx\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Invalid Delta parameter\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Unexpected codec ID: %lX\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"invalid setup parameter\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"mis-compiled library\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Internal error initializing decompressor: %s\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Couldn't initialize zlib stream.\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Malformed PPMd parameter\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Coludn't allocate memory for PPMd\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Crypto codec not supported yet (ID: 0x%lX)\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Unknown codec ID: %lX\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Lzma library error: Cannot allocate memory\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Lzma library error: Out of memory\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Lzma library error: format not recognized\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Lzma library error: Invalid options\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Lzma library error: Corrupted input data\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Lzma library error:  No progress is possible\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Lzma decompression failed:  Unknown error\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"7-Zip bad CRC: 0x%lx should be 0x%lx\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Failed to clean up bzip2 decompressor\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Failed to clean up zlib decompressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_7zip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #18
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(20760) ptr @calloc(i64 noundef 1, i64 noundef 20760) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #18
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20752
  store i32 -1, ptr %8, align 8, !tbaa !4
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_7zip_bid, ptr noundef null, ptr noundef nonnull @archive_read_format_7zip_read_header, ptr noundef nonnull @archive_read_format_7zip_read_data, ptr noundef nonnull @archive_read_format_7zip_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_7zip_cleanup, ptr noundef nonnull @archive_read_support_format_7zip_capabilities, ptr noundef nonnull @archive_read_format_7zip_has_encrypted_entries) #18
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %7, %10, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 49) i32 @archive_read_format_7zip_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp sgt i32 %1, 32
  br i1 %4, label %58, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 6, ptr noundef null) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !37
  %12 = icmp eq i8 %11, 77
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = icmp eq i8 %15, 90
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %10
  %bcmp43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %18 = icmp eq i32 %bcmp43, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %19, %55
  %21 = phi i64 [ 163840, %19 ], [ %56, %55 ]
  %.03061 = phi i64 [ 4096, %19 ], [ %.131, %55 ]
  %.03260 = phi i64 [ 159744, %19 ], [ %.133, %55 ]
  %22 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %21, ptr noundef nonnull %3) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = lshr i64 %.03061, 1
  %26 = icmp samesign ult i64 %.03061, 128
  br i1 %26, label %.sink.split, label %55

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 %.03260
  %29 = load i64, ptr %3, align 8, !tbaa !38
  %30 = add nsw i64 %.03260, 32
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %check_7zip_header_in_sfx.exit
  %32 = phi i64 [ %47, %check_7zip_header_in_sfx.exit ], [ %29, %27 ]
  %.02859 = phi ptr [ %48, %check_7zip_header_in_sfx.exit ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02859, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !37
  switch i8 %34, label %46 [
    i8 28, label %35
    i8 55, label %check_7zip_header_in_sfx.exit
    i8 122, label %42
    i8 -68, label %43
    i8 -81, label %44
    i8 39, label %45
  ]

35:                                               ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.02859, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %36, label %check_7zip_header_in_sfx.exit

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.02859, i64 12
  %38 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %37, i32 noundef 20) #18
  %39 = getelementptr inbounds nuw i8, ptr %.02859, i64 8
  %40 = load i32, ptr %39, align 1
  %41 = zext i32 %40 to i64
  %.not4.i = icmp eq i64 %38, %41
  br i1 %.not4.i, label %.sink.split, label %.check_7zip_header_in_sfx.exit_crit_edge

.check_7zip_header_in_sfx.exit_crit_edge:         ; preds = %36
  %.pre = load i64, ptr %3, align 8, !tbaa !38
  br label %check_7zip_header_in_sfx.exit

42:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

43:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

44:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

45:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

46:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

check_7zip_header_in_sfx.exit:                    ; preds = %.check_7zip_header_in_sfx.exit_crit_edge, %.lr.ph, %35, %42, %43, %44, %45, %46
  %47 = phi i64 [ %32, %46 ], [ %32, %45 ], [ %.pre, %.check_7zip_header_in_sfx.exit_crit_edge ], [ %32, %35 ], [ %32, %44 ], [ %32, %42 ], [ %32, %43 ], [ %32, %.lr.ph ]
  %.0.i = phi i64 [ 6, %46 ], [ 1, %45 ], [ 6, %.check_7zip_header_in_sfx.exit_crit_edge ], [ 6, %35 ], [ 2, %44 ], [ 4, %42 ], [ 3, %43 ], [ 5, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.02859, i64 %.0.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = getelementptr inbounds i8, ptr %22, i64 %47
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %check_7zip_header_in_sfx.exit, %27
  %.028.lcssa = phi ptr [ %28, %27 ], [ %48, %check_7zip_header_in_sfx.exit ]
  %52 = ptrtoint ptr %.028.lcssa to i64
  %53 = ptrtoint ptr %22 to i64
  %54 = sub i64 %52, %53
  br label %55

55:                                               ; preds = %24, %._crit_edge
  %.133 = phi i64 [ %.03260, %24 ], [ %54, %._crit_edge ]
  %.131 = phi i64 [ %25, %24 ], [ %.03061, %._crit_edge ]
  %56 = add nsw i64 %.131, %.133
  %57 = icmp slt i64 %56, 393217
  br i1 %57, label %20, label %.sink.split

.sink.split:                                      ; preds = %24, %55, %36
  %.0.ph = phi i32 [ 48, %36 ], [ 0, %55 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %.sink.split, %17, %8, %5, %2
  %.0 = phi i32 [ 0, %17 ], [ -1, %2 ], [ 0, %5 ], [ 48, %8 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @archive_read_format_7zip_read_header(ptr noundef initializes((16, 20)) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._7z_header_info, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20752
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 917504, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @.str.5, ptr %18, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %217

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 32, ptr noundef nonnull %4) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %slurp_central_directory.exit, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1, !tbaa !37
  %31 = icmp eq i8 %30, 77
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = icmp eq i8 %34, 90
  br i1 %35, label %38, label %36

36:                                               ; preds = %32, %29
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %27, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %36, %32
  %39 = load i64, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = icmp sgt i64 %39, 159744
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 159744) #18
  br label %.lr.ph.i.i.preheader

43:                                               ; preds = %38
  %44 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef 159744, i32 noundef 0) #18
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %skip_sfx.exit.thread.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %43, %41
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.outer.i.i
  %.038.ph62.i.i = phi i64 [ %spec.store.select.i.i, %.outer.i.i ], [ 1, %.lr.ph.i.i.preheader ]
  %.039.ph61.i.i = phi i64 [ %82, %.outer.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  br label %46

46:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.03855.i.i = phi i64 [ %.038.ph62.i.i, %.lr.ph.i.i ], [ %.038.be.i.i, %.backedge.i.i ]
  %47 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.03855.i.i, ptr noundef nonnull %3) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = lshr i64 %.03855.i.i, 1
  %51 = icmp samesign ult i64 %.03855.i.i, 128
  br i1 %51, label %.outer._crit_edge.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %54, %49
  %.038.be.i.i = phi i64 [ 4096, %54 ], [ %50, %49 ]
  %52 = add i64 %.038.be.i.i, %.039.ph61.i.i
  %53 = icmp ult i64 %52, 233473
  br i1 %53, label %46, label %.outer._crit_edge.i.i, !llvm.loop !60

54:                                               ; preds = %46
  %55 = load i64, ptr %3, align 8, !tbaa !38
  %56 = icmp slt i64 %55, 6
  br i1 %56, label %.backedge.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %59 = icmp samesign ugt i64 %55, 32
  br i1 %59, label %.lr.ph59.i.i, label %.outer.i.i

.lr.ph59.i.i:                                     ; preds = %57, %74
  %.03557.i.i = phi ptr [ %75, %74 ], [ %47, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.03557.i.i, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !37
  switch i8 %61, label %73 [
    i8 28, label %62
    i8 55, label %74
    i8 122, label %69
    i8 -68, label %70
    i8 -81, label %71
    i8 39, label %72
  ]

62:                                               ; preds = %.lr.ph59.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.03557.i.i, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %63, label %74

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.03557.i.i, i64 12
  %65 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %64, i32 noundef 20) #18
  %66 = getelementptr inbounds nuw i8, ptr %.03557.i.i, i64 8
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  %.not4.i.i.i = icmp eq i64 %65, %68
  br i1 %.not4.i.i.i, label %86, label %74

69:                                               ; preds = %.lr.ph59.i.i
  br label %74

70:                                               ; preds = %.lr.ph59.i.i
  br label %74

71:                                               ; preds = %.lr.ph59.i.i
  br label %74

72:                                               ; preds = %.lr.ph59.i.i
  br label %74

73:                                               ; preds = %.lr.ph59.i.i
  br label %74

74:                                               ; preds = %73, %72, %71, %70, %69, %63, %62, %.lr.ph59.i.i
  %.0.i.ph.i.i = phi i64 [ 5, %.lr.ph59.i.i ], [ 3, %70 ], [ 4, %69 ], [ 2, %71 ], [ 6, %62 ], [ 6, %63 ], [ 1, %72 ], [ 6, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.03557.i.i, i64 %.0.i.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = icmp ult ptr %76, %58
  br i1 %77, label %.lr.ph59.i.i, label %.outer.i.i, !llvm.loop !61

.outer.i.i:                                       ; preds = %74, %57
  %.035.lcssa.i.i = phi ptr [ %47, %57 ], [ %75, %74 ]
  %78 = ptrtoint ptr %.035.lcssa.i.i to i64
  %79 = ptrtoint ptr %47 to i64
  %80 = sub i64 %78, %79
  %81 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %80) #18
  %82 = add i64 %80, %.039.ph61.i.i
  %83 = icmp eq i64 %.03855.i.i, 1
  %spec.store.select.i.i = select i1 %83, i64 4096, i64 %.03855.i.i
  %84 = add i64 %82, %spec.store.select.i.i
  %85 = icmp ult i64 %84, 233473
  br i1 %85, label %.lr.ph.i.i, label %.outer._crit_edge.i.i, !llvm.loop !60

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i, %.backedge.i.i, %49
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.21) #18
  br label %skip_sfx.exit.thread.i

skip_sfx.exit.thread.i:                           ; preds = %.outer._crit_edge.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %slurp_central_directory.exit

86:                                               ; preds = %63
  %87 = load ptr, ptr %9, align 8, !tbaa !41
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = ptrtoint ptr %.03557.i.i to i64
  %90 = ptrtoint ptr %47 to i64
  %91 = sub i64 %89, %90
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %91) #18
  %93 = add i64 %.039.ph61.i.i, 159744
  %94 = add i64 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 136
  store i64 %94, ptr %95, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 32, ptr noundef nonnull %4) #18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %slurp_central_directory.exit, label %98

98:                                               ; preds = %86, %36
  %.090.i = phi ptr [ %96, %86 ], [ %27, %36 ]
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %100 = load i64, ptr %99, align 8, !tbaa !62
  %101 = add i64 %100, 32
  store i64 %101, ptr %99, align 8, !tbaa !62
  %bcmp101.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.090.i, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not.i = icmp eq i32 %bcmp101.i, 0
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.14) #18
  br label %slurp_central_directory.exit

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.090.i, i64 12
  %105 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %104, i32 noundef 20) #18
  %106 = getelementptr inbounds nuw i8, ptr %.090.i, i64 8
  %107 = load i32, ptr %106, align 1
  %108 = zext i32 %107 to i64
  %.not102.i = icmp eq i64 %105, %108
  br i1 %.not102.i, label %110, label %109

109:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.15) #18
  br label %slurp_central_directory.exit

110:                                              ; preds = %103
  %.val.i = load i32, ptr %104, align 1
  %111 = getelementptr i8, ptr %.090.i, i64 16
  %.val111.i = load i32, ptr %111, align 1
  %112 = zext i32 %.val111.i to i64
  %113 = shl nuw i64 %112, 32
  %114 = zext i32 %.val.i to i64
  %115 = or disjoint i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %.090.i, i64 20
  %.val112.i = load i64, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.090.i, i64 28
  %118 = load i32, ptr %117, align 1
  %119 = icmp eq i64 %.val112.i, 0
  br i1 %119, label %slurp_central_directory.exit, label %120

120:                                              ; preds = %110
  %121 = icmp slt i64 %113, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #18
  br label %slurp_central_directory.exit

123:                                              ; preds = %120
  %124 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 32) #18
  %.not103.i = icmp eq i64 %115, 0
  br i1 %.not103.i, label %134, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %4, align 8, !tbaa !38
  %.not104.i = icmp slt i64 %126, %115
  br i1 %.not104.i, label %129, label %127

127:                                              ; preds = %125
  %128 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %115) #18
  br label %134

129:                                              ; preds = %125
  %130 = load i64, ptr %99, align 8, !tbaa !62
  %131 = add i64 %130, %115
  %132 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %131, i32 noundef 0) #18
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %slurp_central_directory.exit, label %134

134:                                              ; preds = %129, %127, %123
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 %115, ptr %135, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 %115, ptr %136, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 %.val112.i, ptr %137, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 0, ptr %138, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 0, ptr %139, align 4, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 1, ptr %140, align 8, !tbaa !68
  store i32 0, ptr %12, align 8, !tbaa !4
  %141 = call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %slurp_central_directory.exit

144:                                              ; preds = %134
  %145 = load i8, ptr %141, align 1, !tbaa !37
  switch i8 %145, label %197 [
    i8 23, label %146
    i8 1, label %176
  ]

146:                                              ; preds = %144
  %147 = call fastcc i32 @decode_encoded_header_info(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread.i

149:                                              ; preds = %146
  %150 = load i64, ptr %138, align 8, !tbaa !66
  %151 = zext i32 %118 to i64
  %.not105.i = icmp eq i64 %150, %151
  br i1 %.not105.i, label %153, label %152

152:                                              ; preds = %149
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #18
  br label %.thread.i

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load i8, ptr %156, align 8, !tbaa !70
  %.not106.i = icmp eq i8 %157, 0
  br i1 %.not106.i, label %161, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 76
  %160 = load i32, ptr %159, align 4, !tbaa !73
  br label %161

161:                                              ; preds = %158, %153
  %.288.i = phi i32 [ %160, %158 ], [ %118, %153 ]
  %.2.i = phi i32 [ 1, %158 ], [ 0, %153 ]
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %163 = load i64, ptr %162, align 8, !tbaa !74
  %.not107.i = icmp eq i64 %163, 0
  br i1 %.not107.i, label %165, label %164

164:                                              ; preds = %161
  call fastcc void @read_consume(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %154, align 8, !tbaa !69
  br label %165

165:                                              ; preds = %164, %161
  %166 = phi ptr [ %.pre.i, %164 ], [ %155, %161 ]
  %167 = call fastcc i32 @setup_decode_folder(ptr noundef nonnull %0, ptr noundef %166, i32 noundef 1)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %171 = load i64, ptr %170, align 8, !tbaa !75
  store i64 %171, ptr %137, align 8, !tbaa !65
  %172 = call fastcc i32 @seek_pack(ptr noundef nonnull %0)
  br label %.thread.i

.thread.i:                                        ; preds = %169, %165, %152, %146
  %.187.i = phi i32 [ %.288.i, %169 ], [ %.288.i, %165 ], [ %118, %152 ], [ %118, %146 ]
  %.185.i = phi i32 [ %.2.i, %169 ], [ %.2.i, %165 ], [ 1, %152 ], [ 1, %146 ]
  %.1.i = phi i32 [ %172, %169 ], [ %167, %165 ], [ -1, %152 ], [ %147, %146 ]
  call fastcc void @free_StreamsInfo(ptr noundef nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %173 = icmp slt i32 %.1.i, 0
  br i1 %173, label %slurp_central_directory.exit, label %174

174:                                              ; preds = %.thread.i
  store i32 1, ptr %139, align 4, !tbaa !67
  store i64 0, ptr %138, align 8, !tbaa !66
  %175 = icmp eq i32 %.185.i, 0
  br label %176

176:                                              ; preds = %174, %144
  %.086.i = phi i32 [ %.187.i, %174 ], [ %118, %144 ]
  %.084.i = phi i1 [ %175, %174 ], [ false, %144 ]
  %177 = tail call ptr @__errno_location() #20
  store i32 0, ptr %177, align 4, !tbaa !76
  %178 = load i32, ptr %139, align 4, !tbaa !67
  %179 = call fastcc i32 @read_Header(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load i32, ptr %177, align 4, !tbaa !76
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.19) #18
  br label %slurp_central_directory.exit

185:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #18
  br label %slurp_central_directory.exit

186:                                              ; preds = %176
  %187 = call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %187, align 1, !tbaa !37
  %.not108.i = icmp eq i8 %190, 0
  br i1 %.not108.i, label %192, label %191

191:                                              ; preds = %189, %186
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #18
  br label %slurp_central_directory.exit

192:                                              ; preds = %189
  br i1 %.084.i, label %199, label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %138, align 8, !tbaa !66
  %195 = zext i32 %.086.i to i64
  %.not110.i = icmp eq i64 %194, %195
  br i1 %.not110.i, label %199, label %196

196:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #18
  br label %slurp_central_directory.exit

197:                                              ; preds = %144
  %198 = zext i8 %145 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.20, i32 noundef %198) #18
  br label %slurp_central_directory.exit

199:                                              ; preds = %193, %192
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store i64 0, ptr %201, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i64 0, ptr %202, align 8, !tbaa !74
  store i32 0, ptr %140, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  br label %slurp_central_directory.exit

slurp_central_directory.exit:                     ; preds = %26, %skip_sfx.exit.thread.i, %86, %102, %109, %110, %122, %129, %143, %.thread.i, %184, %185, %191, %196, %197, %199
  %.not = phi i1 [ false, %110 ], [ false, %26 ], [ false, %skip_sfx.exit.thread.i ], [ false, %102 ], [ false, %109 ], [ false, %86 ], [ false, %122 ], [ false, %143 ], [ false, %197 ], [ false, %129 ], [ false, %.thread.i ], [ false, %191 ], [ false, %196 ], [ true, %199 ], [ false, %185 ], [ false, %184 ]
  %.089.i = phi i32 [ 1, %110 ], [ -30, %26 ], [ -30, %skip_sfx.exit.thread.i ], [ -30, %102 ], [ -30, %109 ], [ -30, %86 ], [ -30, %122 ], [ -30, %143 ], [ -30, %197 ], [ -30, %129 ], [ -30, %.thread.i ], [ -30, %191 ], [ -30, %196 ], [ 0, %199 ], [ -30, %185 ], [ -30, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  call void @free(ptr noundef %204) #18
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !80
  call void @free(ptr noundef %206) #18
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !81
  call void @free(ptr noundef %208) #18
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !82
  call void @free(ptr noundef %210) #18
  br i1 %.not, label %211, label %.critedge168

211:                                              ; preds = %slurp_central_directory.exit
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %213 = load i64, ptr %212, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %213, ptr %214, align 8, !tbaa !84
  %215 = load ptr, ptr %23, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %215, ptr %216, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %221

217:                                              ; preds = %22
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %219 = load ptr, ptr %218, align 8, !tbaa !85
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 88
  store ptr %220, ptr %218, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 144
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %221

221:                                              ; preds = %211, %217
  %222 = phi i64 [ %213, %211 ], [ %.pre, %217 ]
  %223 = phi ptr [ %215, %211 ], [ %220, %217 ]
  %224 = icmp eq i64 %222, 0
  %225 = icmp eq ptr %223, null
  %or.cond = select i1 %224, i1 true, i1 %225
  br i1 %or.cond, label %.thread176, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %228 = add i64 %222, -1
  store i64 %228, ptr %227, align 8, !tbaa !84
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i64 0, ptr %229, align 8, !tbaa !86
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i8 0, ptr %230, align 8, !tbaa !87
  %231 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #18
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i64 %231, ptr %232, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 20680
  %234 = load ptr, ptr %233, align 8, !tbaa !89
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  %237 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #18
  store ptr %237, ptr %233, align 8, !tbaa !89
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread176, label %239

239:                                              ; preds = %226, %236
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %241 = load i32, ptr %240, align 8, !tbaa !90
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %244 = load i64, ptr %243, align 8, !tbaa !92
  %245 = icmp ugt i64 %244, %242
  br i1 %245, label %246, label %.critedge

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %248 = load ptr, ptr %247, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw [104 x i8], ptr %248, i64 %242
  %.not154 = icmp eq ptr %248, null
  br i1 %.not154, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i64, ptr %249, align 8, !tbaa !93
  %.not203 = icmp eq i64 %251, 0
  br i1 %.not203, label %.critedge, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph, %257
  %252 = phi i64 [ %258, %257 ], [ %251, %.lr.ph ]
  %.0145194196 = phi i64 [ %259, %257 ], [ 0, %.lr.ph ]
  %253 = load ptr, ptr %250, align 8, !tbaa !94
  %254 = getelementptr inbounds nuw [40 x i8], ptr %253, i64 %.0145194196
  %255 = load i64, ptr %254, align 8, !tbaa !95
  switch i64 %255, label %257 [
    i64 116457729, label %256
    i64 116458243, label %256
    i64 116459265, label %256
  ]

256:                                              ; preds = %.lr.ph197, %.lr.ph197, %.lr.ph197
  call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #18
  store i32 1, ptr %12, align 8, !tbaa !4
  %.pre221 = load i64, ptr %249, align 8, !tbaa !93
  br label %257

257:                                              ; preds = %.lr.ph197, %256
  %258 = phi i64 [ %252, %.lr.ph197 ], [ %.pre221, %256 ]
  %259 = add nuw i64 %.0145194196, 1
  %260 = icmp ult i64 %259, %258
  br i1 %260, label %.lr.ph197, label %.critedge

.critedge:                                        ; preds = %257, %246, %.lr.ph, %239
  %261 = load i32, ptr %12, align 8, !tbaa !4
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %.critedge
  store i32 0, ptr %12, align 8, !tbaa !4
  br label %264

264:                                              ; preds = %263, %.critedge
  %265 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !97
  %267 = load i64, ptr %223, align 8, !tbaa !98
  %268 = load ptr, ptr %233, align 8, !tbaa !89
  %269 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %266, i64 noundef %267, ptr noundef %268) #18
  %.not155 = icmp eq i32 %269, 0
  br i1 %.not155, label %278, label %270

270:                                              ; preds = %264
  %271 = tail call ptr @__errno_location() #20
  %272 = load i32, ptr %271, align 4, !tbaa !76
  %273 = icmp eq i32 %272, 12
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #18
  br label %.thread176

275:                                              ; preds = %270
  %276 = load ptr, ptr %233, align 8, !tbaa !89
  %277 = call ptr @archive_string_conversion_charset_name(ptr noundef %276) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %277) #18
  br label %278

278:                                              ; preds = %275, %264
  %.0140 = phi i32 [ -20, %275 ], [ 0, %264 ]
  %279 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %280 = load i32, ptr %279, align 8, !tbaa !99
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %280) #18
  %281 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !100
  %283 = and i32 %282, 1
  %.not156 = icmp eq i32 %283, 0
  br i1 %.not156, label %289, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %286 = load i64, ptr %285, align 8, !tbaa !101
  %287 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %288 = load i64, ptr %287, align 8, !tbaa !102
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %286, i64 noundef %288) #18
  %.pre222 = load i32, ptr %281, align 8, !tbaa !100
  br label %289

289:                                              ; preds = %284, %278
  %290 = phi i32 [ %.pre222, %284 ], [ %282, %278 ]
  %291 = and i32 %290, 4
  %.not157 = icmp eq i32 %291, 0
  br i1 %.not157, label %297, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %294 = load i64, ptr %293, align 8, !tbaa !103
  %295 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %296 = load i64, ptr %295, align 8, !tbaa !104
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %294, i64 noundef %296) #18
  %.pre223 = load i32, ptr %281, align 8, !tbaa !100
  br label %297

297:                                              ; preds = %292, %289
  %298 = phi i32 [ %.pre223, %292 ], [ %290, %289 ]
  %299 = and i32 %298, 2
  %.not158 = icmp eq i32 %299, 0
  br i1 %.not158, label %305, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !105
  %303 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %304 = load i64, ptr %303, align 8, !tbaa !106
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %302, i64 noundef %304) #18
  br label %305

305:                                              ; preds = %300, %297
  %306 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %307 = load i32, ptr %306, align 4, !tbaa !107
  %.not159 = icmp eq i32 %307, -1
  br i1 %.not159, label %314, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !108
  %311 = zext i32 %307 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !38
  br label %314

314:                                              ; preds = %305, %308
  %.sink265 = phi i64 [ %313, %308 ], [ 0, %305 ]
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i64 %.sink265, ptr %315, align 8, !tbaa !109
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %.sink265) #18
  %316 = getelementptr inbounds nuw i8, ptr %223, i64 84
  %317 = load i32, ptr %316, align 4, !tbaa !110
  %318 = and i32 %317, 7
  %.not160 = icmp eq i32 %318, 0
  br i1 %.not160, label %339, label %319

319:                                              ; preds = %314
  %320 = call noalias dereferenceable_or_null(22) ptr @malloc(i64 noundef 22) #21
  %.not161 = icmp eq ptr %320, null
  br i1 %.not161, label %339, label %321

321:                                              ; preds = %319
  %322 = and i32 %317, 1
  %.not162 = icmp eq i32 %322, 0
  br i1 %.not162, label %325, label %323

323:                                              ; preds = %321
  store i64 34177693753045548, ptr %320, align 1
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 7
  br label %325

325:                                              ; preds = %323, %321
  %.0137 = phi ptr [ %324, %323 ], [ %320, %321 ]
  %326 = and i32 %317, 2
  %.not163 = icmp eq i32 %326, 0
  br i1 %.not163, label %329, label %327

327:                                              ; preds = %325
  store i64 31073729293936684, ptr %.0137, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.0137, i64 7
  br label %329

329:                                              ; preds = %327, %325
  %.1138 = phi ptr [ %328, %327 ], [ %.0137, %325 ]
  %330 = and i32 %317, 4
  %.not164 = icmp eq i32 %330, 0
  br i1 %.not164, label %333, label %331

331:                                              ; preds = %329
  store i64 30792323289412396, ptr %.1138, align 1
  %332 = getelementptr inbounds nuw i8, ptr %.1138, i64 7
  br label %333

333:                                              ; preds = %331, %329
  %.2139 = phi ptr [ %332, %331 ], [ %.1138, %329 ]
  %334 = icmp ugt ptr %.2139, %320
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %337 = call ptr @archive_entry_copy_fflags_text(ptr noundef %1, ptr noundef nonnull %336) #18
  br label %338

338:                                              ; preds = %335, %333
  call void @free(ptr noundef nonnull %320) #18
  br label %339

339:                                              ; preds = %319, %338, %314
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %341 = load i64, ptr %340, align 8, !tbaa !109
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %.thread243

343:                                              ; preds = %339
  store i8 1, ptr %230, align 8, !tbaa !87
  %344 = load i32, ptr %279, align 8, !tbaa !99
  %345 = and i32 %344, 61440
  %346 = icmp eq i32 %345, 40960
  br i1 %346, label %._crit_edge.thread, label %375

.thread243:                                       ; preds = %339
  %347 = load i32, ptr %279, align 8, !tbaa !99
  %348 = and i32 %347, 61440
  %349 = icmp eq i32 %348, 40960
  br i1 %349, label %.lr.ph201, label %375

.lr.ph201:                                        ; preds = %.thread243, %360
  %.0133200 = phi i64 [ %363, %360 ], [ 0, %.thread243 ]
  %.0135199 = phi ptr [ %357, %360 ], [ null, %.thread243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %350 = call i32 @archive_read_format_7zip_read_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %351 = icmp slt i32 %350, -20
  br i1 %351, label %352, label %353

352:                                              ; preds = %.lr.ph201
  call void @free(ptr noundef %.0135199) #18
  br label %.thread

353:                                              ; preds = %.lr.ph201
  %354 = load i64, ptr %7, align 8, !tbaa !38
  %355 = add i64 %.0133200, 1
  %356 = add i64 %355, %354
  %357 = call ptr @realloc(ptr noundef %.0135199, i64 noundef %356) #22
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  call void @free(ptr noundef %.0135199) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.12) #18
  br label %.thread

.thread:                                          ; preds = %352, %359
  %.4.ph = phi i32 [ -30, %359 ], [ %350, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread176

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 %.0133200
  %362 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr align 1 %362, i64 %354, i1 false)
  %363 = add i64 %354, %.0133200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %364 = load i64, ptr %340, align 8, !tbaa !109
  %.not165 = icmp eq i64 %364, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph201, !llvm.loop !112

._crit_edge:                                      ; preds = %360
  %365 = icmp eq i64 %363, 0
  br i1 %365, label %._crit_edge.thread, label %369

._crit_edge.thread:                               ; preds = %343, %._crit_edge
  %.0135.lcssa247 = phi ptr [ %357, %._crit_edge ], [ null, %343 ]
  %366 = load i32, ptr %279, align 8, !tbaa !99
  %367 = and i32 %366, -61441
  %368 = or disjoint i32 %367, 32768
  store i32 %368, ptr %279, align 8, !tbaa !99
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %368) #18
  br label %374

369:                                              ; preds = %._crit_edge
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 %363
  store i8 0, ptr %370, align 1, !tbaa !37
  %371 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 1) #18
  %.not166 = icmp eq ptr %371, null
  br i1 %.not166, label %.thread173, label %372

.thread173:                                       ; preds = %369
  call void @free(ptr noundef nonnull %357) #18
  br label %.thread176

372:                                              ; preds = %369
  %373 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %357, i64 noundef %363, ptr noundef nonnull %371) #18
  br label %374

374:                                              ; preds = %._crit_edge.thread, %372
  %.0135.lcssa246 = phi ptr [ %.0135.lcssa247, %._crit_edge.thread ], [ %357, %372 ]
  call void @free(ptr noundef %.0135.lcssa246) #18
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #18
  br label %375

375:                                              ; preds = %.thread243, %374, %343
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 20688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %376, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store ptr %376, ptr %18, align 8, !tbaa !58
  br label %.thread176

.critedge168:                                     ; preds = %slurp_central_directory.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread176

.thread176:                                       ; preds = %.thread173, %.thread, %375, %236, %221, %.critedge168, %274
  %.1 = phi i32 [ %.089.i, %.critedge168 ], [ 1, %221 ], [ -30, %274 ], [ -30, %236 ], [ %.0140, %375 ], [ -30, %.thread173 ], [ %.4.ph, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_read_data(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20752
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 0, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %read_consume.exit

read_consume.exit:                                ; preds = %12
  %15 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %14) #18
  %16 = load i64, ptr %13, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !63
  store i64 0, ptr %13, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %read_consume.exit, %12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %22 = load i64, ptr %21, align 8, !tbaa !86
  store i64 %22, ptr %3, align 8, !tbaa !38
  store i64 0, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %1, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %24 = load i8, ptr %23, align 8, !tbaa !87
  %.not54 = icmp eq i8 %24, 0
  br i1 %.not54, label %25, label %74

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %27 = load i64, ptr %26, align 8, !tbaa !109
  %spec.select = tail call i64 @llvm.umin.i64(i64 %27, i64 16777216)
  %28 = tail call fastcc i64 @read_stream(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select, i64 noundef 0)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = trunc i64 %28 to i32
  br label %74

32:                                               ; preds = %25
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %74

35:                                               ; preds = %32
  %36 = load i64, ptr %26, align 8, !tbaa !109
  %37 = sub i64 %36, %28
  store i64 %37, ptr %26, align 8, !tbaa !109
  %38 = icmp eq i64 %36, %28
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 1, ptr %23, align 8, !tbaa !87
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !100
  %45 = and i32 %44, 8
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %48 = load i64, ptr %47, align 8, !tbaa !88
  %49 = load ptr, ptr %1, align 8, !tbaa !111
  %50 = trunc i64 %28 to i32
  %51 = tail call i64 @cm_zlib_crc32(i64 noundef %48, ptr noundef %49, i32 noundef %50) #18
  store i64 %51, ptr %47, align 8, !tbaa !88
  br label %52

52:                                               ; preds = %46, %40
  %53 = load i8, ptr %23, align 8, !tbaa !87
  %.not56 = icmp eq i8 %53, 0
  br i1 %.not56, label %71, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %41, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !100
  %58 = and i32 %57, 8
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %71, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !107
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !88
  %.not58 = icmp eq i64 %69, %67
  br i1 %.not58, label %71, label %70

70:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.61, i64 noundef %69, i64 noundef %67) #18
  br label %71

71:                                               ; preds = %54, %59, %70, %52
  %.047 = phi i32 [ -20, %70 ], [ 0, %59 ], [ 0, %54 ], [ 0, %52 ]
  store i64 %28, ptr %2, align 8, !tbaa !38
  %72 = load i64, ptr %21, align 8, !tbaa !86
  store i64 %72, ptr %3, align 8, !tbaa !38
  %73 = add nsw i64 %72, %28
  store i64 %73, ptr %21, align 8, !tbaa !86
  br label %74

74:                                               ; preds = %30, %34, %71, %20
  %.048 = phi i32 [ 1, %20 ], [ %31, %30 ], [ -30, %34 ], [ %.047, %71 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_7zip_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %read_consume.exit

read_consume.exit:                                ; preds = %1
  %8 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !63
  store i64 0, ptr %6, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %read_consume.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %15 = load i8, ptr %14, align 8, !tbaa !87
  %.not9 = icmp eq i8 %15, 0
  br i1 %.not9, label %16, label %59

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %.not22.i = icmp eq i64 %18, 0
  br i1 %.not22.i, label %skip_stream.exit.thread12, label %.lr.ph.i

skip_stream.exit.thread12:                        ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 288
  br label %37

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [104 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !115
  %36 = add i64 %35, %18
  store i64 %36, ptr %34, align 8, !tbaa !115
  br label %skip_stream.exit

37:                                               ; preds = %read_consume.exit.i, %.lr.ph.i
  %.023.i = phi i64 [ %18, %.lr.ph.i ], [ %44, %read_consume.exit.i ]
  %38 = call fastcc i64 @read_stream(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %.023.i, i64 noundef 0)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %skip_stream.exit.thread, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %skip_stream.exit.thread

43:                                               ; preds = %40
  %44 = sub i64 %.023.i, %38
  %45 = load i64, ptr %24, align 8, !tbaa !74
  %.not21.i = icmp eq i64 %45, 0
  br i1 %.not21.i, label %read_consume.exit.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %50 = load i64, ptr %49, align 8, !tbaa !74
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %read_consume.exit.i, label %51

51:                                               ; preds = %46
  %52 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %50) #18
  %53 = load i64, ptr %49, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %55 = load i64, ptr %54, align 8, !tbaa !63
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !63
  store i64 0, ptr %49, align 8, !tbaa !74
  br label %read_consume.exit.i

read_consume.exit.i:                              ; preds = %51, %46, %43
  %.not.i10 = icmp eq i64 %44, 0
  br i1 %.not.i10, label %skip_stream.exit, label %37, !llvm.loop !116

skip_stream.exit.thread:                          ; preds = %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

skip_stream.exit:                                 ; preds = %read_consume.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = icmp slt i64 %18, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %skip_stream.exit.thread12, %skip_stream.exit
  store i64 0, ptr %17, align 8, !tbaa !109
  store i8 1, ptr %14, align 8, !tbaa !87
  br label %59

59:                                               ; preds = %skip_stream.exit.thread, %skip_stream.exit, %13, %58
  %.0 = phi i32 [ 0, %58 ], [ 0, %13 ], [ -30, %skip_stream.exit ], [ -30, %skip_stream.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_7zip_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  tail call fastcc void @free_StreamsInfo(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  tail call void @free(ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 312
  tail call void @lzma_end(ptr noundef nonnull %12) #18
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %.not15.i = icmp eq i32 %15, 0
  br i1 %.not15.i, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %18 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %17) #18
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.62) #18
  br label %20

20:                                               ; preds = %19, %16
  store i32 0, ptr %14, align 8, !tbaa !119
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %26 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %25) #18
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.63) #18
  br label %28

28:                                               ; preds = %27, %24
  store i32 0, ptr %22, align 8, !tbaa !120
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %31 = load i32, ptr %30, align 8, !tbaa !121
  %.not19.i = icmp eq i32 %31, 0
  br i1 %.not19.i, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = tail call i64 @ZSTD_freeDStream(ptr noundef %34) #18
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 19992
  %38 = load i32, ptr %37, align 8, !tbaa !123
  %.not20.i = icmp eq i32 %38, 0
  br i1 %.not20.i, label %free_decompression.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 680
  tail call void %40(ptr noundef nonnull %41) #18
  store i32 0, ptr %37, align 8, !tbaa !123
  br label %free_decompression.exit

free_decompression.exit:                          ; preds = %36, %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  tail call void @free(ptr noundef %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20040
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  tail call void @free(ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20048
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  tail call void @free(ptr noundef %47) #18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20056
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  tail call void @free(ptr noundef %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20112
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  tail call void @free(ptr noundef %51) #18
  tail call void @free(ptr noundef nonnull %4) #18
  %52 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr null, ptr %52, align 8, !tbaa !55
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_7zip_capabilities(ptr readnone captures(none) %0) #3 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @archive_read_format_7zip_has_encrypted_entries(ptr noundef readonly captures(address_is_null) %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %.not11.not = icmp eq ptr %6, null
  br i1 %.not11.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20752
  %9 = load i32, ptr %8, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %5, %1, %2, %7
  %.1 = phi i32 [ %9, %7 ], [ -1, %1 ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @header_bytes(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %read_consume.exit

read_consume.exit:                                ; preds = %10
  %13 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %12) #18
  %14 = load i64, ptr %11, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !63
  store i64 0, ptr %11, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %read_consume.exit, %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !67
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !65
  %27 = sub i64 %26, %1
  store i64 %27, ptr %7, align 8, !tbaa !65
  store i64 %1, ptr %11, align 8, !tbaa !74
  br label %35

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = call fastcc i64 @read_stream(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %1, i64 noundef %1)
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !65
  %33 = sub i64 %32, %29
  store i64 %33, ptr %7, align 8, !tbaa !65
  %34 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %31, %25
  %.026 = phi ptr [ %23, %25 ], [ %34, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = trunc i64 %1 to i32
  %39 = tail call i64 @cm_zlib_crc32(i64 noundef %37, ptr noundef %.026, i32 noundef %38) #18
  store i64 %39, ptr %36, align 8, !tbaa !66
  br label %40

.critedge:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %.critedge, %22, %2, %35
  %.0 = phi ptr [ null, %.critedge ], [ null, %2 ], [ %.026, %35 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @decode_encoded_header_info(ptr noundef %0, ptr noundef captures(none) initializes((0, 104)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = tail call ptr @__errno_location() #20
  store i32 0, ptr %6, align 4, !tbaa !76
  %7 = tail call fastcc i32 @read_StreamsInfo(ptr noundef %0, ptr noundef %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !76
  %11 = icmp eq i32 %10, 12
  %.str.19..str.16 = select i1 %11, ptr @.str.19, ptr @.str.16
  br label %.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !129
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !130
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = load i64, ptr %1, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = add i64 %26, %23
  %28 = icmp ult i64 %22, %27
  %29 = icmp slt i64 %27, 0
  %or.cond = or i1 %28, %29
  %30 = icmp eq i64 %26, 0
  %or.cond17 = or i1 %30, %or.cond
  %31 = icmp slt i64 %23, 0
  %or.cond18 = or i1 %31, %or.cond17
  br i1 %or.cond18, label %.sink.split, label %32

.sink.split:                                      ; preds = %20, %12, %16, %9
  %.str.19.sink = phi ptr [ %.str.19..str.16, %9 ], [ @.str.16, %12 ], [ @.str.16, %16 ], [ @.str.34, %20 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %.str.19.sink) #18
  br label %32

32:                                               ; preds = %.sink.split, %20
  %.0 = phi i32 [ 0, %20 ], [ -30, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_consume(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %6) #18
  %9 = load i64, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !63
  store i64 0, ptr %5, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_decode_folder(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20040
  br label %14

14:                                               ; preds = %3, %14
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  tail call void @free(ptr noundef %16) #18
  store ptr null, ptr %15, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %14, !llvm.loop !133

17:                                               ; preds = %14
  %.not = icmp eq i32 %2, 0
  %18 = select i1 %.not, ptr @.str.36, ptr @.str.35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !134
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 276
  store i32 %21, ptr %22, align 4, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i32 %24, ptr %25, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !138
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.preheader.lr.ph.i, label %folder_uncompressed_size.exit

.preheader.lr.ph.i:                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !139
  %33 = and i64 %32, 4294967295
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.thread18.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = zext nneg i32 %29 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.loopexit.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.loopexit.us.i ], [ %36, %.preheader.lr.ph.split.us.i ]
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not.i, label %.thread18.loopexit.i, label %38, !llvm.loop !141

38:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !142
  %42 = icmp eq i64 %41, %indvars.iv26.i
  br i1 %42, label %.loopexit.us.i, label %37

.loopexit.us.i:                                   ; preds = %38
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %43 = icmp sgt i64 %indvars.iv26.i, 0
  br i1 %43, label %.preheader.us.i, label %folder_uncompressed_size.exit

.thread18.loopexit.i:                             ; preds = %37
  %44 = trunc nuw nsw i64 %indvars.iv26.i to i32
  br label %.thread18.i

.thread18.i:                                      ; preds = %.thread18.loopexit.i, %.preheader.lr.ph.i
  %.lcssa21.i = phi i32 [ %29, %.preheader.lr.ph.i ], [ %44, %.thread18.loopexit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = zext nneg i32 %.lcssa21.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !38
  br label %folder_uncompressed_size.exit

folder_uncompressed_size.exit:                    ; preds = %.loopexit.us.i, %17, %.thread18.i
  %.2.i = phi i64 [ %49, %.thread18.i ], [ 0, %17 ], [ 0, %.loopexit.us.i ]
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i64 %.2.i, ptr %50, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i64 0, ptr %51, align 8, !tbaa !77
  %52 = load i64, ptr %1, align 8, !tbaa !93
  %.not213 = icmp eq i64 %52, 0
  br i1 %.not213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %folder_uncompressed_size.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  br label %55

55:                                               ; preds = %.lr.ph, %68
  %56 = phi i64 [ 0, %.lr.ph ], [ %70, %68 ]
  %.0157206 = phi i32 [ 0, %.lr.ph ], [ %.1158, %68 ]
  %.1160205 = phi i32 [ 0, %.lr.ph ], [ %69, %68 ]
  %57 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !95
  switch i64 %58, label %68 [
    i64 116457729, label %59
    i64 116458243, label %59
    i64 116459265, label %59
    i64 50528539, label %66
  ]

59:                                               ; preds = %55, %55, %55
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 20752
  store i32 1, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  %.not179 = icmp eq ptr %62, null
  br i1 %.not179, label %65, label %63

63:                                               ; preds = %59
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef nonnull %62, i8 noundef signext 1) #18
  %64 = load ptr, ptr %61, align 8, !tbaa !145
  tail call void @archive_entry_set_is_metadata_encrypted(ptr noundef %64, i8 noundef signext 1) #18
  br label %65

65:                                               ; preds = %63, %59
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.37, ptr noundef nonnull %18) #18
  br label %290

66:                                               ; preds = %55
  %67 = add nsw i32 %.0157206, 1
  br label %68

68:                                               ; preds = %55, %66
  %.1158 = phi i32 [ %.0157206, %55 ], [ %67, %66 ]
  %69 = add i32 %.1160205, 1
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %52, %70
  br i1 %71, label %55, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %68, %folder_uncompressed_size.exit
  %.0157.lcssa = phi i32 [ 0, %folder_uncompressed_size.exit ], [ %.1158, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 20752
  %73 = load i32, ptr %72, align 8, !tbaa !4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %._crit_edge
  store i32 0, ptr %72, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %75, %._crit_edge
  %77 = icmp samesign ugt i64 %52, 2
  %78 = icmp eq i32 %.0157.lcssa, 0
  %or.cond.not173 = select i1 %77, i1 %78, i1 false
  %79 = icmp sgt i32 %.0157.lcssa, 1
  %or.cond4 = select i1 %or.cond.not173, i1 true, i1 %79
  br i1 %or.cond4, label %80, label %81

80:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef nonnull %18) #18
  br label %290

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %.not196 = icmp eq i64 %52, 2
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.0151 = select i1 %.not196, ptr %84, ptr null
  br i1 %78, label %288, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.setup_decode_folder.scoder, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.setup_decode_folder.idx, i64 12, i1 false)
  %86 = icmp eq i64 %52, 4
  br i1 %86, label %87, label %133

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %89 = load i64, ptr %88, align 8, !tbaa !95
  %90 = icmp eq i64 %89, 50528539
  br i1 %90, label %91, label %.thread240

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !147
  %94 = icmp eq i64 %93, 7
  %95 = icmp eq i64 %27, 4
  %or.cond = and i1 %95, %94
  %96 = icmp eq i32 %21, 4
  %or.cond193 = select i1 %or.cond, i1 %96, i1 false
  br i1 %or.cond193, label %97, label %.thread240

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %100 = load i64, ptr %99, align 8, !tbaa !148
  %101 = icmp eq i64 %100, 5
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  store i32 1, ptr %9, align 4, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %103, align 4, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %104, align 4, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %84, ptr %105, align 8, !tbaa !149
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %83, ptr %106, align 16, !tbaa !149
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !38
  %112 = load i64, ptr %108, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %112, ptr %113, align 16, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 80
  br label %129

115:                                              ; preds = %97
  %116 = load i64, ptr %83, align 8, !tbaa !95
  %117 = icmp eq i64 %116, 0
  %.pre = load i64, ptr %84, align 8, !tbaa !95
  %118 = icmp eq i64 %.pre, 0
  br i1 %117, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 80
  br i1 %118, label %129, label %121

121:                                              ; preds = %119
  %122 = load i64, ptr %120, align 8, !tbaa !95
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %.thread

124:                                              ; preds = %115
  br i1 %118, label %125, label %.thread

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %127 = load i64, ptr %126, align 8, !tbaa !95
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread

.thread:                                          ; preds = %121, %125, %124
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39) #18
  br label %.thread188

129:                                              ; preds = %119, %125, %121, %102
  %.1148 = phi ptr [ %114, %102 ], [ %83, %125 ], [ %84, %121 ], [ %120, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  br label %146

133:                                              ; preds = %85
  br i1 %.not196, label %134, label %.thread240

134:                                              ; preds = %133
  %135 = load i64, ptr %84, align 8, !tbaa !95
  %136 = icmp eq i64 %135, 50528539
  %137 = icmp eq i32 %21, 4
  %or.cond194 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond194, label %138, label %.thread240

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %140 = load i64, ptr %139, align 8, !tbaa !147
  %141 = icmp eq i64 %140, 5
  %142 = icmp eq i64 %27, 2
  %or.cond195 = and i1 %142, %141
  br i1 %or.cond195, label %143, label %.thread240

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !144
  br label %146

.thread240:                                       ; preds = %87, %91, %138, %134, %133
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39) #18
  br label %.thread188

146:                                              ; preds = %143, %129
  %.sink.in = phi ptr [ %145, %143 ], [ %132, %129 ]
  %.3154 = phi ptr [ %84, %143 ], [ %88, %129 ]
  %.3150 = phi ptr [ %83, %143 ], [ %.1148, %129 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 20032
  store i64 %.sink, ptr %147, align 8, !tbaa !150
  %148 = tail call fastcc i32 @seek_pack(ptr noundef %0)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread188, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %152 = load i64, ptr %151, align 8, !tbaa !151
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i64 %152, ptr %153, align 8, !tbaa !74
  tail call fastcc void @read_consume(ptr noundef %0)
  br label %156

.preheader:                                       ; preds = %._crit_edge210
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 20064
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 20088
  br label %262

156:                                              ; preds = %150, %._crit_edge210
  %indvars.iv220 = phi i64 [ 0, %150 ], [ %indvars.iv.next221, %._crit_edge210 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv220
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %159 = load ptr, ptr %10, align 8, !tbaa !41
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 276
  %162 = load i32, ptr %161, align 4, !tbaa !135
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #18
  br label %.loopexit

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !152
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 272
  %169 = load i32, ptr %168, align 8, !tbaa !137
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 280
  store i64 %172, ptr %173, align 8, !tbaa !151
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !153
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %170
  %177 = load i64, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 248
  %179 = load i64, ptr %178, align 8, !tbaa !63
  %.not.i180 = icmp eq i64 %179, %177
  br i1 %.not.i180, label %192, label %180

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %160, i64 136
  %182 = load i64, ptr %181, align 8, !tbaa !62
  %183 = add i64 %182, %177
  %184 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %183, i32 noundef 0) #18
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %180
  store i64 %177, ptr %178, align 8, !tbaa !63
  %.pre.i = load i32, ptr %168, align 8, !tbaa !137
  %.pre18.i = load i32, ptr %161, align 4, !tbaa !135
  br label %192

.loopexit:                                        ; preds = %180, %164
  %187 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %187) #18
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !127
  tail call void @free(ptr noundef %189) #18
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %191 = load ptr, ptr %190, align 16, !tbaa !127
  tail call void @free(ptr noundef %191) #18
  br label %.thread188

192:                                              ; preds = %186, %165
  %193 = phi i32 [ %.pre18.i, %186 ], [ %162, %165 ]
  %194 = phi i32 [ %.pre.i, %186 ], [ %169, %165 ]
  %195 = add i32 %194, 1
  store i32 %195, ptr %168, align 8, !tbaa !137
  %196 = add i32 %193, -1
  store i32 %196, ptr %161, align 4, !tbaa !135
  %197 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv220
  %198 = load i64, ptr %197, align 8, !tbaa !38
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = load i64, ptr %151, align 8, !tbaa !151
  br label %202

202:                                              ; preds = %192, %200
  %storemerge = phi i64 [ %201, %200 ], [ %198, %192 ]
  store i64 %storemerge, ptr %50, align 8, !tbaa !75
  %203 = tail call fastcc i32 @init_decompression(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %158, ptr noundef null)
  %.not175 = icmp eq i32 %203, 0
  br i1 %.not175, label %210, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %205) #18
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !127
  tail call void @free(ptr noundef %207) #18
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %209 = load ptr, ptr %208, align 16, !tbaa !127
  tail call void @free(ptr noundef %209) #18
  br label %.thread188

210:                                              ; preds = %202
  %211 = load i64, ptr %50, align 8, !tbaa !75
  %212 = tail call noalias ptr @malloc(i64 noundef %211) #21
  %213 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv220
  store ptr %212, ptr %213, align 8, !tbaa !127
  %214 = icmp eq ptr %212, null
  br i1 %214, label %217, label %.preheader197

.preheader197:                                    ; preds = %210
  %215 = load i64, ptr %151, align 8, !tbaa !151
  %.not176208 = icmp eq i64 %215, 0
  br i1 %.not176208, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader197
  %216 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv220
  br label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %218) #18
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !127
  tail call void @free(ptr noundef %220) #18
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = load ptr, ptr %221, align 16, !tbaa !127
  tail call void @free(ptr noundef %222) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.22) #18
  br label %.thread188

223:                                              ; preds = %.lr.ph209, %read_consume.exit
  %224 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = trunc nsw i64 %224 to i32
  %228 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %228) #18
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !127
  tail call void @free(ptr noundef %230) #18
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %232 = load ptr, ptr %231, align 16, !tbaa !127
  tail call void @free(ptr noundef %232) #18
  br label %.thread188

233:                                              ; preds = %223
  %234 = load i64, ptr %51, align 8, !tbaa !77
  %235 = call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %234, i64 noundef 0)
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %238) #18
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !127
  tail call void @free(ptr noundef %240) #18
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %242 = load ptr, ptr %241, align 16, !tbaa !127
  tail call void @free(ptr noundef %242) #18
  %243 = trunc i64 %235 to i32
  br label %.thread188

244:                                              ; preds = %233
  %245 = load i64, ptr %216, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %212, i64 %245
  %247 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %246, ptr align 1 %247, i64 %235, i1 false)
  %248 = add i64 %245, %235
  store i64 %248, ptr %216, align 8, !tbaa !38
  %249 = load i64, ptr %153, align 8, !tbaa !74
  %.not177 = icmp eq i64 %249, 0
  br i1 %.not177, label %read_consume.exit, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %10, align 8, !tbaa !41
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 288
  %254 = load i64, ptr %253, align 8, !tbaa !74
  %.not.i181 = icmp eq i64 %254, 0
  br i1 %.not.i181, label %read_consume.exit, label %255

255:                                              ; preds = %250
  %256 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %254) #18
  %257 = load i64, ptr %253, align 8, !tbaa !74
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 248
  %259 = load i64, ptr %258, align 8, !tbaa !63
  %260 = add i64 %259, %257
  store i64 %260, ptr %258, align 8, !tbaa !63
  store i64 0, ptr %253, align 8, !tbaa !74
  br label %read_consume.exit

read_consume.exit:                                ; preds = %255, %250, %244
  %261 = load i64, ptr %151, align 8, !tbaa !151
  %.not176 = icmp eq i64 %261, 0
  br i1 %.not176, label %._crit_edge210, label %223, !llvm.loop !154

._crit_edge210:                                   ; preds = %read_consume.exit, %.preheader197
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 3
  br i1 %exitcond223.not, label %.preheader, label %156, !llvm.loop !155

262:                                              ; preds = %.preheader, %262
  %indvars.iv224 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next225, %262 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv224
  %264 = load i32, ptr %263, align 4, !tbaa !76
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %6, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !127
  %268 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv224
  store ptr %267, ptr %268, align 8, !tbaa !127
  %269 = getelementptr inbounds [8 x i8], ptr %8, i64 %265
  %270 = load i64, ptr %269, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv224
  store i64 %270, ptr %271, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv224
  store i64 %270, ptr %272, align 8, !tbaa !38
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond227.not, label %273, label %262, !llvm.loop !156

273:                                              ; preds = %262
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 20112
  %275 = load ptr, ptr %274, align 8, !tbaa !128
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 20120
  store i64 32768, ptr %278, align 8, !tbaa !157
  %279 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #21
  store ptr %279, ptr %274, align 8, !tbaa !128
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.22) #18
  br label %.thread188

.thread188:                                       ; preds = %.thread240, %281, %.thread, %146, %.loopexit, %204, %217, %226, %237
  %.1.ph = phi i32 [ %148, %146 ], [ -30, %.thread ], [ -30, %281 ], [ -30, %.thread240 ], [ %243, %237 ], [ %227, %226 ], [ -30, %217 ], [ -30, %204 ], [ -30, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %290

282:                                              ; preds = %273, %277
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 20128
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 20000
  store i64 0, ptr %284, align 8, !tbaa !158
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 20672
  store i64 0, ptr %285, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  store i32 1, ptr %22, align 4, !tbaa !135
  %286 = load i32, ptr %23, align 8, !tbaa !136
  store i32 %286, ptr %25, align 8, !tbaa !137
  %287 = tail call fastcc i64 @folder_uncompressed_size(ptr noundef nonnull %1)
  store i64 %287, ptr %50, align 8, !tbaa !75
  store i64 0, ptr %51, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %288

288:                                              ; preds = %282, %81
  %.1152 = phi ptr [ %.3154, %282 ], [ %.0151, %81 ]
  %.0147 = phi ptr [ %.3150, %282 ], [ %83, %81 ]
  %289 = tail call fastcc i32 @init_decompression(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %.0147, ptr noundef %.1152)
  %.not178 = icmp eq i32 %289, 0
  %. = select i1 %.not178, i32 0, i32 -30
  br label %290

290:                                              ; preds = %.thread188, %288, %80, %65
  %.0 = phi i32 [ -30, %65 ], [ -30, %80 ], [ %., %288 ], [ %.1.ph, %.thread188 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @seek_pack(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #18
  br label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i64 %16, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %14
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %.not = icmp eq i64 %23, %21
  br i1 %.not, label %31, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = add i64 %26, %21
  %28 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %27, i32 noundef 0) #18
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  store i64 %21, ptr %22, align 8, !tbaa !63
  %.pre = load i32, ptr %12, align 8, !tbaa !137
  %.pre18 = load i32, ptr %5, align 4, !tbaa !135
  br label %31

31:                                               ; preds = %30, %9
  %32 = phi i32 [ %.pre18, %30 ], [ %6, %9 ]
  %33 = phi i32 [ %.pre, %30 ], [ %13, %9 ]
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 8, !tbaa !137
  %35 = add i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !135
  br label %36

36:                                               ; preds = %24, %31, %8
  %.0 = phi i32 [ -30, %8 ], [ 0, %31 ], [ -30, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_StreamsInfo(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  tail call void @free(ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @free(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %free_CodersInfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %13 = load i64, ptr %10, align 8, !tbaa !165
  %.not8.i = icmp eq i64 %13, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %free_Folder.exit.i
  %14 = phi i64 [ %37, %free_Folder.exit.i ], [ 0, %.preheader.i ]
  %.07.i = phi i32 [ %36, %free_Folder.exit.i ], [ 0, %.preheader.i ]
  %15 = load ptr, ptr %11, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw [104 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %free_Folder.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i
  %19 = load i64, ptr %16, align 8, !tbaa !93
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %20 = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.010.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %21 = load ptr, ptr %17, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  tail call void @free(ptr noundef %24) #18
  %25 = add i32 %.010.i.i, 1
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %16, align 8, !tbaa !93
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !94
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %18, %.preheader.i.i ]
  tail call void @free(ptr noundef %29) #18
  br label %free_Folder.exit.i

free_Folder.exit.i:                               ; preds = %._crit_edge.i.i, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  tail call void @free(ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  tail call void @free(ptr noundef %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  tail call void @free(ptr noundef %35) #18
  %36 = add i32 %.07.i, 1
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %10, align 8, !tbaa !165
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !169

._crit_edge.loopexit.i:                           ; preds = %free_Folder.exit.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !164
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %40 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %12, %.preheader.i ]
  tail call void @free(ptr noundef %40) #18
  br label %free_CodersInfo.exit

free_CodersInfo.exit:                             ; preds = %1, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  tail call void @free(ptr noundef %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !171
  tail call void @free(ptr noundef %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  tail call void @free(ptr noundef %46) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Header(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %parse_7zip_uint64.exit.thread380, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1, !tbaa !37
  %.not325 = icmp eq i8 %11, 1
  br i1 %.not325, label %12, label %parse_7zip_uint64.exit.thread380

12:                                               ; preds = %10, %3
  %13 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %parse_7zip_uint64.exit.thread380, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 1, !tbaa !37
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %.preheader432, label %39

.preheader432:                                    ; preds = %15
  %18 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %parse_7zip_uint64.exit.thread380, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader432, %parse_7zip_uint64.exit
  %20 = phi ptr [ %36, %parse_7zip_uint64.exit ], [ %18, %.preheader432 ]
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = icmp eq i8 %21, 0
  %23 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %22, label %38, label %25

25:                                               ; preds = %.lr.ph
  br i1 %24, label %parse_7zip_uint64.exit.thread380, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %23, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %34, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %34 ]
  %.01622.i = phi i32 [ 128, %26 ], [ %35, %34 ]
  %30 = and i32 %.01622.i, %28
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %parse_7zip_uint64.exit, label %31

31:                                               ; preds = %29
  %32 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %parse_7zip_uint64.exit.thread380, label %34

34:                                               ; preds = %31
  %35 = lshr i32 %.01622.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %parse_7zip_uint64.exit, label %29, !llvm.loop !173

parse_7zip_uint64.exit:                           ; preds = %29, %34
  %36 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %parse_7zip_uint64.exit.thread380, label %.lr.ph

38:                                               ; preds = %.lr.ph
  br i1 %24, label %parse_7zip_uint64.exit.thread380, label %thread-pre-split

thread-pre-split:                                 ; preds = %38
  %.pr = load i8, ptr %23, align 1, !tbaa !37
  br label %39

39:                                               ; preds = %thread-pre-split, %15
  %40 = phi i8 [ %.pr, %thread-pre-split ], [ %16, %15 ]
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @read_StreamsInfo(ptr noundef nonnull %0, ptr noundef %6)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %parse_7zip_uint64.exit.thread380, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %parse_7zip_uint64.exit.thread380, label %._crit_edge547

._crit_edge547:                                   ; preds = %45
  %.pre = load i8, ptr %46, align 1, !tbaa !37
  br label %48

48:                                               ; preds = %._crit_edge547, %39
  %49 = phi i8 [ %.pre, %._crit_edge547 ], [ %40, %39 ]
  switch i8 %49, label %50 [
    i8 0, label %parse_7zip_uint64.exit.thread380
    i8 5, label %51
  ]

50:                                               ; preds = %48
  br label %parse_7zip_uint64.exit.thread380

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %53 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %parse_7zip_uint64.exit.thread380, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %53, align 1, !tbaa !37
  store i64 0, ptr %52, align 8, !tbaa !38
  %57 = zext i8 %56 to i32
  %.not.i362452 = icmp sgt i8 %56, -1
  br i1 %.not.i362452, label %._crit_edge, label %.lr.ph455

58:                                               ; preds = %63
  %59 = lshr i32 %.01622.i361454, 1
  %60 = and i32 %59, %57
  %.not.i362 = icmp eq i32 %60, 0
  br i1 %.not.i362, label %._crit_edge.loopexit, label %.lr.ph455, !llvm.loop !173

.lr.ph455:                                        ; preds = %55, %58
  %.01622.i361454 = phi i32 [ %59, %58 ], [ 128, %55 ]
  %indvars.iv.i360453 = phi i64 [ %indvars.iv.next.i363, %58 ], [ 0, %55 ]
  %61 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %parse_7zip_uint64.exit.thread380, label %63

63:                                               ; preds = %.lr.ph455
  %64 = load i8, ptr %61, align 1, !tbaa !37
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %indvars.iv.i360453, 3
  %67 = shl nuw i64 %65, %66
  %68 = load i64, ptr %52, align 8, !tbaa !38
  %69 = or i64 %67, %68
  store i64 %69, ptr %52, align 8, !tbaa !38
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i360453, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, 8
  br i1 %exitcond.not.i364, label %parse_7zip_uint64.exit366, label %58, !llvm.loop !173

._crit_edge.loopexit:                             ; preds = %58
  %70 = add nuw nsw i32 %59, 255
  %71 = shl i64 %indvars.iv.next.i363, 3
  %72 = and i64 %71, 4294967288
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %.lcssa447 = phi i64 [ 0, %55 ], [ %69, %._crit_edge.loopexit ]
  %indvars.iv.i360.lcssa = phi i64 [ 0, %55 ], [ %72, %._crit_edge.loopexit ]
  %.01622.i361.lcssa = phi i32 [ 383, %55 ], [ %70, %._crit_edge.loopexit ]
  %73 = and i32 %.01622.i361.lcssa, %57
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 %74, %indvars.iv.i360.lcssa
  %76 = add i64 %75, %.lcssa447
  store i64 %76, ptr %52, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit366

parse_7zip_uint64.exit366:                        ; preds = %63, %._crit_edge
  %77 = phi i64 [ %76, %._crit_edge ], [ %69, %63 ]
  %78 = icmp ugt i64 %77, 100000000
  br i1 %78, label %parse_7zip_uint64.exit.thread380, label %79

79:                                               ; preds = %parse_7zip_uint64.exit366
  %80 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 88) #19
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %80, ptr %81, align 8, !tbaa !59
  %82 = icmp eq ptr %80, null
  br i1 %82, label %parse_7zip_uint64.exit.thread380, label %.preheader428

.preheader428:                                    ; preds = %79
  %83 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %parse_7zip_uint64.exit.thread380, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader428
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %91

91:                                               ; preds = %.lr.ph481, %.loopexit421
  %92 = phi ptr [ %83, %.lr.ph481 ], [ %253, %.loopexit421 ]
  %.0276480 = phi i32 [ 0, %.lr.ph481 ], [ %.4280, %.loopexit421 ]
  %93 = load i8, ptr %92, align 1, !tbaa !37
  %94 = zext i8 %93 to i32
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %255, label %96

96:                                               ; preds = %91
  %97 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %parse_7zip_uint64.exit.thread380, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %97, align 1, !tbaa !37
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %107, %99
  %.2 = phi i64 [ 0, %99 ], [ %112, %107 ]
  %indvars.iv.i367 = phi i64 [ 0, %99 ], [ %indvars.iv.next.i370, %107 ]
  %.01622.i368 = phi i32 [ 128, %99 ], [ %113, %107 ]
  %103 = and i32 %.01622.i368, %101
  %.not.i369 = icmp eq i32 %103, 0
  br i1 %.not.i369, label %114, label %104

104:                                              ; preds = %102
  %105 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %parse_7zip_uint64.exit.thread380, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %105, align 1, !tbaa !37
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %indvars.iv.i367, 3
  %111 = shl nuw i64 %109, %110
  %112 = or i64 %111, %.2
  %113 = lshr i32 %.01622.i368, 1
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, 8
  br i1 %exitcond.not.i371, label %parse_7zip_uint64.exit373, label %102, !llvm.loop !173

114:                                              ; preds = %102
  %115 = add nuw nsw i32 %.01622.i368, 255
  %116 = and i32 %115, %101
  %117 = zext nneg i32 %116 to i64
  %118 = shl i64 %indvars.iv.i367, 3
  %119 = and i64 %118, 4294967288
  %120 = shl nuw i64 %117, %119
  %121 = add i64 %120, %.2
  br label %parse_7zip_uint64.exit373

parse_7zip_uint64.exit373:                        ; preds = %107, %114
  %.3 = phi i64 [ %121, %114 ], [ %112, %107 ]
  %122 = load i64, ptr %85, align 8, !tbaa !65
  %123 = icmp ult i64 %122, %.3
  br i1 %123, label %parse_7zip_uint64.exit.thread380, label %124

124:                                              ; preds = %parse_7zip_uint64.exit373
  switch i8 %93, label %.split [
    i8 14, label %125
    i8 15, label %144
    i8 16, label %158
    i8 18, label %172
    i8 19, label %172
    i8 20, label %172
    i8 17, label %175
    i8 21, label %215
    i8 25, label %249
  ]

125:                                              ; preds = %124
  %126 = load ptr, ptr %90, align 8, !tbaa !78
  %.not338 = icmp eq ptr %126, null
  br i1 %.not338, label %127, label %parse_7zip_uint64.exit.thread380

127:                                              ; preds = %125
  %128 = load i64, ptr %52, align 8, !tbaa !83
  %129 = tail call noalias ptr @calloc(i64 noundef %128, i64 noundef 1) #19
  store ptr %129, ptr %90, align 8, !tbaa !78
  %130 = icmp eq ptr %129, null
  br i1 %130, label %parse_7zip_uint64.exit.thread380, label %131

131:                                              ; preds = %127
  %132 = tail call fastcc i32 @read_Bools(ptr noundef nonnull %0, ptr noundef nonnull %129, i64 noundef %128)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %parse_7zip_uint64.exit.thread380, label %.preheader420

.preheader420:                                    ; preds = %131
  %134 = load i64, ptr %52, align 8, !tbaa !83
  %.not520 = icmp eq i64 %134, 0
  br i1 %.not520, label %.loopexit421, label %.lr.ph478

.lr.ph478:                                        ; preds = %.preheader420
  %135 = load ptr, ptr %90, align 8, !tbaa !78
  br label %136

136:                                              ; preds = %.lr.ph478, %136
  %137 = phi i64 [ 0, %.lr.ph478 ], [ %142, %136 ]
  %.2278477 = phi i32 [ 0, %.lr.ph478 ], [ %spec.select, %136 ]
  %.0284476 = phi i32 [ 0, %.lr.ph478 ], [ %141, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !37
  %.not339 = icmp ne i8 %139, 0
  %140 = zext i1 %.not339 to i32
  %spec.select = add nuw nsw i32 %.2278477, %140
  %141 = add i32 %.0284476, 1
  %142 = zext i32 %141 to i64
  %143 = icmp ugt i64 %134, %142
  br i1 %143, label %136, label %.loopexit421, !llvm.loop !174

144:                                              ; preds = %124
  %145 = icmp slt i32 %.0276480, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef %.3)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %parse_7zip_uint64.exit.thread380, label %.loopexit421

149:                                              ; preds = %144
  %150 = load ptr, ptr %89, align 8, !tbaa !80
  %.not337 = icmp eq ptr %150, null
  br i1 %.not337, label %151, label %parse_7zip_uint64.exit.thread380

151:                                              ; preds = %149
  %152 = zext nneg i32 %.0276480 to i64
  %153 = tail call noalias ptr @calloc(i64 noundef %152, i64 noundef 1) #19
  store ptr %153, ptr %89, align 8, !tbaa !80
  %154 = icmp eq ptr %153, null
  br i1 %154, label %parse_7zip_uint64.exit.thread380, label %155

155:                                              ; preds = %151
  %156 = tail call fastcc i32 @read_Bools(ptr noundef nonnull %0, ptr noundef nonnull %153, i64 noundef %152)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %parse_7zip_uint64.exit.thread380, label %.loopexit421

158:                                              ; preds = %124
  %159 = icmp slt i32 %.0276480, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef %.3)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %parse_7zip_uint64.exit.thread380, label %.loopexit421

163:                                              ; preds = %158
  %164 = load ptr, ptr %88, align 8, !tbaa !81
  %.not336 = icmp eq ptr %164, null
  br i1 %.not336, label %165, label %parse_7zip_uint64.exit.thread380

165:                                              ; preds = %163
  %166 = zext nneg i32 %.0276480 to i64
  %167 = tail call noalias ptr @calloc(i64 noundef %166, i64 noundef 1) #19
  store ptr %167, ptr %88, align 8, !tbaa !81
  %168 = icmp eq ptr %167, null
  br i1 %168, label %parse_7zip_uint64.exit.thread380, label %169

169:                                              ; preds = %165
  %170 = tail call fastcc i32 @read_Bools(ptr noundef nonnull %0, ptr noundef nonnull %167, i64 noundef %166)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %parse_7zip_uint64.exit.thread380, label %.loopexit421

172:                                              ; preds = %124, %124, %124
  %173 = tail call fastcc i32 @read_Times(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %94)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %parse_7zip_uint64.exit.thread380, label %.loopexit421

175:                                              ; preds = %124
  %176 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %parse_7zip_uint64.exit.thread380, label %178

178:                                              ; preds = %175
  %179 = add i64 %.3, -1
  %180 = and i64 %179, 1
  %.not330 = icmp eq i64 %180, 0
  br i1 %.not330, label %181, label %parse_7zip_uint64.exit.thread380

181:                                              ; preds = %178
  %182 = load i64, ptr %52, align 8, !tbaa !83
  %183 = shl i64 %182, 2
  %184 = icmp ult i64 %179, %183
  br i1 %184, label %parse_7zip_uint64.exit.thread380, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %87, align 8, !tbaa !117
  %.not331 = icmp eq ptr %186, null
  br i1 %.not331, label %187, label %parse_7zip_uint64.exit.thread380

187:                                              ; preds = %185
  %188 = tail call noalias ptr @malloc(i64 noundef %179) #21
  store ptr %188, ptr %87, align 8, !tbaa !117
  %189 = icmp eq ptr %188, null
  br i1 %189, label %parse_7zip_uint64.exit.thread380, label %.preheader423

.preheader423:                                    ; preds = %187
  %.not332461 = icmp eq i64 %179, 0
  br i1 %.not332461, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %.preheader423, %191
  %.0259463 = phi i64 [ %193, %191 ], [ %179, %.preheader423 ]
  %.0263462 = phi ptr [ %192, %191 ], [ %188, %.preheader423 ]
  %..0259 = tail call i64 @llvm.umin.i64(i64 %.0259463, i64 65536)
  %190 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef %..0259)
  %.not335 = icmp eq ptr %190, null
  br i1 %.not335, label %parse_7zip_uint64.exit.thread380, label %191

191:                                              ; preds = %.lr.ph464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0263462, ptr noundef nonnull align 1 dereferenceable(1) %190, i64 %..0259, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %.0263462, i64 %..0259
  %193 = sub i64 %.0259463, %..0259
  %.not332 = icmp eq i64 %193, 0
  br i1 %.not332, label %._crit_edge465.loopexit, label %.lr.ph464, !llvm.loop !175

._crit_edge465.loopexit:                          ; preds = %191
  %.pre549 = load ptr, ptr %87, align 8, !tbaa !117
  %.pre550 = load i64, ptr %52, align 8, !tbaa !83
  br label %._crit_edge465

._crit_edge465:                                   ; preds = %._crit_edge465.loopexit, %.preheader423
  %194 = phi i64 [ %.pre550, %._crit_edge465.loopexit ], [ %182, %.preheader423 ]
  %195 = phi ptr [ %.pre549, %._crit_edge465.loopexit ], [ %188, %.preheader423 ]
  %.not519 = icmp eq i64 %194, 0
  br i1 %.not519, label %.loopexit421, label %.lr.ph475

.lr.ph475:                                        ; preds = %._crit_edge465, %.critedge
  %196 = phi i64 [ %213, %.critedge ], [ 0, %._crit_edge465 ]
  %.0261473 = phi i64 [ %211, %.critedge ], [ %179, %._crit_edge465 ]
  %.2265472 = phi ptr [ %210, %.critedge ], [ %195, %._crit_edge465 ]
  %.1285471 = phi i32 [ %212, %.critedge ], [ 0, %._crit_edge465 ]
  %197 = getelementptr inbounds nuw [88 x i8], ptr %80, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %.2265472, ptr %198, align 8, !tbaa !97
  %199 = icmp ugt i64 %.0261473, 1
  br i1 %199, label %.lr.ph469, label %parse_7zip_uint64.exit.thread380

.lr.ph469:                                        ; preds = %.lr.ph475, %.critedge4
  %.1262467 = phi i64 [ %205, %.critedge4 ], [ %.0261473, %.lr.ph475 ]
  %.3266466 = phi ptr [ %204, %.critedge4 ], [ %.2265472, %.lr.ph475 ]
  %200 = load i8, ptr %.3266466, align 1, !tbaa !37
  %.not333 = icmp eq i8 %200, 0
  br i1 %.not333, label %201, label %.critedge4

201:                                              ; preds = %.lr.ph469
  %202 = getelementptr inbounds nuw i8, ptr %.3266466, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !37
  %.not334 = icmp eq i8 %203, 0
  br i1 %.not334, label %.critedge, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph469, %201
  %204 = getelementptr inbounds nuw i8, ptr %.3266466, i64 2
  %205 = add i64 %.1262467, -2
  %206 = icmp ugt i64 %205, 1
  br i1 %206, label %.lr.ph469, label %parse_7zip_uint64.exit.thread380, !llvm.loop !176

.critedge:                                        ; preds = %201
  %207 = ptrtoint ptr %.3266466 to i64
  %208 = ptrtoint ptr %.2265472 to i64
  %209 = sub i64 %207, %208
  store i64 %209, ptr %197, align 8, !tbaa !98
  %210 = getelementptr inbounds nuw i8, ptr %.3266466, i64 2
  %211 = add i64 %.1262467, -2
  %212 = add i32 %.1285471, 1
  %213 = zext i32 %212 to i64
  %214 = icmp ugt i64 %194, %213
  br i1 %214, label %.lr.ph475, label %.loopexit421, !llvm.loop !177

215:                                              ; preds = %124
  %216 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 2)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %parse_7zip_uint64.exit.thread380, label %218

218:                                              ; preds = %215
  %219 = load i8, ptr %216, align 1, !tbaa !37
  %220 = load ptr, ptr %86, align 8, !tbaa !82
  %.not327 = icmp eq ptr %220, null
  br i1 %.not327, label %221, label %parse_7zip_uint64.exit.thread380

221:                                              ; preds = %218
  %222 = load i64, ptr %52, align 8, !tbaa !83
  %223 = tail call noalias ptr @calloc(i64 noundef %222, i64 noundef 1) #19
  store ptr %223, ptr %86, align 8, !tbaa !82
  %224 = icmp eq ptr %223, null
  br i1 %224, label %parse_7zip_uint64.exit.thread380, label %225

225:                                              ; preds = %221
  %.not328 = icmp eq i8 %219, 0
  br i1 %.not328, label %227, label %226

226:                                              ; preds = %225
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %223, i8 1, i64 %222, i1 false)
  br label %230

227:                                              ; preds = %225
  %228 = tail call fastcc i32 @read_Bools(ptr noundef nonnull %0, ptr noundef nonnull %223, i64 noundef %222)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %parse_7zip_uint64.exit.thread380, label %230

230:                                              ; preds = %227, %226
  %231 = load i64, ptr %52, align 8, !tbaa !83
  %.not518 = icmp eq i64 %231, 0
  br i1 %.not518, label %.loopexit421, label %.lr.ph460

.lr.ph460:                                        ; preds = %230, %244
  %232 = phi i64 [ %245, %244 ], [ %231, %230 ]
  %233 = phi i64 [ %247, %244 ], [ 0, %230 ]
  %.2286458 = phi i32 [ %246, %244 ], [ 0, %230 ]
  %234 = load ptr, ptr %86, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  %236 = load i8, ptr %235, align 1, !tbaa !37
  %.not329 = icmp eq i8 %236, 0
  br i1 %.not329, label %244, label %237

237:                                              ; preds = %.lr.ph460
  %238 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 4)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %parse_7zip_uint64.exit.thread380, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %238, align 1
  %242 = getelementptr inbounds nuw [88 x i8], ptr %80, i64 %233
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 84
  store i32 %241, ptr %243, align 4, !tbaa !110
  %.pre548 = load i64, ptr %52, align 8, !tbaa !83
  br label %244

244:                                              ; preds = %.lr.ph460, %240
  %245 = phi i64 [ %232, %.lr.ph460 ], [ %.pre548, %240 ]
  %246 = add i32 %.2286458, 1
  %247 = zext i32 %246 to i64
  %248 = icmp ugt i64 %245, %247
  br i1 %248, label %.lr.ph460, label %.loopexit421, !llvm.loop !178

249:                                              ; preds = %124
  %250 = icmp eq i64 %.3, 0
  br i1 %250, label %.loopexit421, label %.split

.split:                                           ; preds = %249, %124
  %251 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef %.3)
  %252 = icmp eq ptr %251, null
  br i1 %252, label %parse_7zip_uint64.exit.thread380, label %.loopexit421

.loopexit421:                                     ; preds = %244, %.critedge, %136, %230, %._crit_edge465, %.preheader420, %146, %155, %160, %169, %172, %249, %.split
  %.4280 = phi i32 [ %.0276480, %.split ], [ %.0276480, %230 ], [ %.0276480, %146 ], [ %.0276480, %155 ], [ %.0276480, %160 ], [ %.0276480, %169 ], [ %.0276480, %172 ], [ %.0276480, %249 ], [ %.0276480, %._crit_edge465 ], [ 0, %.preheader420 ], [ %.0276480, %.critedge ], [ %spec.select, %136 ], [ %.0276480, %244 ]
  %253 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %parse_7zip_uint64.exit.thread380, label %91

255:                                              ; preds = %91
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !179
  %259 = load i64, ptr %52, align 8, !tbaa !83
  %.not521 = icmp eq i64 %259, 0
  br i1 %.not521, label %parse_7zip_uint64.exit.thread380, label %.lr.ph514

.lr.ph514:                                        ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %262

262:                                              ; preds = %.lr.ph514, %376
  %263 = phi i64 [ 0, %.lr.ph514 ], [ %378, %376 ]
  %.0274512 = phi i32 [ 0, %.lr.ph514 ], [ %.1275, %376 ]
  %.0281511 = phi i32 [ 0, %.lr.ph514 ], [ %.1282, %376 ]
  %.3287510 = phi i32 [ 0, %.lr.ph514 ], [ %377, %376 ]
  %.0288509 = phi i32 [ 0, %.lr.ph514 ], [ %.1289, %376 ]
  %.0290508 = phi i32 [ 0, %.lr.ph514 ], [ %.1291, %376 ]
  %264 = load ptr, ptr %90, align 8, !tbaa !78
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  %268 = load i8, ptr %267, align 1, !tbaa !37
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %266, %262
  %271 = getelementptr inbounds nuw [88 x i8], ptr %80, i64 %263
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !100
  %274 = or i32 %273, 16
  store i32 %274, ptr %272, align 8, !tbaa !100
  br label %275

275:                                              ; preds = %270, %266
  %276 = getelementptr inbounds nuw [88 x i8], ptr %80, i64 %263
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 84
  %278 = load i32, ptr %277, align 4, !tbaa !110
  %279 = lshr i32 %278, 16
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %281 = and i32 %278, 32768
  %.not340 = icmp eq i32 %281, 0
  br i1 %.not340, label %.sink.split, label %284

.sink.split:                                      ; preds = %275
  %282 = and i32 %278, 16
  %.not341 = icmp eq i32 %282, 0
  %283 = and i32 %278, 1
  %.not342 = icmp eq i32 %283, 0
  %.625 = select i1 %.not342, i32 33188, i32 33060
  %. = select i1 %.not342, i32 16877, i32 16749
  %.sink = select i1 %.not341, i32 %.625, i32 %.
  br label %284

284:                                              ; preds = %.sink.split, %275
  %storemerge = phi i32 [ %.sink, %.sink.split ], [ %279, %275 ]
  store i32 %storemerge, ptr %280, align 8, !tbaa !99
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !100
  %287 = and i32 %286, 16
  %.not344 = icmp eq i32 %287, 0
  br i1 %.not344, label %303, label %288

288:                                              ; preds = %284
  %289 = sext i32 %.0274512 to i64
  %290 = load i64, ptr %260, align 8, !tbaa !180
  %.not351 = icmp ugt i64 %290, %289
  br i1 %.not351, label %291, label %parse_7zip_uint64.exit.thread380

291:                                              ; preds = %288
  %292 = icmp eq i32 %storemerge, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  store i32 33206, ptr %280, align 8, !tbaa !99
  br label %294

294:                                              ; preds = %293, %291
  %295 = load ptr, ptr %261, align 8, !tbaa !181
  %296 = getelementptr inbounds i8, ptr %295, i64 %289
  %297 = load i8, ptr %296, align 1, !tbaa !37
  %.not352 = icmp eq i8 %297, 0
  br i1 %.not352, label %300, label %298

298:                                              ; preds = %294
  %299 = or i32 %286, 8
  store i32 %299, ptr %285, align 8, !tbaa !100
  br label %300

300:                                              ; preds = %298, %294
  %301 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store i32 %.0274512, ptr %301, align 4, !tbaa !107
  %302 = add nsw i32 %.0274512, 1
  br label %344

303:                                              ; preds = %284
  %304 = load ptr, ptr %89, align 8, !tbaa !80
  %305 = icmp eq ptr %304, null
  br i1 %305, label %.thread406, label %306

306:                                              ; preds = %303
  %307 = sext i32 %.0281511 to i64
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !37
  %.not345 = icmp ne i8 %309, 0
  %310 = add nsw i32 %.0281511, 1
  %311 = icmp eq i32 %storemerge, 0
  br i1 %311, label %313, label %314

.thread406:                                       ; preds = %303
  %312 = icmp eq i32 %storemerge, 0
  br i1 %312, label %.thread, label %314

313:                                              ; preds = %306
  br i1 %.not345, label %.thread598, label %.thread

.thread:                                          ; preds = %313, %.thread406
  %.2283411417 = phi i32 [ %310, %313 ], [ %.0281511, %.thread406 ]
  store i32 16895, ptr %280, align 8, !tbaa !99
  br label %323

.thread598:                                       ; preds = %313
  store i32 33206, ptr %280, align 8, !tbaa !99
  br label %342

314:                                              ; preds = %.thread406, %306
  %.0413 = phi i1 [ false, %.thread406 ], [ %.not345, %306 ]
  %.2283410 = phi i32 [ %.0281511, %.thread406 ], [ %310, %306 ]
  %315 = and i32 %storemerge, 61440
  %.not347 = icmp eq i32 %315, 16384
  %or.cond357 = or i1 %.0413, %.not347
  br i1 %or.cond357, label %319, label %316

316:                                              ; preds = %314
  %317 = and i32 %storemerge, 4095
  %318 = or disjoint i32 %317, 16384
  store i32 %318, ptr %280, align 8, !tbaa !99
  br label %319

319:                                              ; preds = %314, %316
  %320 = phi i32 [ %storemerge, %314 ], [ %318, %316 ]
  %321 = and i32 %320, 61440
  %322 = icmp eq i32 %321, 16384
  br i1 %322, label %323, label %342

323:                                              ; preds = %.thread, %319
  %.2283409597 = phi i32 [ %.2283411417, %.thread ], [ %.2283410, %319 ]
  %324 = load i64, ptr %276, align 8, !tbaa !98
  %325 = icmp ugt i64 %324, 1
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !97
  %329 = getelementptr i8, ptr %328, i64 %324
  %330 = getelementptr i8, ptr %329, i64 -2
  %331 = load i8, ptr %330, align 1, !tbaa !37
  %.not349 = icmp eq i8 %331, 47
  br i1 %.not349, label %332, label %335

332:                                              ; preds = %326
  %333 = getelementptr i8, ptr %329, i64 -1
  %334 = load i8, ptr %333, align 1, !tbaa !37
  %.not350 = icmp eq i8 %334, 0
  br i1 %.not350, label %342, label %335

335:                                              ; preds = %332, %326
  store i8 47, ptr %329, align 1, !tbaa !37
  %336 = load ptr, ptr %327, align 8, !tbaa !97
  %337 = load i64, ptr %276, align 8, !tbaa !98
  %338 = getelementptr i8, ptr %336, i64 %337
  %339 = getelementptr i8, ptr %338, i64 1
  store i8 0, ptr %339, align 1, !tbaa !37
  %340 = load i64, ptr %276, align 8, !tbaa !98
  %341 = add i64 %340, 2
  store i64 %341, ptr %276, align 8, !tbaa !98
  %.pre551.pre = load i32, ptr %277, align 4, !tbaa !110
  br label %342

342:                                              ; preds = %.thread598, %335, %332, %323, %319
  %.2283409596 = phi i32 [ %.2283409597, %335 ], [ %.2283409597, %332 ], [ %.2283409597, %323 ], [ %.2283410, %319 ], [ %310, %.thread598 ]
  %.pre551 = phi i32 [ %.pre551.pre, %335 ], [ %278, %332 ], [ %278, %323 ], [ %278, %319 ], [ %278, %.thread598 ]
  %343 = getelementptr inbounds nuw i8, ptr %276, i64 20
  store i32 -1, ptr %343, align 4, !tbaa !107
  br label %344

344:                                              ; preds = %342, %300
  %345 = phi i32 [ %278, %300 ], [ %.pre551, %342 ]
  %.1282 = phi i32 [ %.0281511, %300 ], [ %.2283409596, %342 ]
  %.1275 = phi i32 [ %302, %300 ], [ %.0274512, %342 ]
  %346 = and i32 %345, 1
  %.not353 = icmp eq i32 %346, 0
  br i1 %.not353, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %280, align 8, !tbaa !99
  %349 = and i32 %348, -147
  store i32 %349, ptr %280, align 8, !tbaa !99
  br label %350

350:                                              ; preds = %347, %344
  %351 = load i32, ptr %285, align 8, !tbaa !100
  %352 = and i32 %351, 16
  %353 = icmp eq i32 %352, 0
  %354 = icmp eq i32 %.0288509, 0
  %or.cond = select i1 %353, i1 %354, i1 false
  br i1 %or.cond, label %355, label %357

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 -1, ptr %356, align 8, !tbaa !90
  br label %376

357:                                              ; preds = %350
  br i1 %354, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %357
  %358 = load i64, ptr %256, align 8, !tbaa !130
  %359 = zext i32 %.0290508 to i64
  %.not354505 = icmp ugt i64 %358, %359
  br i1 %.not354505, label %.lr.ph507, label %parse_7zip_uint64.exit.thread380

.lr.ph507:                                        ; preds = %.preheader, %364
  %360 = phi i64 [ %366, %364 ], [ %359, %.preheader ]
  %.3293506 = phi i32 [ %365, %364 ], [ %.0290508, %.preheader ]
  %361 = getelementptr inbounds nuw [104 x i8], ptr %258, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 80
  %363 = load i64, ptr %362, align 8, !tbaa !182
  %.not355 = icmp eq i64 %363, 0
  br i1 %.not355, label %364, label %.loopexit

364:                                              ; preds = %.lr.ph507
  %365 = add i32 %.3293506, 1
  %366 = zext i32 %365 to i64
  %.not354 = icmp ugt i64 %358, %366
  br i1 %.not354, label %.lr.ph507, label %parse_7zip_uint64.exit.thread380

.loopexit:                                        ; preds = %.lr.ph507, %357
  %.2292 = phi i32 [ %.0290508, %357 ], [ %.3293506, %.lr.ph507 ]
  %367 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 %.2292, ptr %367, align 8, !tbaa !90
  br i1 %353, label %376, label %368

368:                                              ; preds = %.loopexit
  %369 = add i32 %.0288509, 1
  %370 = zext i32 %369 to i64
  %371 = zext i32 %.2292 to i64
  %372 = getelementptr inbounds nuw [104 x i8], ptr %258, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %374 = load i64, ptr %373, align 8, !tbaa !182
  %.not356 = icmp ule i64 %374, %370
  %375 = zext i1 %.not356 to i32
  %spec.select358 = add i32 %.2292, %375
  %spec.select359 = select i1 %.not356, i32 0, i32 %369
  br label %376

376:                                              ; preds = %368, %.loopexit, %355
  %.1291 = phi i32 [ %.0290508, %355 ], [ %.2292, %.loopexit ], [ %spec.select358, %368 ]
  %.1289 = phi i32 [ 0, %355 ], [ %.0288509, %.loopexit ], [ %spec.select359, %368 ]
  %377 = add i32 %.3287510, 1
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr %52, align 8, !tbaa !83
  %380 = icmp ugt i64 %379, %378
  br i1 %380, label %262, label %parse_7zip_uint64.exit.thread380, !llvm.loop !183

parse_7zip_uint64.exit.thread380:                 ; preds = %parse_7zip_uint64.exit, %25, %31, %.lr.ph455, %.loopexit421, %172, %parse_7zip_uint64.exit373, %125, %127, %131, %146, %149, %151, %155, %160, %163, %165, %169, %.split, %96, %175, %178, %185, %187, %181, %221, %215, %218, %227, %104, %237, %.lr.ph464, %.lr.ph475, %.critedge4, %288, %376, %.preheader, %364, %.preheader432, %.preheader428, %255, %51, %79, %parse_7zip_uint64.exit366, %48, %45, %42, %38, %12, %10, %7, %50
  %.0256 = phi i32 [ -1, %31 ], [ -1, %7 ], [ -1, %10 ], [ -1, %237 ], [ -1, %12 ], [ -1, %38 ], [ -1, %42 ], [ -1, %45 ], [ -1, %50 ], [ 0, %48 ], [ -1, %.preheader428 ], [ -1, %parse_7zip_uint64.exit366 ], [ -1, %.lr.ph455 ], [ -1, %79 ], [ 0, %376 ], [ -1, %.loopexit421 ], [ -1, %364 ], [ -1, %51 ], [ -1, %104 ], [ -1, %.critedge4 ], [ -1, %.preheader432 ], [ 0, %255 ], [ -1, %.lr.ph475 ], [ -1, %.lr.ph464 ], [ -1, %.preheader ], [ -1, %288 ], [ -1, %227 ], [ -1, %218 ], [ -1, %215 ], [ -1, %221 ], [ -1, %181 ], [ -1, %187 ], [ -1, %185 ], [ -1, %178 ], [ -1, %175 ], [ -1, %96 ], [ -1, %.split ], [ -1, %169 ], [ -1, %165 ], [ -1, %163 ], [ -1, %160 ], [ -1, %155 ], [ -1, %151 ], [ -1, %149 ], [ -1, %146 ], [ -1, %131 ], [ -1, %127 ], [ -1, %125 ], [ -1, %parse_7zip_uint64.exit373 ], [ -1, %172 ], [ -1, %25 ], [ -1, %parse_7zip_uint64.exit ]
  ret i32 %.0256
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @read_stream(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %13 = load i64, ptr %12, align 8, !tbaa !151
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %read_consume.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %read_consume.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %.not87 = icmp eq i64 %21, 0
  br i1 %.not87, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %read_consume.exit.thread, label %25

25:                                               ; preds = %22
  %26 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %read_consume.exit.thread

27:                                               ; preds = %4
  %28 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %read_consume.exit.thread

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %.not88 = icmp eq i32 %35, 0
  br i1 %.not88, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #18
  br label %read_consume.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %39 = load i32, ptr %38, align 8, !tbaa !114
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !90
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [104 x i8], ptr %43, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !115
  %.not89 = icmp eq i64 %51, 0
  %.not90 = icmp eq i32 %47, 0
  %or.cond = and i1 %.not90, %.not89
  br i1 %or.cond, label %53, label %52

52:                                               ; preds = %41
  store i32 %47, ptr %38, align 8, !tbaa !114
  br label %53

53:                                               ; preds = %41, %52, %37
  %54 = phi i32 [ %47, %52 ], [ 0, %41 ], [ %39, %37 ]
  %.175 = phi i64 [ %51, %52 ], [ 0, %41 ], [ 0, %37 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !92
  %.not91 = icmp ugt i64 %57, %55
  br i1 %.not91, label %59, label %58

58:                                               ; preds = %53
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %read_consume.exit.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw [104 x i8], ptr %61, i64 %55
  %63 = tail call fastcc i32 @setup_decode_folder(ptr noundef nonnull %0, ptr noundef %62, i32 noundef 0)
  %.not92 = icmp eq i32 %63, 0
  br i1 %.not92, label %64, label %read_consume.exit.thread

64:                                               ; preds = %59
  %65 = load i32, ptr %38, align 8, !tbaa !114
  %66 = add i32 %65, 1
  store i32 %66, ptr %38, align 8, !tbaa !114
  %.pre = load ptr, ptr %5, align 8, !tbaa !41
  %.pre107 = load ptr, ptr %.pre, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre107, i64 276
  %.pre108 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !135
  %67 = icmp eq i32 %.pre108, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #18
  br label %read_consume.exit.thread

.thread:                                          ; preds = %29, %64
  %.074122 = phi i64 [ %.175, %64 ], [ 0, %29 ]
  %69 = phi ptr [ %.pre107, %64 ], [ %7, %29 ]
  %70 = phi i32 [ %.pre108, %64 ], [ %31, %29 ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 276
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %75 = load i32, ptr %74, align 8, !tbaa !137
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 280
  store i64 %78, ptr %79, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %76
  %83 = load i64, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %85 = load i64, ptr %84, align 8, !tbaa !63
  %.not.i = icmp eq i64 %85, %83
  br i1 %.not.i, label %93, label %86

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %88 = load i64, ptr %87, align 8, !tbaa !62
  %89 = add i64 %88, %83
  %90 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %89, i32 noundef 0) #18
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %read_consume.exit.thread, label %92

92:                                               ; preds = %86
  store i64 %83, ptr %84, align 8, !tbaa !63
  %.pre.i = load i32, ptr %74, align 8, !tbaa !137
  %.pre18.i = load i32, ptr %71, align 4, !tbaa !135
  br label %93

93:                                               ; preds = %92, %.thread
  %94 = phi i32 [ %.pre18.i, %92 ], [ %70, %.thread ]
  %95 = phi i32 [ %.pre.i, %92 ], [ %75, %.thread ]
  %96 = add i32 %95, 1
  store i32 %96, ptr %74, align 8, !tbaa !137
  %97 = add i32 %94, -1
  store i32 %97, ptr %71, align 4, !tbaa !135
  %98 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %read_consume.exit.thread, label %.preheader

.preheader:                                       ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 288
  br label %read_consume.exit

read_consume.exit:                                ; preds = %read_consume.exit.backedge, %.preheader
  %.276 = phi i64 [ %.074122, %.preheader ], [ %119, %read_consume.exit.backedge ]
  %101 = load i64, ptr %8, align 8, !tbaa !77
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %read_consume.exit
  %104 = load i64, ptr %12, align 8, !tbaa !151
  %.not93 = icmp eq i64 %104, 0
  br i1 %.not93, label %108, label %105

105:                                              ; preds = %103
  %106 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %read_consume.exit.thread, label %114

108:                                              ; preds = %103
  %109 = load i64, ptr %20, align 8, !tbaa !75
  %.not94 = icmp eq i64 %109, 0
  br i1 %.not94, label %113, label %110

110:                                              ; preds = %108
  %111 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %read_consume.exit.thread, label %114

113:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %read_consume.exit.thread

114:                                              ; preds = %105, %110, %read_consume.exit
  %.not95 = icmp eq i64 %.276, 0
  br i1 %.not95, label %132, label %115

115:                                              ; preds = %114
  %116 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.276, i64 noundef 0)
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %read_consume.exit.thread, label %118

118:                                              ; preds = %115
  %119 = sub i64 %.276, %116
  %120 = load i64, ptr %100, align 8, !tbaa !74
  %.not96 = icmp eq i64 %120, 0
  br i1 %.not96, label %read_consume.exit.backedge, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !41
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 288
  %125 = load i64, ptr %124, align 8, !tbaa !74
  %.not.i97 = icmp eq i64 %125, 0
  br i1 %.not.i97, label %read_consume.exit.backedge, label %126

126:                                              ; preds = %121
  %127 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %125) #18
  %128 = load i64, ptr %124, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 248
  %130 = load i64, ptr %129, align 8, !tbaa !63
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8, !tbaa !63
  store i64 0, ptr %124, align 8, !tbaa !74
  br label %read_consume.exit.backedge

read_consume.exit.backedge:                       ; preds = %126, %121, %118
  br label %read_consume.exit

132:                                              ; preds = %114
  %133 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %read_consume.exit.thread

read_consume.exit.thread:                         ; preds = %105, %110, %115, %86, %68, %113, %93, %59, %22, %14, %132, %58, %36, %27, %25, %17
  %.0 = phi i64 [ %28, %27 ], [ %18, %17 ], [ %15, %14 ], [ %26, %25 ], [ -30, %36 ], [ 0, %58 ], [ %23, %22 ], [ -30, %113 ], [ -30, %59 ], [ %98, %93 ], [ %133, %132 ], [ -30, %86 ], [ -30, %68 ], [ %116, %115 ], [ %111, %110 ], [ %106, %105 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -30, 1) i64 @extract_pack_stream(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  %4 = alloca %struct.ZSTD_outBuffer_s, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load i64, ptr %9, align 8, !tbaa !184
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %14 = load i64, ptr %13, align 8, !tbaa !185
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %17 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %spec.store.select, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 1
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %24 = load i64, ptr %23, align 8, !tbaa !151
  %spec.select251 = call i64 @llvm.umin.i64(i64 %19, i64 %24)
  %25 = sub i64 %24, %spec.select251
  store i64 %25, ptr %23, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = call i64 @llvm.umin.i64(i64 %spec.select251, i64 %27)
  %29 = sub i64 %27, %28
  store i64 %29, ptr %26, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i64 %28, ptr %30, align 8, !tbaa !77
  br label %.critedge

31:                                               ; preds = %12, %2
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 232
  br i1 %34, label %36, label %45

36:                                               ; preds = %31
  %37 = icmp ugt i64 %1, 65536
  %38 = add i64 %1, 1023
  %39 = and i64 %38, -1024
  %storemerge = select i1 %37, i64 %39, i64 65536
  store i64 %storemerge, ptr %35, align 8, !tbaa !186
  %40 = tail call noalias ptr @malloc(i64 noundef %storemerge) #21
  store ptr %40, ptr %32, align 8, !tbaa !126
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.22) #18
  br label %.critedge

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i64 0, ptr %44, align 8, !tbaa !77
  br label %.thread231

45:                                               ; preds = %31
  %46 = load i64, ptr %35, align 8, !tbaa !186
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !187
  %.not = icmp eq ptr %54, null
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %33 to i64
  %57 = sub i64 %55, %56
  br i1 %.not, label %.thread231, label %68

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %60 = load ptr, ptr %59, align 8, !tbaa !187
  %61 = add i64 %1, 1023
  %62 = and i64 %61, -1024
  %63 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %62) #22
  %.not109 = icmp eq ptr %63, null
  br i1 %.not109, label %.thread, label %64

.thread:                                          ; preds = %58
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.22) #18
  br label %.critedge

64:                                               ; preds = %58
  %.not227 = icmp eq ptr %60, null
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %33 to i64
  %67 = sub i64 %65, %66
  %.098228 = select i1 %.not227, i64 0, i64 %67
  store ptr %63, ptr %32, align 8, !tbaa !126
  store i64 %62, ptr %35, align 8, !tbaa !186
  br label %68

68:                                               ; preds = %52, %64
  %.098229 = phi i64 [ %.098228, %64 ], [ %57, %52 ]
  %69 = phi ptr [ %63, %64 ], [ %33, %52 ]
  %.not110 = icmp eq i64 %.098229, 0
  br i1 %.not110, label %.thread231, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.098229
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %73 = load i64, ptr %72, align 8, !tbaa !77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %71, i64 %73, i1 false)
  br label %.thread231

74:                                               ; preds = %48
  store i64 0, ptr %49, align 8, !tbaa !77
  br label %.thread231

.thread231:                                       ; preds = %52, %70, %68, %74, %43
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr null, ptr %75, align 8, !tbaa !187
  %76 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #18
  %77 = load i64, ptr %5, align 8, !tbaa !38
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread231
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 20000
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 20008
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 20136
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 20032
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 20112
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 20120
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 19992
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 676
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 19928
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 19936
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 19952
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 19960
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 19968
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 19912
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 19920
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 19864
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 19904
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 48), align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 19984
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 64), align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 19976
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 20028
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 20016
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 20024
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 20128
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %130

._crit_edge:                                      ; preds = %read_consume.exit, %.thread231
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %.critedge

130:                                              ; preds = %.lr.ph, %read_consume.exit
  %131 = phi i64 [ %77, %.lr.ph ], [ %543, %read_consume.exit ]
  %132 = phi ptr [ %76, %.lr.ph ], [ %542, %read_consume.exit ]
  %133 = load ptr, ptr %32, align 8, !tbaa !126
  %134 = load i64, ptr %79, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i64, ptr %80, align 8, !tbaa !186
  %137 = sub i64 %136, %134
  %138 = load i64, ptr %81, align 8, !tbaa !151
  %spec.store.select113 = call i64 @llvm.umin.i64(i64 %131, i64 %138)
  %139 = load i64, ptr %9, align 8, !tbaa !184
  %.not.i = icmp ne i64 %139, 33
  %.pre186 = load i64, ptr %82, align 8, !tbaa !185
  %140 = icmp eq i64 %.pre186, 50528515
  %or.cond252 = select i1 %.not.i, i1 %140, i1 false
  br i1 %or.cond252, label %141, label %164

141:                                              ; preds = %130
  %142 = icmp ne i64 %138, 0
  %143 = icmp ult i64 %137, 5
  %or.cond.i = select i1 %142, i1 %143, i1 false
  %144 = load i64, ptr %83, align 8, !tbaa !158
  br i1 %or.cond.i, label %145, label %147

145:                                              ; preds = %141
  %.not315.i = icmp eq i64 %144, 0
  br i1 %.not315.i, label %._crit_edge.i, label %decompress.exit.thread131.thread

decompress.exit.thread131.thread:                 ; preds = %145
  %146 = load i64, ptr %85, align 8, !tbaa !75
  br label %511

147:                                              ; preds = %141
  %148 = icmp ne i64 %144, 0
  %149 = icmp ne i64 %137, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %147 ]
  %.2265386.i = phi ptr [ %153, %.lr.ph.i ], [ %135, %147 ]
  %.2276385.i = phi i64 [ %154, %.lr.ph.i ], [ %137, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.i
  %152 = load i8, ptr %151, align 1, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %.2265386.i, i64 1
  store i8 %152, ptr %.2265386.i, align 1, !tbaa !37
  %154 = add i64 %.2276385.i, -1
  %155 = load i64, ptr %83, align 8, !tbaa !158
  %156 = add i64 %155, -1
  store i64 %156, ptr %83, align 8, !tbaa !158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = icmp ne i64 %156, 0
  %158 = icmp ne i64 %154, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !188

._crit_edge.i:                                    ; preds = %.lr.ph.i, %147, %145
  %.2276.lcssa.i = phi i64 [ %137, %147 ], [ %137, %145 ], [ %154, %.lr.ph.i ]
  %.2265.lcssa.i = phi ptr [ %135, %147 ], [ %135, %145 ], [ %153, %.lr.ph.i ]
  %160 = icmp eq i64 %138, 0
  %161 = icmp eq i64 %.2276.lcssa.i, 0
  %or.cond9.i = select i1 %160, i1 true, i1 %161
  br i1 %or.cond9.i, label %162, label %._crit_edge.i._crit_edge

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.pre = load i64, ptr %82, align 8, !tbaa !185
  br label %164

162:                                              ; preds = %._crit_edge.i
  %163 = sub i64 %137, %.2276.lcssa.i
  %spec.select.i = zext i1 %160 to i32
  br label %decompress.exit.thread131

164:                                              ; preds = %._crit_edge.i._crit_edge, %130
  %165 = phi i64 [ %.pre186, %130 ], [ %.pre, %._crit_edge.i._crit_edge ]
  %.0274.i = phi i64 [ %137, %130 ], [ %.2276.lcssa.i, %._crit_edge.i._crit_edge ]
  %.0263.i = phi ptr [ %135, %130 ], [ %.2265.lcssa.i, %._crit_edge.i._crit_edge ]
  %166 = icmp eq i64 %165, 50528539
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  %168 = load i64, ptr %86, align 8, !tbaa !189
  %.not316.i = icmp eq i64 %168, 0
  br i1 %.not316.i, label %185, label %169

169:                                              ; preds = %167
  %170 = call fastcc i64 @Bcj2_Decode(ptr noundef nonnull %8, ptr noundef %.0263.i, i64 noundef %.0274.i)
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23) #18
  br label %.critedge

173:                                              ; preds = %169
  %174 = load i64, ptr %86, align 8, !tbaa !189
  %.neg.i = sub i64 %174, %168
  %175 = load i64, ptr %87, align 8, !tbaa !150
  %176 = add i64 %.neg.i, %175
  store i64 %176, ptr %87, align 8, !tbaa !150
  %177 = sub i64 %.0274.i, %170
  %178 = icmp eq i64 %138, 0
  %179 = icmp eq i64 %177, 0
  %or.cond11.i = select i1 %178, i1 true, i1 %179
  br i1 %or.cond11.i, label %180, label %183

180:                                              ; preds = %173
  %181 = sub i64 %137, %177
  br i1 %178, label %182, label %decompress.exit.thread131

182:                                              ; preds = %180
  %.not317.i = icmp ne i64 %174, 0
  %spec.select329.i = zext i1 %.not317.i to i32
  br label %decompress.exit.thread131

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %.0263.i, i64 %170
  br label %185

185:                                              ; preds = %183, %167
  %.1285.i = phi i64 [ %177, %183 ], [ %.0274.i, %167 ]
  %.1282.i = phi ptr [ %184, %183 ], [ %.0263.i, %167 ]
  %186 = load ptr, ptr %88, align 8, !tbaa !128
  %187 = load i64, ptr %89, align 8, !tbaa !157
  br label %188

188:                                              ; preds = %185, %164
  %.0284.i = phi i64 [ %.1285.i, %185 ], [ %.0274.i, %164 ]
  %.0281.i = phi ptr [ %.1282.i, %185 ], [ %.0263.i, %164 ]
  %.3277.i = phi i64 [ %187, %185 ], [ %.0274.i, %164 ]
  %.3266.i = phi ptr [ %186, %185 ], [ %.0263.i, %164 ]
  %189 = load i64, ptr %9, align 8, !tbaa !184
  switch i64 %189, label %276 [
    i64 0, label %190
    i64 196865, label %195
    i64 33, label %195
    i64 262658, label %202
    i64 262408, label %216
    i64 83300609, label %226
    i64 197633, label %236
  ]

190:                                              ; preds = %188
  %191 = call i64 @llvm.umin.i64(i64 %spec.store.select113, i64 %.3277.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3266.i, ptr align 1 %132, i64 %191, i1 false)
  %192 = sub nsw i64 %spec.store.select113, %191
  %193 = sub i64 %.3277.i, %191
  %194 = icmp eq i64 %138, 0
  %spec.select330.i = zext i1 %194 to i32
  br label %.loopexit.i

195:                                              ; preds = %188, %188
  store ptr %132, ptr %120, align 8, !tbaa !190
  store i64 %spec.store.select113, ptr %121, align 8, !tbaa !191
  store ptr %.3266.i, ptr %122, align 8, !tbaa !192
  store i64 %.3277.i, ptr %123, align 8, !tbaa !193
  %196 = call i32 @lzma_code(ptr noundef nonnull %120, i32 noundef 0) #18
  switch i32 %196, label %198 [
    i32 1, label %197
    i32 0, label %199
  ]

197:                                              ; preds = %195
  call void @lzma_end(ptr noundef nonnull %120) #18
  store i32 0, ptr %124, align 8, !tbaa !118
  br label %199

198:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24, i32 noundef %196) #18
  br label %.critedge

199:                                              ; preds = %197, %195
  %200 = load i64, ptr %121, align 8, !tbaa !191
  %201 = load i64, ptr %123, align 8, !tbaa !193
  br label %.loopexit.i

202:                                              ; preds = %188
  store ptr %132, ptr %115, align 8, !tbaa !194
  %203 = trunc i64 %spec.store.select113 to i32
  store i32 %203, ptr %116, align 8, !tbaa !195
  store ptr %.3266.i, ptr %117, align 8, !tbaa !196
  %204 = trunc i64 %.3277.i to i32
  store i32 %204, ptr %118, align 8, !tbaa !197
  %205 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %115) #18
  switch i32 %205, label %210 [
    i32 4, label %206
    i32 0, label %211
  ]

206:                                              ; preds = %202
  %207 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %115) #18
  %cond4.i = icmp eq i32 %207, 0
  br i1 %cond4.i, label %209, label %208

208:                                              ; preds = %206
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #18
  br label %.critedge

209:                                              ; preds = %206
  store i32 0, ptr %119, align 8, !tbaa !119
  br label %211

210:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.26) #18
  br label %.critedge

211:                                              ; preds = %209, %202
  %.10304.i = phi i32 [ 1, %209 ], [ %205, %202 ]
  %212 = load i32, ptr %116, align 8, !tbaa !195
  %213 = zext i32 %212 to i64
  %214 = load i32, ptr %118, align 8, !tbaa !197
  %215 = zext i32 %214 to i64
  br label %.loopexit.i

216:                                              ; preds = %188
  store ptr %132, ptr %111, align 8, !tbaa !198
  %217 = trunc i64 %spec.store.select113 to i32
  store i32 %217, ptr %112, align 8, !tbaa !199
  store ptr %.3266.i, ptr %113, align 8, !tbaa !200
  %218 = trunc i64 %.3277.i to i32
  store i32 %218, ptr %114, align 8, !tbaa !201
  %219 = call i32 @cm_zlib_inflate(ptr noundef nonnull %111, i32 noundef 0) #18
  %switch.i = icmp ult i32 %219, 2
  br i1 %switch.i, label %221, label %220

220:                                              ; preds = %216
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.27, i32 noundef %219) #18
  br label %.critedge

221:                                              ; preds = %216
  %222 = load i32, ptr %112, align 8, !tbaa !199
  %223 = zext i32 %222 to i64
  %224 = load i32, ptr %114, align 8, !tbaa !201
  %225 = zext i32 %224 to i64
  br label %.loopexit.i

226:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %132, ptr %3, align 8, !tbaa !202
  store i64 %spec.store.select113, ptr %106, align 8, !tbaa !204
  store i64 0, ptr %107, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.3266.i, ptr %4, align 8, !tbaa !206
  store i64 %.3277.i, ptr %108, align 8, !tbaa !208
  store i64 0, ptr %109, align 8, !tbaa !209
  %227 = load ptr, ptr %110, align 8, !tbaa !122
  %228 = call i64 @ZSTD_decompressStream(ptr noundef %227, ptr noundef nonnull %4, ptr noundef nonnull %3) #18
  %229 = call i32 @ZSTD_isError(i64 noundef %228) #18
  %.not323.i = icmp eq i32 %229, 0
  br i1 %.not323.i, label %.thread351.i, label %234

.thread351.i:                                     ; preds = %226
  %230 = load i64, ptr %107, align 8, !tbaa !205
  %231 = sub i64 %spec.store.select113, %230
  %232 = load i64, ptr %109, align 8, !tbaa !209
  %233 = sub i64 %.3277.i, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

234:                                              ; preds = %226
  %235 = call ptr @ZSTD_getErrorName(i64 noundef %228) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28, ptr noundef %235) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

236:                                              ; preds = %188
  %237 = load i32, ptr %90, align 8, !tbaa !123
  %.not318.i = icmp eq i32 %237, 0
  br i1 %.not318.i, label %242, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %91, align 4, !tbaa !210
  %240 = icmp slt i32 %239, 0
  %241 = icmp eq i64 %.3277.i, 0
  %or.cond13.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond13.i, label %242, label %243

242:                                              ; preds = %238, %236
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.29) #18
  br label %.critedge

243:                                              ; preds = %238
  store ptr %132, ptr %92, align 8, !tbaa !211
  store i64 %spec.store.select113, ptr %93, align 8, !tbaa !212
  store i64 0, ptr %94, align 8, !tbaa !213
  store ptr %.3266.i, ptr %95, align 8, !tbaa !214
  store i64 %.3277.i, ptr %96, align 8, !tbaa !215
  %244 = icmp eq i32 %239, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  store ptr %0, ptr %97, align 8, !tbaa !216
  store ptr @ppmd_read, ptr %98, align 8, !tbaa !217
  store ptr %97, ptr %100, align 8, !tbaa !218
  %246 = call i32 %101(ptr noundef nonnull %99) #18
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 -1, ptr %91, align 4, !tbaa !210
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.30) #18
  br label %.critedge

249:                                              ; preds = %245
  %250 = load i32, ptr %102, align 8, !tbaa !219
  %.not319.i = icmp eq i32 %250, 0
  br i1 %.not319.i, label %252, label %251

251:                                              ; preds = %249
  store i32 -1, ptr %91, align 4, !tbaa !210
  br label %.critedge

252:                                              ; preds = %249
  store i32 1, ptr %91, align 4, !tbaa !210
  br label %253

253:                                              ; preds = %252, %243
  %254 = icmp eq i64 %138, 0
  br i1 %254, label %255, label %.preheader

255:                                              ; preds = %253
  %256 = load i64, ptr %85, align 8, !tbaa !75
  br label %.preheader

.preheader:                                       ; preds = %255, %253
  %.1271.i.ph = phi i64 [ 0, %253 ], [ %256, %255 ]
  br label %257

257:                                              ; preds = %.preheader, %272
  %.1271.i = phi i64 [ %spec.select331.i, %272 ], [ %.1271.i.ph, %.preheader ]
  %258 = call i32 %103(ptr noundef nonnull %104, ptr noundef nonnull %99) #18
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 -1, ptr %91, align 4, !tbaa !210
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.31) #18
  br label %.critedge

261:                                              ; preds = %257
  %262 = load i32, ptr %102, align 8, !tbaa !219
  %.not320.i = icmp eq i32 %262, 0
  br i1 %.not320.i, label %264, label %263

263:                                              ; preds = %261
  store i32 -1, ptr %91, align 4, !tbaa !210
  br label %.critedge

264:                                              ; preds = %261
  %265 = trunc i32 %258 to i8
  %266 = load ptr, ptr %95, align 8, !tbaa !214
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %267, ptr %95, align 8, !tbaa !214
  store i8 %265, ptr %266, align 1, !tbaa !37
  %268 = load i64, ptr %96, align 8, !tbaa !215
  %269 = add nsw i64 %268, -1
  store i64 %269, ptr %96, align 8, !tbaa !215
  %270 = load i64, ptr %105, align 8, !tbaa !220
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %105, align 8, !tbaa !220
  %.not322.i = icmp eq i64 %269, 0
  %.pre403.i = load i64, ptr %93, align 8, !tbaa !212
  br i1 %.not322.i, label %.loopexit.i, label %272

272:                                              ; preds = %264
  %spec.select331.i = call i64 @llvm.usub.sat.i64(i64 %.1271.i, i64 1)
  %273 = icmp ne i64 %.pre403.i, 0
  %274 = icmp ugt i64 %.1271.i, 1
  %275 = select i1 %273, i1 true, i1 %274
  br i1 %275, label %257, label %.loopexit.i, !llvm.loop !221

276:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.29) #18
  br label %.critedge

.loopexit.i:                                      ; preds = %272, %264, %.thread351.i, %221, %211, %199, %190
  %.8302.i = phi i32 [ %spec.select330.i, %190 ], [ %196, %199 ], [ %.10304.i, %211 ], [ %219, %221 ], [ 0, %.thread351.i ], [ 0, %264 ], [ 0, %272 ]
  %.4278.i = phi i64 [ %193, %190 ], [ %201, %199 ], [ %215, %211 ], [ %225, %221 ], [ %233, %.thread351.i ], [ %269, %272 ], [ 0, %264 ]
  %.0267.i = phi i64 [ %192, %190 ], [ %200, %199 ], [ %213, %211 ], [ %223, %221 ], [ %231, %.thread351.i ], [ 0, %272 ], [ %.pre403.i, %264 ]
  %277 = icmp ne i32 %.8302.i, 1
  %278 = sub i64 %spec.store.select113, %.0267.i
  %279 = sub i64 %137, %.4278.i
  %280 = load i64, ptr %9, align 8, !tbaa !184
  %.not325.i = icmp eq i64 %280, 33
  br i1 %.not325.i, label %thread-pre-split.i, label %281

281:                                              ; preds = %.loopexit.i
  %282 = load i64, ptr %82, align 8, !tbaa !185
  switch i64 %282, label %491 [
    i64 50528515, label %283
    i64 50529537, label %391
    i64 10, label %422
  ]

283:                                              ; preds = %281
  %284 = icmp ult i64 %279, 5
  br i1 %284, label %x86_Convert.exit.i, label %285

285:                                              ; preds = %283
  %286 = load i64, ptr %126, align 8, !tbaa !222
  %287 = load i32, ptr %127, align 8, !tbaa !223
  %288 = getelementptr i8, ptr %135, i64 %279
  %289 = getelementptr i8, ptr %288, i64 -4
  %290 = icmp sgt i64 %279, 4
  br i1 %290, label %.lr.ph.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %285
  %.pre.i.i = ptrtoint ptr %135 to i64
  br label %._crit_edge.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %285
  %291 = load i32, ptr %125, align 4, !tbaa !224
  %292 = ptrtoint ptr %135 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %375, %.lr.ph.lr.ph.i.i
  %293 = phi ptr [ %135, %.lr.ph.lr.ph.i.i ], [ %377, %375 ]
  %.078139.i.i = phi i64 [ %286, %.lr.ph.lr.ph.i.i ], [ %303, %375 ]
  %.083138.i.i = phi i32 [ %287, %.lr.ph.lr.ph.i.i ], [ %.184.i.i, %375 ]
  br label %294

294:                                              ; preds = %298, %.lr.ph.i.i
  %.091120.i.i = phi ptr [ %293, %.lr.ph.i.i ], [ %299, %298 ]
  %295 = load i8, ptr %.091120.i.i, align 1, !tbaa !37
  %296 = and i8 %295, -2
  %297 = icmp eq i8 %296, -24
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.091120.i.i, i64 1
  %300 = icmp ult ptr %299, %289
  br i1 %300, label %294, label %._crit_edge.i.i, !llvm.loop !225

301:                                              ; preds = %294
  %302 = ptrtoint ptr %.091120.i.i to i64
  %303 = sub i64 %302, %292
  %304 = sub i64 %303, %.078139.i.i
  %305 = icmp ugt i64 %304, 3
  br i1 %305, label %326, label %306

306:                                              ; preds = %301
  %307 = trunc nuw nsw i64 %304 to i32
  %308 = add nsw i32 %307, -1
  %309 = shl i32 %.083138.i.i, %308
  %310 = and i32 %309, 7
  %.not97.i.i = icmp eq i32 %310, 0
  br i1 %.not97.i.i, label %326, label %311

311:                                              ; preds = %306
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr @x86_Convert.kMaskToBitNumber, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !37
  %315 = zext i8 %314 to i64
  %316 = sub nsw i64 4, %315
  %317 = getelementptr inbounds i8, ptr %.091120.i.i, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !37
  %319 = lshr i64 232, %312
  %320 = trunc i64 %319 to i1
  %321 = add i8 %318, 1
  %322 = icmp ult i8 %321, 2
  %or.cond5.i.i = select i1 %320, i1 true, i1 %322
  br i1 %or.cond5.i.i, label %.thread101.i.i, label %326

.thread101.i.i:                                   ; preds = %311
  %323 = shl nuw nsw i32 %310, 1
  %324 = and i32 %323, 6
  %325 = or disjoint i32 %324, 1
  br label %375

326:                                              ; preds = %311, %306, %301
  %.285.i.i = phi i32 [ 0, %306 ], [ 0, %301 ], [ %310, %311 ]
  %327 = getelementptr inbounds nuw i8, ptr %.091120.i.i, i64 4
  %328 = load i8, ptr %327, align 1, !tbaa !37
  %.off.i.i = add i8 %328, -1
  %switch.i.i = icmp ult i8 %.off.i.i, -2
  br i1 %switch.i.i, label %371, label %329

329:                                              ; preds = %326
  %330 = zext i8 %328 to i32
  %331 = shl nuw i32 %330, 24
  %332 = getelementptr inbounds nuw i8, ptr %.091120.i.i, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !37
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 16
  %336 = or disjoint i32 %335, %331
  %337 = getelementptr inbounds nuw i8, ptr %.091120.i.i, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !37
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 8
  %341 = or disjoint i32 %336, %340
  %342 = getelementptr inbounds nuw i8, ptr %.091120.i.i, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !37
  %344 = zext i8 %343 to i32
  %345 = or disjoint i32 %341, %344
  %346 = trunc i64 %303 to i32
  %347 = add i32 %291, %346
  %348 = icmp eq i32 %.285.i.i, 0
  %349 = sub i32 %345, %347
  br i1 %348, label %._crit_edge131.i.i, label %.lr.ph128.i.i

.lr.ph128.i.i:                                    ; preds = %329
  %350 = zext nneg i32 %.285.i.i to i64
  %351 = getelementptr inbounds nuw i8, ptr @x86_Convert.kMaskToBitNumber, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !37
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 3
  %355 = sub nsw i32 24, %354
  %356 = lshr i32 %349, %355
  %357 = and i32 %356, 255
  %.off99134.i.i = add nsw i32 %357, -1
  %switch100135.i.i = icmp ult i32 %.off99134.i.i, 254
  br i1 %switch100135.i.i, label %._crit_edge131.i.i, label %.lr.ph136.preheader.i.i

.lr.ph136.preheader.i.i:                          ; preds = %.lr.ph128.i.i
  %358 = sub nsw i32 32, %354
  %notmask.i.i = shl nsw i32 -1, %358
  %invariant.op = xor i32 %notmask.i.i, -1
  br label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %.lr.ph136.i.i, %.lr.ph136.preheader.i.i
  %359 = phi i32 [ %360, %.lr.ph136.i.i ], [ %349, %.lr.ph136.preheader.i.i ]
  %.reass.reass.i.reass.i.reass.reass = xor i32 %359, %invariant.op
  %360 = sub i32 %.reass.reass.i.reass.i.reass.reass, %347
  %361 = lshr i32 %360, %355
  %362 = and i32 %361, 255
  %.off99.i.i = add nsw i32 %362, -1
  %switch100.i.i = icmp ult i32 %.off99.i.i, 254
  br i1 %switch100.i.i, label %._crit_edge131.i.i, label %.lr.ph136.i.i

._crit_edge131.i.i:                               ; preds = %.lr.ph136.i.i, %.lr.ph128.i.i, %329
  %.lcssa.i.i = phi i32 [ %349, %329 ], [ %349, %.lr.ph128.i.i ], [ %360, %.lr.ph136.i.i ]
  %363 = shl i32 %.lcssa.i.i, 7
  %364 = ashr i32 %363, 31
  %365 = trunc nsw i32 %364 to i8
  store i8 %365, ptr %327, align 1, !tbaa !37
  %366 = lshr i32 %.lcssa.i.i, 16
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %332, align 1, !tbaa !37
  %368 = lshr i32 %.lcssa.i.i, 8
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %337, align 1, !tbaa !37
  %370 = trunc i32 %.lcssa.i.i to i8
  store i8 %370, ptr %342, align 1, !tbaa !37
  br label %375

371:                                              ; preds = %326
  %372 = shl nuw nsw i32 %.285.i.i, 1
  %373 = and i32 %372, 6
  %374 = or disjoint i32 %373, 1
  br label %375

375:                                              ; preds = %371, %._crit_edge131.i.i, %.thread101.i.i
  %.sink.i.i = phi i64 [ 1, %.thread101.i.i ], [ 5, %._crit_edge131.i.i ], [ 1, %371 ]
  %.184.i.i = phi i32 [ %325, %.thread101.i.i ], [ %.285.i.i, %._crit_edge131.i.i ], [ %374, %371 ]
  %376 = getelementptr i8, ptr %135, i64 %303
  %377 = getelementptr i8, ptr %376, i64 %.sink.i.i
  %378 = icmp ult ptr %377, %289
  br i1 %378, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %375, %298, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %292, %298 ], [ %292, %375 ]
  %.083.lcssa.i.i = phi i32 [ %287, %.._crit_edge_crit_edge.i.i ], [ %.083138.i.i, %298 ], [ %.184.i.i, %375 ]
  %.078.lcssa.i.i = phi i64 [ %286, %.._crit_edge_crit_edge.i.i ], [ %.078139.i.i, %298 ], [ %303, %375 ]
  %.091.lcssa.i.i = phi ptr [ %135, %.._crit_edge_crit_edge.i.i ], [ %299, %298 ], [ %377, %375 ]
  %379 = ptrtoint ptr %.091.lcssa.i.i to i64
  %380 = sub i64 %379, %.pre-phi.i.i
  store i64 %.078.lcssa.i.i, ptr %126, align 8, !tbaa !222
  store i32 %.083.lcssa.i.i, ptr %127, align 8, !tbaa !223
  %381 = trunc i64 %380 to i32
  %382 = load i32, ptr %125, align 4, !tbaa !224
  %383 = add i32 %382, %381
  store i32 %383, ptr %125, align 4, !tbaa !224
  br label %x86_Convert.exit.i

x86_Convert.exit.i:                               ; preds = %._crit_edge.i.i, %283
  %.0.i.i = phi i64 [ %380, %._crit_edge.i.i ], [ 0, %283 ]
  %384 = sub i64 %279, %.0.i.i
  store i64 %384, ptr %83, align 8, !tbaa !158
  %.not326.i = icmp eq i64 %279, %.0.i.i
  br i1 %.not326.i, label %390, label %385

385:                                              ; preds = %x86_Convert.exit.i
  %386 = icmp ult i64 %384, 5
  %387 = icmp ne i64 %138, 0
  %or.cond17.i = select i1 %386, i1 %387, i1 false
  %or.cond19.i = and i1 %277, %or.cond17.i
  br i1 %or.cond19.i, label %388, label %390

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %135, i64 %.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr align 1 %389, i64 %384, i1 false)
  br label %thread-pre-split.i

390:                                              ; preds = %385, %x86_Convert.exit.i
  store i64 0, ptr %83, align 8, !tbaa !158
  br label %thread-pre-split.i

391:                                              ; preds = %281
  %.not30.i.i = icmp ult i64 %279, 4
  br i1 %.not30.i.i, label %arm_Convert.exit.i, label %.lr.ph.i332.i

.lr.ph.i332.i:                                    ; preds = %391, %417
  %392 = phi i64 [ %418, %417 ], [ 4, %391 ]
  %.031.i.i = phi i64 [ %392, %417 ], [ 0, %391 ]
  %393 = getelementptr inbounds nuw i8, ptr %135, i64 %.031.i.i
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 3
  %395 = load i8, ptr %394, align 1, !tbaa !37
  %396 = icmp eq i8 %395, -21
  br i1 %396, label %397, label %417

397:                                              ; preds = %.lr.ph.i332.i
  %398 = load i16, ptr %393, align 1
  %399 = zext i16 %398 to i32
  %400 = shl nuw nsw i32 %399, 2
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 1
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %403 = load i8, ptr %402, align 1, !tbaa !37
  %404 = zext i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 18
  %406 = or disjoint i32 %405, %400
  %407 = load i32, ptr %125, align 4, !tbaa !224
  %408 = trunc i64 %.031.i.i to i32
  %409 = add i32 %407, %408
  %410 = sub i32 %406, %409
  %411 = lshr i32 %410, 2
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %393, align 1, !tbaa !37
  %413 = lshr i32 %410, 10
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %401, align 1, !tbaa !37
  %415 = lshr i32 %410, 18
  %416 = trunc i32 %415 to i8
  store i8 %416, ptr %402, align 1, !tbaa !37
  br label %417

417:                                              ; preds = %397, %.lr.ph.i332.i
  %418 = add i64 %392, 4
  %.not.i.i = icmp ugt i64 %418, %279
  br i1 %.not.i.i, label %arm_Convert.exit.i, label %.lr.ph.i332.i, !llvm.loop !226

arm_Convert.exit.i:                               ; preds = %417, %391
  %.0.lcssa.i.i = phi i64 [ 0, %391 ], [ %392, %417 ]
  %419 = trunc i64 %.0.lcssa.i.i to i32
  %420 = load i32, ptr %125, align 4, !tbaa !224
  %421 = add i32 %420, %419
  store i32 %421, ptr %125, align 4, !tbaa !224
  br label %thread-pre-split.i

422:                                              ; preds = %281
  %.not58.i.i = icmp ult i64 %279, 4
  br i1 %.not58.i.i, label %arm64_Convert.exit.i, label %.lr.ph.i334.i

.lr.ph.i334.i:                                    ; preds = %422, %486
  %423 = phi i64 [ %487, %486 ], [ 4, %422 ]
  %.059.i.i = phi i64 [ %423, %486 ], [ 0, %422 ]
  %424 = getelementptr inbounds nuw i8, ptr %135, i64 %.059.i.i
  %425 = load i16, ptr %424, align 1
  %426 = zext i16 %425 to i32
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 1
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !37
  %430 = zext i8 %429 to i32
  %431 = shl nuw nsw i32 %430, 16
  %432 = or disjoint i32 %431, %426
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !37
  %435 = zext i8 %434 to i32
  %.mask.i.i = and i32 %435, 252
  %436 = icmp eq i32 %.mask.i.i, 148
  br i1 %436, label %437, label %454

437:                                              ; preds = %.lr.ph.i334.i
  %438 = shl nuw i32 %435, 24
  %439 = or disjoint i32 %432, %438
  %440 = load i32, ptr %125, align 4, !tbaa !224
  %441 = trunc i64 %.059.i.i to i32
  %442 = add i32 %440, %441
  %443 = lshr i32 %442, 2
  %444 = sub nuw i32 %439, %443
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %424, align 1, !tbaa !37
  %446 = lshr i32 %444, 8
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %427, align 1, !tbaa !37
  %448 = lshr i32 %444, 16
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %428, align 1, !tbaa !37
  %450 = lshr i32 %444, 24
  %451 = trunc nuw i32 %450 to i8
  %452 = and i8 %451, 3
  %453 = or disjoint i8 %452, -108
  br label %.sink.split.i.i

454:                                              ; preds = %.lr.ph.i334.i
  %455 = and i32 %435, 159
  %456 = icmp eq i32 %455, 144
  br i1 %456, label %457, label %486

457:                                              ; preds = %454
  %458 = lshr i32 %432, 3
  %459 = add nuw nsw i32 %458, 131072
  %460 = and i32 %459, 1835008
  %.not57.i.i = icmp eq i32 %460, 0
  br i1 %.not57.i.i, label %461, label %486

461:                                              ; preds = %457
  %462 = and i32 %458, 2097148
  %463 = lshr i32 %435, 5
  %464 = and i32 %463, 3
  %465 = or disjoint i32 %462, %464
  %466 = load i32, ptr %125, align 4, !tbaa !224
  %467 = trunc i64 %.059.i.i to i32
  %468 = add i32 %466, %467
  %469 = lshr i32 %468, 12
  %470 = sub nsw i32 %465, %469
  %471 = and i32 %426, 31
  %472 = shl nsw i32 %470, 3
  %473 = and i32 %472, 2097120
  %474 = or disjoint i32 %473, %471
  %475 = and i32 %470, 131072
  %476 = sub nsw i32 0, %475
  %477 = and i32 %476, 14680064
  %478 = or disjoint i32 %473, %477
  %479 = trunc i32 %474 to i8
  store i8 %479, ptr %424, align 1, !tbaa !37
  %480 = lshr i32 %472, 8
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %427, align 1, !tbaa !37
  %482 = lshr i32 %478, 16
  %483 = trunc nuw i32 %482 to i8
  store i8 %483, ptr %428, align 1, !tbaa !37
  %.tr.i.i = trunc i32 %470 to i8
  %484 = shl i8 %.tr.i.i, 5
  %485 = or i8 %484, -112
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %461, %437
  %.sink.i338.i = phi i8 [ %453, %437 ], [ %485, %461 ]
  store i8 %.sink.i338.i, ptr %433, align 1, !tbaa !37
  br label %486

486:                                              ; preds = %.sink.split.i.i, %457, %454
  %487 = add i64 %423, 4
  %.not.i335.i = icmp ugt i64 %487, %279
  br i1 %.not.i335.i, label %arm64_Convert.exit.i, label %.lr.ph.i334.i, !llvm.loop !227

arm64_Convert.exit.i:                             ; preds = %486, %422
  %.0.lcssa.i337.i = phi i64 [ 0, %422 ], [ %423, %486 ]
  %488 = trunc i64 %.0.lcssa.i337.i to i32
  %489 = load i32, ptr %125, align 4, !tbaa !224
  %490 = add i32 %489, %488
  store i32 %490, ptr %125, align 4, !tbaa !224
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %arm64_Convert.exit.i, %arm_Convert.exit.i, %390, %388, %.loopexit.i
  %.1 = phi i64 [ %279, %.loopexit.i ], [ %279, %390 ], [ %.0.i.i, %388 ], [ %.0.lcssa.i.i, %arm_Convert.exit.i ], [ %.0.lcssa.i337.i, %arm64_Convert.exit.i ]
  %.pr.i = load i64, ptr %82, align 8, !tbaa !185
  br label %491

491:                                              ; preds = %thread-pre-split.i, %281
  %.2 = phi i64 [ %.1, %thread-pre-split.i ], [ %279, %281 ]
  %492 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %282, %281 ]
  %493 = icmp eq i64 %492, 50528539
  br i1 %493, label %494, label %decompress.exit

494:                                              ; preds = %491
  %495 = load i64, ptr %89, align 8, !tbaa !157
  %496 = sub i64 %495, %.4278.i
  %497 = load i64, ptr %87, align 8, !tbaa !150
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %496, i64 %497)
  store i64 %spec.store.select.i, ptr %128, align 8
  store i64 %spec.store.select.i, ptr %86, align 8, !tbaa !189
  %498 = call fastcc i64 @Bcj2_Decode(ptr noundef nonnull %8, ptr noundef %.0281.i, i64 noundef %.0284.i)
  %499 = icmp sgt i64 %498, -1
  br i1 %499, label %.thread366.i, label %505

.thread366.i:                                     ; preds = %494
  %500 = load i64, ptr %128, align 8, !tbaa !228
  %501 = load i64, ptr %86, align 8, !tbaa !189
  %.neg327.i = sub i64 %501, %500
  %502 = load i64, ptr %87, align 8, !tbaa !150
  %503 = add i64 %.neg327.i, %502
  store i64 %503, ptr %87, align 8, !tbaa !150
  %.neg328.i = sub i64 %137, %.0284.i
  %504 = add i64 %.neg328.i, %498
  br label %decompress.exit

505:                                              ; preds = %494
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23) #18
  br label %.critedge

decompress.exit:                                  ; preds = %491, %.thread366.i
  %.3 = phi i64 [ %.2, %491 ], [ %504, %.thread366.i ]
  %switch = icmp ult i32 %.8302.i, 2
  br i1 %switch, label %decompress.exit.thread131, label %.critedge

decompress.exit.thread131:                        ; preds = %180, %182, %162, %decompress.exit
  %.2.i138 = phi i32 [ %.8302.i, %decompress.exit ], [ %spec.select.i, %162 ], [ 0, %180 ], [ %spec.select329.i, %182 ]
  %.3137 = phi i64 [ %.3, %decompress.exit ], [ %163, %162 ], [ %181, %180 ], [ %181, %182 ]
  %.0125136 = phi i64 [ %278, %decompress.exit ], [ 0, %162 ], [ 0, %180 ], [ 0, %182 ]
  %506 = load i64, ptr %81, align 8, !tbaa !151
  %507 = sub i64 %506, %.0125136
  store i64 %507, ptr %81, align 8, !tbaa !151
  %508 = load i64, ptr %85, align 8, !tbaa !75
  %spec.select = call i64 @llvm.umin.i64(i64 %.3137, i64 %508)
  %509 = icmp ne i32 %.2.i138, 0
  %.pre187 = load i64, ptr %79, align 8, !tbaa !77
  %.pre188 = load i64, ptr %80, align 8, !tbaa !186
  %510 = icmp eq i64 %506, %.0125136
  br label %511

511:                                              ; preds = %decompress.exit.thread131, %decompress.exit.thread131.thread
  %512 = phi i64 [ %136, %decompress.exit.thread131.thread ], [ %.pre188, %decompress.exit.thread131 ]
  %513 = phi i64 [ %134, %decompress.exit.thread131.thread ], [ %.pre187, %decompress.exit.thread131 ]
  %514 = phi i64 [ %146, %decompress.exit.thread131.thread ], [ %508, %decompress.exit.thread131 ]
  %515 = phi i1 [ false, %decompress.exit.thread131.thread ], [ %510, %decompress.exit.thread131 ]
  %.0125136147 = phi i64 [ 0, %decompress.exit.thread131.thread ], [ %.0125136, %decompress.exit.thread131 ]
  %.2.i138146 = phi i1 [ false, %decompress.exit.thread131.thread ], [ %509, %decompress.exit.thread131 ]
  %.0 = phi i64 [ 0, %decompress.exit.thread131.thread ], [ %spec.select, %decompress.exit.thread131 ]
  %516 = sub i64 %514, %.0
  store i64 %516, ptr %85, align 8, !tbaa !75
  %517 = add i64 %513, %.0
  store i64 %517, ptr %79, align 8, !tbaa !77
  store i64 %.0125136147, ptr %129, align 8, !tbaa !74
  %518 = icmp eq i64 %517, %512
  br i1 %518, label %545, label %519

519:                                              ; preds = %511
  %520 = load i64, ptr %82, align 8, !tbaa !185
  %521 = icmp eq i64 %520, 50528515
  br i1 %521, label %522, label %527

522:                                              ; preds = %519
  %523 = load i64, ptr %83, align 8, !tbaa !158
  %.not111 = icmp ne i64 %523, 0
  %524 = add i64 %517, 5
  %525 = icmp ugt i64 %524, %512
  %or.cond115 = and i1 %525, %.not111
  %526 = icmp eq i64 %514, %.0
  %or.cond148 = select i1 %515, i1 %526, i1 false
  %or.cond253 = select i1 %or.cond115, i1 true, i1 %or.cond148
  br i1 %or.cond253, label %545, label %528

527:                                              ; preds = %519
  %.old = icmp eq i64 %514, %.0
  %or.cond148.old = select i1 %515, i1 %.old, i1 false
  br i1 %or.cond148.old, label %545, label %528

528:                                              ; preds = %522, %527
  %529 = or i64 %.0, %.0125136147
  %or.cond4 = icmp eq i64 %529, 0
  %or.cond149 = select i1 %.2.i138146, i1 true, i1 %or.cond4
  br i1 %or.cond149, label %530, label %531

530:                                              ; preds = %528
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #18
  br label %.critedge

531:                                              ; preds = %528
  %532 = load ptr, ptr %6, align 8, !tbaa !41
  %533 = load ptr, ptr %532, align 8, !tbaa !55
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 288
  %535 = load i64, ptr %534, align 8, !tbaa !74
  %.not.i116 = icmp eq i64 %535, 0
  br i1 %.not.i116, label %read_consume.exit, label %536

536:                                              ; preds = %531
  %537 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %535) #18
  %538 = load i64, ptr %534, align 8, !tbaa !74
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 248
  %540 = load i64, ptr %539, align 8, !tbaa !63
  %541 = add i64 %540, %538
  store i64 %541, ptr %539, align 8, !tbaa !63
  store i64 0, ptr %534, align 8, !tbaa !74
  br label %read_consume.exit

read_consume.exit:                                ; preds = %536, %531
  %542 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #18
  %543 = load i64, ptr %5, align 8, !tbaa !38
  %544 = icmp slt i64 %543, 1
  br i1 %544, label %._crit_edge, label %130

545:                                              ; preds = %527, %511, %522
  %546 = icmp ult i64 %517, %1
  br i1 %546, label %547, label %548

547:                                              ; preds = %545
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #18
  br label %.critedge

548:                                              ; preds = %545
  %549 = load ptr, ptr %32, align 8, !tbaa !126
  store ptr %549, ptr %75, align 8, !tbaa !187
  br label %.critedge

.critedge:                                        ; preds = %decompress.exit, %260, %251, %248, %242, %172, %234, %220, %208, %210, %198, %505, %263, %276, %530, %._crit_edge, %.thread, %548, %547, %42, %22, %21
  %.094 = phi i64 [ -30, %21 ], [ 0, %22 ], [ -30, %42 ], [ -30, %.thread ], [ -30, %547 ], [ 0, %548 ], [ -30, %._crit_edge ], [ -30, %260 ], [ -30, %530 ], [ -30, %276 ], [ -30, %263 ], [ -30, %505 ], [ -30, %198 ], [ -30, %210 ], [ -30, %208 ], [ -30, %220 ], [ -30, %234 ], [ -30, %172 ], [ -30, %242 ], [ -30, %248 ], [ -30, %251 ], [ -30, %decompress.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.094
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_uncompressed_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load i64, ptr %9, align 8, !tbaa !184
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %14 = load i64, ptr %13, align 8, !tbaa !185
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %5) #18
  store ptr %17, ptr %1, align 8, !tbaa !111
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.33) #18
  br label %48

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %spec.select = call i64 @llvm.umin.i64(i64 %21, i64 %23)
  %24 = call i64 @llvm.umin.i64(i64 %spec.select, i64 %2)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i64 %24, ptr %25, align 8, !tbaa !74
  br label %43

26:                                               ; preds = %12, %4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #18
  br label %48

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %33 = load i64, ptr %32, align 8, !tbaa !77
  %34 = icmp ugt i64 %3, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef %3)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i64, ptr %32, align 8, !tbaa !77
  %.pre31 = load ptr, ptr %27, align 8, !tbaa !187
  br label %38

38:                                               ; preds = %._crit_edge, %31
  %39 = phi ptr [ %.pre31, %._crit_edge ], [ %28, %31 ]
  %40 = phi i64 [ %.pre, %._crit_edge ], [ %33, %31 ]
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %40)
  store ptr %39, ptr %1, align 8, !tbaa !111
  %41 = load ptr, ptr %27, align 8, !tbaa !187
  %42 = getelementptr inbounds i8, ptr %41, i64 %.
  store ptr %42, ptr %27, align 8, !tbaa !187
  br label %43

43:                                               ; preds = %38, %20
  %44 = phi i64 [ %40, %38 ], [ %23, %20 ]
  %45 = phi i64 [ %., %38 ], [ %24, %20 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %47 = sub i64 %44, %45
  store i64 %47, ptr %46, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %35, %43, %30, %19
  %.0 = phi i64 [ -30, %19 ], [ %45, %43 ], [ -30, %30 ], [ -30, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @Bcj2_Decode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20136
  %6 = load i64, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20112
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20128
  %10 = load i64, ptr %9, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = sub i64 0, %6
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20088
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20040
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20064
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = sub i64 0, %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20096
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20048
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20072
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = sub i64 0, %24
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20104
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20056
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20080
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = sub i64 0, %33
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 19996
  %42 = load i32, ptr %41, align 4, !tbaa !229
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20660
  store i8 0, ptr %45, align 4, !tbaa !230
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20144
  br label %47

47:                                               ; preds = %44, %47
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
  store i16 1024, ptr %48, align 2, !tbaa !231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 258
  br i1 %exitcond.not, label %49, label %47, !llvm.loop !232

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20668
  store i32 0, ptr %50, align 4, !tbaa !233
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20664
  store i32 -1, ptr %51, align 8, !tbaa !234
  br label %52

52:                                               ; preds = %49, %55
  %53 = phi i32 [ 0, %49 ], [ %60, %55 ]
  %.0203308 = phi i32 [ 0, %49 ], [ %61, %55 ]
  %.1219307 = phi ptr [ %40, %49 ], [ %57, %55 ]
  %54 = icmp eq ptr %.1219307, %38
  br i1 %54, label %.thread278, label %55

55:                                               ; preds = %52
  %56 = shl i32 %53, 8
  %57 = getelementptr inbounds nuw i8, ptr %.1219307, i64 1
  %58 = load i8, ptr %.1219307, align 1, !tbaa !37
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  store i32 %60, ptr %50, align 4, !tbaa !233
  %61 = add nuw nsw i32 %.0203308, 1
  %exitcond341 = icmp eq i32 %61, 5
  br i1 %exitcond341, label %.critedge, label %52, !llvm.loop !235

.critedge:                                        ; preds = %55
  store i32 1, ptr %41, align 4, !tbaa !229
  br label %62

62:                                               ; preds = %.critedge, %3
  %.0218 = phi ptr [ %57, %.critedge ], [ %40, %3 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20000
  %64 = load i64, ptr %63, align 8, !tbaa !158
  %65 = icmp ne i64 %64, 0
  %66 = icmp ne i64 %2, 0
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20008
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %.0181310 = phi i64 [ 0, %.lr.ph ], [ %73, %69 ]
  %70 = and i64 %.0181310, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !37
  %73 = add nuw i64 %.0181310, 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.0181310
  store i8 %72, ptr %74, align 1, !tbaa !37
  %75 = load i64, ptr %63, align 8, !tbaa !158
  %76 = add i64 %75, -1
  store i64 %76, ptr %63, align 8, !tbaa !158
  %77 = icmp ne i64 %76, 0
  %78 = icmp ult i64 %73, %2
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %69, label %.preheader290, !llvm.loop !236

._crit_edge:                                      ; preds = %62
  %80 = icmp eq i64 %2, 0
  br i1 %80, label %.thread278, label %.preheader290

.preheader290:                                    ; preds = %69, %._crit_edge
  %.0181.lcssa360 = phi i64 [ 0, %._crit_edge ], [ %73, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20660
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20664
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20668
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20672
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %89 = getelementptr i8, ptr %0, i64 20008
  br label %90

90:                                               ; preds = %.preheader290, %220
  %.2220 = phi ptr [ %.3221, %220 ], [ %.0218, %.preheader290 ]
  %.0213 = phi i64 [ %.1214, %220 ], [ %24, %.preheader290 ]
  %.0204 = phi i64 [ %.1205, %220 ], [ %15, %.preheader290 ]
  %.0194 = phi ptr [ %.1195, %220 ], [ %31, %.preheader290 ]
  %.0188 = phi ptr [ %.1189, %220 ], [ %22, %.preheader290 ]
  %.1182 = phi i64 [ %.4185, %220 ], [ %.0181.lcssa360, %.preheader290 ]
  %.0172 = phi i64 [ %116, %220 ], [ 0, %.preheader290 ]
  %91 = sub i64 %6, %.0172
  %92 = sub i64 %2, %.1182
  %spec.select = tail call i64 @llvm.umin.i64(i64 %92, i64 %91)
  %93 = load i32, ptr %41, align 4, !tbaa !229
  %94 = icmp eq i32 %93, 1
  %95 = icmp ne i64 %spec.select, 0
  %or.cond = and i1 %94, %95
  br i1 %or.cond, label %.preheader, label %112

96:                                               ; preds = %106
  %97 = add i64 %.2174, 1
  store i8 %100, ptr %81, align 4, !tbaa !230
  %98 = add i64 %.2179, -1
  %.old2.not = icmp eq i64 %98, 0
  br i1 %.old2.not, label %.thread264, label %.preheader

.preheader:                                       ; preds = %90, %96
  %.3184 = phi i64 [ %101, %96 ], [ %.1182, %90 ]
  %.2179 = phi i64 [ %98, %96 ], [ %spec.select, %90 ]
  %.2174 = phi i64 [ %97, %96 ], [ %.0172, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 %.2174
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = add i64 %.3184, 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %.3184
  store i8 %100, ptr %102, align 1, !tbaa !37
  %103 = zext i8 %100 to i32
  %104 = and i32 %103, 254
  %105 = icmp eq i32 %104, 232
  br i1 %105, label %111, label %106

106:                                              ; preds = %.preheader
  %107 = load i8, ptr %81, align 4, !tbaa !230
  %108 = icmp eq i8 %107, 15
  %109 = and i32 %103, 240
  %110 = icmp eq i32 %109, 128
  %or.cond235 = and i1 %110, %108
  br i1 %or.cond235, label %111, label %96

111:                                              ; preds = %.preheader, %106
  store i32 2, ptr %41, align 4, !tbaa !229
  br label %112

112:                                              ; preds = %111, %90
  %.2183 = phi i64 [ %.1182, %90 ], [ %101, %111 ]
  %.1178 = phi i64 [ %spec.select, %90 ], [ 1, %111 ]
  %.1173 = phi i64 [ %.0172, %90 ], [ %.2174, %111 ]
  %113 = icmp eq i64 %.1178, 0
  %114 = icmp eq i64 %.2183, %2
  %or.cond236 = or i1 %114, %113
  br i1 %or.cond236, label %.thread264, label %115

115:                                              ; preds = %112
  store i32 1, ptr %41, align 4, !tbaa !229
  %116 = add i64 %.1173, 1
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 %.1173
  %118 = load i8, ptr %117, align 1, !tbaa !37
  %119 = icmp eq i8 %118, -24
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load i8, ptr %81, align 4, !tbaa !230
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %122
  br label %126

124:                                              ; preds = %115
  %125 = icmp eq i8 %118, -23
  %..v = select i1 %125, i64 20656, i64 20658
  %. = getelementptr inbounds nuw i8, ptr %0, i64 %..v
  br label %126

126:                                              ; preds = %124, %120
  %.0193 = phi ptr [ %123, %120 ], [ %., %124 ]
  %127 = load i16, ptr %.0193, align 2, !tbaa !231
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %83, align 8, !tbaa !234
  %130 = lshr i32 %129, 11
  %131 = mul i32 %130, %128
  %132 = load i32, ptr %84, align 4, !tbaa !233
  %133 = icmp ult i32 %132, %131
  br i1 %133, label %134, label %150

134:                                              ; preds = %126
  store i32 %131, ptr %83, align 8, !tbaa !234
  %135 = sub nsw i32 2048, %128
  %136 = lshr i32 %135, 5
  %137 = trunc i32 %136 to i16
  %138 = add i16 %127, %137
  store i16 %138, ptr %.0193, align 2, !tbaa !231
  %139 = icmp ult i32 %131, 16777216
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = icmp eq ptr %.2220, %38
  br i1 %141, label %.thread278, label %142

142:                                              ; preds = %140
  %143 = shl nuw i32 %131, 8
  store i32 %143, ptr %83, align 8, !tbaa !234
  %144 = shl i32 %132, 8
  %145 = getelementptr inbounds nuw i8, ptr %.2220, i64 1
  %146 = load i8, ptr %.2220, align 1, !tbaa !37
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  store i32 %148, ptr %84, align 4, !tbaa !233
  br label %149

149:                                              ; preds = %142, %134
  %.4222 = phi ptr [ %145, %142 ], [ %.2220, %134 ]
  store i8 %118, ptr %81, align 4, !tbaa !230
  br label %220

150:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = sub i32 %129, %131
  store i32 %151, ptr %83, align 8, !tbaa !234
  %152 = sub nuw i32 %132, %131
  store i32 %152, ptr %84, align 4, !tbaa !233
  %153 = lshr i16 %127, 5
  %154 = sub i16 %127, %153
  store i16 %154, ptr %.0193, align 2, !tbaa !231
  %155 = icmp ult i32 %151, 16777216
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = icmp eq ptr %.2220, %38
  br i1 %157, label %.thread248, label %158

158:                                              ; preds = %156
  %159 = shl nuw i32 %151, 8
  store i32 %159, ptr %83, align 8, !tbaa !234
  %160 = shl i32 %152, 8
  %161 = getelementptr inbounds nuw i8, ptr %.2220, i64 1
  %162 = load i8, ptr %.2220, align 1, !tbaa !37
  %163 = zext i8 %162 to i32
  %164 = or disjoint i32 %160, %163
  store i32 %164, ptr %84, align 4, !tbaa !233
  br label %165

165:                                              ; preds = %158, %150
  %.6224 = phi ptr [ %161, %158 ], [ %.2220, %150 ]
  br i1 %119, label %166, label %171

166:                                              ; preds = %165
  %167 = icmp ult i64 %.0204, 4
  br i1 %167, label %.thread248, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.0188, i64 4
  %170 = add i64 %.0204, -4
  br label %176

171:                                              ; preds = %165
  %172 = icmp ult i64 %.0213, 4
  br i1 %172, label %.thread248, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.0194, i64 4
  %175 = add i64 %.0213, -4
  br label %176

176:                                              ; preds = %173, %168
  %.4217 = phi i64 [ %.0213, %168 ], [ %175, %173 ]
  %.4208 = phi i64 [ %170, %168 ], [ %.0204, %173 ]
  %.4198 = phi ptr [ %.0194, %168 ], [ %174, %173 ]
  %.4192 = phi ptr [ %169, %168 ], [ %.0188, %173 ]
  %.0 = phi ptr [ %.0188, %168 ], [ %.0194, %173 ]
  %177 = load i8, ptr %.0, align 1, !tbaa !37
  %178 = zext i8 %177 to i32
  %179 = shl nuw i32 %178, 24
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !37
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = or disjoint i32 %183, %179
  %185 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !37
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or disjoint i32 %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !37
  %192 = zext i8 %191 to i32
  %193 = or disjoint i32 %189, %192
  %194 = load i64, ptr %85, align 8, !tbaa !159
  %195 = trunc i64 %194 to i32
  %196 = trunc i64 %.2183 to i32
  %197 = add i32 %196, %195
  %reass.sub = sub i32 %193, %197
  %198 = add i32 %reass.sub, -4
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %4, align 1, !tbaa !37
  %200 = lshr i32 %198, 8
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %86, align 1, !tbaa !37
  %202 = lshr i32 %198, 16
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %87, align 1, !tbaa !37
  %204 = lshr i32 %198, 24
  %205 = trunc nuw i32 %204 to i8
  store i8 %205, ptr %81, align 4, !tbaa !230
  store i8 %205, ptr %88, align 1, !tbaa !37
  %206 = icmp ult i64 %.2183, %2
  br i1 %206, label %.lr.ph315.preheader, label %.lr.ph322

.lr.ph315.preheader:                              ; preds = %176
  %scevgep = getelementptr i8, ptr %1, i64 %.2183
  %207 = xor i64 %.2183, -1
  %208 = add i64 %2, %207
  %umin = tail call i64 @llvm.umin.i64(i64 %208, i64 3)
  %209 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %209, i1 false), !tbaa !37
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %indvars.iv343 = phi i64 [ 0, %.lr.ph315.preheader ], [ %indvars.iv.next344, %.lr.ph315 ]
  %.7313 = phi i64 [ %.2183, %.lr.ph315.preheader ], [ %210, %.lr.ph315 ]
  %210 = add nuw i64 %.7313, 1
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %211 = icmp samesign ult i64 %indvars.iv343, 3
  %212 = icmp ult i64 %210, %2
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %.lr.ph315, label %._crit_edge316, !llvm.loop !237

._crit_edge316:                                   ; preds = %.lr.ph315
  %214 = trunc nuw nsw i64 %indvars.iv.next344 to i32
  br i1 %211, label %.lr.ph322, label %219

.lr.ph322:                                        ; preds = %176, %._crit_edge316
  %.7.lcssa365 = phi i64 [ %210, %._crit_edge316 ], [ %.2183, %176 ]
  %.2211.lcssa364 = phi i32 [ %214, %._crit_edge316 ], [ 0, %176 ]
  %215 = sub nuw nsw i32 4, %.2211.lcssa364
  %216 = zext nneg i32 %215 to i64
  store i64 %216, ptr %63, align 8, !tbaa !158
  %217 = zext nneg i32 %.2211.lcssa364 to i64
  %scevgep346 = getelementptr i8, ptr %4, i64 %217
  %narrow = sub nuw nsw i32 4, %.2211.lcssa364
  %218 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %scevgep346, i64 %218, i1 false), !tbaa !37
  br label %.thread248

.thread248:                                       ; preds = %.lr.ph322, %166, %156, %171
  %.7225.ph = phi ptr [ %.6224, %166 ], [ %.6224, %171 ], [ %.2220, %156 ], [ %.6224, %.lr.ph322 ]
  %.3216.ph = phi i64 [ %.0213, %166 ], [ %.0213, %171 ], [ %.0213, %156 ], [ %.4217, %.lr.ph322 ]
  %.3207.ph = phi i64 [ %.0204, %166 ], [ %.0204, %171 ], [ %.0204, %156 ], [ %.4208, %.lr.ph322 ]
  %.3202.ph = phi i32 [ 1, %166 ], [ 1, %171 ], [ 1, %156 ], [ 11, %.lr.ph322 ]
  %.3197.ph = phi ptr [ %.0194, %166 ], [ %.0194, %171 ], [ %.0194, %156 ], [ %.4198, %.lr.ph322 ]
  %.3191.ph = phi ptr [ %.0188, %166 ], [ %.0188, %171 ], [ %.0188, %156 ], [ %.4192, %.lr.ph322 ]
  %.6187.ph = phi i64 [ %.2183, %166 ], [ %.2183, %171 ], [ %.2183, %156 ], [ %.7.lcssa365, %.lr.ph322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %220

219:                                              ; preds = %._crit_edge316
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %220

220:                                              ; preds = %219, %.thread248, %149
  %.3221 = phi ptr [ %.6224, %219 ], [ %.7225.ph, %.thread248 ], [ %.4222, %149 ]
  %.1214 = phi i64 [ %.4217, %219 ], [ %.3216.ph, %.thread248 ], [ %.0213, %149 ]
  %.1205 = phi i64 [ %.4208, %219 ], [ %.3207.ph, %.thread248 ], [ %.0204, %149 ]
  %.2201 = phi i32 [ 0, %219 ], [ %.3202.ph, %.thread248 ], [ 0, %149 ]
  %.1195 = phi ptr [ %.4198, %219 ], [ %.3197.ph, %.thread248 ], [ %.0194, %149 ]
  %.1189 = phi ptr [ %.4192, %219 ], [ %.3191.ph, %.thread248 ], [ %.0188, %149 ]
  %.4185 = phi i64 [ %210, %219 ], [ %.6187.ph, %.thread248 ], [ %.2183, %149 ]
  switch i32 %.2201, label %.thread278 [
    i32 0, label %90
    i32 11, label %.thread264
  ]

.thread264:                                       ; preds = %112, %220, %96
  %.4176277 = phi i64 [ %97, %96 ], [ %.1173, %112 ], [ %116, %220 ]
  %.4185276 = phi i64 [ %101, %96 ], [ %.2183, %112 ], [ %.4185, %220 ]
  %.1205275 = phi i64 [ %.0204, %96 ], [ %.0204, %112 ], [ %.1205, %220 ]
  %.1214274 = phi i64 [ %.0213, %96 ], [ %.0213, %112 ], [ %.1214, %220 ]
  %.3221273 = phi ptr [ %.2220, %96 ], [ %.2220, %112 ], [ %.3221, %220 ]
  %221 = load i64, ptr %5, align 8, !tbaa !189
  %222 = sub i64 %221, %.4176277
  store i64 %222, ptr %5, align 8, !tbaa !189
  store i64 %.1205275, ptr %14, align 8, !tbaa !38
  store i64 %.1214274, ptr %23, align 8, !tbaa !38
  %223 = ptrtoint ptr %38 to i64
  %224 = ptrtoint ptr %.3221273 to i64
  %225 = sub i64 %223, %224
  store i64 %225, ptr %32, align 8, !tbaa !38
  %226 = load i64, ptr %85, align 8, !tbaa !159
  %227 = add i64 %226, %.4185276
  store i64 %227, ptr %85, align 8, !tbaa !159
  br label %.thread278

.thread278:                                       ; preds = %52, %140, %220, %._crit_edge, %.thread264
  %.2 = phi i64 [ -25, %140 ], [ 0, %._crit_edge ], [ %.4185276, %.thread264 ], [ -25, %220 ], [ -25, %52 ]
  ret i64 %.2
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #13

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 19928
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 19936
  %9 = load i64, ptr %8, align 8, !tbaa !212
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 19952
  %13 = load i64, ptr %12, align 8, !tbaa !213
  %14 = add i64 %13, 1
  %15 = call ptr @__archive_read_ahead(ptr noundef nonnull %3, i64 noundef %14, ptr noundef nonnull %2) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !tbaa !38
  %19 = load i64, ptr %12, align 8, !tbaa !213
  %.not = icmp sgt i64 %18, %19
  br i1 %.not, label %21, label %.critedge

.critedge:                                        ; preds = %17, %11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %3, i32 noundef 84, ptr noundef nonnull @.str.32) #18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 19984
  store i32 1, ptr %20, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %7, align 8, !tbaa !211
  %24 = getelementptr inbounds i8, ptr %15, i64 %19
  %25 = load i8, ptr %24, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr %8, align 8, !tbaa !212
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %7, align 8, !tbaa !211
  %29 = load i8, ptr %27, align 1, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 19952
  %.pre22 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !213
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i64 [ %19, %21 ], [ %.pre22, %26 ]
  %32 = phi i64 [ %.pre, %21 ], [ %9, %26 ]
  %.120 = phi i8 [ %25, %21 ], [ %29, %26 ]
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %8, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 19944
  %35 = load i64, ptr %34, align 8, !tbaa !239
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !239
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 19952
  %38 = add nsw i64 %31, 1
  store i64 %38, ptr %37, align 8, !tbaa !213
  br label %39

39:                                               ; preds = %.critedge, %30
  %.1 = phi i8 [ %.120, %30 ], [ 0, %.critedge ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_StreamsInfo(ptr noundef %0, ptr noundef captures(none) initializes((0, 104)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._7z_digests, align 8
  %5 = alloca %struct._7z_digests, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %9 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1, !tbaa !37
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %159

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %15 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1, !tbaa !37
  store i64 0, ptr %1, align 8, !tbaa !38
  %19 = zext i8 %18 to i32
  %.not.i88.i = icmp sgt i8 %18, -1
  br i1 %.not.i88.i, label %._crit_edge.i, label %.lr.ph.i

20:                                               ; preds = %25
  %21 = lshr i32 %.01622.i90.i, 1
  %22 = and i32 %21, %19
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !173

.lr.ph.i:                                         ; preds = %17, %20
  %.01622.i90.i = phi i32 [ %21, %20 ], [ 128, %17 ]
  %indvars.iv.i89.i = phi i64 [ %indvars.iv.next.i.i, %20 ], [ 0, %17 ]
  %23 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load i8, ptr %23, align 1, !tbaa !37
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %indvars.iv.i89.i, 3
  %29 = shl nuw i64 %27, %28
  %30 = load i64, ptr %1, align 8, !tbaa !38
  %31 = or i64 %29, %30
  store i64 %31, ptr %1, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %parse_7zip_uint64.exit.i, label %20, !llvm.loop !173

._crit_edge.loopexit.i:                           ; preds = %20
  %32 = add nuw nsw i32 %21, 255
  %33 = shl i64 %indvars.iv.next.i.i, 3
  %34 = and i64 %33, 4294967288
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %.lcssa85.i = phi i64 [ 0, %17 ], [ %31, %._crit_edge.loopexit.i ]
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %17 ], [ %34, %._crit_edge.loopexit.i ]
  %.01622.i.lcssa.i = phi i32 [ 383, %17 ], [ %32, %._crit_edge.loopexit.i ]
  %35 = and i32 %.01622.i.lcssa.i, %19
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 %36, %indvars.iv.i.lcssa.i
  %38 = add i64 %37, %.lcssa85.i
  store i64 %38, ptr %1, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit.i

parse_7zip_uint64.exit.i:                         ; preds = %25, %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %parse_7zip_uint64.exit.i
  %43 = load i8, ptr %40, align 1, !tbaa !37
  store i64 0, ptr %39, align 8, !tbaa !38
  %44 = zext i8 %43 to i32
  %.not.i5093.i = icmp sgt i8 %43, -1
  br i1 %.not.i5093.i, label %._crit_edge98.i, label %.lr.ph97.i

45:                                               ; preds = %50
  %46 = lshr i32 %.01622.i4995.i, 1
  %47 = and i32 %46, %44
  %.not.i50.i = icmp eq i32 %47, 0
  br i1 %.not.i50.i, label %._crit_edge98.loopexit.i, label %.lr.ph97.i, !llvm.loop !173

.lr.ph97.i:                                       ; preds = %42, %45
  %.01622.i4995.i = phi i32 [ %46, %45 ], [ 128, %42 ]
  %indvars.iv.i4894.i = phi i64 [ %indvars.iv.next.i51.i, %45 ], [ 0, %42 ]
  %48 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %.lr.ph97.i
  %51 = load i8, ptr %48, align 1, !tbaa !37
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %indvars.iv.i4894.i, 3
  %54 = shl nuw i64 %52, %53
  %55 = load i64, ptr %39, align 8, !tbaa !38
  %56 = or i64 %54, %55
  store i64 %56, ptr %39, align 8, !tbaa !38
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i4894.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, 8
  br i1 %exitcond.not.i52.i, label %parse_7zip_uint64.exit54.i, label %45, !llvm.loop !173

._crit_edge98.loopexit.i:                         ; preds = %45
  %57 = add nuw nsw i32 %46, 255
  %58 = shl i64 %indvars.iv.next.i51.i, 3
  %59 = and i64 %58, 4294967288
  br label %._crit_edge98.i

._crit_edge98.i:                                  ; preds = %._crit_edge98.loopexit.i, %42
  %.lcssa78.i = phi i64 [ 0, %42 ], [ %56, %._crit_edge98.loopexit.i ]
  %indvars.iv.i48.lcssa.i = phi i64 [ 0, %42 ], [ %59, %._crit_edge98.loopexit.i ]
  %.01622.i49.lcssa.i = phi i32 [ 383, %42 ], [ %57, %._crit_edge98.loopexit.i ]
  %60 = and i32 %.01622.i49.lcssa.i, %44
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 %61, %indvars.iv.i48.lcssa.i
  %63 = add i64 %62, %.lcssa78.i
  store i64 %63, ptr %39, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit54.i

parse_7zip_uint64.exit54.i:                       ; preds = %50, %._crit_edge98.i
  %64 = phi i64 [ %63, %._crit_edge98.i ], [ %56, %50 ]
  %65 = add i64 %64, -100000001
  %or.cond47.i = icmp ult i64 %65, -100000000
  br i1 %or.cond47.i, label %.critedge, label %66

66:                                               ; preds = %parse_7zip_uint64.exit54.i
  %67 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %67, align 1, !tbaa !37
  switch i8 %70, label %.critedge [
    i8 0, label %read_PackInfo.exit.thread109
    i8 9, label %71
  ]

71:                                               ; preds = %69
  %72 = load i64, ptr %39, align 8, !tbaa !240
  %73 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 8) #19
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !160
  %75 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 8) #19
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !161
  %77 = icmp eq ptr %73, null
  %78 = icmp eq ptr %75, null
  %or.cond.i = or i1 %77, %78
  br i1 %or.cond.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %71
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %.preheader.i, %parse_7zip_uint64.exit61.i
  %79 = phi i64 [ %107, %parse_7zip_uint64.exit61.i ], [ 0, %.preheader.i ]
  %.0111.i = phi i32 [ %106, %parse_7zip_uint64.exit61.i ], [ 0, %.preheader.i ]
  %80 = load ptr, ptr %74, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  %82 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %.lr.ph112.i
  %85 = load i8, ptr %82, align 1, !tbaa !37
  store i64 0, ptr %81, align 8, !tbaa !38
  %86 = zext i8 %85 to i32
  %.not.i57102.i = icmp sgt i8 %85, -1
  br i1 %.not.i57102.i, label %._crit_edge107.i, label %.lr.ph106.i

87:                                               ; preds = %92
  %88 = lshr i32 %.01622.i56104.i, 1
  %89 = and i32 %88, %86
  %.not.i57.i = icmp eq i32 %89, 0
  br i1 %.not.i57.i, label %._crit_edge107.loopexit.i, label %.lr.ph106.i, !llvm.loop !173

.lr.ph106.i:                                      ; preds = %84, %87
  %.01622.i56104.i = phi i32 [ %88, %87 ], [ 128, %84 ]
  %indvars.iv.i55103.i = phi i64 [ %indvars.iv.next.i58.i, %87 ], [ 0, %84 ]
  %90 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %.lr.ph106.i
  %93 = load i8, ptr %90, align 1, !tbaa !37
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %indvars.iv.i55103.i, 3
  %96 = shl nuw i64 %94, %95
  %97 = load i64, ptr %81, align 8, !tbaa !38
  %98 = or i64 %96, %97
  store i64 %98, ptr %81, align 8, !tbaa !38
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i55103.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, 8
  br i1 %exitcond.not.i59.i, label %parse_7zip_uint64.exit61.i, label %87, !llvm.loop !173

._crit_edge107.loopexit.i:                        ; preds = %87
  %99 = add nuw nsw i32 %88, 255
  %100 = shl i64 %indvars.iv.next.i58.i, 3
  %101 = and i64 %100, 4294967288
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %._crit_edge107.loopexit.i, %84
  %.lcssa.i = phi i64 [ 0, %84 ], [ %98, %._crit_edge107.loopexit.i ]
  %indvars.iv.i55.lcssa.i = phi i64 [ 0, %84 ], [ %101, %._crit_edge107.loopexit.i ]
  %.01622.i56.lcssa.i = phi i32 [ 383, %84 ], [ %99, %._crit_edge107.loopexit.i ]
  %102 = and i32 %.01622.i56.lcssa.i, %86
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 %103, %indvars.iv.i55.lcssa.i
  %105 = add i64 %104, %.lcssa.i
  store i64 %105, ptr %81, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit61.i

parse_7zip_uint64.exit61.i:                       ; preds = %92, %._crit_edge107.i
  %106 = add i32 %.0111.i, 1
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %39, align 8, !tbaa !240
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %.lr.ph112.i, label %._crit_edge113.i, !llvm.loop !241

._crit_edge113.i:                                 ; preds = %parse_7zip_uint64.exit61.i, %.preheader.i
  %110 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %._crit_edge113.i
  %113 = load i8, ptr %110, align 1, !tbaa !37
  switch i8 %113, label %.critedge [
    i8 0, label %114
    i8 10, label %122
  ]

114:                                              ; preds = %112
  %115 = load i64, ptr %39, align 8, !tbaa !240
  %116 = tail call noalias ptr @calloc(i64 noundef %115, i64 noundef 1) #19
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %116, ptr %117, align 8, !tbaa !242
  %118 = tail call noalias ptr @calloc(i64 noundef %115, i64 noundef 4) #19
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %118, ptr %119, align 8, !tbaa !243
  %120 = icmp eq ptr %116, null
  %121 = icmp eq ptr %118, null
  %or.cond46.i = or i1 %120, %121
  br i1 %or.cond46.i, label %.critedge, label %read_PackInfo.exit.thread109

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i64, ptr %39, align 8, !tbaa !240
  %125 = tail call fastcc i32 @read_Digests(ptr noundef %0, ptr noundef nonnull %123, i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %122
  %128 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge, label %read_PackInfo.exit

read_PackInfo.exit:                               ; preds = %127
  %130 = load i8, ptr %128, align 1, !tbaa !37
  %.not45.i.not = icmp eq i8 %130, 0
  br i1 %.not45.i.not, label %read_PackInfo.exit.thread109, label %.critedge

read_PackInfo.exit.thread109:                     ; preds = %114, %69, %read_PackInfo.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !244
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %read_PackInfo.exit.thread109
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !132
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %39, align 8, !tbaa !129
  %.not213 = icmp eq i64 %139, 0
  br i1 %.not213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %140 = load i64, ptr %1, align 8, !tbaa !131
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %147

142:                                              ; preds = %154
  %143 = add i32 %.059206, 1
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %39, align 8, !tbaa !129
  %146 = icmp ugt i64 %145, %144
  br i1 %146, label %147, label %._crit_edge, !llvm.loop !245

147:                                              ; preds = %.lr.ph, %142
  %148 = phi i64 [ 0, %.lr.ph ], [ %144, %142 ]
  %.056207 = phi i64 [ %140, %.lr.ph ], [ %155, %142 ]
  %.059206 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %148
  store i64 %.056207, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %152 = xor i64 %151, -1
  %153 = icmp ugt i64 %.056207, %152
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %147
  %155 = add i64 %151, %.056207
  %156 = load i64, ptr %141, align 8, !tbaa !64
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %.critedge, label %142

._crit_edge:                                      ; preds = %142, %138
  %158 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %.not115 = icmp eq ptr %158, null
  br i1 %.not115, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr = load i8, ptr %158, align 1, !tbaa !37
  br label %159

159:                                              ; preds = %thread-pre-split, %11
  %160 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %11 ]
  %161 = icmp eq i8 %160, 7
  br i1 %161, label %162, label %653

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %164 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %parse_7zip_uint64.exit.thread.i, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %164, align 1, !tbaa !37
  %.not.i80 = icmp eq i8 %167, 11
  br i1 %.not.i80, label %168, label %parse_7zip_uint64.exit.thread.i

168:                                              ; preds = %166
  %169 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %parse_7zip_uint64.exit.thread.i, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %169, align 1, !tbaa !37
  store i64 0, ptr %163, align 8, !tbaa !38
  %173 = zext i8 %172 to i32
  %.not.i164.i = icmp sgt i8 %172, -1
  br i1 %.not.i164.i, label %._crit_edge.i86, label %.lr.ph.i81

174:                                              ; preds = %179
  %175 = lshr i32 %.01622.i166.i, 1
  %176 = and i32 %175, %173
  %.not.i.i84 = icmp eq i32 %176, 0
  br i1 %.not.i.i84, label %._crit_edge.loopexit.i85, label %.lr.ph.i81, !llvm.loop !173

.lr.ph.i81:                                       ; preds = %171, %174
  %.01622.i166.i = phi i32 [ %175, %174 ], [ 128, %171 ]
  %indvars.iv.i165.i = phi i64 [ %indvars.iv.next.i.i82, %174 ], [ 0, %171 ]
  %177 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %parse_7zip_uint64.exit.thread.i, label %179

179:                                              ; preds = %.lr.ph.i81
  %180 = load i8, ptr %177, align 1, !tbaa !37
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %indvars.iv.i165.i, 3
  %183 = shl nuw i64 %181, %182
  %184 = load i64, ptr %163, align 8, !tbaa !38
  %185 = or i64 %183, %184
  store i64 %185, ptr %163, align 8, !tbaa !38
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, 8
  br i1 %exitcond.not.i.i83, label %parse_7zip_uint64.exit.i89, label %174, !llvm.loop !173

._crit_edge.loopexit.i85:                         ; preds = %174
  %186 = add nuw nsw i32 %175, 255
  %187 = shl i64 %indvars.iv.next.i.i82, 3
  %188 = and i64 %187, 4294967288
  br label %._crit_edge.i86

._crit_edge.i86:                                  ; preds = %._crit_edge.loopexit.i85, %171
  %.lcssa160.i = phi i64 [ 0, %171 ], [ %185, %._crit_edge.loopexit.i85 ]
  %indvars.iv.i.lcssa.i87 = phi i64 [ 0, %171 ], [ %188, %._crit_edge.loopexit.i85 ]
  %.01622.i.lcssa.i88 = phi i32 [ 383, %171 ], [ %186, %._crit_edge.loopexit.i85 ]
  %189 = and i32 %.01622.i.lcssa.i88, %173
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 %190, %indvars.iv.i.lcssa.i87
  %192 = add i64 %191, %.lcssa160.i
  store i64 %192, ptr %163, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit.i89

parse_7zip_uint64.exit.i89:                       ; preds = %179, %._crit_edge.i86
  %193 = phi i64 [ %192, %._crit_edge.i86 ], [ %185, %179 ]
  %194 = icmp ugt i64 %193, 100000000
  br i1 %194, label %read_CodersInfo.exit.thread, label %195

195:                                              ; preds = %parse_7zip_uint64.exit.i89
  %196 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %parse_7zip_uint64.exit.thread.i, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr %196, align 1, !tbaa !37
  switch i8 %199, label %parse_7zip_uint64.exit.thread.sink.split.i [
    i8 0, label %200
    i8 1, label %512
  ]

200:                                              ; preds = %198
  %201 = load i64, ptr %163, align 8, !tbaa !165
  %202 = tail call noalias ptr @calloc(i64 noundef %201, i64 noundef 104) #19
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %202, ptr %203, align 8, !tbaa !164
  %204 = icmp eq ptr %202, null
  br i1 %204, label %read_CodersInfo.exit.thread, label %.preheader109.i

.preheader109.i:                                  ; preds = %200
  %.not198.i = icmp eq i64 %201, 0
  br i1 %.not198.i, label %.loopexit110.i, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %.preheader109.i, %.loopexit.i
  %205 = phi i64 [ %509, %.loopexit.i ], [ 0, %.preheader109.i ]
  %.058178.i = phi i32 [ %508, %.loopexit.i ], [ 0, %.preheader109.i ]
  %206 = load ptr, ptr %203, align 8, !tbaa !164
  %207 = getelementptr inbounds nuw [104 x i8], ptr %206, i64 %205
  %208 = load ptr, ptr %6, align 8, !tbaa !41
  %209 = load ptr, ptr %208, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %207, i8 0, i64 104, i1 false)
  %210 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %parse_7zip_uint64.exit.thread.i, label %212

212:                                              ; preds = %.lr.ph179.i
  %213 = load i8, ptr %210, align 1, !tbaa !37
  store i64 0, ptr %207, align 8, !tbaa !38
  %214 = zext i8 %213 to i32
  %.not.i265.i.i = icmp sgt i8 %213, -1
  br i1 %.not.i265.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

215:                                              ; preds = %220
  %216 = lshr i32 %.01622.i267.i.i, 1
  %217 = and i32 %216, %214
  %.not.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !173

.lr.ph.i.i:                                       ; preds = %212, %215
  %.01622.i267.i.i = phi i32 [ %216, %215 ], [ 128, %212 ]
  %indvars.iv.i266.i.i = phi i64 [ %indvars.iv.next.i.i.i, %215 ], [ 0, %212 ]
  %218 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %parse_7zip_uint64.exit.thread.i, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = load i8, ptr %218, align 1, !tbaa !37
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %indvars.iv.i266.i.i, 3
  %224 = shl nuw i64 %222, %223
  %225 = load i64, ptr %207, align 8, !tbaa !38
  %226 = or i64 %224, %225
  store i64 %226, ptr %207, align 8, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i266.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %parse_7zip_uint64.exit.i.i, label %215, !llvm.loop !173

._crit_edge.loopexit.i.i:                         ; preds = %215
  %227 = add nuw nsw i32 %216, 255
  %228 = shl i64 %indvars.iv.next.i.i.i, 3
  %229 = and i64 %228, 4294967288
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %212
  %.lcssa261.i.i = phi i64 [ 0, %212 ], [ %226, %._crit_edge.loopexit.i.i ]
  %indvars.iv.i.lcssa.i.i = phi i64 [ 0, %212 ], [ %229, %._crit_edge.loopexit.i.i ]
  %.01622.i.lcssa.i.i = phi i32 [ 383, %212 ], [ %227, %._crit_edge.loopexit.i.i ]
  %230 = and i32 %.01622.i.lcssa.i.i, %214
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw i64 %231, %indvars.iv.i.lcssa.i.i
  %233 = add i64 %232, %.lcssa261.i.i
  store i64 %233, ptr %207, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit.i.i

parse_7zip_uint64.exit.i.i:                       ; preds = %220, %._crit_edge.i.i
  %234 = phi i64 [ %233, %._crit_edge.i.i ], [ %226, %220 ]
  %235 = icmp ugt i64 %234, 4
  br i1 %235, label %parse_7zip_uint64.exit.thread.i, label %236

236:                                              ; preds = %parse_7zip_uint64.exit.i.i
  %237 = tail call noalias ptr @calloc(i64 noundef %234, i64 noundef 40) #19
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %237, ptr %238, align 8, !tbaa !94
  %239 = icmp eq ptr %237, null
  %.not348.i.i = icmp eq i64 %234, 0
  %or.cond.i.i = or i1 %.not348.i.i, %239
  br i1 %or.cond.i.i, label %parse_7zip_uint64.exit.thread.i, label %.lr.ph300.i.i

.lr.ph300.i.i:                                    ; preds = %236, %371
  %240 = phi i64 [ %381, %371 ], [ 0, %236 ]
  %.0125299.i.i = phi i64 [ %376, %371 ], [ 0, %236 ]
  %.0129298.i.i = phi i32 [ %380, %371 ], [ 0, %236 ]
  %.0132297.i.i = phi i64 [ %379, %371 ], [ 0, %236 ]
  %241 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %parse_7zip_uint64.exit.thread.i, label %243

243:                                              ; preds = %.lr.ph300.i.i
  %244 = load i8, ptr %241, align 1, !tbaa !37
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 15
  %247 = zext nneg i32 %246 to i64
  %248 = and i32 %245, 32
  %.not149.i.i = icmp sgt i8 %244, -1
  br i1 %.not149.i.i, label %249, label %parse_7zip_uint64.exit.thread.i

249:                                              ; preds = %243
  %250 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef %247)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %parse_7zip_uint64.exit.thread.i, label %252

252:                                              ; preds = %249
  %.not.i152.i.i = icmp eq i32 %246, 0
  br i1 %.not.i152.i.i, label %decode_codec_id.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %252, %.lr.ph.i.i.i
  %indvars.iv.i153.i.i = phi i64 [ %indvars.iv.next.i154.i.i, %.lr.ph.i.i.i ], [ 0, %252 ]
  %.010.i.i.i = phi i64 [ %257, %.lr.ph.i.i.i ], [ 0, %252 ]
  %253 = shl i64 %.010.i.i.i, 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv.i153.i.i
  %255 = load i8, ptr %254, align 1, !tbaa !37
  %256 = zext i8 %255 to i64
  %257 = or disjoint i64 %253, %256
  %indvars.iv.next.i154.i.i = add nuw nsw i64 %indvars.iv.i153.i.i, 1
  %exitcond.not.i155.i.i = icmp eq i64 %indvars.iv.next.i154.i.i, %247
  br i1 %exitcond.not.i155.i.i, label %decode_codec_id.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

decode_codec_id.exit.i.i:                         ; preds = %.lr.ph.i.i.i, %252
  %.0.lcssa.i.i.i = phi i64 [ 0, %252 ], [ %257, %.lr.ph.i.i.i ]
  %258 = load ptr, ptr %238, align 8, !tbaa !94
  %259 = getelementptr inbounds nuw [40 x i8], ptr %258, i64 %240
  store i64 %.0.lcssa.i.i.i, ptr %259, align 8, !tbaa !95
  %260 = and i32 %245, 16
  %.not150.not.i.i = icmp eq i32 %260, 0
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  br i1 %.not150.not.i.i, label %262, label %264

262:                                              ; preds = %decode_codec_id.exit.i.i
  store i64 1, ptr %261, align 8, !tbaa !247
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 1, ptr %263, align 8, !tbaa !248
  br label %325

264:                                              ; preds = %decode_codec_id.exit.i.i
  %265 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %parse_7zip_uint64.exit.thread.i, label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %265, align 1, !tbaa !37
  store i64 0, ptr %261, align 8, !tbaa !38
  %269 = zext i8 %268 to i32
  %.not.i158270.i.i = icmp sgt i8 %268, -1
  br i1 %.not.i158270.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i

270:                                              ; preds = %275
  %271 = lshr i32 %.01622.i157272.i.i, 1
  %272 = and i32 %271, %269
  %.not.i158.i.i = icmp eq i32 %272, 0
  br i1 %.not.i158.i.i, label %._crit_edge275.loopexit.i.i, label %.lr.ph274.i.i, !llvm.loop !173

.lr.ph274.i.i:                                    ; preds = %267, %270
  %.01622.i157272.i.i = phi i32 [ %271, %270 ], [ 128, %267 ]
  %indvars.iv.i156271.i.i = phi i64 [ %indvars.iv.next.i159.i.i, %270 ], [ 0, %267 ]
  %273 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %274 = icmp eq ptr %273, null
  br i1 %274, label %parse_7zip_uint64.exit.thread.i, label %275

275:                                              ; preds = %.lr.ph274.i.i
  %276 = load i8, ptr %273, align 1, !tbaa !37
  %277 = zext i8 %276 to i64
  %278 = shl nuw nsw i64 %indvars.iv.i156271.i.i, 3
  %279 = shl nuw i64 %277, %278
  %280 = load i64, ptr %261, align 8, !tbaa !38
  %281 = or i64 %279, %280
  store i64 %281, ptr %261, align 8, !tbaa !38
  %indvars.iv.next.i159.i.i = add nuw nsw i64 %indvars.iv.i156271.i.i, 1
  %exitcond.not.i160.i.i = icmp eq i64 %indvars.iv.next.i159.i.i, 8
  br i1 %exitcond.not.i160.i.i, label %parse_7zip_uint64.exit162.i.i, label %270, !llvm.loop !173

._crit_edge275.loopexit.i.i:                      ; preds = %270
  %282 = add nuw nsw i32 %271, 255
  %283 = shl i64 %indvars.iv.next.i159.i.i, 3
  %284 = and i64 %283, 4294967288
  br label %._crit_edge275.i.i

._crit_edge275.i.i:                               ; preds = %._crit_edge275.loopexit.i.i, %267
  %.lcssa232.i.i = phi i64 [ 0, %267 ], [ %281, %._crit_edge275.loopexit.i.i ]
  %indvars.iv.i156.lcssa.i.i = phi i64 [ 0, %267 ], [ %284, %._crit_edge275.loopexit.i.i ]
  %.01622.i157.lcssa.i.i = phi i32 [ 383, %267 ], [ %282, %._crit_edge275.loopexit.i.i ]
  %285 = and i32 %.01622.i157.lcssa.i.i, %269
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw i64 %286, %indvars.iv.i156.lcssa.i.i
  %288 = add i64 %287, %.lcssa232.i.i
  store i64 %288, ptr %261, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit162.i.i

parse_7zip_uint64.exit162.i.i:                    ; preds = %275, %._crit_edge275.i.i
  %289 = load ptr, ptr %238, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw [40 x i8], ptr %289, i64 %240
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !247
  %293 = icmp ugt i64 %292, 100000000
  br i1 %293, label %parse_7zip_uint64.exit.thread.i, label %294

294:                                              ; preds = %parse_7zip_uint64.exit162.i.i
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %296 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %parse_7zip_uint64.exit.thread.i, label %298

298:                                              ; preds = %294
  %299 = load i8, ptr %296, align 1, !tbaa !37
  store i64 0, ptr %295, align 8, !tbaa !38
  %300 = zext i8 %299 to i32
  %.not.i165279.i.i = icmp sgt i8 %299, -1
  br i1 %.not.i165279.i.i, label %._crit_edge284.i.i, label %.lr.ph283.i.i

301:                                              ; preds = %306
  %302 = lshr i32 %.01622.i164281.i.i, 1
  %303 = and i32 %302, %300
  %.not.i165.i.i = icmp eq i32 %303, 0
  br i1 %.not.i165.i.i, label %._crit_edge284.loopexit.i.i, label %.lr.ph283.i.i, !llvm.loop !173

.lr.ph283.i.i:                                    ; preds = %298, %301
  %.01622.i164281.i.i = phi i32 [ %302, %301 ], [ 128, %298 ]
  %indvars.iv.i163280.i.i = phi i64 [ %indvars.iv.next.i166.i.i, %301 ], [ 0, %298 ]
  %304 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %305 = icmp eq ptr %304, null
  br i1 %305, label %parse_7zip_uint64.exit.thread.i, label %306

306:                                              ; preds = %.lr.ph283.i.i
  %307 = load i8, ptr %304, align 1, !tbaa !37
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %indvars.iv.i163280.i.i, 3
  %310 = shl nuw i64 %308, %309
  %311 = load i64, ptr %295, align 8, !tbaa !38
  %312 = or i64 %310, %311
  store i64 %312, ptr %295, align 8, !tbaa !38
  %indvars.iv.next.i166.i.i = add nuw nsw i64 %indvars.iv.i163280.i.i, 1
  %exitcond.not.i167.i.i = icmp eq i64 %indvars.iv.next.i166.i.i, 8
  br i1 %exitcond.not.i167.i.i, label %parse_7zip_uint64.exit169.i.i, label %301, !llvm.loop !173

._crit_edge284.loopexit.i.i:                      ; preds = %301
  %313 = add nuw nsw i32 %302, 255
  %314 = shl i64 %indvars.iv.next.i166.i.i, 3
  %315 = and i64 %314, 4294967288
  br label %._crit_edge284.i.i

._crit_edge284.i.i:                               ; preds = %._crit_edge284.loopexit.i.i, %298
  %.lcssa239.i.i = phi i64 [ 0, %298 ], [ %312, %._crit_edge284.loopexit.i.i ]
  %indvars.iv.i163.lcssa.i.i = phi i64 [ 0, %298 ], [ %315, %._crit_edge284.loopexit.i.i ]
  %.01622.i164.lcssa.i.i = phi i32 [ 383, %298 ], [ %313, %._crit_edge284.loopexit.i.i ]
  %316 = and i32 %.01622.i164.lcssa.i.i, %300
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw i64 %317, %indvars.iv.i163.lcssa.i.i
  %319 = add i64 %318, %.lcssa239.i.i
  store i64 %319, ptr %295, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit169.i.i

parse_7zip_uint64.exit169.i.i:                    ; preds = %306, %._crit_edge284.i.i
  %320 = load ptr, ptr %238, align 8, !tbaa !94
  %321 = getelementptr inbounds nuw [40 x i8], ptr %320, i64 %240
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !248
  %324 = icmp ugt i64 %323, 100000000
  br i1 %324, label %parse_7zip_uint64.exit.thread.i, label %325

325:                                              ; preds = %parse_7zip_uint64.exit169.i.i, %262
  %326 = phi ptr [ %320, %parse_7zip_uint64.exit169.i.i ], [ %258, %262 ]
  %.not151.i.i = icmp eq i32 %248, 0
  br i1 %.not151.i.i, label %371, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw [40 x i8], ptr %326, i64 %240
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %331 = icmp eq ptr %330, null
  br i1 %331, label %parse_7zip_uint64.exit.thread.i, label %332

332:                                              ; preds = %327
  %333 = load i8, ptr %330, align 1, !tbaa !37
  store i64 0, ptr %329, align 8, !tbaa !38
  %334 = zext i8 %333 to i32
  %.not.i172288.i.i = icmp sgt i8 %333, -1
  br i1 %.not.i172288.i.i, label %._crit_edge293.i.i, label %.lr.ph292.i.i

335:                                              ; preds = %340
  %336 = lshr i32 %.01622.i171290.i.i, 1
  %337 = and i32 %336, %334
  %.not.i172.i.i = icmp eq i32 %337, 0
  br i1 %.not.i172.i.i, label %._crit_edge293.loopexit.i.i, label %.lr.ph292.i.i, !llvm.loop !173

.lr.ph292.i.i:                                    ; preds = %332, %335
  %.01622.i171290.i.i = phi i32 [ %336, %335 ], [ 128, %332 ]
  %indvars.iv.i170289.i.i = phi i64 [ %indvars.iv.next.i173.i.i, %335 ], [ 0, %332 ]
  %338 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %339 = icmp eq ptr %338, null
  br i1 %339, label %parse_7zip_uint64.exit.thread.i, label %340

340:                                              ; preds = %.lr.ph292.i.i
  %341 = load i8, ptr %338, align 1, !tbaa !37
  %342 = zext i8 %341 to i64
  %343 = shl nuw nsw i64 %indvars.iv.i170289.i.i, 3
  %344 = shl nuw i64 %342, %343
  %345 = load i64, ptr %329, align 8, !tbaa !38
  %346 = or i64 %344, %345
  store i64 %346, ptr %329, align 8, !tbaa !38
  %indvars.iv.next.i173.i.i = add nuw nsw i64 %indvars.iv.i170289.i.i, 1
  %exitcond.not.i174.i.i = icmp eq i64 %indvars.iv.next.i173.i.i, 8
  br i1 %exitcond.not.i174.i.i, label %parse_7zip_uint64.exit176.i.i, label %335, !llvm.loop !173

._crit_edge293.loopexit.i.i:                      ; preds = %335
  %347 = add nuw nsw i32 %336, 255
  %348 = shl i64 %indvars.iv.next.i173.i.i, 3
  %349 = and i64 %348, 4294967288
  br label %._crit_edge293.i.i

._crit_edge293.i.i:                               ; preds = %._crit_edge293.loopexit.i.i, %332
  %.lcssa246.i.i = phi i64 [ 0, %332 ], [ %346, %._crit_edge293.loopexit.i.i ]
  %indvars.iv.i170.lcssa.i.i = phi i64 [ 0, %332 ], [ %349, %._crit_edge293.loopexit.i.i ]
  %.01622.i171.lcssa.i.i = phi i32 [ 383, %332 ], [ %347, %._crit_edge293.loopexit.i.i ]
  %350 = and i32 %.01622.i171.lcssa.i.i, %334
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw i64 %351, %indvars.iv.i170.lcssa.i.i
  %353 = add i64 %352, %.lcssa246.i.i
  store i64 %353, ptr %329, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit176.i.i

parse_7zip_uint64.exit176.i.i:                    ; preds = %340, %._crit_edge293.i.i
  %354 = load ptr, ptr %238, align 8, !tbaa !94
  %355 = getelementptr inbounds nuw [40 x i8], ptr %354, i64 %240
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load i64, ptr %356, align 8, !tbaa !249
  %358 = icmp ugt i64 %357, 100000000
  br i1 %358, label %parse_7zip_uint64.exit.thread.i, label %359

359:                                              ; preds = %parse_7zip_uint64.exit176.i.i
  %360 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef %357)
  %361 = icmp eq ptr %360, null
  br i1 %361, label %parse_7zip_uint64.exit.thread.i, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %238, align 8, !tbaa !94
  %364 = getelementptr inbounds nuw [40 x i8], ptr %363, i64 %240
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load i64, ptr %365, align 8, !tbaa !249
  %367 = tail call noalias ptr @malloc(i64 noundef %366) #21
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store ptr %367, ptr %368, align 8, !tbaa !166
  %369 = icmp eq ptr %367, null
  br i1 %369, label %parse_7zip_uint64.exit.thread.i, label %370

370:                                              ; preds = %362
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %367, ptr nonnull align 1 %360, i64 %366, i1 false)
  br label %371

371:                                              ; preds = %370, %325
  %372 = phi ptr [ %363, %370 ], [ %326, %325 ]
  %373 = getelementptr inbounds nuw [40 x i8], ptr %372, i64 %240
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !247
  %376 = add i64 %375, %.0125299.i.i
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %378 = load i64, ptr %377, align 8, !tbaa !248
  %379 = add i64 %378, %.0132297.i.i
  %380 = add i32 %.0129298.i.i, 1
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %207, align 8, !tbaa !93
  %383 = icmp ugt i64 %382, %381
  br i1 %383, label %.lr.ph300.i.i, label %._crit_edge301.i.i, !llvm.loop !250

._crit_edge301.i.i:                               ; preds = %371
  %384 = icmp eq i64 %379, 0
  br i1 %384, label %parse_7zip_uint64.exit.thread.i, label %385

385:                                              ; preds = %._crit_edge301.i.i
  %386 = add i64 %379, -1
  %387 = icmp ult i64 %376, %386
  br i1 %387, label %parse_7zip_uint64.exit.thread.i, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %386, ptr %389, align 8, !tbaa !139
  %390 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %391 = load i64, ptr %390, align 8, !tbaa !65
  %392 = icmp ult i64 %391, %386
  br i1 %392, label %parse_7zip_uint64.exit.thread.i, label %393

393:                                              ; preds = %388
  %.not.i74.i = icmp eq i64 %386, 0
  br i1 %.not.i74.i, label %.thread.i.i, label %394

394:                                              ; preds = %393
  %395 = tail call noalias ptr @calloc(i64 noundef %386, i64 noundef 16) #19
  %396 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %395, ptr %396, align 8, !tbaa !140
  %397 = icmp eq ptr %395, null
  br i1 %397, label %parse_7zip_uint64.exit.thread.i, label %.lr.ph324.i.i

.thread.i.i:                                      ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr null, ptr %398, align 8, !tbaa !140
  br label %._crit_edge325.i.i

399:                                              ; preds = %parse_7zip_uint64.exit190.i.i
  %400 = add i32 %.1130322.i.i, 1
  %401 = zext i32 %400 to i64
  %402 = load i64, ptr %389, align 8, !tbaa !139
  %403 = icmp ugt i64 %402, %401
  br i1 %403, label %.lr.ph324.i.i, label %._crit_edge325.i.i, !llvm.loop !251

.lr.ph324.i.i:                                    ; preds = %394, %399
  %404 = phi ptr [ %461, %399 ], [ %395, %394 ]
  %405 = phi i64 [ %401, %399 ], [ 0, %394 ]
  %.1130322.i.i = phi i32 [ %400, %399 ], [ 0, %394 ]
  %406 = getelementptr inbounds nuw [16 x i8], ptr %404, i64 %405
  %407 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %408 = icmp eq ptr %407, null
  br i1 %408, label %parse_7zip_uint64.exit.thread.i, label %409

409:                                              ; preds = %.lr.ph324.i.i
  %410 = load i8, ptr %407, align 1, !tbaa !37
  store i64 0, ptr %406, align 8, !tbaa !38
  %411 = zext i8 %410 to i32
  %.not.i179304.i.i = icmp sgt i8 %410, -1
  br i1 %.not.i179304.i.i, label %._crit_edge309.i.i, label %.lr.ph308.i.i

412:                                              ; preds = %417
  %413 = lshr i32 %.01622.i178306.i.i, 1
  %414 = and i32 %413, %411
  %.not.i179.i.i = icmp eq i32 %414, 0
  br i1 %.not.i179.i.i, label %._crit_edge309.loopexit.i.i, label %.lr.ph308.i.i, !llvm.loop !173

.lr.ph308.i.i:                                    ; preds = %409, %412
  %.01622.i178306.i.i = phi i32 [ %413, %412 ], [ 128, %409 ]
  %indvars.iv.i177305.i.i = phi i64 [ %indvars.iv.next.i180.i.i, %412 ], [ 0, %409 ]
  %415 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %416 = icmp eq ptr %415, null
  br i1 %416, label %parse_7zip_uint64.exit.thread.i, label %417

417:                                              ; preds = %.lr.ph308.i.i
  %418 = load i8, ptr %415, align 1, !tbaa !37
  %419 = zext i8 %418 to i64
  %420 = shl nuw nsw i64 %indvars.iv.i177305.i.i, 3
  %421 = shl nuw i64 %419, %420
  %422 = load i64, ptr %406, align 8, !tbaa !38
  %423 = or i64 %421, %422
  store i64 %423, ptr %406, align 8, !tbaa !38
  %indvars.iv.next.i180.i.i = add nuw nsw i64 %indvars.iv.i177305.i.i, 1
  %exitcond.not.i181.i.i = icmp eq i64 %indvars.iv.next.i180.i.i, 8
  br i1 %exitcond.not.i181.i.i, label %parse_7zip_uint64.exit183.i.i, label %412, !llvm.loop !173

._crit_edge309.loopexit.i.i:                      ; preds = %412
  %424 = add nuw nsw i32 %413, 255
  %425 = shl i64 %indvars.iv.next.i180.i.i, 3
  %426 = and i64 %425, 4294967288
  br label %._crit_edge309.i.i

._crit_edge309.i.i:                               ; preds = %._crit_edge309.loopexit.i.i, %409
  %.lcssa213.i.i = phi i64 [ 0, %409 ], [ %423, %._crit_edge309.loopexit.i.i ]
  %indvars.iv.i177.lcssa.i.i = phi i64 [ 0, %409 ], [ %426, %._crit_edge309.loopexit.i.i ]
  %.01622.i178.lcssa.i.i = phi i32 [ 383, %409 ], [ %424, %._crit_edge309.loopexit.i.i ]
  %427 = and i32 %.01622.i178.lcssa.i.i, %411
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw i64 %428, %indvars.iv.i177.lcssa.i.i
  %430 = add i64 %429, %.lcssa213.i.i
  store i64 %430, ptr %406, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit183.i.i

parse_7zip_uint64.exit183.i.i:                    ; preds = %417, %._crit_edge309.i.i
  %431 = load ptr, ptr %396, align 8, !tbaa !140
  %432 = getelementptr inbounds nuw [16 x i8], ptr %431, i64 %405
  %433 = load i64, ptr %432, align 8, !tbaa !148
  %434 = icmp ugt i64 %433, 100000000
  br i1 %434, label %parse_7zip_uint64.exit.thread.i, label %435

435:                                              ; preds = %parse_7zip_uint64.exit183.i.i
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %437 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %438 = icmp eq ptr %437, null
  br i1 %438, label %parse_7zip_uint64.exit.thread.i, label %439

439:                                              ; preds = %435
  %440 = load i8, ptr %437, align 1, !tbaa !37
  store i64 0, ptr %436, align 8, !tbaa !38
  %441 = zext i8 %440 to i32
  %.not.i186313.i.i = icmp sgt i8 %440, -1
  br i1 %.not.i186313.i.i, label %._crit_edge318.i.i, label %.lr.ph317.i.i

442:                                              ; preds = %447
  %443 = lshr i32 %.01622.i185315.i.i, 1
  %444 = and i32 %443, %441
  %.not.i186.i.i = icmp eq i32 %444, 0
  br i1 %.not.i186.i.i, label %._crit_edge318.loopexit.i.i, label %.lr.ph317.i.i, !llvm.loop !173

.lr.ph317.i.i:                                    ; preds = %439, %442
  %.01622.i185315.i.i = phi i32 [ %443, %442 ], [ 128, %439 ]
  %indvars.iv.i184314.i.i = phi i64 [ %indvars.iv.next.i187.i.i, %442 ], [ 0, %439 ]
  %445 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %446 = icmp eq ptr %445, null
  br i1 %446, label %parse_7zip_uint64.exit.thread.i, label %447

447:                                              ; preds = %.lr.ph317.i.i
  %448 = load i8, ptr %445, align 1, !tbaa !37
  %449 = zext i8 %448 to i64
  %450 = shl nuw nsw i64 %indvars.iv.i184314.i.i, 3
  %451 = shl nuw i64 %449, %450
  %452 = load i64, ptr %436, align 8, !tbaa !38
  %453 = or i64 %451, %452
  store i64 %453, ptr %436, align 8, !tbaa !38
  %indvars.iv.next.i187.i.i = add nuw nsw i64 %indvars.iv.i184314.i.i, 1
  %exitcond.not.i188.i.i = icmp eq i64 %indvars.iv.next.i187.i.i, 8
  br i1 %exitcond.not.i188.i.i, label %parse_7zip_uint64.exit190.i.i, label %442, !llvm.loop !173

._crit_edge318.loopexit.i.i:                      ; preds = %442
  %454 = add nuw nsw i32 %443, 255
  %455 = shl i64 %indvars.iv.next.i187.i.i, 3
  %456 = and i64 %455, 4294967288
  br label %._crit_edge318.i.i

._crit_edge318.i.i:                               ; preds = %._crit_edge318.loopexit.i.i, %439
  %.lcssa220.i.i = phi i64 [ 0, %439 ], [ %453, %._crit_edge318.loopexit.i.i ]
  %indvars.iv.i184.lcssa.i.i = phi i64 [ 0, %439 ], [ %456, %._crit_edge318.loopexit.i.i ]
  %.01622.i185.lcssa.i.i = phi i32 [ 383, %439 ], [ %454, %._crit_edge318.loopexit.i.i ]
  %457 = and i32 %.01622.i185.lcssa.i.i, %441
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw i64 %458, %indvars.iv.i184.lcssa.i.i
  %460 = add i64 %459, %.lcssa220.i.i
  store i64 %460, ptr %436, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit190.i.i

parse_7zip_uint64.exit190.i.i:                    ; preds = %447, %._crit_edge318.i.i
  %461 = load ptr, ptr %396, align 8, !tbaa !140
  %462 = getelementptr inbounds nuw [16 x i8], ptr %461, i64 %405
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !142
  %465 = icmp ugt i64 %464, 100000000
  br i1 %465, label %parse_7zip_uint64.exit.thread.i, label %399

._crit_edge325.i.i:                               ; preds = %399, %.thread.i.i
  %466 = phi ptr [ null, %.thread.i.i ], [ %461, %399 ]
  %.lcssa223.i.i = phi i64 [ 0, %.thread.i.i ], [ %402, %399 ]
  %467 = sub i64 %376, %.lcssa223.i.i
  %468 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i64 %467, ptr %468, align 8, !tbaa !134
  %469 = tail call noalias ptr @calloc(i64 noundef %467, i64 noundef 8) #19
  %470 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %469, ptr %470, align 8, !tbaa !168
  %471 = icmp eq ptr %469, null
  br i1 %471, label %parse_7zip_uint64.exit.thread.i, label %472

472:                                              ; preds = %._crit_edge325.i.i
  %473 = icmp eq i64 %467, 1
  br i1 %473, label %.preheader197.i.i, label %.preheader198.i.i

.preheader198.i.i:                                ; preds = %472
  %.not350.i.i = icmp eq i64 %376, %.lcssa223.i.i
  br i1 %.not350.i.i, label %.loopexit.i, label %.lr.ph328.i.i

.preheader197.i.i:                                ; preds = %472
  %.not351.i.i = icmp eq i64 %376, 0
  %.not352.i.i = icmp eq i64 %.lcssa223.i.i, 0
  %or.cond450.i.i = or i1 %.not351.i.i, %.not352.i.i
  br i1 %or.cond450.i.i, label %._crit_edge336.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader197.i.i, %485
  %474 = phi i64 [ %487, %485 ], [ 0, %.preheader197.i.i ]
  %.2131335.us.i.i = phi i32 [ %486, %485 ], [ 0, %.preheader197.i.i ]
  br label %479

475:                                              ; preds = %479
  %476 = add i32 %.0329.us.i.i, 1
  %477 = zext i32 %476 to i64
  %478 = icmp ugt i64 %.lcssa223.i.i, %477
  br i1 %478, label %479, label %._crit_edge331.us.i.i, !llvm.loop !252

479:                                              ; preds = %475, %.preheader.us.i.i
  %480 = phi i64 [ 0, %.preheader.us.i.i ], [ %477, %475 ]
  %.0329.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %476, %475 ]
  %481 = getelementptr inbounds nuw [16 x i8], ptr %466, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !148
  %483 = icmp eq i64 %482, %474
  br i1 %483, label %._crit_edge331.us.i.i, label %475

._crit_edge331.us.i.i:                            ; preds = %479, %475
  %.lcssa.us.i.i = phi i64 [ %480, %479 ], [ %477, %475 ]
  %484 = icmp eq i64 %.lcssa223.i.i, %.lcssa.us.i.i
  br i1 %484, label %._crit_edge336.i.i, label %485

485:                                              ; preds = %._crit_edge331.us.i.i
  %486 = add i32 %.2131335.us.i.i, 1
  %487 = zext i32 %486 to i64
  %488 = icmp ugt i64 %376, %487
  br i1 %488, label %.preheader.us.i.i, label %._crit_edge336.i.i, !llvm.loop !253

._crit_edge336.i.i:                               ; preds = %485, %._crit_edge331.us.i.i, %.preheader197.i.i
  %.lcssa208.i.i = phi i64 [ 0, %.preheader197.i.i ], [ %474, %._crit_edge331.us.i.i ], [ %487, %485 ]
  %489 = icmp eq i64 %376, %.lcssa208.i.i
  br i1 %489, label %parse_7zip_uint64.exit.thread.i, label %490

490:                                              ; preds = %._crit_edge336.i.i
  store i64 %.lcssa208.i.i, ptr %469, align 8, !tbaa !38
  br label %.loopexit.i

491:                                              ; preds = %501
  %492 = add i32 %.3327.i.i, 1
  %493 = zext i32 %492 to i64
  %494 = load i64, ptr %468, align 8, !tbaa !134
  %495 = icmp ugt i64 %494, %493
  br i1 %495, label %.lr.ph328.i.i, label %.loopexit.i, !llvm.loop !254

.lr.ph328.i.i:                                    ; preds = %.preheader198.i.i, %491
  %496 = phi ptr [ %502, %491 ], [ %469, %.preheader198.i.i ]
  %497 = phi i64 [ %493, %491 ], [ 0, %.preheader198.i.i ]
  %.3327.i.i = phi i32 [ %492, %491 ], [ 0, %.preheader198.i.i ]
  %498 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %497
  %499 = tail call fastcc i32 @parse_7zip_uint64(ptr noundef %0, ptr noundef %498)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %parse_7zip_uint64.exit.thread.i, label %501

501:                                              ; preds = %.lr.ph328.i.i
  %502 = load ptr, ptr %470, align 8, !tbaa !168
  %503 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %497
  %504 = load i64, ptr %503, align 8, !tbaa !38
  %505 = icmp ugt i64 %504, 100000000
  br i1 %505, label %parse_7zip_uint64.exit.thread.i, label %491

.loopexit.i:                                      ; preds = %491, %490, %.preheader198.i.i
  %506 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i64 %376, ptr %506, align 8, !tbaa !147
  %507 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store i64 %379, ptr %507, align 8, !tbaa !138
  %508 = add i32 %.058178.i, 1
  %509 = zext i32 %508 to i64
  %510 = load i64, ptr %163, align 8, !tbaa !165
  %511 = icmp ugt i64 %510, %509
  br i1 %511, label %.lr.ph179.i, label %.loopexit110.i, !llvm.loop !255

512:                                              ; preds = %198
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %514 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %515 = icmp eq ptr %514, null
  br i1 %515, label %read_CodersInfo.exit.thread, label %516

516:                                              ; preds = %512
  %517 = load i8, ptr %514, align 1, !tbaa !37
  store i64 0, ptr %513, align 8, !tbaa !38
  %518 = zext i8 %517 to i32
  %.not.i77169.i = icmp sgt i8 %517, -1
  br i1 %.not.i77169.i, label %._crit_edge174.i, label %.lr.ph173.i

519:                                              ; preds = %524
  %520 = lshr i32 %.01622.i76171.i, 1
  %521 = and i32 %520, %518
  %.not.i77.i = icmp eq i32 %521, 0
  br i1 %.not.i77.i, label %._crit_edge174.loopexit.i, label %.lr.ph173.i, !llvm.loop !173

.lr.ph173.i:                                      ; preds = %516, %519
  %.01622.i76171.i = phi i32 [ %520, %519 ], [ 128, %516 ]
  %indvars.iv.i75170.i = phi i64 [ %indvars.iv.next.i78.i, %519 ], [ 0, %516 ]
  %522 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %523 = icmp eq ptr %522, null
  br i1 %523, label %read_CodersInfo.exit.thread, label %524

524:                                              ; preds = %.lr.ph173.i
  %525 = load i8, ptr %522, align 1, !tbaa !37
  %526 = zext i8 %525 to i64
  %527 = shl nuw nsw i64 %indvars.iv.i75170.i, 3
  %528 = shl nuw i64 %526, %527
  %529 = load i64, ptr %513, align 8, !tbaa !38
  %530 = or i64 %528, %529
  store i64 %530, ptr %513, align 8, !tbaa !38
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i75170.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 8
  br i1 %exitcond.not.i79.i, label %parse_7zip_uint64.exit82.i, label %519, !llvm.loop !173

._crit_edge174.loopexit.i:                        ; preds = %519
  %531 = add nuw nsw i32 %520, 255
  %532 = shl i64 %indvars.iv.next.i78.i, 3
  %533 = and i64 %532, 4294967288
  br label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %._crit_edge174.loopexit.i, %516
  %.lcssa152.i = phi i64 [ 0, %516 ], [ %530, %._crit_edge174.loopexit.i ]
  %indvars.iv.i75.lcssa.i = phi i64 [ 0, %516 ], [ %533, %._crit_edge174.loopexit.i ]
  %.01622.i76.lcssa.i = phi i32 [ 383, %516 ], [ %531, %._crit_edge174.loopexit.i ]
  %534 = and i32 %.01622.i76.lcssa.i, %518
  %535 = zext nneg i32 %534 to i64
  %536 = shl nuw i64 %535, %indvars.iv.i75.lcssa.i
  %537 = add i64 %536, %.lcssa152.i
  store i64 %537, ptr %513, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit82.i

parse_7zip_uint64.exit82.i:                       ; preds = %524, %._crit_edge174.i
  %538 = phi i64 [ %537, %._crit_edge174.i ], [ %530, %524 ]
  %539 = icmp ugt i64 %538, 100000000
  br i1 %539, label %read_CodersInfo.exit.thread, label %540

540:                                              ; preds = %parse_7zip_uint64.exit82.i
  %541 = load i64, ptr %163, align 8, !tbaa !165
  %.not69.i = icmp eq i64 %541, 0
  br i1 %.not69.i, label %.loopexit110.i, label %parse_7zip_uint64.exit.thread.sink.split.i

.loopexit110.i:                                   ; preds = %.loopexit.i, %540, %.preheader109.i
  %542 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %543 = icmp eq ptr %542, null
  br i1 %543, label %parse_7zip_uint64.exit.thread.i, label %544

544:                                              ; preds = %.loopexit110.i
  %545 = load i8, ptr %542, align 1, !tbaa !37
  %.not70.i = icmp eq i8 %545, 12
  br i1 %.not70.i, label %.preheader98.i, label %parse_7zip_uint64.exit.thread.i

.preheader98.i:                                   ; preds = %544
  %546 = load i64, ptr %163, align 8, !tbaa !165
  %.not199.i = icmp eq i64 %546, 0
  br i1 %.not199.i, label %._crit_edge194.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %.preheader98.i
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %548

548:                                              ; preds = %._crit_edge191.i, %.lr.ph193.i
  %549 = phi i64 [ 0, %.lr.ph193.i ], [ %589, %._crit_edge191.i ]
  %.1192.i = phi i32 [ 0, %.lr.ph193.i ], [ %588, %._crit_edge191.i ]
  %550 = load ptr, ptr %547, align 8, !tbaa !164
  %551 = getelementptr inbounds nuw [104 x i8], ptr %550, i64 %549
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %553 = load i64, ptr %552, align 8, !tbaa !138
  %554 = tail call noalias ptr @calloc(i64 noundef %553, i64 noundef 8) #19
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 64
  store ptr %554, ptr %555, align 8, !tbaa !144
  %556 = icmp eq ptr %554, null
  br i1 %556, label %parse_7zip_uint64.exit.thread.i, label %.preheader96.i

.preheader96.i:                                   ; preds = %548
  %.not200.i = icmp eq i64 %553, 0
  br i1 %.not200.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %.preheader96.i, %parse_7zip_uint64.exit90.i
  %557 = phi i64 [ %585, %parse_7zip_uint64.exit90.i ], [ 0, %.preheader96.i ]
  %.0189.i = phi i32 [ %584, %parse_7zip_uint64.exit90.i ], [ 0, %.preheader96.i ]
  %558 = load ptr, ptr %555, align 8, !tbaa !144
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %557
  %560 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %561 = icmp eq ptr %560, null
  br i1 %561, label %parse_7zip_uint64.exit.thread.i, label %562

562:                                              ; preds = %.lr.ph190.i
  %563 = load i8, ptr %560, align 1, !tbaa !37
  store i64 0, ptr %559, align 8, !tbaa !38
  %564 = zext i8 %563 to i32
  %.not.i85180.i = icmp sgt i8 %563, -1
  br i1 %.not.i85180.i, label %._crit_edge185.i, label %.lr.ph184.i

565:                                              ; preds = %570
  %566 = lshr i32 %.01622.i84182.i, 1
  %567 = and i32 %566, %564
  %.not.i85.i = icmp eq i32 %567, 0
  br i1 %.not.i85.i, label %._crit_edge185.loopexit.i, label %.lr.ph184.i, !llvm.loop !173

.lr.ph184.i:                                      ; preds = %562, %565
  %.01622.i84182.i = phi i32 [ %566, %565 ], [ 128, %562 ]
  %indvars.iv.i83181.i = phi i64 [ %indvars.iv.next.i86.i, %565 ], [ 0, %562 ]
  %568 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %569 = icmp eq ptr %568, null
  br i1 %569, label %parse_7zip_uint64.exit.thread.i, label %570

570:                                              ; preds = %.lr.ph184.i
  %571 = load i8, ptr %568, align 1, !tbaa !37
  %572 = zext i8 %571 to i64
  %573 = shl nuw nsw i64 %indvars.iv.i83181.i, 3
  %574 = shl nuw i64 %572, %573
  %575 = load i64, ptr %559, align 8, !tbaa !38
  %576 = or i64 %574, %575
  store i64 %576, ptr %559, align 8, !tbaa !38
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i83181.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 8
  br i1 %exitcond.not.i87.i, label %parse_7zip_uint64.exit90.i, label %565, !llvm.loop !173

._crit_edge185.loopexit.i:                        ; preds = %565
  %577 = add nuw nsw i32 %566, 255
  %578 = shl i64 %indvars.iv.next.i86.i, 3
  %579 = and i64 %578, 4294967288
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %562
  %.lcssa.i90 = phi i64 [ 0, %562 ], [ %576, %._crit_edge185.loopexit.i ]
  %indvars.iv.i83.lcssa.i = phi i64 [ 0, %562 ], [ %579, %._crit_edge185.loopexit.i ]
  %.01622.i84.lcssa.i = phi i32 [ 383, %562 ], [ %577, %._crit_edge185.loopexit.i ]
  %580 = and i32 %.01622.i84.lcssa.i, %564
  %581 = zext nneg i32 %580 to i64
  %582 = shl nuw i64 %581, %indvars.iv.i83.lcssa.i
  %583 = add i64 %582, %.lcssa.i90
  store i64 %583, ptr %559, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit90.i

parse_7zip_uint64.exit90.i:                       ; preds = %570, %._crit_edge185.i
  %584 = add i32 %.0189.i, 1
  %585 = zext i32 %584 to i64
  %586 = load i64, ptr %552, align 8, !tbaa !138
  %587 = icmp ugt i64 %586, %585
  br i1 %587, label %.lr.ph190.i, label %._crit_edge191.i, !llvm.loop !256

._crit_edge191.i:                                 ; preds = %parse_7zip_uint64.exit90.i, %.preheader96.i
  %588 = add i32 %.1192.i, 1
  %589 = zext i32 %588 to i64
  %590 = load i64, ptr %163, align 8, !tbaa !165
  %591 = icmp ugt i64 %590, %589
  br i1 %591, label %548, label %._crit_edge194.i, !llvm.loop !257

._crit_edge194.i:                                 ; preds = %._crit_edge191.i, %.preheader98.i
  %592 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %593 = icmp eq ptr %592, null
  br i1 %593, label %parse_7zip_uint64.exit.thread.i, label %594

594:                                              ; preds = %._crit_edge194.i
  %595 = load i8, ptr %592, align 1, !tbaa !37
  switch i8 %595, label %parse_7zip_uint64.exit.thread.i [
    i8 0, label %read_CodersInfo.exit.thread112
    i8 10, label %596
  ]

596:                                              ; preds = %594
  %597 = load i64, ptr %163, align 8, !tbaa !165
  %598 = call fastcc i32 @read_Digests(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %597)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %parse_7zip_uint64.exit.thread.i, label %.preheader.i91

.preheader.i91:                                   ; preds = %596
  %600 = load i64, ptr %163, align 8, !tbaa !165
  %.not201.i = icmp eq i64 %600, 0
  br i1 %.not201.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader.i91
  %601 = load ptr, ptr %5, align 8, !tbaa !162
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %603 = load ptr, ptr %602, align 8, !tbaa !164
  %604 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !163
  br label %606

606:                                              ; preds = %606, %.lr.ph196.i
  %607 = phi i64 [ 0, %.lr.ph196.i ], [ %616, %606 ]
  %.2195.i = phi i32 [ 0, %.lr.ph196.i ], [ %615, %606 ]
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !37
  %610 = getelementptr inbounds nuw [104 x i8], ptr %603, i64 %607
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 72
  store i8 %609, ptr %611, align 8, !tbaa !70
  %612 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %607
  %613 = load i32, ptr %612, align 4, !tbaa !76
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 76
  store i32 %613, ptr %614, align 4, !tbaa !73
  %615 = add i32 %.2195.i, 1
  %616 = zext i32 %615 to i64
  %617 = icmp ugt i64 %600, %616
  br i1 %617, label %606, label %._crit_edge197.i, !llvm.loop !258

._crit_edge197.i:                                 ; preds = %606, %.preheader.i91
  %618 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %619 = icmp eq ptr %618, null
  br i1 %619, label %parse_7zip_uint64.exit.thread.i, label %620

620:                                              ; preds = %._crit_edge197.i
  %621 = load i8, ptr %618, align 1, !tbaa !37
  %.not72.i = icmp eq i8 %621, 0
  br i1 %.not72.i, label %read_CodersInfo.exit, label %parse_7zip_uint64.exit.thread.i

parse_7zip_uint64.exit.thread.sink.split.i:       ; preds = %540, %198
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16) #18
  br label %parse_7zip_uint64.exit.thread.i

parse_7zip_uint64.exit.thread.i:                  ; preds = %.lr.ph.i81, %._crit_edge336.i.i, %._crit_edge325.i.i, %394, %388, %385, %._crit_edge301.i.i, %236, %parse_7zip_uint64.exit.i.i, %.lr.ph179.i, %.lr.ph.i.i, %362, %359, %parse_7zip_uint64.exit176.i.i, %327, %parse_7zip_uint64.exit169.i.i, %294, %parse_7zip_uint64.exit162.i.i, %264, %249, %243, %.lr.ph300.i.i, %parse_7zip_uint64.exit190.i.i, %435, %parse_7zip_uint64.exit183.i.i, %.lr.ph324.i.i, %501, %.lr.ph328.i.i, %.lr.ph274.i.i, %.lr.ph283.i.i, %.lr.ph292.i.i, %.lr.ph308.i.i, %.lr.ph317.i.i, %548, %.lr.ph190.i, %.lr.ph184.i, %parse_7zip_uint64.exit.thread.sink.split.i, %620, %._crit_edge197.i, %596, %594, %._crit_edge194.i, %544, %.loopexit110.i, %195, %168, %166, %162
  %622 = load ptr, ptr %5, align 8, !tbaa !162
  tail call void @free(ptr noundef %622) #18
  %623 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !163
  tail call void @free(ptr noundef %624) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

read_CodersInfo.exit.thread:                      ; preds = %.lr.ph173.i, %512, %parse_7zip_uint64.exit.i89, %parse_7zip_uint64.exit82.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

read_CodersInfo.exit:                             ; preds = %620
  %625 = load ptr, ptr %5, align 8, !tbaa !162
  tail call void @free(ptr noundef %625) #18
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !163
  tail call void @free(ptr noundef %627) #18
  br label %read_CodersInfo.exit.thread112

read_CodersInfo.exit.thread112:                   ; preds = %594, %read_CodersInfo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %629 = load ptr, ptr %628, align 8, !tbaa !179
  %630 = load i64, ptr %163, align 8, !tbaa !130
  %.not214 = icmp eq i64 %630, 0
  br i1 %.not214, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %read_CodersInfo.exit.thread112
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %636

632:                                              ; preds = %647
  %633 = add i32 %.160208, 1
  %634 = zext i32 %633 to i64
  %635 = icmp ugt i64 %630, %634
  br i1 %635, label %636, label %._crit_edge212, !llvm.loop !259

636:                                              ; preds = %.lr.ph211, %632
  %637 = phi i64 [ 0, %.lr.ph211 ], [ %634, %632 ]
  %.055209 = phi i32 [ 0, %.lr.ph211 ], [ %648, %632 ]
  %.160208 = phi i32 [ 0, %.lr.ph211 ], [ %633, %632 ]
  %638 = getelementptr inbounds nuw [104 x i8], ptr %629, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 88
  store i32 %.055209, ptr %639, align 8, !tbaa !136
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %641 = load i64, ptr %640, align 8, !tbaa !134
  %642 = icmp ugt i64 %641, 4294967295
  br i1 %642, label %.critedge, label %643

643:                                              ; preds = %636
  %644 = trunc nuw i64 %641 to i32
  %645 = xor i32 %644, -1
  %646 = icmp ugt i32 %.055209, %645
  br i1 %646, label %.critedge, label %647

647:                                              ; preds = %643
  %648 = add i32 %.055209, %644
  %649 = zext i32 %648 to i64
  %650 = load i64, ptr %631, align 8, !tbaa !129
  %651 = icmp ult i64 %650, %649
  br i1 %651, label %.critedge, label %632

._crit_edge212:                                   ; preds = %632, %read_CodersInfo.exit.thread112
  %652 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %.not116 = icmp eq ptr %652, null
  br i1 %.not116, label %.critedge, label %._crit_edge212._crit_edge

._crit_edge212._crit_edge:                        ; preds = %._crit_edge212
  %.pre = load i8, ptr %652, align 1, !tbaa !37
  br label %653

653:                                              ; preds = %._crit_edge212._crit_edge, %159
  %654 = phi i8 [ %.pre, %._crit_edge212._crit_edge ], [ %160, %159 ]
  %655 = icmp eq i8 %654, 8
  br i1 %655, label %656, label %917

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %660 = load ptr, ptr %659, align 8, !tbaa !179
  %661 = load i64, ptr %658, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %657, i8 0, i64 32, i1 false)
  %.not272.i = icmp eq i64 %661, 0
  br i1 %.not272.i, label %._crit_edge.i93, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %656, %.lr.ph.i92
  %662 = phi i64 [ %666, %.lr.ph.i92 ], [ 0, %656 ]
  %.0127215.i = phi i32 [ %665, %.lr.ph.i92 ], [ 0, %656 ]
  %663 = getelementptr inbounds nuw [104 x i8], ptr %660, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 80
  store i64 1, ptr %664, align 8, !tbaa !182
  %665 = add i32 %.0127215.i, 1
  %666 = zext i32 %665 to i64
  %667 = icmp ugt i64 %661, %666
  br i1 %667, label %.lr.ph.i92, label %._crit_edge.i93, !llvm.loop !260

._crit_edge.i93:                                  ; preds = %.lr.ph.i92, %656
  %668 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %669 = icmp eq ptr %668, null
  br i1 %669, label %.critedge, label %670

670:                                              ; preds = %._crit_edge.i93
  %671 = load i8, ptr %668, align 1, !tbaa !37
  %672 = icmp eq i8 %671, 13
  br i1 %672, label %.preheader188.i, label %712

.preheader188.i:                                  ; preds = %670
  br i1 %.not272.i, label %._crit_edge227.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %.preheader188.i, %703
  %673 = phi i64 [ %706, %703 ], [ 0, %.preheader188.i ]
  %.1128225.i = phi i32 [ %705, %703 ], [ 0, %.preheader188.i ]
  %.0135224.i = phi i64 [ %704, %703 ], [ 0, %.preheader188.i ]
  %674 = getelementptr inbounds nuw [104 x i8], ptr %660, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 80
  %676 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %677 = icmp eq ptr %676, null
  br i1 %677, label %.critedge, label %678

678:                                              ; preds = %.lr.ph226.i
  %679 = load i8, ptr %676, align 1, !tbaa !37
  store i64 0, ptr %675, align 8, !tbaa !38
  %680 = zext i8 %679 to i32
  %.not.i216.i = icmp sgt i8 %679, -1
  br i1 %.not.i216.i, label %._crit_edge221.i, label %.lr.ph220.i

681:                                              ; preds = %686
  %682 = lshr i32 %.01622.i218.i, 1
  %683 = and i32 %682, %680
  %.not.i.i104 = icmp eq i32 %683, 0
  br i1 %.not.i.i104, label %._crit_edge221.loopexit.i, label %.lr.ph220.i, !llvm.loop !173

.lr.ph220.i:                                      ; preds = %678, %681
  %.01622.i218.i = phi i32 [ %682, %681 ], [ 128, %678 ]
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i.i102, %681 ], [ 0, %678 ]
  %684 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %685 = icmp eq ptr %684, null
  br i1 %685, label %.critedge, label %686

686:                                              ; preds = %.lr.ph220.i
  %687 = load i8, ptr %684, align 1, !tbaa !37
  %688 = zext i8 %687 to i64
  %689 = shl nuw nsw i64 %indvars.iv.i217.i, 3
  %690 = shl nuw i64 %688, %689
  %691 = load i64, ptr %675, align 8, !tbaa !38
  %692 = or i64 %690, %691
  store i64 %692, ptr %675, align 8, !tbaa !38
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, 8
  br i1 %exitcond.not.i.i103, label %parse_7zip_uint64.exit.i107, label %681, !llvm.loop !173

._crit_edge221.loopexit.i:                        ; preds = %681
  %693 = add nuw nsw i32 %682, 255
  %694 = shl i64 %indvars.iv.next.i.i102, 3
  %695 = and i64 %694, 4294967288
  br label %._crit_edge221.i

._crit_edge221.i:                                 ; preds = %._crit_edge221.loopexit.i, %678
  %.lcssa210.i = phi i64 [ 0, %678 ], [ %692, %._crit_edge221.loopexit.i ]
  %indvars.iv.i.lcssa.i105 = phi i64 [ 0, %678 ], [ %695, %._crit_edge221.loopexit.i ]
  %.01622.i.lcssa.i106 = phi i32 [ 383, %678 ], [ %693, %._crit_edge221.loopexit.i ]
  %696 = and i32 %.01622.i.lcssa.i106, %680
  %697 = zext nneg i32 %696 to i64
  %698 = shl nuw i64 %697, %indvars.iv.i.lcssa.i105
  %699 = add i64 %698, %.lcssa210.i
  store i64 %699, ptr %675, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit.i107

parse_7zip_uint64.exit.i107:                      ; preds = %686, %._crit_edge221.i
  %700 = phi i64 [ %699, %._crit_edge221.i ], [ %692, %686 ]
  %701 = icmp ugt i64 %700, 100000000
  %702 = icmp ugt i64 %.0135224.i, -100000001
  %or.cond160.i = select i1 %701, i1 true, i1 %702
  br i1 %or.cond160.i, label %.critedge, label %703

703:                                              ; preds = %parse_7zip_uint64.exit.i107
  %704 = add nuw i64 %700, %.0135224.i
  %705 = add i32 %.1128225.i, 1
  %706 = zext i32 %705 to i64
  %707 = icmp ugt i64 %661, %706
  br i1 %707, label %.lr.ph226.i, label %._crit_edge227.i, !llvm.loop !261

._crit_edge227.i:                                 ; preds = %703, %.preheader188.i
  %.0135.lcssa.i = phi i64 [ 0, %.preheader188.i ], [ %704, %703 ]
  %708 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %709 = icmp eq ptr %708, null
  br i1 %709, label %.critedge, label %710

710:                                              ; preds = %._crit_edge227.i
  %711 = load i8, ptr %708, align 1, !tbaa !37
  br label %712

712:                                              ; preds = %710, %670
  %.1136.i = phi i64 [ %.0135.lcssa.i, %710 ], [ %661, %670 ]
  %.0131.in.i = phi i8 [ %711, %710 ], [ %671, %670 ]
  store i64 %.1136.i, ptr %657, align 8, !tbaa !262
  %.not.i94 = icmp eq i64 %.1136.i, 0
  br i1 %.not.i94, label %724, label %713

713:                                              ; preds = %712
  %714 = tail call noalias ptr @calloc(i64 noundef %.1136.i, i64 noundef 8) #19
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %714, ptr %715, align 8, !tbaa !170
  %716 = tail call noalias ptr @calloc(i64 noundef %.1136.i, i64 noundef 1) #19
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %716, ptr %717, align 8, !tbaa !171
  %718 = tail call noalias ptr @calloc(i64 noundef %.1136.i, i64 noundef 4) #19
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %718, ptr %719, align 8, !tbaa !172
  %720 = icmp eq ptr %714, null
  br i1 %720, label %.critedge, label %721

721:                                              ; preds = %713
  %722 = icmp eq ptr %716, null
  %723 = icmp eq ptr %718, null
  %or.cond.i95 = or i1 %722, %723
  br i1 %or.cond.i95, label %.critedge, label %724

724:                                              ; preds = %721, %712
  br i1 %.not272.i, label %._crit_edge248.i, label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %724
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %726 = load ptr, ptr %725, align 8, !tbaa !170
  %727 = icmp ne i8 %.0131.in.i, 9
  br label %728

728:                                              ; preds = %829, %.lr.ph247.i
  %729 = phi i64 [ 0, %.lr.ph247.i ], [ %831, %829 ]
  %.2129245.i = phi i32 [ 0, %.lr.ph247.i ], [ %830, %829 ]
  %.0137244.i = phi ptr [ %726, %.lr.ph247.i ], [ %.1138.i, %829 ]
  %730 = getelementptr inbounds nuw [104 x i8], ptr %660, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 80
  %732 = load i64, ptr %731, align 8, !tbaa !182
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %829, label %734

734:                                              ; preds = %728
  %.not321.i = icmp eq i64 %732, 1
  %or.cond341.i = or i1 %727, %.not321.i
  br i1 %or.cond341.i, label %.loopexit184.i, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %734, %794
  %.1118240.i = phi i64 [ %796, %794 ], [ 0, %734 ]
  %.0122239.i = phi i32 [ %797, %794 ], [ 1, %734 ]
  %.3140238.i = phi ptr [ %795, %794 ], [ %.0137244.i, %734 ]
  %735 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %736 = icmp eq ptr %735, null
  br i1 %736, label %.critedge, label %737

737:                                              ; preds = %.lr.ph241.i
  %738 = load i8, ptr %735, align 1, !tbaa !37
  store i64 0, ptr %.3140238.i, align 8, !tbaa !38
  %739 = zext i8 %738 to i32
  %.not.i163229.i = icmp sgt i8 %738, -1
  br i1 %.not.i163229.i, label %._crit_edge234.i, label %.lr.ph233.i

740:                                              ; preds = %777
  %741 = lshr i32 %.01622.i162231.i, 1
  %742 = and i32 %741, %739
  %.not.i163.i = icmp eq i32 %742, 0
  br i1 %.not.i163.i, label %._crit_edge234.loopexit.i, label %.lr.ph233.i, !llvm.loop !173

.lr.ph233.i:                                      ; preds = %737, %740
  %.01622.i162231.i = phi i32 [ %741, %740 ], [ 128, %737 ]
  %indvars.iv.i161230.i = phi i64 [ %indvars.iv.next.i164.i, %740 ], [ 0, %737 ]
  %743 = load ptr, ptr %6, align 8, !tbaa !41
  %744 = load ptr, ptr %743, align 8, !tbaa !55
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 112
  %746 = load i64, ptr %745, align 8, !tbaa !65
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %.critedge, label %748

748:                                              ; preds = %.lr.ph233.i
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 288
  %750 = load i64, ptr %749, align 8, !tbaa !74
  %.not.i172.i = icmp eq i64 %750, 0
  br i1 %.not.i172.i, label %756, label %read_consume.exit.i.i

read_consume.exit.i.i:                            ; preds = %748
  %751 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %750) #18
  %752 = load i64, ptr %749, align 8, !tbaa !74
  %753 = getelementptr inbounds nuw i8, ptr %744, i64 248
  %754 = load i64, ptr %753, align 8, !tbaa !63
  %755 = add i64 %754, %752
  store i64 %755, ptr %753, align 8, !tbaa !63
  store i64 0, ptr %749, align 8, !tbaa !74
  br label %756

756:                                              ; preds = %read_consume.exit.i.i, %748
  %757 = getelementptr inbounds nuw i8, ptr %744, i64 108
  %758 = load i32, ptr %757, align 4, !tbaa !67
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %766

760:                                              ; preds = %756
  %761 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef null) #18
  %762 = icmp eq ptr %761, null
  br i1 %762, label %.critedge, label %763

763:                                              ; preds = %760
  %764 = load i64, ptr %745, align 8, !tbaa !65
  %765 = add i64 %764, -1
  store i64 %765, ptr %745, align 8, !tbaa !65
  store i64 1, ptr %749, align 8, !tbaa !74
  br label %header_bytes.exit.i

766:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %767 = call fastcc i64 @read_stream(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1)
  %768 = icmp sgt i64 %767, 0
  br i1 %768, label %769, label %.critedge.i.i

769:                                              ; preds = %766
  %770 = load i64, ptr %745, align 8, !tbaa !65
  %771 = sub i64 %770, %767
  store i64 %771, ptr %745, align 8, !tbaa !65
  %772 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %header_bytes.exit.i

.critedge.i.i:                                    ; preds = %766
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

header_bytes.exit.i:                              ; preds = %769, %763
  %.026.i.i = phi ptr [ %761, %763 ], [ %772, %769 ]
  %773 = getelementptr inbounds nuw i8, ptr %744, i64 120
  %774 = load i64, ptr %773, align 8, !tbaa !66
  %775 = tail call i64 @cm_zlib_crc32(i64 noundef %774, ptr noundef %.026.i.i, i32 noundef 1) #18
  store i64 %775, ptr %773, align 8, !tbaa !66
  %776 = icmp eq ptr %.026.i.i, null
  br i1 %776, label %.critedge, label %777

777:                                              ; preds = %header_bytes.exit.i
  %778 = load i8, ptr %.026.i.i, align 1, !tbaa !37
  %779 = zext i8 %778 to i64
  %780 = shl nuw nsw i64 %indvars.iv.i161230.i, 3
  %781 = shl nuw i64 %779, %780
  %782 = load i64, ptr %.3140238.i, align 8, !tbaa !38
  %783 = or i64 %781, %782
  store i64 %783, ptr %.3140238.i, align 8, !tbaa !38
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i161230.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, 8
  br i1 %exitcond.not.i165.i, label %parse_7zip_uint64.exit167.i, label %740, !llvm.loop !173

._crit_edge234.loopexit.i:                        ; preds = %740
  %784 = add nuw nsw i32 %741, 255
  %785 = shl i64 %indvars.iv.next.i164.i, 3
  %786 = and i64 %785, 4294967288
  br label %._crit_edge234.i

._crit_edge234.i:                                 ; preds = %._crit_edge234.loopexit.i, %737
  %.lcssa.i97 = phi i64 [ 0, %737 ], [ %783, %._crit_edge234.loopexit.i ]
  %indvars.iv.i161.lcssa.i = phi i64 [ 0, %737 ], [ %786, %._crit_edge234.loopexit.i ]
  %.01622.i162.lcssa.i = phi i32 [ 383, %737 ], [ %784, %._crit_edge234.loopexit.i ]
  %787 = and i32 %.01622.i162.lcssa.i, %739
  %788 = zext nneg i32 %787 to i64
  %789 = shl nuw i64 %788, %indvars.iv.i161.lcssa.i
  %790 = add i64 %789, %.lcssa.i97
  store i64 %790, ptr %.3140238.i, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit167.i

parse_7zip_uint64.exit167.i:                      ; preds = %777, %._crit_edge234.i
  %791 = phi i64 [ %790, %._crit_edge234.i ], [ %783, %777 ]
  %792 = xor i64 %.1118240.i, -1
  %793 = icmp ugt i64 %791, %792
  br i1 %793, label %.critedge, label %794

794:                                              ; preds = %parse_7zip_uint64.exit167.i
  %795 = getelementptr inbounds nuw i8, ptr %.3140238.i, i64 8
  %796 = add i64 %791, %.1118240.i
  %797 = add i32 %.0122239.i, 1
  %798 = zext i32 %797 to i64
  %799 = load i64, ptr %731, align 8, !tbaa !182
  %800 = icmp ugt i64 %799, %798
  br i1 %800, label %.lr.ph241.i, label %.loopexit184.i, !llvm.loop !263

.loopexit184.i:                                   ; preds = %794, %734
  %.2139.i = phi ptr [ %.0137244.i, %734 ], [ %795, %794 ]
  %.0117.i = phi i64 [ 0, %734 ], [ %796, %794 ]
  %801 = getelementptr inbounds nuw i8, ptr %730, i64 56
  %802 = load i64, ptr %801, align 8, !tbaa !138
  %803 = trunc i64 %802 to i32
  %804 = add i32 %803, -1
  %805 = icmp sgt i32 %803, 0
  br i1 %805, label %.preheader.lr.ph.i.i, label %folder_uncompressed_size.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.loopexit184.i
  %806 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %807 = load i64, ptr %806, align 8, !tbaa !139
  %808 = and i64 %807, 4294967295
  %.not.i168.i = icmp eq i64 %808, 0
  br i1 %.not.i168.i, label %.thread18.i.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %809 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %810 = load ptr, ptr %809, align 8, !tbaa !140
  %811 = zext nneg i32 %804 to i64
  br label %.preheader.us.i.i101

.preheader.us.i.i101:                             ; preds = %.loopexit.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %.loopexit.us.i.i ], [ %811, %.preheader.lr.ph.split.us.i.i ]
  br label %813

812:                                              ; preds = %813
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %808
  br i1 %exitcond.not.i171.i, label %.thread18.loopexit.i.i, label %813, !llvm.loop !141

813:                                              ; preds = %812, %.preheader.us.i.i101
  %indvars.iv.i169.i = phi i64 [ 0, %.preheader.us.i.i101 ], [ %indvars.iv.next.i170.i, %812 ]
  %814 = getelementptr inbounds nuw [16 x i8], ptr %810, i64 %indvars.iv.i169.i
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !142
  %817 = icmp eq i64 %816, %indvars.iv26.i.i
  br i1 %817, label %.loopexit.us.i.i, label %812

.loopexit.us.i.i:                                 ; preds = %813
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %818 = icmp sgt i64 %indvars.iv26.i.i, 0
  br i1 %818, label %.preheader.us.i.i101, label %folder_uncompressed_size.exit.i

.thread18.loopexit.i.i:                           ; preds = %812
  %819 = trunc nuw nsw i64 %indvars.iv26.i.i to i32
  br label %.thread18.i.i

.thread18.i.i:                                    ; preds = %.thread18.loopexit.i.i, %.preheader.lr.ph.i.i
  %.lcssa21.i.i = phi i32 [ %804, %.preheader.lr.ph.i.i ], [ %819, %.thread18.loopexit.i.i ]
  %820 = getelementptr inbounds nuw i8, ptr %730, i64 64
  %821 = load ptr, ptr %820, align 8, !tbaa !144
  %822 = zext nneg i32 %.lcssa21.i.i to i64
  %823 = getelementptr inbounds nuw [8 x i8], ptr %821, i64 %822
  %824 = load i64, ptr %823, align 8, !tbaa !38
  br label %folder_uncompressed_size.exit.i

folder_uncompressed_size.exit.i:                  ; preds = %.loopexit.us.i.i, %.thread18.i.i, %.loopexit184.i
  %.2.i.i = phi i64 [ %824, %.thread18.i.i ], [ 0, %.loopexit184.i ], [ 0, %.loopexit.us.i.i ]
  %825 = icmp ult i64 %.2.i.i, %.0117.i
  br i1 %825, label %.critedge, label %826

826:                                              ; preds = %folder_uncompressed_size.exit.i
  %827 = sub nuw i64 %.2.i.i, %.0117.i
  %828 = getelementptr inbounds nuw i8, ptr %.2139.i, i64 8
  store i64 %827, ptr %.2139.i, align 8, !tbaa !38
  br label %829

829:                                              ; preds = %826, %728
  %.1138.i = phi ptr [ %828, %826 ], [ %.0137244.i, %728 ]
  %830 = add i32 %.2129245.i, 1
  %831 = zext i32 %830 to i64
  %832 = icmp ugt i64 %661, %831
  br i1 %832, label %728, label %._crit_edge248.i, !llvm.loop !264

._crit_edge248.i:                                 ; preds = %829, %724
  %833 = icmp eq i8 %.0131.in.i, 9
  br i1 %833, label %834, label %839

834:                                              ; preds = %._crit_edge248.i
  %835 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %836 = icmp eq ptr %835, null
  br i1 %836, label %.critedge, label %837

837:                                              ; preds = %834
  %838 = load i8, ptr %835, align 1, !tbaa !37
  br label %839

839:                                              ; preds = %837, %._crit_edge248.i
  %.1132.in.i = phi i8 [ %838, %837 ], [ %.0131.in.i, %._crit_edge248.i ]
  br i1 %.not.i94, label %.preheader182.i, label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %839
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %842

.preheader182.i:                                  ; preds = %842, %839
  br i1 %.not272.i, label %._crit_edge255.i, label %.lr.ph254.i

842:                                              ; preds = %842, %.lr.ph251.i
  %843 = phi i64 [ 0, %.lr.ph251.i ], [ %849, %842 ]
  %.3130249.i = phi i32 [ 0, %.lr.ph251.i ], [ %848, %842 ]
  %844 = load ptr, ptr %840, align 8, !tbaa !171
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %843
  store i8 0, ptr %845, align 1, !tbaa !37
  %846 = load ptr, ptr %841, align 8, !tbaa !172
  %847 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %843
  store i32 0, ptr %847, align 4, !tbaa !76
  %848 = add i32 %.3130249.i, 1
  %849 = zext i32 %848 to i64
  %850 = icmp ugt i64 %.1136.i, %849
  br i1 %850, label %842, label %.preheader182.i, !llvm.loop !265

.lr.ph254.i:                                      ; preds = %.preheader182.i, %861
  %851 = phi i64 [ %863, %861 ], [ 0, %.preheader182.i ]
  %.0125253.i = phi i32 [ %.1126.i, %861 ], [ 0, %.preheader182.i ]
  %.4252.i = phi i32 [ %862, %861 ], [ 0, %.preheader182.i ]
  %852 = getelementptr inbounds nuw [104 x i8], ptr %660, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 80
  %854 = load i64, ptr %853, align 8, !tbaa !182
  %.not158.i = icmp eq i64 %854, 1
  br i1 %.not158.i, label %855, label %858

855:                                              ; preds = %.lr.ph254.i
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 72
  %857 = load i8, ptr %856, align 8, !tbaa !70
  %.not159.i = icmp eq i8 %857, 0
  br i1 %.not159.i, label %858, label %861

858:                                              ; preds = %855, %.lr.ph254.i
  %859 = trunc i64 %854 to i32
  %860 = add i32 %.0125253.i, %859
  br label %861

861:                                              ; preds = %858, %855
  %.1126.i = phi i32 [ %860, %858 ], [ %.0125253.i, %855 ]
  %862 = add i32 %.4252.i, 1
  %863 = zext i32 %862 to i64
  %864 = icmp ugt i64 %661, %863
  br i1 %864, label %.lr.ph254.i, label %._crit_edge255.loopexit.i, !llvm.loop !266

._crit_edge255.loopexit.i:                        ; preds = %861
  %865 = zext i32 %.1126.i to i64
  br label %._crit_edge255.i

._crit_edge255.i:                                 ; preds = %._crit_edge255.loopexit.i, %.preheader182.i
  %.0125.lcssa.i = phi i64 [ 0, %.preheader182.i ], [ %865, %._crit_edge255.loopexit.i ]
  %866 = icmp eq i8 %.1132.in.i, 10
  br i1 %866, label %867, label %read_SubStreamsInfo.exit

867:                                              ; preds = %._crit_edge255.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %869 = load ptr, ptr %868, align 8, !tbaa !171
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %871 = load ptr, ptr %870, align 8, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %872 = call fastcc i32 @read_Digests(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.0125.lcssa.i)
  %873 = icmp slt i32 %872, 0
  br i1 %873, label %875, label %.preheader.i99

.preheader.i99:                                   ; preds = %867
  br i1 %.not272.i, label %._crit_edge271.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %.preheader.i99
  %874 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %879

875:                                              ; preds = %867
  %876 = load ptr, ptr %4, align 8, !tbaa !162
  tail call void @free(ptr noundef %876) #18
  %877 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !163
  tail call void @free(ptr noundef %878) #18
  br label %.thread179.i

879:                                              ; preds = %.loopexit.i100, %.lr.ph270.i
  %indvars.iv299.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next300.i, %.loopexit.i100 ]
  %.0110269.i = phi i32 [ 0, %.lr.ph270.i ], [ %.2.i, %.loopexit.i100 ]
  %.0111268.i = phi ptr [ %871, %.lr.ph270.i ], [ %.2113.i, %.loopexit.i100 ]
  %.0114267.i = phi ptr [ %869, %.lr.ph270.i ], [ %.2116.i, %.loopexit.i100 ]
  %880 = getelementptr inbounds nuw [104 x i8], ptr %660, i64 %indvars.iv299.i
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 80
  %882 = load i64, ptr %881, align 8, !tbaa !182
  switch i64 %882, label %.lr.ph262.preheader.i [
    i64 1, label %883
    i64 0, label %.loopexit.i100
  ]

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 72
  %885 = load i8, ptr %884, align 8, !tbaa !70
  %.not156.i = icmp eq i8 %885, 0
  br i1 %.not156.i, label %.lr.ph262.preheader.i, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %.0114267.i, i64 1
  store i8 1, ptr %.0114267.i, align 1, !tbaa !37
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 76
  %889 = load i32, ptr %888, align 4, !tbaa !73
  %890 = getelementptr inbounds nuw i8, ptr %.0111268.i, i64 4
  store i32 %889, ptr %.0111268.i, align 4, !tbaa !76
  br label %.loopexit.i100

.lr.ph262.preheader.i:                            ; preds = %883, %879
  %891 = sext i32 %.0110269.i to i64
  br label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %.lr.ph262.i, %.lr.ph262.preheader.i
  %indvars.iv.i = phi i64 [ %891, %.lr.ph262.preheader.i ], [ %indvars.iv.next.i, %.lr.ph262.i ]
  %.0260.i = phi i32 [ 0, %.lr.ph262.preheader.i ], [ %900, %.lr.ph262.i ]
  %.1112258.i = phi ptr [ %.0111268.i, %.lr.ph262.preheader.i ], [ %899, %.lr.ph262.i ]
  %.1115257.i = phi ptr [ %.0114267.i, %.lr.ph262.preheader.i ], [ %895, %.lr.ph262.i ]
  %892 = load ptr, ptr %4, align 8, !tbaa !162
  %893 = getelementptr inbounds i8, ptr %892, i64 %indvars.iv.i
  %894 = load i8, ptr %893, align 1, !tbaa !37
  %895 = getelementptr inbounds nuw i8, ptr %.1115257.i, i64 1
  store i8 %894, ptr %.1115257.i, align 1, !tbaa !37
  %896 = load ptr, ptr %874, align 8, !tbaa !163
  %897 = getelementptr inbounds [4 x i8], ptr %896, i64 %indvars.iv.i
  %898 = load i32, ptr %897, align 4, !tbaa !76
  %899 = getelementptr inbounds nuw i8, ptr %.1112258.i, i64 4
  store i32 %898, ptr %.1112258.i, align 4, !tbaa !76
  %900 = add i32 %.0260.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %901 = zext i32 %900 to i64
  %902 = load i64, ptr %881, align 8, !tbaa !182
  %903 = icmp ugt i64 %902, %901
  br i1 %903, label %.lr.ph262.i, label %.loopexit.loopexit.i, !llvm.loop !267

.loopexit.loopexit.i:                             ; preds = %.lr.ph262.i
  %904 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i100

.loopexit.i100:                                   ; preds = %.loopexit.loopexit.i, %886, %879
  %.2116.i = phi ptr [ %887, %886 ], [ %.0114267.i, %879 ], [ %895, %.loopexit.loopexit.i ]
  %.2113.i = phi ptr [ %890, %886 ], [ %.0111268.i, %879 ], [ %899, %.loopexit.loopexit.i ]
  %.2.i = phi i32 [ %.0110269.i, %886 ], [ %.0110269.i, %879 ], [ %904, %.loopexit.loopexit.i ]
  %indvars.iv.next300.i = add i64 %indvars.iv299.i, 1
  %905 = and i64 %indvars.iv.next300.i, 4294967295
  %906 = icmp ugt i64 %661, %905
  br i1 %906, label %879, label %._crit_edge271.i, !llvm.loop !268

._crit_edge271.i:                                 ; preds = %.loopexit.i100, %.preheader.i99
  %907 = load ptr, ptr %4, align 8, !tbaa !162
  tail call void @free(ptr noundef %907) #18
  %908 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !163
  tail call void @free(ptr noundef %909) #18
  %910 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %911 = icmp eq ptr %910, null
  br i1 %911, label %.thread179.i, label %912

.thread179.i:                                     ; preds = %._crit_edge271.i, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

912:                                              ; preds = %._crit_edge271.i
  %913 = load i8, ptr %910, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %read_SubStreamsInfo.exit

read_SubStreamsInfo.exit:                         ; preds = %._crit_edge255.i, %912
  %.2133.in.i = phi i8 [ %913, %912 ], [ %.1132.in.i, %._crit_edge255.i ]
  %.not157.i.not = icmp eq i8 %.2133.in.i, 0
  br i1 %.not157.i.not, label %914, label %.critedge

914:                                              ; preds = %read_SubStreamsInfo.exit
  %915 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %916 = icmp eq ptr %915, null
  br i1 %916, label %.critedge, label %._crit_edge304

._crit_edge304:                                   ; preds = %914
  %.pre305 = load i8, ptr %915, align 1, !tbaa !37
  br label %917

917:                                              ; preds = %._crit_edge304, %653
  %918 = phi i8 [ %.pre305, %._crit_edge304 ], [ %654, %653 ]
  %.not = icmp ne i8 %918, 0
  %.79 = sext i1 %.not to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph97.i, %.lr.ph112.i, %.lr.ph106.i, %154, %147, %647, %636, %643, %.lr.ph226.i, %parse_7zip_uint64.exit.i107, %.lr.ph220.i, %folder_uncompressed_size.exit.i, %parse_7zip_uint64.exit167.i, %.lr.ph241.i, %.lr.ph233.i, %header_bytes.exit.i, %760, %114, %parse_7zip_uint64.exit.thread.i, %.critedge.i.i, %713, %._crit_edge227.i, %721, %834, %._crit_edge.i93, %.thread179.i, %69, %parse_7zip_uint64.exit.i, %14, %122, %._crit_edge113.i, %71, %66, %parse_7zip_uint64.exit54.i, %112, %127, %read_CodersInfo.exit.thread, %read_PackInfo.exit, %read_PackInfo.exit.thread109, %134, %917, %914, %read_SubStreamsInfo.exit, %2, %._crit_edge, %._crit_edge212
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %folder_uncompressed_size.exit.i ], [ -1, %read_SubStreamsInfo.exit ], [ %.79, %917 ], [ -1, %914 ], [ -1, %._crit_edge212 ], [ -1, %2 ], [ -1, %134 ], [ -1, %154 ], [ -1, %read_PackInfo.exit.thread109 ], [ -1, %read_PackInfo.exit ], [ -1, %.critedge.i.i ], [ -1, %.lr.ph106.i ], [ -1, %parse_7zip_uint64.exit.thread.i ], [ -1, %.lr.ph226.i ], [ -1, %69 ], [ -1, %read_CodersInfo.exit.thread ], [ -1, %127 ], [ -1, %112 ], [ -1, %114 ], [ -1, %parse_7zip_uint64.exit54.i ], [ -1, %66 ], [ -1, %71 ], [ -1, %647 ], [ -1, %._crit_edge113.i ], [ -1, %122 ], [ -1, %14 ], [ -1, %parse_7zip_uint64.exit.i ], [ -1, %.lr.ph112.i ], [ -1, %.lr.ph233.i ], [ -1, %.thread179.i ], [ -1, %._crit_edge.i93 ], [ -1, %834 ], [ -1, %parse_7zip_uint64.exit167.i ], [ -1, %721 ], [ -1, %._crit_edge227.i ], [ -1, %.lr.ph97.i ], [ -1, %713 ], [ -1, %.lr.ph220.i ], [ -1, %760 ], [ -1, %header_bytes.exit.i ], [ -1, %.lr.ph241.i ], [ -1, %parse_7zip_uint64.exit.i107 ], [ -1, %643 ], [ -1, %636 ], [ -1, %147 ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_7zip_uint64(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !37
  store i64 0, ptr %1, align 8, !tbaa !38
  %7 = zext i8 %6 to i32
  %.not34 = icmp sgt i8 %6, -1
  br i1 %.not34, label %23, label %.lr.ph

8:                                                ; preds = %13
  %9 = lshr i32 %.0162236, 1
  %10 = and i32 %9, %7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

.lr.ph:                                           ; preds = %5, %8
  %.0162236 = phi i32 [ %9, %8 ], [ 128, %5 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next, %8 ], [ 0, %5 ]
  %11 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %11, align 1, !tbaa !37
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %indvars.iv35, 3
  %17 = shl nuw i64 %15, %16
  %18 = load i64, ptr %1, align 8, !tbaa !38
  %19 = or i64 %17, %18
  store i64 %19, ptr %1, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv35, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !173

._crit_edge:                                      ; preds = %8
  %20 = add nuw nsw i32 %9, 255
  %21 = shl i64 %indvars.iv.next, 3
  %22 = and i64 %21, 4294967288
  br label %23

23:                                               ; preds = %._crit_edge, %5
  %.lcssa = phi i64 [ %19, %._crit_edge ], [ 0, %5 ]
  %indvars.iv.lcssa = phi i64 [ %22, %._crit_edge ], [ 0, %5 ]
  %.01622.lcssa = phi i32 [ %20, %._crit_edge ], [ 383, %5 ]
  %24 = and i32 %.01622.lcssa, %7
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 %25, %indvars.iv.lcssa
  %27 = add i64 %.lcssa, %26
  store i64 %27, ptr %1, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.lr.ph, %23, %2
  %.017 = phi i32 [ 0, %23 ], [ -1, %2 ], [ 0, %13 ], [ -1, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Digests(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %read_Bools.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %2) #21
  store ptr %7, ptr %1, align 8, !tbaa !162
  %8 = icmp eq ptr %7, null
  br i1 %8, label %read_Bools.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %read_Bools.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1, !tbaa !37
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %1, align 8, !tbaa !162
  br i1 %14, label %.lr.ph.i, label %32

.lr.ph.i:                                         ; preds = %12, %24
  %16 = phi i64 [ %30, %24 ], [ 0, %12 ]
  %.019.i = phi i32 [ %.1.i, %24 ], [ 0, %12 ]
  %.01118.i = phi i32 [ %28, %24 ], [ 0, %12 ]
  %.01317.i = phi i32 [ %29, %24 ], [ 0, %12 ]
  %17 = icmp eq i32 %.01118.i, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph.i
  %19 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %read_Bools.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %19, align 1, !tbaa !37
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %21, %.lr.ph.i
  %.112.i = phi i32 [ 128, %21 ], [ %.01118.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %23, %21 ], [ %.019.i, %.lr.ph.i ]
  %25 = and i32 %.1.i, %.112.i
  %.not.i = icmp ne i32 %25, 0
  %26 = zext i1 %.not.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 %26, ptr %27, align 1, !tbaa !37
  %28 = lshr i32 %.112.i, 1
  %29 = add i32 %.01317.i, 1
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %2, %30
  br i1 %31, label %.lr.ph.i, label %read_Bools.exit, !llvm.loop !269

32:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 1, i64 %2, i1 false)
  br label %read_Bools.exit

read_Bools.exit:                                  ; preds = %24, %32
  %33 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !163
  %35 = icmp eq ptr %33, null
  br i1 %35, label %read_Bools.exit.thread, label %.preheader

.preheader:                                       ; preds = %read_Bools.exit, %47
  %36 = phi i64 [ %49, %47 ], [ 0, %read_Bools.exit ]
  %.031 = phi i32 [ %48, %47 ], [ 0, %read_Bools.exit ]
  %37 = load ptr, ptr %1, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !37
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %.preheader
  %41 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 4)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %read_Bools.exit.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 1
  %45 = load ptr, ptr %34, align 8, !tbaa !163
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %36
  store i32 %44, ptr %46, align 4, !tbaa !76
  br label %47

47:                                               ; preds = %.preheader, %43
  %48 = add i32 %.031, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %2, %49
  br i1 %50, label %.preheader, label %read_Bools.exit.thread, !llvm.loop !270

read_Bools.exit.thread:                           ; preds = %18, %47, %40, %read_Bools.exit, %9, %5, %3
  %.024 = phi i32 [ -1, %read_Bools.exit ], [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %40 ], [ 0, %47 ], [ -1, %18 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Bools(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %4 = phi i64 [ %18, %12 ], [ 0, %3 ]
  %.019 = phi i32 [ %.1, %12 ], [ 0, %3 ]
  %.01118 = phi i32 [ %16, %12 ], [ 0, %3 ]
  %.01317 = phi i32 [ %17, %12 ], [ 0, %3 ]
  %5 = icmp eq i32 %.01118, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %.lr.ph
  %7 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %.112 = phi i32 [ 128, %9 ], [ %.01118, %.lr.ph ]
  %.1 = phi i32 [ %11, %9 ], [ %.019, %.lr.ph ]
  %13 = and i32 %.1, %.112
  %.not = icmp ne i32 %13, 0
  %14 = zext i1 %.not to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  store i8 %14, ptr %15, align 1, !tbaa !37
  %16 = lshr i32 %.112, 1
  %17 = add i32 %.01317, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %6, %12, %3
  %.014 = phi i32 [ 0, %3 ], [ 0, %12 ], [ -1, %6 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @folder_uncompressed_size(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !138
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %7 = add i32 %4, -1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %.loopexit20

.preheader.lr.ph:                                 ; preds = %1
  %9 = and i64 %6, 4294967295
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.thread18, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = zext nneg i32 %7 to i64
  %wide.trip.count = and i64 %6, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.loopexit.us, %.preheader.lr.ph.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.loopexit.us ], [ %12, %.preheader.lr.ph.split.us ]
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread18.loopexit, label %14, !llvm.loop !141

14:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !142
  %18 = icmp eq i64 %17, %indvars.iv26
  br i1 %18, label %.loopexit.us, label %13

.loopexit.us:                                     ; preds = %14
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, -1
  %19 = icmp sgt i64 %indvars.iv26, 0
  br i1 %19, label %.preheader.us, label %.loopexit20

.thread18.loopexit:                               ; preds = %13
  %20 = trunc nuw nsw i64 %indvars.iv26 to i32
  br label %.thread18

.thread18:                                        ; preds = %.thread18.loopexit, %.preheader.lr.ph
  %.lcssa21 = phi i32 [ %7, %.preheader.lr.ph ], [ %20, %.thread18.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = zext nneg i32 %.lcssa21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !38
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit.us, %1, %.thread18
  %.2 = phi i64 [ %25, %.thread18 ], [ 0, %1 ], [ 0, %.loopexit.us ]
  ret i64 %.2
}

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @init_decompression(ptr noundef %0, ptr noundef initializes((296, 312)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.lzma_options_delta, align 8
  %6 = alloca [4 x %struct.lzma_filter], align 16
  %7 = load i64, ptr %2, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %7, ptr %8, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 -1, ptr %9, align 8, !tbaa !185
  %.0153.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  switch i64 %7, label %171 [
    i64 0, label %10
    i64 262658, label %10
    i64 262408, label %10
    i64 83300609, label %10
    i64 197633, label %10
    i64 196865, label %21
    i64 33, label %21
    i64 50528515, label %162
    i64 50528539, label %162
    i64 50528773, label %162
    i64 50529281, label %162
    i64 50529537, label %162
    i64 50530049, label %162
    i64 10, label %162
    i64 50530309, label %162
    i64 3, label %162
    i64 116457729, label %163
    i64 116458243, label %163
    i64 116459265, label %163
  ]

10:                                               ; preds = %4, %4, %4, %4, %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !95
  switch i64 %12, label %13 [
    i64 50528515, label %14
    i64 50528539, label %14
    i64 50529537, label %14
    i64 10, label %14
  ]

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40, i64 noundef %12, i64 noundef %7) #18
  br label %.thread237

14:                                               ; preds = %11, %11, %11, %11
  store i64 %12, ptr %9, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 19996
  store i32 0, ptr %15, align 4, !tbaa !229
  switch i64 %12, label %20 [
    i64 50528515, label %16
    i64 50529537, label %.sink.split
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20016
  store i64 -1, ptr %17, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20024
  store i32 0, ptr %18, align 8, !tbaa !223
  br label %.sink.split

.sink.split:                                      ; preds = %14, %16
  %.sink = phi i32 [ 5, %16 ], [ 8, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20028
  store i32 %.sink, ptr %19, align 4, !tbaa !224
  br label %20

20:                                               ; preds = %.sink.split, %14, %10
  switch i64 %7, label %171 [
    i64 0, label %.thread237
    i64 196865, label %21
    i64 33, label %21
    i64 262658, label %80
    i64 83300609, label %102
    i64 262408, label %112
    i64 197633, label %125
    i64 50528515, label %162
    i64 50528539, label %162
    i64 50528773, label %162
    i64 50529281, label %162
    i64 50529537, label %162
    i64 50530049, label %162
    i64 10, label %162
    i64 50530309, label %162
    i64 3, label %162
  ]

21:                                               ; preds = %4, %4, %20, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %23 = load i32, ptr %22, align 8, !tbaa !118
  %.not177 = icmp eq i32 %23, 0
  br i1 %.not177, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @lzma_end(ptr noundef nonnull %25) #18
  store i32 0, ptr %22, align 8, !tbaa !118
  br label %26

26:                                               ; preds = %24, %21
  %.not178 = icmp eq ptr %3, null
  br i1 %.not178, label %58, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !95
  store i64 %28, ptr %9, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %29, align 8, !tbaa !271
  switch i64 %28, label %57 [
    i64 50528515, label %30
    i64 50528539, label %38
    i64 3, label %40
    i64 50528773, label %51
    i64 50529281, label %52
    i64 50529537, label %53
    i64 50530049, label %54
    i64 10, label %55
    i64 50530309, label %56
  ]

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !184
  %32 = icmp eq i64 %31, 33
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %30
  store i64 4, ptr %6, align 16, !tbaa !273
  br label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 19996
  store i32 0, ptr %34, align 4, !tbaa !229
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20016
  store i64 -1, ptr %35, align 8, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20024
  store i32 0, ptr %36, align 8, !tbaa !223
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20028
  store i32 5, ptr %37, align 4, !tbaa !224
  br label %58

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 19996
  store i32 0, ptr %39, align 4, !tbaa !229
  br label %58

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !249
  %.not179 = icmp eq i64 %42, 1
  br i1 %.not179, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41) #18
  br label %.critedge

44:                                               ; preds = %40
  store i64 3, ptr %6, align 16, !tbaa !273
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  %47 = load i8, ptr %46, align 1, !tbaa !37
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !274
  store ptr %5, ptr %29, align 8, !tbaa !271
  br label %58

51:                                               ; preds = %27
  store i64 5, ptr %6, align 16, !tbaa !273
  br label %58

52:                                               ; preds = %27
  store i64 6, ptr %6, align 16, !tbaa !273
  br label %58

53:                                               ; preds = %27
  store i64 7, ptr %6, align 16, !tbaa !273
  br label %58

54:                                               ; preds = %27
  store i64 8, ptr %6, align 16, !tbaa !273
  br label %58

55:                                               ; preds = %27
  store i64 10, ptr %6, align 16, !tbaa !273
  br label %58

56:                                               ; preds = %27
  store i64 9, ptr %6, align 16, !tbaa !273
  br label %58

57:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.42, i64 noundef %28) #18
  br label %.critedge

58:                                               ; preds = %38, %44, %51, %52, %53, %54, %55, %56, %33, %26
  %.0153.sroa.phi.ph = phi ptr [ %6, %26 ], [ %.0153.sroa.gep, %56 ], [ %.0153.sroa.gep, %55 ], [ %.0153.sroa.gep, %54 ], [ %.0153.sroa.gep, %53 ], [ %.0153.sroa.gep, %52 ], [ %.0153.sroa.gep, %51 ], [ %.0153.sroa.gep, %44 ], [ %6, %38 ], [ %6, %33 ]
  %.pr = load i64, ptr %8, align 8, !tbaa !184
  %59 = icmp eq i64 %.pr, 33
  br i1 %59, label %60, label %61

60:                                               ; preds = %.thread, %58
  %.0153.sroa.phi216236 = phi ptr [ %.0153.sroa.gep, %.thread ], [ %.0153.sroa.phi.ph, %58 ]
  store i64 33, ptr %.0153.sroa.phi216236, align 16, !tbaa !273
  br label %62

61:                                               ; preds = %58
  store i64 4611686018427387905, ptr %.0153.sroa.phi.ph, align 16, !tbaa !273
  br label %62

62:                                               ; preds = %61, %60
  %.0153.sroa.phi216235 = phi ptr [ %.0153.sroa.phi.ph, %61 ], [ %.0153.sroa.phi216236, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0153.sroa.phi216235, i64 8
  store ptr null, ptr %63, align 8, !tbaa !271
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !166
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !249
  %68 = call i32 @lzma_properties_decode(ptr noundef nonnull %.0153.sroa.phi216235, ptr noundef null, ptr noundef %65, i64 noundef %67) #18
  %.not180 = icmp eq i32 %68, 0
  br i1 %.not180, label %70, label %69

69:                                               ; preds = %62
  call fastcc void @set_error(ptr noundef %0, i32 noundef %68)
  br label %.critedge

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %.0153.sroa.phi216235, i64 16
  store i64 -1, ptr %71, align 16, !tbaa !273
  %72 = getelementptr inbounds nuw i8, ptr %.0153.sroa.phi216235, i64 24
  store ptr null, ptr %72, align 8, !tbaa !271
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %74 = call i32 @lzma_raw_decoder(ptr noundef nonnull %73, ptr noundef nonnull %6) #18
  %75 = load ptr, ptr %63, align 8, !tbaa !271
  call void @free(ptr noundef %75) #18
  %.not181 = icmp eq i32 %74, 0
  br i1 %.not181, label %77, label %76

76:                                               ; preds = %70
  call fastcc void @set_error(ptr noundef %0, i32 noundef %74)
  br label %.critedge

77:                                               ; preds = %70
  store i32 1, ptr %22, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 0, ptr %78, align 8, !tbaa !276
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 0, ptr %79, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread237

80:                                               ; preds = %20
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %82 = load i32, ptr %81, align 8, !tbaa !119
  %.not174 = icmp eq i32 %82, 0
  br i1 %.not174, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %85 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %84) #18
  store i32 0, ptr %81, align 8, !tbaa !119
  br label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %88 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %87, i32 noundef 0, i32 noundef 0) #18
  %89 = icmp eq i32 %88, -3
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %87, i32 noundef 0, i32 noundef 1) #18
  br label %92

92:                                               ; preds = %90, %86
  %.0149 = phi i32 [ %91, %90 ], [ %88, %86 ]
  switch i32 %.0149, label %96 [
    i32 0, label %97
    i32 -2, label %93
    i32 -3, label %94
    i32 -9, label %95
  ]

93:                                               ; preds = %92
  br label %96

94:                                               ; preds = %92
  br label %96

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %92, %95, %94, %93
  %.0152 = phi i32 [ -1, %92 ], [ -1, %93 ], [ 12, %94 ], [ -1, %95 ]
  %.not176 = phi ptr [ @.str.47, %92 ], [ @.str.43, %93 ], [ @.str.44, %94 ], [ @.str.45, %95 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %.0152, ptr noundef nonnull @.str.46, ptr noundef nonnull %.not176) #18
  store i32 0, ptr %81, align 8, !tbaa !119
  br label %.thread237

97:                                               ; preds = %92
  store i32 1, ptr %81, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store i32 0, ptr %98, align 4, !tbaa !278
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 0, ptr %99, align 8, !tbaa !279
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 492
  store i32 0, ptr %100, align 4, !tbaa !280
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store i32 0, ptr %101, align 8, !tbaa !281
  br label %.thread237

102:                                              ; preds = %20
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %104 = load i32, ptr %103, align 8, !tbaa !121
  %.not173 = icmp eq i32 %104, 0
  br i1 %.not173, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = tail call i64 @ZSTD_freeDStream(ptr noundef %107) #18
  store i32 0, ptr %103, align 8, !tbaa !121
  br label %109

109:                                              ; preds = %105, %102
  %110 = tail call ptr @ZSTD_createDStream() #18
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %110, ptr %111, align 8, !tbaa !122
  store i32 1, ptr %103, align 8, !tbaa !121
  br label %.thread237

112:                                              ; preds = %20
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %114 = load i32, ptr %113, align 8, !tbaa !120
  %.not171 = icmp eq i32 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br i1 %.not171, label %118, label %116

116:                                              ; preds = %112
  %117 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %115) #18
  br label %120

118:                                              ; preds = %112
  %119 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %115, i32 noundef -15, ptr noundef nonnull @.str.48, i32 noundef 112) #18
  br label %120

120:                                              ; preds = %118, %116
  %.1150 = phi i32 [ %117, %116 ], [ %119, %118 ]
  %.not172 = icmp eq i32 %.1150, 0
  br i1 %.not172, label %122, label %121

121:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.49) #18
  br label %.thread237

122:                                              ; preds = %120
  store i32 1, ptr %113, align 8, !tbaa !120
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i64 0, ptr %123, align 8, !tbaa !282
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 0, ptr %124, align 8, !tbaa !283
  br label %.thread237

125:                                              ; preds = %20
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 19992
  %127 = load i32, ptr %126, align 8, !tbaa !123
  %.not170 = icmp eq i32 %127, 0
  br i1 %.not170, label %131, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8, !tbaa !124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void %129(ptr noundef nonnull %130) #18
  store i32 0, ptr %126, align 8, !tbaa !123
  br label %131

131:                                              ; preds = %128, %125
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !249
  %134 = icmp ult i64 %133, 5
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #18
  br label %.thread237

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !166
  %139 = load i8, ptr %138, align 1, !tbaa !37
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %142 = load i32, ptr %141, align 1
  %143 = add i8 %139, -65
  %or.cond = icmp ult i8 %143, -63
  %144 = add i32 %142, 36
  %145 = icmp ult i32 %144, 2084
  %or.cond6 = select i1 %or.cond, i1 true, i1 %145
  br i1 %or.cond6, label %146, label %147

146:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #18
  br label %.thread237

147:                                              ; preds = %136
  %148 = load ptr, ptr @__archive_ppmd7_functions, align 8, !tbaa !284
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void %148(ptr noundef nonnull %149) #18
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 8), align 8, !tbaa !285
  %151 = tail call i32 %150(ptr noundef nonnull %149, i32 noundef %142) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.51) #18
  br label %.thread237

154:                                              ; preds = %147
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 24), align 8, !tbaa !286
  tail call void %155(ptr noundef nonnull %149, i32 noundef %140) #18
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 32), align 8, !tbaa !287
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 19864
  tail call void %156(ptr noundef nonnull %157) #18
  store i32 1, ptr %126, align 8, !tbaa !123
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 676
  store i32 0, ptr %158, align 4, !tbaa !210
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 19984
  store i32 0, ptr %159, align 8, !tbaa !219
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 19944
  store i64 0, ptr %160, align 8, !tbaa !239
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 19976
  store i64 0, ptr %161, align 8, !tbaa !220
  br label %.thread237

162:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %20, %20, %20, %20, %20, %20, %20, %20, %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.42, i64 noundef %7) #18
  br label %.thread237

163:                                              ; preds = %4, %4, %4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %.not169 = icmp eq ptr %165, null
  br i1 %.not169, label %169, label %166

166:                                              ; preds = %163
  tail call void @archive_entry_set_is_metadata_encrypted(ptr noundef nonnull %165, i8 noundef signext 1) #18
  %167 = load ptr, ptr %164, align 8, !tbaa !145
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef %167, i8 noundef signext 1) #18
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 20752
  store i32 1, ptr %168, align 8, !tbaa !4
  %.pre = load i64, ptr %8, align 8, !tbaa !184
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i64 [ %.pre, %166 ], [ %7, %163 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.52, i64 noundef %170) #18
  br label %.thread237

171:                                              ; preds = %4, %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.53, i64 noundef %7) #18
  br label %.thread237

.critedge:                                        ; preds = %43, %76, %69, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread237

.thread237:                                       ; preds = %153, %146, %135, %20, %97, %109, %122, %77, %154, %.critedge, %171, %169, %162, %121, %96, %13
  %.0 = phi i32 [ -25, %171 ], [ -25, %13 ], [ -25, %.critedge ], [ -25, %96 ], [ -25, %121 ], [ 0, %20 ], [ -25, %162 ], [ -25, %169 ], [ 0, %154 ], [ 0, %77 ], [ 0, %122 ], [ 0, %109 ], [ 0, %97 ], [ -30, %153 ], [ -25, %146 ], [ -25, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @set_error(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  switch i32 %1, label %9 [
    i32 1, label %10
    i32 10, label %8
    i32 5, label %3
    i32 6, label %4
    i32 7, label %5
    i32 8, label %6
    i32 9, label %7
  ]

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.54) #18
  br label %10

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.55) #18
  br label %10

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.56) #18
  br label %10

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.57) #18
  br label %10

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.58) #18
  br label %10

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.59) #18
  br label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.60) #18
  br label %10

10:                                               ; preds = %2, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTD_createDStream() local_unnamed_addr #1

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Times(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 256) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 1) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %157, label %13

13:                                               ; preds = %3
  %14 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 1, !tbaa !37
  %.not = icmp eq i8 %17, 0
  %18 = load i64, ptr %9, align 8, !tbaa !83
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 1, i64 %18, i1 false)
  br label %read_Bools.exit.thread

20:                                               ; preds = %16
  %.not22.i = icmp eq i64 %18, 0
  br i1 %.not22.i, label %read_Bools.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %29
  %21 = phi i64 [ %35, %29 ], [ 0, %20 ]
  %.019.i = phi i32 [ %.1.i, %29 ], [ 0, %20 ]
  %.01118.i = phi i32 [ %33, %29 ], [ 0, %20 ]
  %.01317.i = phi i32 [ %34, %29 ], [ 0, %20 ]
  %22 = icmp eq i32 %.01118.i, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %.lr.ph.i
  %24 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %24, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %26, %.lr.ph.i
  %.112.i = phi i32 [ 128, %26 ], [ %.01118.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %28, %26 ], [ %.019.i, %.lr.ph.i ]
  %30 = and i32 %.1.i, %.112.i
  %.not.i = icmp ne i32 %30, 0
  %31 = zext i1 %.not.i to i8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %21
  store i8 %31, ptr %32, align 1, !tbaa !37
  %33 = lshr i32 %.112.i, 1
  %34 = add i32 %.01317.i, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %18, %35
  br i1 %36, label %.lr.ph.i, label %read_Bools.exit.thread, !llvm.loop !269

read_Bools.exit.thread:                           ; preds = %29, %20, %19
  %37 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %read_Bools.exit.thread
  %40 = load i8, ptr %37, align 1, !tbaa !37
  %.not53 = icmp eq i8 %40, 0
  br i1 %.not53, label %68, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %42, align 1, !tbaa !37
  store i64 0, ptr %1, align 8, !tbaa !38
  %46 = zext i8 %45 to i32
  %.not.i6078 = icmp sgt i8 %45, -1
  br i1 %.not.i6078, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %52
  %48 = lshr i32 %.01622.i80, 1
  %49 = and i32 %48, %46
  %.not.i60 = icmp eq i32 %49, 0
  br i1 %.not.i60, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !173

.lr.ph:                                           ; preds = %44, %47
  %.01622.i80 = phi i32 [ %48, %47 ], [ 128, %44 ]
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %44 ]
  %50 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %.lr.ph
  %53 = load i8, ptr %50, align 1, !tbaa !37
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %indvars.iv.i79, 3
  %56 = shl nuw i64 %54, %55
  %57 = load i64, ptr %1, align 8, !tbaa !38
  %58 = or i64 %56, %57
  store i64 %58, ptr %1, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %parse_7zip_uint64.exit, label %47, !llvm.loop !173

._crit_edge.loopexit:                             ; preds = %47
  %59 = add nuw nsw i32 %48, 255
  %60 = shl i64 %indvars.iv.next.i, 3
  %61 = and i64 %60, 4294967288
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.lcssa = phi i64 [ 0, %44 ], [ %58, %._crit_edge.loopexit ]
  %indvars.iv.i.lcssa = phi i64 [ 0, %44 ], [ %61, %._crit_edge.loopexit ]
  %.01622.i.lcssa = phi i32 [ 383, %44 ], [ %59, %._crit_edge.loopexit ]
  %62 = and i32 %.01622.i.lcssa, %46
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 %63, %indvars.iv.i.lcssa
  %65 = add i64 %64, %.lcssa
  store i64 %65, ptr %1, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit

parse_7zip_uint64.exit:                           ; preds = %52, %._crit_edge
  %66 = phi i64 [ %65, %._crit_edge ], [ %58, %52 ]
  %67 = icmp ugt i64 %66, 100000000
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %parse_7zip_uint64.exit, %39
  %69 = load i64, ptr %9, align 8, !tbaa !83
  %.not93 = icmp eq i64 %69, 0
  br i1 %.not93, label %.sink.split, label %.lr.ph85

.lr.ph85:                                         ; preds = %68
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %.lr.ph85.split [
    i8 18, label %.lr.ph85.split.us
    i8 19, label %.lr.ph85.split.us87
    i8 20, label %.lr.ph85.split.us90
  ]

.lr.ph85.split.us:                                ; preds = %.lr.ph85, %90
  %70 = phi i64 [ %91, %90 ], [ %69, %.lr.ph85 ]
  %71 = phi i64 [ %93, %90 ], [ 0, %.lr.ph85 ]
  %.083.us = phi i32 [ %92, %90 ], [ 0, %.lr.ph85 ]
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !37
  %.not54.us = icmp eq i8 %73, 0
  br i1 %.not54.us, label %90, label %74

74:                                               ; preds = %.lr.ph85.split.us
  %75 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 8)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %74
  %.val58.us = load i64, ptr %75, align 1
  %78 = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %71
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %81 = icmp ugt i64 %.val58.us, 116444735999999999
  br i1 %81, label %82, label %fileTimeToUtc.exit.us

82:                                               ; preds = %77
  %83 = add i64 %.val58.us, -116444736000000000
  %84 = udiv i64 %83, 10000000
  %85 = urem i64 %83, 10000000
  %86 = mul nuw nsw i64 %85, 100
  br label %fileTimeToUtc.exit.us

fileTimeToUtc.exit.us:                            ; preds = %82, %77
  %.sink.i.us = phi i64 [ %84, %82 ], [ 0, %77 ]
  %storemerge.i.us = phi i64 [ %86, %82 ], [ 0, %77 ]
  store i64 %.sink.i.us, ptr %79, align 8, !tbaa !38
  store i64 %storemerge.i.us, ptr %80, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !100
  %89 = or i32 %88, 4
  store i32 %89, ptr %87, align 8, !tbaa !100
  %.pre107 = load i64, ptr %9, align 8, !tbaa !83
  br label %90

90:                                               ; preds = %fileTimeToUtc.exit.us, %.lr.ph85.split.us
  %91 = phi i64 [ %.pre107, %fileTimeToUtc.exit.us ], [ %70, %.lr.ph85.split.us ]
  %92 = add i32 %.083.us, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %.lr.ph85.split.us, label %.sink.split, !llvm.loop !288

.lr.ph85.split.us87:                              ; preds = %.lr.ph85, %115
  %95 = phi i64 [ %116, %115 ], [ %69, %.lr.ph85 ]
  %96 = phi i64 [ %118, %115 ], [ 0, %.lr.ph85 ]
  %.083.us88 = phi i32 [ %117, %115 ], [ 0, %.lr.ph85 ]
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %.not54.us89 = icmp eq i8 %98, 0
  br i1 %.not54.us89, label %115, label %99

99:                                               ; preds = %.lr.ph85.split.us87
  %100 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 8)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %99
  %.val56.us = load i64, ptr %100, align 1
  %103 = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %96
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %106 = icmp ugt i64 %.val56.us, 116444735999999999
  br i1 %106, label %107, label %fileTimeToUtc.exit63.us

107:                                              ; preds = %102
  %108 = add i64 %.val56.us, -116444736000000000
  %109 = udiv i64 %108, 10000000
  %110 = urem i64 %108, 10000000
  %111 = mul nuw nsw i64 %110, 100
  br label %fileTimeToUtc.exit63.us

fileTimeToUtc.exit63.us:                          ; preds = %107, %102
  %.sink.i61.us = phi i64 [ %109, %107 ], [ 0, %102 ]
  %storemerge.i62.us = phi i64 [ %111, %107 ], [ 0, %102 ]
  store i64 %.sink.i61.us, ptr %104, align 8, !tbaa !38
  store i64 %storemerge.i62.us, ptr %105, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !100
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 8, !tbaa !100
  %.pre106 = load i64, ptr %9, align 8, !tbaa !83
  br label %115

115:                                              ; preds = %fileTimeToUtc.exit63.us, %.lr.ph85.split.us87
  %116 = phi i64 [ %.pre106, %fileTimeToUtc.exit63.us ], [ %95, %.lr.ph85.split.us87 ]
  %117 = add i32 %.083.us88, 1
  %118 = zext i32 %117 to i64
  %119 = icmp ugt i64 %116, %118
  br i1 %119, label %.lr.ph85.split.us87, label %.sink.split, !llvm.loop !288

.lr.ph85.split.us90:                              ; preds = %.lr.ph85, %140
  %120 = phi i64 [ %141, %140 ], [ %69, %.lr.ph85 ]
  %121 = phi i64 [ %143, %140 ], [ 0, %.lr.ph85 ]
  %.083.us91 = phi i32 [ %142, %140 ], [ 0, %.lr.ph85 ]
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %.not54.us92 = icmp eq i8 %123, 0
  br i1 %.not54.us92, label %140, label %124

124:                                              ; preds = %.lr.ph85.split.us90
  %125 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 8)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.sink.split, label %127

127:                                              ; preds = %124
  %.val.us = load i64, ptr %125, align 1
  %128 = getelementptr inbounds nuw [88 x i8], ptr %8, i64 %121
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = icmp ugt i64 %.val.us, 116444735999999999
  br i1 %131, label %132, label %fileTimeToUtc.exit66.us

132:                                              ; preds = %127
  %133 = add i64 %.val.us, -116444736000000000
  %134 = udiv i64 %133, 10000000
  %135 = urem i64 %133, 10000000
  %136 = mul nuw nsw i64 %135, 100
  br label %fileTimeToUtc.exit66.us

fileTimeToUtc.exit66.us:                          ; preds = %132, %127
  %.sink.i64.us = phi i64 [ %134, %132 ], [ 0, %127 ]
  %storemerge.i65.us = phi i64 [ %136, %132 ], [ 0, %127 ]
  store i64 %.sink.i64.us, ptr %129, align 8, !tbaa !38
  store i64 %storemerge.i65.us, ptr %130, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !100
  %139 = or i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !100
  %.pre = load i64, ptr %9, align 8, !tbaa !83
  br label %140

140:                                              ; preds = %fileTimeToUtc.exit66.us, %.lr.ph85.split.us90
  %141 = phi i64 [ %.pre, %fileTimeToUtc.exit66.us ], [ %120, %.lr.ph85.split.us90 ]
  %142 = add i32 %.083.us91, 1
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %141, %143
  br i1 %144, label %.lr.ph85.split.us90, label %.sink.split, !llvm.loop !288

.lr.ph85.split:                                   ; preds = %.lr.ph85, %152
  %145 = phi i64 [ %153, %152 ], [ %69, %.lr.ph85 ]
  %146 = phi i64 [ %155, %152 ], [ 0, %.lr.ph85 ]
  %.083 = phi i32 [ %154, %152 ], [ 0, %.lr.ph85 ]
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !37
  %.not54 = icmp eq i8 %148, 0
  br i1 %.not54, label %152, label %149

149:                                              ; preds = %.lr.ph85.split
  %150 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 8)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.sink.split, label %._crit_edge108

._crit_edge108:                                   ; preds = %149
  %.pre109 = load i64, ptr %9, align 8, !tbaa !83
  br label %152

152:                                              ; preds = %._crit_edge108, %.lr.ph85.split
  %153 = phi i64 [ %.pre109, %._crit_edge108 ], [ %145, %.lr.ph85.split ]
  %154 = add i32 %.083, 1
  %155 = zext i32 %154 to i64
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %.lr.ph85.split, label %.sink.split, !llvm.loop !288

.sink.split:                                      ; preds = %23, %.lr.ph, %124, %140, %99, %115, %74, %90, %149, %152, %13, %read_Bools.exit.thread, %parse_7zip_uint64.exit, %41, %68
  %.047.ph = phi i32 [ 0, %68 ], [ -1, %13 ], [ -1, %41 ], [ -1, %parse_7zip_uint64.exit ], [ -1, %read_Bools.exit.thread ], [ 0, %140 ], [ -1, %.lr.ph ], [ 0, %152 ], [ 0, %90 ], [ 0, %115 ], [ -1, %149 ], [ -1, %74 ], [ -1, %99 ], [ -1, %124 ], [ -1, %23 ]
  tail call void @free(ptr noundef %11) #18
  br label %157

157:                                              ; preds = %.sink.split, %3
  %.047 = phi i32 [ -1, %3 ], [ %.047.ph, %.sink.split ]
  ret i32 %.047
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 20752}
!5 = !{!"_7zip", !6, i64 0, !19, i64 104, !19, i64 108, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !20, i64 160, !20, i64 168, !14, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !14, i64 216, !14, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !19, i64 256, !8, i64 264, !19, i64 272, !19, i64 276, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !21, i64 312, !19, i64 448, !23, i64 456, !19, i64 536, !24, i64 544, !19, i64 656, !26, i64 664, !19, i64 672, !19, i64 676, !27, i64 680, !31, i64 19864, !33, i64 19912, !35, i64 19928, !19, i64 19992, !19, i64 19996, !8, i64 20000, !9, i64 20008, !8, i64 20016, !19, i64 20024, !19, i64 20028, !8, i64 20032, !9, i64 20040, !9, i64 20064, !9, i64 20088, !14, i64 20112, !8, i64 20120, !8, i64 20128, !8, i64 20136, !9, i64 20144, !9, i64 20660, !19, i64 20664, !19, i64 20668, !8, i64 20672, !36, i64 20680, !9, i64 20688, !19, i64 20752}
!6 = !{!"_7z_stream_info", !7, i64 0, !16, i64 48, !18, i64 72}
!7 = !{!"_7z_pack_info", !8, i64 0, !8, i64 8, !11, i64 16, !13, i64 24, !11, i64 40}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_7z_digests", !14, i64 0, !15, i64 8}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"_7z_coders_info", !8, i64 0, !17, i64 8, !8, i64 16}
!17 = !{!"p1 _ZTS10_7z_folder", !12, i64 0}
!18 = !{!"_7z_substream_info", !8, i64 0, !11, i64 8, !14, i64 16, !15, i64 24}
!19 = !{!"int", !9, i64 0}
!20 = !{!"p1 _ZTS11_7zip_entry", !12, i64 0}
!21 = !{!"", !14, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !8, i64 32, !8, i64 40, !12, i64 48, !22, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !19, i64 128, !19, i64 132}
!22 = !{!"p1 _ZTS15lzma_internal_s", !12, i64 0}
!23 = !{!"", !14, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !14, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!24 = !{!"z_stream_s", !14, i64 0, !19, i64 8, !8, i64 16, !14, i64 24, !19, i64 32, !8, i64 40, !14, i64 48, !25, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !19, i64 88, !8, i64 96, !8, i64 104}
!25 = !{!"p1 _ZTS14internal_state", !12, i64 0}
!26 = !{!"p1 _ZTS11ZSTD_DCtx_s", !12, i64 0}
!27 = !{!"", !28, i64 0, !28, i64 8, !12, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !19, i64 104, !9, i64 108, !9, i64 146, !9, i64 276, !9, i64 428, !9, i64 684, !9, i64 940, !29, i64 1196, !9, i64 1200, !9, i64 2800}
!28 = !{!"p1 _ZTS15CPpmd7_Context_", !12, i64 0}
!29 = !{!"", !30, i64 0, !9, i64 2, !9, i64 3}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !32, i64 0, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !12, i64 40}
!32 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!"", !34, i64 0, !12, i64 8}
!34 = !{!"p1 _ZTS12archive_read", !12, i64 0}
!35 = !{!"", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !8, i64 40, !8, i64 48, !19, i64 56}
!36 = !{!"p1 _ZTS19archive_string_conv", !12, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !50, i64 2072}
!42 = !{!"archive_read", !43, i64 0, !46, i64 144, !19, i64 152, !8, i64 160, !8, i64 168, !47, i64 176, !9, i64 248, !49, i64 632, !19, i64 640, !8, i64 648, !19, i64 656, !19, i64 660, !9, i64 664, !50, i64 2072, !51, i64 2080, !12, i64 2088, !52, i64 2096}
!43 = !{!"archive", !19, i64 0, !19, i64 4, !44, i64 8, !19, i64 16, !14, i64 24, !19, i64 32, !19, i64 36, !14, i64 40, !45, i64 48, !14, i64 72, !19, i64 80, !19, i64 84, !36, i64 88, !14, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !9, i64 128, !8, i64 136}
!44 = !{!"p1 _ZTS14archive_vtable", !12, i64 0}
!45 = !{!"archive_string", !14, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!"p1 _ZTS13archive_entry", !12, i64 0}
!47 = !{!"archive_read_client", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !19, i64 48, !19, i64 52, !8, i64 56, !48, i64 64}
!48 = !{!"p1 _ZTS22archive_read_data_node", !12, i64 0}
!49 = !{!"p1 _ZTS19archive_read_filter", !12, i64 0}
!50 = !{!"p1 _ZTS25archive_format_descriptor", !12, i64 0}
!51 = !{!"p1 _ZTS20archive_read_extract", !12, i64 0}
!52 = !{!"", !53, i64 0, !54, i64 8, !19, i64 16, !12, i64 24, !12, i64 32}
!53 = !{!"p1 _ZTS23archive_read_passphrase", !12, i64 0}
!54 = !{!"p2 _ZTS23archive_read_passphrase", !12, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"archive_format_descriptor", !12, i64 0, !14, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!57 = !{!42, !19, i64 16}
!58 = !{!42, !14, i64 24}
!59 = !{!5, !20, i64 160}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!5, !8, i64 136}
!63 = !{!5, !8, i64 248}
!64 = !{!5, !8, i64 128}
!65 = !{!5, !8, i64 112}
!66 = !{!5, !8, i64 120}
!67 = !{!5, !19, i64 108}
!68 = !{!5, !19, i64 104}
!69 = !{!5, !17, i64 56}
!70 = !{!71, !9, i64 72}
!71 = !{!"_7z_folder", !8, i64 0, !72, i64 8, !8, i64 16, !12, i64 24, !8, i64 32, !11, i64 40, !8, i64 48, !8, i64 56, !11, i64 64, !9, i64 72, !19, i64 76, !8, i64 80, !19, i64 88, !8, i64 96}
!72 = !{!"p1 _ZTS9_7z_coder", !12, i64 0}
!73 = !{!71, !19, i64 76}
!74 = !{!5, !8, i64 288}
!75 = !{!5, !8, i64 264}
!76 = !{!19, !19, i64 0}
!77 = !{!5, !8, i64 240}
!78 = !{!79, !14, i64 8}
!79 = !{!"_7z_header_info", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!80 = !{!79, !14, i64 16}
!81 = !{!79, !14, i64 24}
!82 = !{!79, !14, i64 32}
!83 = !{!5, !8, i64 152}
!84 = !{!5, !8, i64 144}
!85 = !{!5, !20, i64 168}
!86 = !{!5, !8, i64 184}
!87 = !{!5, !9, i64 208}
!88 = !{!5, !8, i64 200}
!89 = !{!5, !36, i64 20680}
!90 = !{!91, !19, i64 16}
!91 = !{!"_7zip_entry", !8, i64 0, !14, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !19, i64 80, !19, i64 84}
!92 = !{!5, !8, i64 48}
!93 = !{!71, !8, i64 0}
!94 = !{!71, !72, i64 8}
!95 = !{!96, !8, i64 0}
!96 = !{!"_7z_coder", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32}
!97 = !{!91, !14, i64 8}
!98 = !{!91, !8, i64 0}
!99 = !{!91, !19, i64 80}
!100 = !{!91, !19, i64 24}
!101 = !{!91, !8, i64 32}
!102 = !{!91, !8, i64 56}
!103 = !{!91, !8, i64 48}
!104 = !{!91, !8, i64 72}
!105 = !{!91, !8, i64 40}
!106 = !{!91, !8, i64 64}
!107 = !{!91, !19, i64 20}
!108 = !{!5, !11, i64 80}
!109 = !{!5, !8, i64 192}
!110 = !{!91, !19, i64 84}
!111 = !{!12, !12, i64 0}
!112 = distinct !{!112, !40}
!113 = !{!5, !15, i64 96}
!114 = !{!5, !19, i64 256}
!115 = !{!71, !8, i64 96}
!116 = distinct !{!116, !40}
!117 = !{!5, !14, i64 176}
!118 = !{!5, !19, i64 448}
!119 = !{!5, !19, i64 536}
!120 = !{!5, !19, i64 656}
!121 = !{!5, !19, i64 672}
!122 = !{!5, !26, i64 664}
!123 = !{!5, !19, i64 19992}
!124 = !{!125, !12, i64 16}
!125 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!126 = !{!5, !14, i64 216}
!127 = !{!14, !14, i64 0}
!128 = !{!5, !14, i64 20112}
!129 = !{!6, !8, i64 8}
!130 = !{!6, !8, i64 48}
!131 = !{!6, !8, i64 0}
!132 = !{!6, !11, i64 16}
!133 = distinct !{!133, !40}
!134 = !{!71, !8, i64 32}
!135 = !{!5, !19, i64 276}
!136 = !{!71, !19, i64 88}
!137 = !{!5, !19, i64 272}
!138 = !{!71, !8, i64 56}
!139 = !{!71, !8, i64 16}
!140 = !{!71, !12, i64 24}
!141 = distinct !{!141, !40}
!142 = !{!143, !8, i64 8}
!143 = !{!"", !8, i64 0, !8, i64 8}
!144 = !{!71, !11, i64 64}
!145 = !{!42, !46, i64 144}
!146 = distinct !{!146, !40}
!147 = !{!71, !8, i64 48}
!148 = !{!143, !8, i64 0}
!149 = !{!72, !72, i64 0}
!150 = !{!5, !8, i64 20032}
!151 = !{!5, !8, i64 280}
!152 = !{!5, !11, i64 16}
!153 = !{!5, !11, i64 40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = !{!5, !8, i64 20120}
!158 = !{!5, !8, i64 20000}
!159 = !{!5, !8, i64 20672}
!160 = !{!7, !11, i64 16}
!161 = !{!7, !11, i64 40}
!162 = !{!13, !14, i64 0}
!163 = !{!13, !15, i64 8}
!164 = !{!16, !17, i64 8}
!165 = !{!16, !8, i64 0}
!166 = !{!96, !14, i64 32}
!167 = distinct !{!167, !40}
!168 = !{!71, !11, i64 40}
!169 = distinct !{!169, !40}
!170 = !{!18, !11, i64 8}
!171 = !{!18, !14, i64 16}
!172 = !{!18, !15, i64 24}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = !{!6, !17, i64 56}
!180 = !{!6, !8, i64 72}
!181 = !{!6, !14, i64 88}
!182 = !{!71, !8, i64 80}
!183 = distinct !{!183, !40}
!184 = !{!5, !8, i64 296}
!185 = !{!5, !8, i64 304}
!186 = !{!5, !8, i64 232}
!187 = !{!5, !14, i64 224}
!188 = distinct !{!188, !40}
!189 = !{!5, !8, i64 20136}
!190 = !{!5, !14, i64 312}
!191 = !{!5, !8, i64 320}
!192 = !{!5, !14, i64 336}
!193 = !{!5, !8, i64 344}
!194 = !{!5, !14, i64 456}
!195 = !{!5, !19, i64 464}
!196 = !{!5, !14, i64 480}
!197 = !{!5, !19, i64 488}
!198 = !{!5, !14, i64 544}
!199 = !{!5, !19, i64 552}
!200 = !{!5, !14, i64 568}
!201 = !{!5, !19, i64 576}
!202 = !{!203, !12, i64 0}
!203 = !{!"ZSTD_inBuffer_s", !12, i64 0, !8, i64 8, !8, i64 16}
!204 = !{!203, !8, i64 8}
!205 = !{!203, !8, i64 16}
!206 = !{!207, !12, i64 0}
!207 = !{!"ZSTD_outBuffer_s", !12, i64 0, !8, i64 8, !8, i64 16}
!208 = !{!207, !8, i64 8}
!209 = !{!207, !8, i64 16}
!210 = !{!5, !19, i64 676}
!211 = !{!5, !14, i64 19928}
!212 = !{!5, !8, i64 19936}
!213 = !{!5, !8, i64 19952}
!214 = !{!5, !14, i64 19960}
!215 = !{!5, !8, i64 19968}
!216 = !{!5, !34, i64 19912}
!217 = !{!5, !12, i64 19920}
!218 = !{!5, !12, i64 19904}
!219 = !{!5, !19, i64 19984}
!220 = !{!5, !8, i64 19976}
!221 = distinct !{!221, !40}
!222 = !{!5, !8, i64 20016}
!223 = !{!5, !19, i64 20024}
!224 = !{!5, !19, i64 20028}
!225 = distinct !{!225, !40}
!226 = distinct !{!226, !40}
!227 = distinct !{!227, !40}
!228 = !{!5, !8, i64 20128}
!229 = !{!5, !19, i64 19996}
!230 = !{!5, !9, i64 20660}
!231 = !{!30, !30, i64 0}
!232 = distinct !{!232, !40}
!233 = !{!5, !19, i64 20668}
!234 = !{!5, !19, i64 20664}
!235 = distinct !{!235, !40}
!236 = distinct !{!236, !40}
!237 = distinct !{!237, !40}
!238 = !{!33, !34, i64 0}
!239 = !{!5, !8, i64 19944}
!240 = !{!7, !8, i64 8}
!241 = distinct !{!241, !40}
!242 = !{!7, !14, i64 24}
!243 = !{!7, !15, i64 32}
!244 = !{!6, !11, i64 40}
!245 = distinct !{!245, !40}
!246 = distinct !{!246, !40}
!247 = !{!96, !8, i64 8}
!248 = !{!96, !8, i64 16}
!249 = !{!96, !8, i64 24}
!250 = distinct !{!250, !40}
!251 = distinct !{!251, !40}
!252 = distinct !{!252, !40}
!253 = distinct !{!253, !40}
!254 = distinct !{!254, !40}
!255 = distinct !{!255, !40}
!256 = distinct !{!256, !40}
!257 = distinct !{!257, !40}
!258 = distinct !{!258, !40}
!259 = distinct !{!259, !40}
!260 = distinct !{!260, !40}
!261 = distinct !{!261, !40}
!262 = !{!18, !8, i64 0}
!263 = distinct !{!263, !40}
!264 = distinct !{!264, !40}
!265 = distinct !{!265, !40}
!266 = distinct !{!266, !40}
!267 = distinct !{!267, !40}
!268 = distinct !{!268, !40}
!269 = distinct !{!269, !40}
!270 = distinct !{!270, !40}
!271 = !{!272, !12, i64 8}
!272 = !{!"", !8, i64 0, !12, i64 8}
!273 = !{!272, !8, i64 0}
!274 = !{!275, !19, i64 4}
!275 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !12, i64 24, !12, i64 32}
!276 = !{!5, !8, i64 328}
!277 = !{!5, !8, i64 352}
!278 = !{!5, !19, i64 468}
!279 = !{!5, !19, i64 472}
!280 = !{!5, !19, i64 492}
!281 = !{!5, !19, i64 496}
!282 = !{!5, !8, i64 560}
!283 = !{!5, !8, i64 584}
!284 = !{!125, !12, i64 0}
!285 = !{!125, !12, i64 8}
!286 = !{!125, !12, i64 24}
!287 = !{!125, !12, i64 32}
!288 = distinct !{!288, !40}
