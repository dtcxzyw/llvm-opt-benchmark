; ModuleID = 'bench/cmake/original/archive_read_support_format_7zip.ll'
source_filename = "bench/cmake/original/archive_read_support_format_7zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._7z_coder = type { i64, i64, i64, i64, ptr }
%struct._7z_header_info = type { i64, ptr, ptr, ptr, ptr }
%struct._7z_folder = type { i64, ptr, i64, ptr, i64, ptr, i64, i64, ptr, i8, i32, i64, i32, i64 }
%struct.anon.1 = type { i64, i64 }
%struct._7zip_entry = type { i64, ptr, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32 }
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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #17
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(20760) ptr @calloc(i64 noundef 1, i64 noundef 20760) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #17
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20752
  store i32 -1, ptr %8, align 8, !tbaa !4
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_7zip_bid, ptr noundef null, ptr noundef nonnull @archive_read_format_7zip_read_header, ptr noundef nonnull @archive_read_format_7zip_read_data, ptr noundef nonnull @archive_read_format_7zip_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_7zip_cleanup, ptr noundef nonnull @archive_read_support_format_7zip_capabilities, ptr noundef nonnull @archive_read_format_7zip_has_encrypted_entries) #17
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #17
  br label %11

11:                                               ; preds = %7, %10, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 49) i32 @archive_read_format_7zip_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp sgt i32 %1, 32
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 6, ptr noundef null) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %59, label %10

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
  br i1 %18, label %19, label %59

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  br label %20

20:                                               ; preds = %19, %56
  %21 = phi i64 [ 163840, %19 ], [ %57, %56 ]
  %.03061 = phi i64 [ 4096, %19 ], [ %.131, %56 ]
  %.03260 = phi i64 [ 159744, %19 ], [ %.133, %56 ]
  %22 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %21, ptr noundef nonnull %3) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = lshr i64 %.03061, 1
  %26 = icmp samesign ult i64 %.03061, 128
  br i1 %26, label %.sink.split, label %56

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 %.03260
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %3, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %check_7zip_header_in_sfx.exit
  %33 = phi i64 [ %48, %check_7zip_header_in_sfx.exit ], [ %30, %27 ]
  %.02859 = phi ptr [ %49, %check_7zip_header_in_sfx.exit ], [ %28, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02859, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !37
  switch i8 %35, label %47 [
    i8 28, label %36
    i8 55, label %check_7zip_header_in_sfx.exit
    i8 122, label %43
    i8 -68, label %44
    i8 -81, label %45
    i8 39, label %46
  ]

36:                                               ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.02859, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %37, label %check_7zip_header_in_sfx.exit

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.02859, i64 12
  %39 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %38, i32 noundef 20) #17
  %40 = getelementptr inbounds nuw i8, ptr %.02859, i64 8
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  %.not4.i = icmp eq i64 %39, %42
  br i1 %.not4.i, label %.sink.split, label %.check_7zip_header_in_sfx.exit_crit_edge

.check_7zip_header_in_sfx.exit_crit_edge:         ; preds = %37
  %.pre = load i64, ptr %3, align 8, !tbaa !38
  br label %check_7zip_header_in_sfx.exit

43:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

44:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

45:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

46:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

47:                                               ; preds = %.lr.ph
  br label %check_7zip_header_in_sfx.exit

check_7zip_header_in_sfx.exit:                    ; preds = %.check_7zip_header_in_sfx.exit_crit_edge, %.lr.ph, %36, %43, %44, %45, %46, %47
  %48 = phi i64 [ %33, %47 ], [ %33, %46 ], [ %33, %45 ], [ %33, %44 ], [ %33, %43 ], [ %33, %36 ], [ %.pre, %.check_7zip_header_in_sfx.exit_crit_edge ], [ %33, %.lr.ph ]
  %.0.i = phi i64 [ 6, %47 ], [ 1, %46 ], [ 2, %45 ], [ 3, %44 ], [ 4, %43 ], [ 6, %36 ], [ 6, %.check_7zip_header_in_sfx.exit_crit_edge ], [ 5, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.02859, i64 %.0.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = getelementptr inbounds i8, ptr %22, i64 %48
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %check_7zip_header_in_sfx.exit, %27
  %.028.lcssa = phi ptr [ %28, %27 ], [ %49, %check_7zip_header_in_sfx.exit ]
  %53 = ptrtoint ptr %.028.lcssa to i64
  %54 = ptrtoint ptr %22 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %24, %._crit_edge
  %.133 = phi i64 [ %55, %._crit_edge ], [ %.03260, %24 ]
  %.131 = phi i64 [ %.03061, %._crit_edge ], [ %25, %24 ]
  %57 = add nsw i64 %.131, %.133
  %58 = icmp slt i64 %57, 393217
  br i1 %58, label %20, label %.sink.split

.sink.split:                                      ; preds = %24, %56, %37
  %.0.ph = phi i32 [ 48, %37 ], [ 0, %56 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %59

59:                                               ; preds = %.sink.split, %17, %8, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %5 ], [ 48, %8 ], [ 0, %17 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_read_header(ptr noundef initializes((16, 20)) %0, ptr noundef %1) #0 {
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
  br i1 %25, label %26, label %222

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %27 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 32, ptr noundef nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %40 = icmp sgt i64 %39, 159744
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 159744) #17
  br label %.lr.ph.i.i.preheader

43:                                               ; preds = %38
  %44 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef 159744, i32 noundef 0) #17
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
  %47 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.03855.i.i, ptr noundef nonnull %3) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = lshr i64 %.03855.i.i, 1
  %51 = icmp samesign ult i64 %.03855.i.i, 128
  br i1 %51, label %.outer._crit_edge.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %54, %49
  %.038.be.i.i = phi i64 [ %50, %49 ], [ 4096, %54 ]
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
  %65 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %64, i32 noundef 20) #17
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
  %.0.i.ph.i.i = phi i64 [ 5, %.lr.ph59.i.i ], [ 6, %63 ], [ 6, %62 ], [ 4, %69 ], [ 3, %70 ], [ 2, %71 ], [ 1, %72 ], [ 6, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.03557.i.i, i64 %.0.i.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = icmp ult ptr %76, %58
  br i1 %77, label %.lr.ph59.i.i, label %.outer.i.i, !llvm.loop !61

.outer.i.i:                                       ; preds = %74, %57
  %.035.lcssa.i.i = phi ptr [ %47, %57 ], [ %75, %74 ]
  %78 = ptrtoint ptr %.035.lcssa.i.i to i64
  %79 = ptrtoint ptr %47 to i64
  %80 = sub i64 %78, %79
  %81 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %80) #17
  %82 = add i64 %80, %.039.ph61.i.i
  %83 = icmp eq i64 %.03855.i.i, 1
  %spec.store.select.i.i = select i1 %83, i64 4096, i64 %.03855.i.i
  %84 = add i64 %82, %spec.store.select.i.i
  %85 = icmp ult i64 %84, 233473
  br i1 %85, label %.lr.ph.i.i, label %.outer._crit_edge.i.i, !llvm.loop !60

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i, %.backedge.i.i, %49
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.21) #17
  br label %skip_sfx.exit.thread.i

skip_sfx.exit.thread.i:                           ; preds = %.outer._crit_edge.i.i, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %slurp_central_directory.exit

86:                                               ; preds = %63
  %87 = load ptr, ptr %9, align 8, !tbaa !41
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = ptrtoint ptr %.03557.i.i to i64
  %90 = ptrtoint ptr %47 to i64
  %91 = sub i64 %89, %90
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %91) #17
  %93 = add i64 %.039.ph61.i.i, 159744
  %94 = add i64 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 136
  store i64 %94, ptr %95, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %96 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 32, ptr noundef nonnull %4) #17
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.14) #17
  br label %slurp_central_directory.exit

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.090.i, i64 12
  %105 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %104, i32 noundef 20) #17
  %106 = getelementptr inbounds nuw i8, ptr %.090.i, i64 8
  %107 = load i32, ptr %106, align 1
  %108 = zext i32 %107 to i64
  %.not102.i = icmp eq i64 %105, %108
  br i1 %.not102.i, label %110, label %109

109:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.15) #17
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
  %.val112.i = load i32, ptr %116, align 1
  %117 = getelementptr i8, ptr %.090.i, i64 24
  %.val113.i = load i32, ptr %117, align 1
  %118 = zext i32 %.val113.i to i64
  %119 = shl nuw i64 %118, 32
  %120 = zext i32 %.val112.i to i64
  %121 = or disjoint i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %.090.i, i64 28
  %123 = load i32, ptr %122, align 1
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %slurp_central_directory.exit, label %125

125:                                              ; preds = %110
  %126 = icmp slt i64 %113, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %slurp_central_directory.exit

128:                                              ; preds = %125
  %129 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 32) #17
  %.not103.i = icmp eq i64 %115, 0
  br i1 %.not103.i, label %139, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %4, align 8, !tbaa !38
  %.not104.i = icmp slt i64 %131, %115
  br i1 %.not104.i, label %134, label %132

132:                                              ; preds = %130
  %133 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %115) #17
  br label %139

134:                                              ; preds = %130
  %135 = load i64, ptr %99, align 8, !tbaa !62
  %136 = add i64 %135, %115
  %137 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %136, i32 noundef 0) #17
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %slurp_central_directory.exit, label %139

139:                                              ; preds = %134, %132, %128
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 %115, ptr %140, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 %115, ptr %141, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 %121, ptr %142, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 0, ptr %143, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 0, ptr %144, align 4, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 1, ptr %145, align 8, !tbaa !68
  store i32 0, ptr %12, align 8, !tbaa !4
  %146 = call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #17
  br label %slurp_central_directory.exit

149:                                              ; preds = %139
  %150 = load i8, ptr %146, align 1, !tbaa !37
  switch i8 %150, label %202 [
    i8 23, label %151
    i8 1, label %181
  ]

151:                                              ; preds = %149
  %152 = call fastcc i32 @decode_encoded_header_info(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.thread.i

154:                                              ; preds = %151
  %155 = load i64, ptr %143, align 8, !tbaa !66
  %156 = zext i32 %123 to i64
  %.not105.i = icmp eq i64 %155, %156
  br i1 %.not105.i, label %158, label %157

157:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #17
  br label %.thread.i

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = load i8, ptr %161, align 8, !tbaa !70
  %.not106.i = icmp eq i8 %162, 0
  br i1 %.not106.i, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 76
  %165 = load i32, ptr %164, align 4, !tbaa !73
  br label %166

166:                                              ; preds = %163, %158
  %.288.i = phi i32 [ %165, %163 ], [ %123, %158 ]
  %.2.i = phi i32 [ 1, %163 ], [ 0, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %168 = load i64, ptr %167, align 8, !tbaa !74
  %.not107.i = icmp eq i64 %168, 0
  br i1 %.not107.i, label %170, label %169

169:                                              ; preds = %166
  call fastcc void @read_consume(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %159, align 8, !tbaa !69
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi ptr [ %.pre.i, %169 ], [ %160, %166 ]
  %172 = call fastcc i32 @setup_decode_folder(ptr noundef nonnull %0, ptr noundef %171, i32 noundef 1)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.thread.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %176 = load i64, ptr %175, align 8, !tbaa !75
  store i64 %176, ptr %142, align 8, !tbaa !65
  %177 = call fastcc i32 @seek_pack(ptr noundef nonnull %0)
  br label %.thread.i

.thread.i:                                        ; preds = %174, %170, %157, %151
  %.187.i = phi i32 [ %.288.i, %174 ], [ %.288.i, %170 ], [ %123, %157 ], [ %123, %151 ]
  %.185.i = phi i32 [ %.2.i, %174 ], [ %.2.i, %170 ], [ 1, %157 ], [ 1, %151 ]
  %.1.i = phi i32 [ %177, %174 ], [ %172, %170 ], [ -1, %157 ], [ %152, %151 ]
  call fastcc void @free_StreamsInfo(ptr noundef nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %178 = icmp slt i32 %.1.i, 0
  br i1 %178, label %slurp_central_directory.exit, label %179

179:                                              ; preds = %.thread.i
  store i32 1, ptr %144, align 4, !tbaa !67
  store i64 0, ptr %143, align 8, !tbaa !66
  %180 = icmp eq i32 %.185.i, 0
  br label %181

181:                                              ; preds = %179, %149
  %.086.i = phi i32 [ %123, %149 ], [ %.187.i, %179 ]
  %.084.i = phi i1 [ false, %149 ], [ %180, %179 ]
  %182 = tail call ptr @__errno_location() #19
  store i32 0, ptr %182, align 4, !tbaa !76
  %183 = load i32, ptr %144, align 4, !tbaa !67
  %184 = call fastcc i32 @read_Header(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load i32, ptr %182, align 4, !tbaa !76
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.19) #17
  br label %slurp_central_directory.exit

190:                                              ; preds = %186
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #17
  br label %slurp_central_directory.exit

191:                                              ; preds = %181
  %192 = call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %192, align 1, !tbaa !37
  %.not108.i = icmp eq i8 %195, 0
  br i1 %.not108.i, label %197, label %196

196:                                              ; preds = %194, %191
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %slurp_central_directory.exit

197:                                              ; preds = %194
  br i1 %.084.i, label %204, label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %143, align 8, !tbaa !66
  %200 = zext i32 %.086.i to i64
  %.not110.i = icmp eq i64 %199, %200
  br i1 %.not110.i, label %204, label %201

201:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %slurp_central_directory.exit

202:                                              ; preds = %149
  %203 = zext i8 %150 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.20, i32 noundef %203) #17
  br label %slurp_central_directory.exit

204:                                              ; preds = %198, %197
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store i64 0, ptr %206, align 8, !tbaa !77
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i64 0, ptr %207, align 8, !tbaa !74
  store i32 0, ptr %145, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  br label %slurp_central_directory.exit

slurp_central_directory.exit:                     ; preds = %26, %skip_sfx.exit.thread.i, %86, %102, %109, %110, %127, %134, %148, %.thread.i, %189, %190, %196, %201, %202, %204
  %.not = phi i1 [ false, %102 ], [ false, %109 ], [ false, %127 ], [ false, %148 ], [ false, %202 ], [ false, %196 ], [ false, %201 ], [ true, %204 ], [ false, %26 ], [ false, %86 ], [ false, %110 ], [ false, %134 ], [ false, %.thread.i ], [ false, %190 ], [ false, %189 ], [ false, %skip_sfx.exit.thread.i ]
  %.089.i = phi i32 [ -30, %102 ], [ -30, %109 ], [ -30, %127 ], [ -30, %148 ], [ -30, %202 ], [ -30, %196 ], [ -30, %201 ], [ 0, %204 ], [ -30, %26 ], [ -30, %86 ], [ 1, %110 ], [ -30, %134 ], [ -30, %.thread.i ], [ -30, %190 ], [ -30, %189 ], [ -30, %skip_sfx.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !78
  call void @free(ptr noundef %209) #17
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !80
  call void @free(ptr noundef %211) #17
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  call void @free(ptr noundef %213) #17
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  call void @free(ptr noundef %215) #17
  br i1 %.not, label %216, label %.critedge168

216:                                              ; preds = %slurp_central_directory.exit
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %218 = load i64, ptr %217, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %218, ptr %219, align 8, !tbaa !84
  %220 = load ptr, ptr %23, align 8, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %220, ptr %221, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %226

222:                                              ; preds = %22
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %224 = load ptr, ptr %223, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store ptr %225, ptr %223, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 144
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %226

226:                                              ; preds = %216, %222
  %227 = phi i64 [ %218, %216 ], [ %.pre, %222 ]
  %228 = phi ptr [ %220, %216 ], [ %225, %222 ]
  %229 = icmp eq i64 %227, 0
  %230 = icmp eq ptr %228, null
  %or.cond = select i1 %229, i1 true, i1 %230
  br i1 %or.cond, label %.thread176, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %233 = add i64 %227, -1
  store i64 %233, ptr %232, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i64 0, ptr %234, align 8, !tbaa !86
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i8 0, ptr %235, align 8, !tbaa !87
  %236 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i64 %236, ptr %237, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 20680
  %239 = load ptr, ptr %238, align 8, !tbaa !89
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %231
  %242 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #17
  store ptr %242, ptr %238, align 8, !tbaa !89
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread176, label %244

244:                                              ; preds = %231, %241
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !90
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %249 = load i64, ptr %248, align 8, !tbaa !92
  %250 = icmp ugt i64 %249, %247
  br i1 %250, label %251, label %.critedge

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw %struct._7z_folder, ptr %253, i64 %247
  %.not154 = icmp eq ptr %253, null
  br i1 %.not154, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %254, align 8, !tbaa !93
  %.not203 = icmp eq i64 %256, 0
  br i1 %.not203, label %.critedge, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph, %262
  %257 = phi i64 [ %263, %262 ], [ %256, %.lr.ph ]
  %.0145194196 = phi i64 [ %264, %262 ], [ 0, %.lr.ph ]
  %258 = load ptr, ptr %255, align 8, !tbaa !94
  %259 = getelementptr inbounds nuw %struct._7z_coder, ptr %258, i64 %.0145194196
  %260 = load i64, ptr %259, align 8, !tbaa !95
  switch i64 %260, label %262 [
    i64 116457729, label %261
    i64 116458243, label %261
    i64 116459265, label %261
  ]

261:                                              ; preds = %.lr.ph197, %.lr.ph197, %.lr.ph197
  call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #17
  store i32 1, ptr %12, align 8, !tbaa !4
  %.pre221 = load i64, ptr %254, align 8, !tbaa !93
  br label %262

262:                                              ; preds = %.lr.ph197, %261
  %263 = phi i64 [ %257, %.lr.ph197 ], [ %.pre221, %261 ]
  %264 = add nuw i64 %.0145194196, 1
  %265 = icmp ult i64 %264, %263
  br i1 %265, label %.lr.ph197, label %.critedge

.critedge:                                        ; preds = %262, %251, %.lr.ph, %244
  %266 = load i32, ptr %12, align 8, !tbaa !4
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %269

268:                                              ; preds = %.critedge
  store i32 0, ptr %12, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %268, %.critedge
  %270 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !97
  %272 = load i64, ptr %228, align 8, !tbaa !98
  %273 = load ptr, ptr %238, align 8, !tbaa !89
  %274 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %271, i64 noundef %272, ptr noundef %273) #17
  %.not155 = icmp eq i32 %274, 0
  br i1 %.not155, label %283, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @__errno_location() #19
  %277 = load i32, ptr %276, align 4, !tbaa !76
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #17
  br label %.thread176

280:                                              ; preds = %275
  %281 = load ptr, ptr %238, align 8, !tbaa !89
  %282 = call ptr @archive_string_conversion_charset_name(ptr noundef %281) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %282) #17
  br label %283

283:                                              ; preds = %280, %269
  %.0140 = phi i32 [ -20, %280 ], [ 0, %269 ]
  %284 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %285 = load i32, ptr %284, align 8, !tbaa !99
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %285) #17
  %286 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !100
  %288 = and i32 %287, 1
  %.not156 = icmp eq i32 %288, 0
  br i1 %.not156, label %294, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %291 = load i64, ptr %290, align 8, !tbaa !101
  %292 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %293 = load i64, ptr %292, align 8, !tbaa !102
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %291, i64 noundef %293) #17
  %.pre222 = load i32, ptr %286, align 8, !tbaa !100
  br label %294

294:                                              ; preds = %289, %283
  %295 = phi i32 [ %.pre222, %289 ], [ %287, %283 ]
  %296 = and i32 %295, 4
  %.not157 = icmp eq i32 %296, 0
  br i1 %.not157, label %302, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %299 = load i64, ptr %298, align 8, !tbaa !103
  %300 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %301 = load i64, ptr %300, align 8, !tbaa !104
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %299, i64 noundef %301) #17
  %.pre223 = load i32, ptr %286, align 8, !tbaa !100
  br label %302

302:                                              ; preds = %297, %294
  %303 = phi i32 [ %.pre223, %297 ], [ %295, %294 ]
  %304 = and i32 %303, 2
  %.not158 = icmp eq i32 %304, 0
  br i1 %.not158, label %310, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !105
  %308 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %309 = load i64, ptr %308, align 8, !tbaa !106
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %307, i64 noundef %309) #17
  br label %310

310:                                              ; preds = %305, %302
  %311 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %312 = load i32, ptr %311, align 4, !tbaa !107
  %.not159 = icmp eq i32 %312, -1
  br i1 %.not159, label %319, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %315 = load ptr, ptr %314, align 8, !tbaa !108
  %316 = zext i32 %312 to i64
  %317 = getelementptr inbounds nuw i64, ptr %315, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !38
  br label %319

319:                                              ; preds = %310, %313
  %.sink246 = phi i64 [ %318, %313 ], [ 0, %310 ]
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i64 %.sink246, ptr %320, align 8, !tbaa !109
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %.sink246) #17
  %321 = getelementptr inbounds nuw i8, ptr %228, i64 84
  %322 = load i32, ptr %321, align 4, !tbaa !110
  %323 = and i32 %322, 7
  %.not160 = icmp eq i32 %323, 0
  br i1 %.not160, label %344, label %324

324:                                              ; preds = %319
  %325 = call noalias dereferenceable_or_null(22) ptr @malloc(i64 noundef 22) #20
  %.not161 = icmp eq ptr %325, null
  br i1 %.not161, label %344, label %326

326:                                              ; preds = %324
  %327 = and i32 %322, 1
  %.not162 = icmp eq i32 %327, 0
  br i1 %.not162, label %330, label %328

328:                                              ; preds = %326
  store i64 34177693753045548, ptr %325, align 1
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 7
  br label %330

330:                                              ; preds = %328, %326
  %.0137 = phi ptr [ %329, %328 ], [ %325, %326 ]
  %331 = and i32 %322, 2
  %.not163 = icmp eq i32 %331, 0
  br i1 %.not163, label %334, label %332

332:                                              ; preds = %330
  store i64 31073729293936684, ptr %.0137, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.0137, i64 7
  br label %334

334:                                              ; preds = %332, %330
  %.1138 = phi ptr [ %333, %332 ], [ %.0137, %330 ]
  %335 = and i32 %322, 4
  %.not164 = icmp eq i32 %335, 0
  br i1 %.not164, label %338, label %336

336:                                              ; preds = %334
  store i64 30792323289412396, ptr %.1138, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.1138, i64 7
  br label %338

338:                                              ; preds = %336, %334
  %.2139 = phi ptr [ %337, %336 ], [ %.1138, %334 ]
  %339 = icmp ugt ptr %.2139, %325
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %342 = call ptr @archive_entry_copy_fflags_text(ptr noundef %1, ptr noundef nonnull %341) #17
  br label %343

343:                                              ; preds = %340, %338
  call void @free(ptr noundef nonnull %325) #17
  br label %344

344:                                              ; preds = %324, %343, %319
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %346 = load i64, ptr %345, align 8, !tbaa !109
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %.thread224

348:                                              ; preds = %344
  store i8 1, ptr %235, align 8, !tbaa !87
  %349 = load i32, ptr %284, align 8, !tbaa !99
  %350 = and i32 %349, 61440
  %351 = icmp eq i32 %350, 40960
  br i1 %351, label %._crit_edge.thread, label %380

.thread224:                                       ; preds = %344
  %352 = load i32, ptr %284, align 8, !tbaa !99
  %353 = and i32 %352, 61440
  %354 = icmp eq i32 %353, 40960
  br i1 %354, label %.lr.ph201, label %380

.lr.ph201:                                        ; preds = %.thread224, %365
  %.0133200 = phi i64 [ %368, %365 ], [ 0, %.thread224 ]
  %.0135199 = phi ptr [ %362, %365 ], [ null, %.thread224 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %355 = call i32 @archive_read_format_7zip_read_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %356 = icmp slt i32 %355, -20
  br i1 %356, label %357, label %358

357:                                              ; preds = %.lr.ph201
  call void @free(ptr noundef %.0135199) #17
  br label %.thread

358:                                              ; preds = %.lr.ph201
  %359 = load i64, ptr %7, align 8, !tbaa !38
  %360 = add i64 %.0133200, 1
  %361 = add i64 %360, %359
  %362 = call ptr @realloc(ptr noundef %.0135199, i64 noundef %361) #21
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  call void @free(ptr noundef %.0135199) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.12) #17
  br label %.thread

.thread:                                          ; preds = %357, %364
  %.4.ph = phi i32 [ -30, %364 ], [ %355, %357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %.thread176

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 %.0133200
  %367 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %366, ptr align 1 %367, i64 %359, i1 false)
  %368 = add i64 %359, %.0133200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %369 = load i64, ptr %345, align 8, !tbaa !109
  %.not165 = icmp eq i64 %369, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph201, !llvm.loop !112

._crit_edge:                                      ; preds = %365
  %370 = icmp eq i64 %368, 0
  br i1 %370, label %._crit_edge.thread, label %374

._crit_edge.thread:                               ; preds = %348, %._crit_edge
  %.0135.lcssa228 = phi ptr [ %362, %._crit_edge ], [ null, %348 ]
  %371 = load i32, ptr %284, align 8, !tbaa !99
  %372 = and i32 %371, -61441
  %373 = or disjoint i32 %372, 32768
  store i32 %373, ptr %284, align 8, !tbaa !99
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %373) #17
  br label %379

374:                                              ; preds = %._crit_edge
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 %368
  store i8 0, ptr %375, align 1, !tbaa !37
  %376 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 1) #17
  %.not166 = icmp eq ptr %376, null
  br i1 %.not166, label %.thread173, label %377

.thread173:                                       ; preds = %374
  call void @free(ptr noundef nonnull %362) #17
  br label %.thread176

377:                                              ; preds = %374
  %378 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %1, ptr noundef nonnull %362, i64 noundef %368, ptr noundef nonnull %376) #17
  br label %379

379:                                              ; preds = %._crit_edge.thread, %377
  %.0135.lcssa227 = phi ptr [ %.0135.lcssa228, %._crit_edge.thread ], [ %362, %377 ]
  call void @free(ptr noundef %.0135.lcssa227) #17
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #17
  br label %380

380:                                              ; preds = %.thread224, %379, %348
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 20688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %381, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store ptr %381, ptr %18, align 8, !tbaa !58
  br label %.thread176

.critedge168:                                     ; preds = %slurp_central_directory.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %.thread176

.thread176:                                       ; preds = %.thread173, %.thread, %380, %241, %226, %.critedge168, %279
  %.1 = phi i32 [ -30, %279 ], [ %.089.i, %.critedge168 ], [ 1, %226 ], [ -30, %241 ], [ %.0140, %380 ], [ -30, %.thread173 ], [ %.4.ph, %.thread ]
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
  %15 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %14) #17
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #17
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
  %51 = tail call i64 @cm_zlib_crc32(i64 noundef %48, ptr noundef %49, i32 noundef %50) #17
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
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !88
  %.not58 = icmp eq i64 %69, %67
  br i1 %.not58, label %71, label %70

70:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.61, i64 noundef %69, i64 noundef %67) #17
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
  %8 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %7) #17
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
  br i1 %.not9, label %16, label %58

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load i32, ptr %21, align 8, !tbaa !114
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %.not22.i = icmp eq i64 %18, 0
  br i1 %.not22.i, label %skip_stream.exit.thread12, label %.lr.ph.i

skip_stream.exit.thread12:                        ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %57

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 288
  br label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._7z_folder, ptr %27, i64 %32, i32 13
  %34 = load i64, ptr %33, align 8, !tbaa !115
  %35 = add i64 %34, %18
  store i64 %35, ptr %33, align 8, !tbaa !115
  br label %skip_stream.exit

36:                                               ; preds = %read_consume.exit.i, %.lr.ph.i
  %.023.i = phi i64 [ %18, %.lr.ph.i ], [ %43, %read_consume.exit.i ]
  %37 = call fastcc i64 @read_stream(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %.023.i, i64 noundef 0)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %skip_stream.exit.thread, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #17
  br label %skip_stream.exit.thread

42:                                               ; preds = %39
  %43 = sub i64 %.023.i, %37
  %44 = load i64, ptr %24, align 8, !tbaa !74
  %.not21.i = icmp eq i64 %44, 0
  br i1 %.not21.i, label %read_consume.exit.i, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %49 = load i64, ptr %48, align 8, !tbaa !74
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %read_consume.exit.i, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %49) #17
  %52 = load i64, ptr %48, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %54 = load i64, ptr %53, align 8, !tbaa !63
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !63
  store i64 0, ptr %48, align 8, !tbaa !74
  br label %read_consume.exit.i

read_consume.exit.i:                              ; preds = %50, %45, %42
  %.not.i10 = icmp eq i64 %43, 0
  br i1 %.not.i10, label %skip_stream.exit, label %36, !llvm.loop !116

skip_stream.exit.thread:                          ; preds = %36, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %58

skip_stream.exit:                                 ; preds = %read_consume.exit.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %56 = icmp slt i64 %18, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %skip_stream.exit.thread12, %skip_stream.exit
  store i64 0, ptr %17, align 8, !tbaa !109
  store i8 1, ptr %14, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %skip_stream.exit.thread, %skip_stream.exit, %13, %57
  %.0 = phi i32 [ 0, %57 ], [ 0, %13 ], [ -30, %skip_stream.exit ], [ -30, %skip_stream.exit.thread ]
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
  tail call void @free(ptr noundef %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void @free(ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 312
  tail call void @lzma_end(ptr noundef nonnull %12) #17
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %.not15.i = icmp eq i32 %15, 0
  br i1 %.not15.i, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %18 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %17) #17
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.62) #17
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
  %26 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %25) #17
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.63) #17
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
  %35 = tail call i64 @ZSTD_freeDStream(ptr noundef %34) #17
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 19992
  %38 = load i32, ptr %37, align 8, !tbaa !123
  %.not20.i = icmp eq i32 %38, 0
  br i1 %.not20.i, label %free_decompression.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 680
  tail call void %40(ptr noundef nonnull %41) #17
  store i32 0, ptr %37, align 8, !tbaa !123
  br label %free_decompression.exit

free_decompression.exit:                          ; preds = %36, %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  tail call void @free(ptr noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20040
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  tail call void @free(ptr noundef %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20048
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  tail call void @free(ptr noundef %47) #17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20056
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  tail call void @free(ptr noundef %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20112
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  tail call void @free(ptr noundef %51) #17
  tail call void @free(ptr noundef nonnull %4) #17
  %52 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr null, ptr %52, align 8, !tbaa !55
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_7zip_capabilities(ptr readnone captures(none) %0) #4 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @archive_read_format_7zip_has_encrypted_entries(ptr noundef readonly %0) #5 {
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
  %.1 = phi i32 [ %9, %7 ], [ -1, %2 ], [ -1, %1 ], [ -1, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

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
  %13 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %12) #17
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
  %23 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !65
  %27 = sub i64 %26, %1
  store i64 %27, ptr %7, align 8, !tbaa !65
  store i64 %1, ptr %11, align 8, !tbaa !74
  br label %35

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %29 = call fastcc i64 @read_stream(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %1, i64 noundef %1)
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %28
  %31 = load i64, ptr %7, align 8, !tbaa !65
  %32 = sub i64 %31, %29
  store i64 %32, ptr %7, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %35

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %40

35:                                               ; preds = %.thread, %25
  %.026 = phi ptr [ %23, %25 ], [ %33, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = trunc i64 %1 to i32
  %39 = tail call i64 @cm_zlib_crc32(i64 noundef %37, ptr noundef %.026, i32 noundef %38) #17
  store i64 %39, ptr %36, align 8, !tbaa !66
  br label %40

40:                                               ; preds = %34, %22, %2, %35
  %.0 = phi ptr [ %.026, %35 ], [ null, %34 ], [ null, %2 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @decode_encoded_header_info(ptr noundef %0, ptr noundef captures(none) initializes((0, 104)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = tail call ptr @__errno_location() #19
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
  %.str.19.sink = phi ptr [ %.str.19..str.16, %9 ], [ @.str.16, %16 ], [ @.str.16, %12 ], [ @.str.34, %20 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %.str.19.sink) #17
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
  %8 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %6) #17
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
  %.not = icmp eq i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20040
  br label %14

14:                                               ; preds = %3, %14
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  tail call void @free(ptr noundef %16) #17
  store ptr null, ptr %15, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %14, !llvm.loop !133

17:                                               ; preds = %14
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
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i64 %indvars.iv.i, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !142
  %41 = icmp eq i64 %40, %indvars.iv26.i
  br i1 %41, label %.loopexit.us.i, label %37

.loopexit.us.i:                                   ; preds = %38
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %42 = icmp sgt i64 %indvars.iv26.i, 0
  br i1 %42, label %.preheader.us.i, label %folder_uncompressed_size.exit

.thread18.loopexit.i:                             ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv26.i to i32
  br label %.thread18.i

.thread18.i:                                      ; preds = %.thread18.loopexit.i, %.preheader.lr.ph.i
  %.lcssa21.i = phi i32 [ %29, %.preheader.lr.ph.i ], [ %43, %.thread18.loopexit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = zext nneg i32 %.lcssa21.i to i64
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !38
  br label %folder_uncompressed_size.exit

folder_uncompressed_size.exit:                    ; preds = %.loopexit.us.i, %17, %.thread18.i
  %.2.i = phi i64 [ %48, %.thread18.i ], [ 0, %17 ], [ 0, %.loopexit.us.i ]
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i64 %.2.i, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i64 0, ptr %50, align 8, !tbaa !77
  %51 = load i64, ptr %1, align 8, !tbaa !93
  %.not213 = icmp eq i64 %51, 0
  br i1 %.not213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %folder_uncompressed_size.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  br label %54

54:                                               ; preds = %.lr.ph, %67
  %55 = phi i64 [ 0, %.lr.ph ], [ %69, %67 ]
  %.0157206 = phi i32 [ 0, %.lr.ph ], [ %.1158, %67 ]
  %.1160205 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  %56 = getelementptr inbounds nuw %struct._7z_coder, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !95
  switch i64 %57, label %67 [
    i64 116457729, label %58
    i64 116458243, label %58
    i64 116459265, label %58
    i64 50528539, label %65
  ]

58:                                               ; preds = %54, %54, %54
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20752
  store i32 1, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %.not179 = icmp eq ptr %61, null
  br i1 %.not179, label %64, label %62

62:                                               ; preds = %58
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef nonnull %61, i8 noundef signext 1) #17
  %63 = load ptr, ptr %60, align 8, !tbaa !145
  tail call void @archive_entry_set_is_metadata_encrypted(ptr noundef %63, i8 noundef signext 1) #17
  br label %64

64:                                               ; preds = %62, %58
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.37, ptr noundef nonnull %18) #17
  br label %289

65:                                               ; preds = %54
  %66 = add nsw i32 %.0157206, 1
  br label %67

67:                                               ; preds = %54, %65
  %.1158 = phi i32 [ %.0157206, %54 ], [ %66, %65 ]
  %68 = add i32 %.1160205, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %51, %69
  br i1 %70, label %54, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %67, %folder_uncompressed_size.exit
  %.0157.lcssa = phi i32 [ 0, %folder_uncompressed_size.exit ], [ %.1158, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20752
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %._crit_edge
  store i32 0, ptr %71, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %74, %._crit_edge
  %76 = icmp samesign ugt i64 %51, 2
  %77 = icmp eq i32 %.0157.lcssa, 0
  %or.cond.not173 = select i1 %76, i1 %77, i1 false
  %78 = icmp sgt i32 %.0157.lcssa, 1
  %or.cond4 = select i1 %or.cond.not173, i1 true, i1 %78
  br i1 %or.cond4, label %79, label %80

79:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, ptr noundef nonnull %18) #17
  br label %289

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %.not196 = icmp eq i64 %51, 2
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.0151 = select i1 %.not196, ptr %83, ptr null
  br i1 %77, label %287, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.setup_decode_folder.scoder, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.setup_decode_folder.idx, i64 12, i1 false)
  %85 = icmp eq i64 %51, 4
  br i1 %85, label %86, label %132

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %88 = load i64, ptr %87, align 8, !tbaa !95
  %89 = icmp eq i64 %88, 50528539
  br i1 %89, label %90, label %.thread228

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !147
  %93 = icmp eq i64 %92, 7
  %94 = icmp eq i64 %27, 4
  %or.cond = and i1 %94, %93
  %95 = icmp eq i32 %21, 4
  %or.cond193 = select i1 %or.cond, i1 %95, i1 false
  br i1 %or.cond193, label %96, label %.thread228

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !140
  %99 = load i64, ptr %98, align 8, !tbaa !148
  %100 = icmp eq i64 %99, 5
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  store i32 1, ptr %9, align 4, !tbaa !76
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %102, align 4, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %103, align 4, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %83, ptr %104, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %82, ptr %105, align 16, !tbaa !149
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !144
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !38
  %111 = load i64, ptr %107, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %111, ptr %112, align 16, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 80
  br label %128

114:                                              ; preds = %96
  %115 = load i64, ptr %82, align 8, !tbaa !95
  %116 = icmp eq i64 %115, 0
  %.pre = load i64, ptr %83, align 8, !tbaa !95
  %117 = icmp eq i64 %.pre, 0
  br i1 %116, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %82, i64 80
  br i1 %117, label %128, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %119, align 8, !tbaa !95
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %.thread

123:                                              ; preds = %114
  br i1 %117, label %124, label %.thread

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %126 = load i64, ptr %125, align 8, !tbaa !95
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %.thread

.thread:                                          ; preds = %120, %124, %123
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39) #17
  br label %.thread188

128:                                              ; preds = %118, %124, %120, %101
  %.1148 = phi ptr [ %113, %101 ], [ %83, %120 ], [ %82, %124 ], [ %119, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !144
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br label %145

132:                                              ; preds = %84
  br i1 %.not196, label %133, label %.thread228

133:                                              ; preds = %132
  %134 = load i64, ptr %83, align 8, !tbaa !95
  %135 = icmp eq i64 %134, 50528539
  %136 = icmp eq i32 %21, 4
  %or.cond194 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond194, label %137, label %.thread228

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %139 = load i64, ptr %138, align 8, !tbaa !147
  %140 = icmp eq i64 %139, 5
  %141 = icmp eq i64 %27, 2
  %or.cond195 = and i1 %141, %140
  br i1 %or.cond195, label %142, label %.thread228

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !144
  br label %145

.thread228:                                       ; preds = %86, %90, %137, %133, %132
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39) #17
  br label %.thread188

145:                                              ; preds = %142, %128
  %.sink.in = phi ptr [ %144, %142 ], [ %131, %128 ]
  %.3154 = phi ptr [ %83, %142 ], [ %87, %128 ]
  %.3150 = phi ptr [ %82, %142 ], [ %.1148, %128 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 20032
  store i64 %.sink, ptr %146, align 8, !tbaa !150
  %147 = tail call fastcc i32 @seek_pack(ptr noundef %0)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %.thread188, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %151 = load i64, ptr %150, align 8, !tbaa !151
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i64 %151, ptr %152, align 8, !tbaa !74
  tail call fastcc void @read_consume(ptr noundef %0)
  br label %155

.preheader:                                       ; preds = %._crit_edge210
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 20064
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 20088
  br label %261

155:                                              ; preds = %149, %._crit_edge210
  %indvars.iv220 = phi i64 [ 0, %149 ], [ %indvars.iv.next221, %._crit_edge210 ]
  %156 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv220
  %157 = load ptr, ptr %156, align 8, !tbaa !149
  %158 = load ptr, ptr %10, align 8, !tbaa !41
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 276
  %161 = load i32, ptr %160, align 4, !tbaa !135
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #17
  br label %.loopexit

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 272
  %168 = load i32, ptr %167, align 8, !tbaa !137
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i64, ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 280
  store i64 %171, ptr %172, align 8, !tbaa !151
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !153
  %175 = getelementptr inbounds nuw i64, ptr %174, i64 %169
  %176 = load i64, ptr %175, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 248
  %178 = load i64, ptr %177, align 8, !tbaa !63
  %.not.i180 = icmp eq i64 %178, %176
  br i1 %.not.i180, label %191, label %179

179:                                              ; preds = %164
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %181 = load i64, ptr %180, align 8, !tbaa !62
  %182 = add i64 %181, %176
  %183 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %182, i32 noundef 0) #17
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %179
  store i64 %176, ptr %177, align 8, !tbaa !63
  %.pre.i = load i32, ptr %167, align 8, !tbaa !137
  %.pre18.i = load i32, ptr %160, align 4, !tbaa !135
  br label %191

.loopexit:                                        ; preds = %179, %163
  %186 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %186) #17
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !127
  tail call void @free(ptr noundef %188) #17
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %190 = load ptr, ptr %189, align 16, !tbaa !127
  tail call void @free(ptr noundef %190) #17
  br label %.thread188

191:                                              ; preds = %185, %164
  %192 = phi i32 [ %.pre18.i, %185 ], [ %161, %164 ]
  %193 = phi i32 [ %.pre.i, %185 ], [ %168, %164 ]
  %194 = add i32 %193, 1
  store i32 %194, ptr %167, align 8, !tbaa !137
  %195 = add i32 %192, -1
  store i32 %195, ptr %160, align 4, !tbaa !135
  %196 = getelementptr inbounds nuw [3 x i64], ptr %7, i64 0, i64 %indvars.iv220
  %197 = load i64, ptr %196, align 8, !tbaa !38
  %198 = icmp eq i64 %197, -1
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load i64, ptr %150, align 8, !tbaa !151
  br label %201

201:                                              ; preds = %191, %199
  %storemerge = phi i64 [ %200, %199 ], [ %197, %191 ]
  store i64 %storemerge, ptr %49, align 8, !tbaa !75
  %202 = tail call fastcc i32 @init_decompression(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %157, ptr noundef null)
  %.not175 = icmp eq i32 %202, 0
  br i1 %.not175, label %209, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %204) #17
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !127
  tail call void @free(ptr noundef %206) #17
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %208 = load ptr, ptr %207, align 16, !tbaa !127
  tail call void @free(ptr noundef %208) #17
  br label %.thread188

209:                                              ; preds = %201
  %210 = load i64, ptr %49, align 8, !tbaa !75
  %211 = tail call noalias ptr @malloc(i64 noundef %210) #20
  %212 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv220
  store ptr %211, ptr %212, align 8, !tbaa !127
  %213 = icmp eq ptr %211, null
  br i1 %213, label %216, label %.preheader197

.preheader197:                                    ; preds = %209
  %214 = load i64, ptr %150, align 8, !tbaa !151
  %.not176208 = icmp eq i64 %214, 0
  br i1 %.not176208, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader197
  %215 = getelementptr inbounds nuw [3 x i64], ptr %8, i64 0, i64 %indvars.iv220
  br label %222

216:                                              ; preds = %209
  %217 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %217) #17
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !127
  tail call void @free(ptr noundef %219) #17
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %221 = load ptr, ptr %220, align 16, !tbaa !127
  tail call void @free(ptr noundef %221) #17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.22) #17
  br label %.thread188

222:                                              ; preds = %.lr.ph209, %read_consume.exit
  %223 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = trunc nsw i64 %223 to i32
  %227 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %227) #17
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !127
  tail call void @free(ptr noundef %229) #17
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %231 = load ptr, ptr %230, align 16, !tbaa !127
  tail call void @free(ptr noundef %231) #17
  br label %.thread188

232:                                              ; preds = %222
  %233 = load i64, ptr %50, align 8, !tbaa !77
  %234 = call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %233, i64 noundef 0)
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @free(ptr noundef %237) #17
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !127
  tail call void @free(ptr noundef %239) #17
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = load ptr, ptr %240, align 16, !tbaa !127
  tail call void @free(ptr noundef %241) #17
  %242 = trunc i64 %234 to i32
  br label %.thread188

243:                                              ; preds = %232
  %244 = load i64, ptr %215, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw i8, ptr %211, i64 %244
  %246 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr align 1 %246, i64 %234, i1 false)
  %247 = add i64 %244, %234
  store i64 %247, ptr %215, align 8, !tbaa !38
  %248 = load i64, ptr %152, align 8, !tbaa !74
  %.not177 = icmp eq i64 %248, 0
  br i1 %.not177, label %read_consume.exit, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8, !tbaa !41
  %251 = load ptr, ptr %250, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 288
  %253 = load i64, ptr %252, align 8, !tbaa !74
  %.not.i181 = icmp eq i64 %253, 0
  br i1 %.not.i181, label %read_consume.exit, label %254

254:                                              ; preds = %249
  %255 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %253) #17
  %256 = load i64, ptr %252, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 248
  %258 = load i64, ptr %257, align 8, !tbaa !63
  %259 = add i64 %258, %256
  store i64 %259, ptr %257, align 8, !tbaa !63
  store i64 0, ptr %252, align 8, !tbaa !74
  br label %read_consume.exit

read_consume.exit:                                ; preds = %254, %249, %243
  %260 = load i64, ptr %150, align 8, !tbaa !151
  %.not176 = icmp eq i64 %260, 0
  br i1 %.not176, label %._crit_edge210, label %222, !llvm.loop !154

._crit_edge210:                                   ; preds = %read_consume.exit, %.preheader197
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 3
  br i1 %exitcond223.not, label %.preheader, label %155, !llvm.loop !155

261:                                              ; preds = %.preheader, %261
  %indvars.iv224 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next225, %261 ]
  %262 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv224
  %263 = load i32, ptr %262, align 4, !tbaa !76
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !127
  %267 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %indvars.iv224
  store ptr %266, ptr %267, align 8, !tbaa !127
  %268 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %264
  %269 = load i64, ptr %268, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw [3 x i64], ptr %153, i64 0, i64 %indvars.iv224
  store i64 %269, ptr %270, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw [3 x i64], ptr %154, i64 0, i64 %indvars.iv224
  store i64 %269, ptr %271, align 8, !tbaa !38
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond227.not, label %272, label %261, !llvm.loop !156

272:                                              ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 20112
  %274 = load ptr, ptr %273, align 8, !tbaa !128
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 20120
  store i64 32768, ptr %277, align 8, !tbaa !157
  %278 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #20
  store ptr %278, ptr %273, align 8, !tbaa !128
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.22) #17
  br label %.thread188

.thread188:                                       ; preds = %280, %.thread, %.thread228, %145, %.loopexit, %203, %216, %225, %236
  %.1.ph = phi i32 [ %147, %145 ], [ -30, %.thread228 ], [ -30, %.thread ], [ -30, %280 ], [ %242, %236 ], [ %226, %225 ], [ -30, %216 ], [ -30, %203 ], [ -30, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %289

281:                                              ; preds = %272, %276
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 20128
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 20000
  store i64 0, ptr %283, align 8, !tbaa !158
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 20672
  store i64 0, ptr %284, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  store i32 1, ptr %22, align 4, !tbaa !135
  %285 = load i32, ptr %23, align 8, !tbaa !136
  store i32 %285, ptr %25, align 8, !tbaa !137
  %286 = tail call fastcc i64 @folder_uncompressed_size(ptr noundef nonnull %1)
  store i64 %286, ptr %49, align 8, !tbaa !75
  store i64 0, ptr %50, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %287

287:                                              ; preds = %281, %80
  %.1152 = phi ptr [ %.3154, %281 ], [ %.0151, %80 ]
  %.0147 = phi ptr [ %.3150, %281 ], [ %82, %80 ]
  %288 = tail call fastcc i32 @init_decompression(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %.0147, ptr noundef %.1152)
  %.not178 = icmp eq i32 %288, 0
  %. = select i1 %.not178, i32 0, i32 -30
  br label %289

289:                                              ; preds = %.thread188, %287, %79, %64
  %.0 = phi i32 [ -30, %64 ], [ -30, %79 ], [ %., %287 ], [ %.1.ph, %.thread188 ]
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #17
  br label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %11, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i64 %16, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %14
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %.not = icmp eq i64 %23, %21
  br i1 %.not, label %31, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = add i64 %26, %21
  %28 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %27, i32 noundef 0) #17
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

; Function Attrs: nounwind uwtable
define internal fastcc void @free_StreamsInfo(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  tail call void @free(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  tail call void @free(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @free(ptr noundef %9) #17
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
  %14 = phi i64 [ %36, %free_Folder.exit.i ], [ 0, %.preheader.i ]
  %.07.i = phi i32 [ %35, %free_Folder.exit.i ], [ 0, %.preheader.i ]
  %15 = load ptr, ptr %11, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct._7z_folder, ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %free_Folder.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i
  %19 = load i64, ptr %16, align 8, !tbaa !93
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %20 = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.010.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %21 = load ptr, ptr %17, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct._7z_coder, ptr %21, i64 %20, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  tail call void @free(ptr noundef %23) #17
  %24 = add i32 %.010.i.i, 1
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %16, align 8, !tbaa !93
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !94
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %18, %.preheader.i.i ]
  tail call void @free(ptr noundef %28) #17
  br label %free_Folder.exit.i

free_Folder.exit.i:                               ; preds = %._crit_edge.i.i, %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  tail call void @free(ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  tail call void @free(ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  tail call void @free(ptr noundef %34) #17
  %35 = add i32 %.07.i, 1
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %10, align 8, !tbaa !165
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !169

._crit_edge.loopexit.i:                           ; preds = %free_Folder.exit.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !164
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %39 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %12, %.preheader.i ]
  tail call void @free(ptr noundef %39) #17
  br label %free_CodersInfo.exit

free_CodersInfo.exit:                             ; preds = %1, %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  tail call void @free(ptr noundef %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  tail call void @free(ptr noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  tail call void @free(ptr noundef %45) #17
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
  %80 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 88) #18
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
  %92 = phi ptr [ %83, %.lr.ph481 ], [ %252, %.loopexit421 ]
  %.0276480 = phi i32 [ 0, %.lr.ph481 ], [ %.4280, %.loopexit421 ]
  %93 = load i8, ptr %92, align 1, !tbaa !37
  %94 = zext i8 %93 to i32
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %254, label %96

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
    i8 25, label %248
  ]

125:                                              ; preds = %124
  %126 = load ptr, ptr %90, align 8, !tbaa !78
  %.not338 = icmp eq ptr %126, null
  br i1 %.not338, label %127, label %parse_7zip_uint64.exit.thread380

127:                                              ; preds = %125
  %128 = load i64, ptr %52, align 8, !tbaa !83
  %129 = tail call noalias ptr @calloc(i64 noundef %128, i64 noundef 1) #18
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
  %153 = tail call noalias ptr @calloc(i64 noundef %152, i64 noundef 1) #18
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
  %167 = tail call noalias ptr @calloc(i64 noundef %166, i64 noundef 1) #18
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
  %188 = tail call noalias ptr @malloc(i64 noundef %179) #20
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
  %197 = getelementptr inbounds nuw %struct._7zip_entry, ptr %80, i64 %196
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
  %223 = tail call noalias ptr @calloc(i64 noundef %222, i64 noundef 1) #18
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

.lr.ph460:                                        ; preds = %230, %243
  %232 = phi i64 [ %244, %243 ], [ %231, %230 ]
  %233 = phi i64 [ %246, %243 ], [ 0, %230 ]
  %.2286458 = phi i32 [ %245, %243 ], [ 0, %230 ]
  %234 = load ptr, ptr %86, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  %236 = load i8, ptr %235, align 1, !tbaa !37
  %.not329 = icmp eq i8 %236, 0
  br i1 %.not329, label %243, label %237

237:                                              ; preds = %.lr.ph460
  %238 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 4)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %parse_7zip_uint64.exit.thread380, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %238, align 1
  %242 = getelementptr inbounds nuw %struct._7zip_entry, ptr %80, i64 %233, i32 12
  store i32 %241, ptr %242, align 4, !tbaa !110
  %.pre548 = load i64, ptr %52, align 8, !tbaa !83
  br label %243

243:                                              ; preds = %.lr.ph460, %240
  %244 = phi i64 [ %232, %.lr.ph460 ], [ %.pre548, %240 ]
  %245 = add i32 %.2286458, 1
  %246 = zext i32 %245 to i64
  %247 = icmp ugt i64 %244, %246
  br i1 %247, label %.lr.ph460, label %.loopexit421, !llvm.loop !178

248:                                              ; preds = %124
  %249 = icmp eq i64 %.3, 0
  br i1 %249, label %.loopexit421, label %.split

.split:                                           ; preds = %248, %124
  %250 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef %.3)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %parse_7zip_uint64.exit.thread380, label %.loopexit421

.loopexit421:                                     ; preds = %243, %.critedge, %136, %230, %._crit_edge465, %.preheader420, %146, %155, %160, %169, %172, %248, %.split
  %.4280 = phi i32 [ %.0276480, %.split ], [ %.0276480, %248 ], [ %.0276480, %172 ], [ %.0276480, %160 ], [ %.0276480, %169 ], [ %.0276480, %146 ], [ %.0276480, %155 ], [ 0, %.preheader420 ], [ %.0276480, %._crit_edge465 ], [ %.0276480, %230 ], [ %spec.select, %136 ], [ %.0276480, %.critedge ], [ %.0276480, %243 ]
  %252 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %parse_7zip_uint64.exit.thread380, label %91

254:                                              ; preds = %91
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !179
  %258 = load i64, ptr %52, align 8, !tbaa !83
  %.not521 = icmp eq i64 %258, 0
  br i1 %.not521, label %parse_7zip_uint64.exit.thread380, label %.lr.ph514

.lr.ph514:                                        ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %261

261:                                              ; preds = %.lr.ph514, %372
  %262 = phi i64 [ 0, %.lr.ph514 ], [ %374, %372 ]
  %.0274512 = phi i32 [ 0, %.lr.ph514 ], [ %.1275, %372 ]
  %.0281511 = phi i32 [ 0, %.lr.ph514 ], [ %.1282, %372 ]
  %.3287510 = phi i32 [ 0, %.lr.ph514 ], [ %373, %372 ]
  %.0288509 = phi i32 [ 0, %.lr.ph514 ], [ %.1289, %372 ]
  %.0290508 = phi i32 [ 0, %.lr.ph514 ], [ %.1291, %372 ]
  %263 = load ptr, ptr %90, align 8, !tbaa !78
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  %267 = load i8, ptr %266, align 1, !tbaa !37
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %265, %261
  %270 = getelementptr inbounds nuw %struct._7zip_entry, ptr %80, i64 %262, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !100
  %272 = or i32 %271, 16
  store i32 %272, ptr %270, align 8, !tbaa !100
  br label %273

273:                                              ; preds = %269, %265
  %274 = getelementptr inbounds nuw %struct._7zip_entry, ptr %80, i64 %262
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 84
  %276 = load i32, ptr %275, align 4, !tbaa !110
  %277 = lshr i32 %276, 16
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %279 = and i32 %276, 32768
  %.not340 = icmp eq i32 %279, 0
  br i1 %.not340, label %.sink.split, label %282

.sink.split:                                      ; preds = %273
  %280 = and i32 %276, 16
  %.not341 = icmp eq i32 %280, 0
  %281 = and i32 %276, 1
  %.not342 = icmp eq i32 %281, 0
  %. = select i1 %.not342, i32 16877, i32 16749
  %.583 = select i1 %.not342, i32 33188, i32 33060
  %.sink = select i1 %.not341, i32 %.583, i32 %.
  br label %282

282:                                              ; preds = %.sink.split, %273
  %storemerge = phi i32 [ %.sink, %.sink.split ], [ %277, %273 ]
  store i32 %storemerge, ptr %278, align 8, !tbaa !99
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !100
  %285 = and i32 %284, 16
  %.not344 = icmp eq i32 %285, 0
  br i1 %.not344, label %301, label %286

286:                                              ; preds = %282
  %287 = sext i32 %.0274512 to i64
  %288 = load i64, ptr %259, align 8, !tbaa !180
  %.not351 = icmp ugt i64 %288, %287
  br i1 %.not351, label %289, label %parse_7zip_uint64.exit.thread380

289:                                              ; preds = %286
  %290 = icmp eq i32 %storemerge, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  store i32 33206, ptr %278, align 8, !tbaa !99
  br label %292

292:                                              ; preds = %291, %289
  %293 = load ptr, ptr %260, align 8, !tbaa !181
  %294 = getelementptr inbounds i8, ptr %293, i64 %287
  %295 = load i8, ptr %294, align 1, !tbaa !37
  %.not352 = icmp eq i8 %295, 0
  br i1 %.not352, label %298, label %296

296:                                              ; preds = %292
  %297 = or i32 %284, 8
  store i32 %297, ptr %283, align 8, !tbaa !100
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds nuw i8, ptr %274, i64 20
  store i32 %.0274512, ptr %299, align 4, !tbaa !107
  %300 = add nsw i32 %.0274512, 1
  br label %342

301:                                              ; preds = %282
  %302 = load ptr, ptr %89, align 8, !tbaa !80
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.thread406, label %304

304:                                              ; preds = %301
  %305 = sext i32 %.0281511 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !37
  %.not345 = icmp ne i8 %307, 0
  %308 = add nsw i32 %.0281511, 1
  %309 = icmp eq i32 %storemerge, 0
  br i1 %309, label %311, label %312

.thread406:                                       ; preds = %301
  %310 = icmp eq i32 %storemerge, 0
  br i1 %310, label %.thread, label %312

311:                                              ; preds = %304
  br i1 %.not345, label %.thread556, label %.thread

.thread:                                          ; preds = %311, %.thread406
  %.2283411417 = phi i32 [ %308, %311 ], [ %.0281511, %.thread406 ]
  store i32 16895, ptr %278, align 8, !tbaa !99
  br label %321

.thread556:                                       ; preds = %311
  store i32 33206, ptr %278, align 8, !tbaa !99
  br label %340

312:                                              ; preds = %.thread406, %304
  %.0413 = phi i1 [ false, %.thread406 ], [ %.not345, %304 ]
  %.2283410 = phi i32 [ %.0281511, %.thread406 ], [ %308, %304 ]
  %313 = and i32 %storemerge, 61440
  %.not347 = icmp eq i32 %313, 16384
  %or.cond357 = or i1 %.0413, %.not347
  br i1 %or.cond357, label %317, label %314

314:                                              ; preds = %312
  %315 = and i32 %storemerge, 4095
  %316 = or disjoint i32 %315, 16384
  store i32 %316, ptr %278, align 8, !tbaa !99
  br label %317

317:                                              ; preds = %312, %314
  %318 = phi i32 [ %storemerge, %312 ], [ %316, %314 ]
  %319 = and i32 %318, 61440
  %320 = icmp eq i32 %319, 16384
  br i1 %320, label %321, label %340

321:                                              ; preds = %.thread, %317
  %.2283409555 = phi i32 [ %.2283411417, %.thread ], [ %.2283410, %317 ]
  %322 = load i64, ptr %274, align 8, !tbaa !98
  %323 = icmp ugt i64 %322, 1
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !97
  %327 = getelementptr i8, ptr %326, i64 %322
  %328 = getelementptr i8, ptr %327, i64 -2
  %329 = load i8, ptr %328, align 1, !tbaa !37
  %.not349 = icmp eq i8 %329, 47
  br i1 %.not349, label %330, label %333

330:                                              ; preds = %324
  %331 = getelementptr i8, ptr %327, i64 -1
  %332 = load i8, ptr %331, align 1, !tbaa !37
  %.not350 = icmp eq i8 %332, 0
  br i1 %.not350, label %340, label %333

333:                                              ; preds = %330, %324
  store i8 47, ptr %327, align 1, !tbaa !37
  %334 = load ptr, ptr %325, align 8, !tbaa !97
  %335 = load i64, ptr %274, align 8, !tbaa !98
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = getelementptr i8, ptr %336, i64 1
  store i8 0, ptr %337, align 1, !tbaa !37
  %338 = load i64, ptr %274, align 8, !tbaa !98
  %339 = add i64 %338, 2
  store i64 %339, ptr %274, align 8, !tbaa !98
  %.pre551.pre = load i32, ptr %275, align 4, !tbaa !110
  br label %340

340:                                              ; preds = %.thread556, %333, %330, %321, %317
  %.2283409554 = phi i32 [ %.2283409555, %333 ], [ %.2283409555, %330 ], [ %.2283409555, %321 ], [ %.2283410, %317 ], [ %308, %.thread556 ]
  %.pre551 = phi i32 [ %.pre551.pre, %333 ], [ %276, %330 ], [ %276, %321 ], [ %276, %317 ], [ %276, %.thread556 ]
  %341 = getelementptr inbounds nuw i8, ptr %274, i64 20
  store i32 -1, ptr %341, align 4, !tbaa !107
  br label %342

342:                                              ; preds = %340, %298
  %343 = phi i32 [ %276, %298 ], [ %.pre551, %340 ]
  %.1282 = phi i32 [ %.0281511, %298 ], [ %.2283409554, %340 ]
  %.1275 = phi i32 [ %300, %298 ], [ %.0274512, %340 ]
  %344 = and i32 %343, 1
  %.not353 = icmp eq i32 %344, 0
  br i1 %.not353, label %348, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %278, align 8, !tbaa !99
  %347 = and i32 %346, -147
  store i32 %347, ptr %278, align 8, !tbaa !99
  br label %348

348:                                              ; preds = %345, %342
  %349 = load i32, ptr %283, align 8, !tbaa !100
  %350 = and i32 %349, 16
  %351 = icmp eq i32 %350, 0
  %352 = icmp eq i32 %.0288509, 0
  %or.cond = select i1 %351, i1 %352, i1 false
  br i1 %or.cond, label %353, label %355

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i32 -1, ptr %354, align 8, !tbaa !90
  br label %372

355:                                              ; preds = %348
  br i1 %352, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %355
  %356 = load i64, ptr %255, align 8, !tbaa !130
  %357 = zext i32 %.0290508 to i64
  %.not354505 = icmp ugt i64 %356, %357
  br i1 %.not354505, label %.lr.ph507, label %parse_7zip_uint64.exit.thread380

.lr.ph507:                                        ; preds = %.preheader, %361
  %358 = phi i64 [ %363, %361 ], [ %357, %.preheader ]
  %.3293506 = phi i32 [ %362, %361 ], [ %.0290508, %.preheader ]
  %359 = getelementptr inbounds nuw %struct._7z_folder, ptr %257, i64 %358, i32 11
  %360 = load i64, ptr %359, align 8, !tbaa !182
  %.not355 = icmp eq i64 %360, 0
  br i1 %.not355, label %361, label %.loopexit

361:                                              ; preds = %.lr.ph507
  %362 = add i32 %.3293506, 1
  %363 = zext i32 %362 to i64
  %.not354 = icmp ugt i64 %356, %363
  br i1 %.not354, label %.lr.ph507, label %parse_7zip_uint64.exit.thread380

.loopexit:                                        ; preds = %.lr.ph507, %355
  %.2292 = phi i32 [ %.0290508, %355 ], [ %.3293506, %.lr.ph507 ]
  %364 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i32 %.2292, ptr %364, align 8, !tbaa !90
  br i1 %351, label %372, label %365

365:                                              ; preds = %.loopexit
  %366 = add i32 %.0288509, 1
  %367 = zext i32 %366 to i64
  %368 = zext i32 %.2292 to i64
  %369 = getelementptr inbounds nuw %struct._7z_folder, ptr %257, i64 %368, i32 11
  %370 = load i64, ptr %369, align 8, !tbaa !182
  %.not356 = icmp ule i64 %370, %367
  %371 = zext i1 %.not356 to i32
  %spec.select358 = add i32 %.2292, %371
  %spec.select359 = select i1 %.not356, i32 0, i32 %366
  br label %372

372:                                              ; preds = %365, %.loopexit, %353
  %.1291 = phi i32 [ %.0290508, %353 ], [ %.2292, %.loopexit ], [ %spec.select358, %365 ]
  %.1289 = phi i32 [ 0, %353 ], [ %.0288509, %.loopexit ], [ %spec.select359, %365 ]
  %373 = add i32 %.3287510, 1
  %374 = zext i32 %373 to i64
  %375 = load i64, ptr %52, align 8, !tbaa !83
  %376 = icmp ugt i64 %375, %374
  br i1 %376, label %261, label %parse_7zip_uint64.exit.thread380, !llvm.loop !183

parse_7zip_uint64.exit.thread380:                 ; preds = %parse_7zip_uint64.exit, %25, %31, %.lr.ph455, %.loopexit421, %parse_7zip_uint64.exit373, %125, %127, %131, %146, %149, %151, %155, %160, %163, %165, %169, %172, %.split, %96, %175, %181, %178, %185, %187, %215, %218, %221, %227, %104, %237, %.lr.ph464, %.lr.ph475, %.critedge4, %286, %372, %.preheader, %361, %.preheader432, %.preheader428, %254, %51, %79, %parse_7zip_uint64.exit366, %48, %45, %42, %38, %12, %10, %7, %50
  %.0256 = phi i32 [ -1, %50 ], [ -1, %7 ], [ -1, %10 ], [ -1, %12 ], [ -1, %38 ], [ -1, %42 ], [ -1, %45 ], [ 0, %48 ], [ -1, %parse_7zip_uint64.exit366 ], [ -1, %79 ], [ -1, %51 ], [ 0, %254 ], [ -1, %.preheader428 ], [ -1, %.preheader432 ], [ -1, %361 ], [ -1, %.preheader ], [ -1, %286 ], [ 0, %372 ], [ -1, %.critedge4 ], [ -1, %.lr.ph475 ], [ -1, %.lr.ph464 ], [ -1, %237 ], [ -1, %104 ], [ -1, %227 ], [ -1, %221 ], [ -1, %218 ], [ -1, %215 ], [ -1, %187 ], [ -1, %185 ], [ -1, %178 ], [ -1, %181 ], [ -1, %175 ], [ -1, %96 ], [ -1, %.split ], [ -1, %172 ], [ -1, %169 ], [ -1, %165 ], [ -1, %163 ], [ -1, %160 ], [ -1, %155 ], [ -1, %151 ], [ -1, %149 ], [ -1, %146 ], [ -1, %131 ], [ -1, %127 ], [ -1, %125 ], [ -1, %parse_7zip_uint64.exit373 ], [ -1, %.loopexit421 ], [ -1, %.lr.ph455 ], [ -1, %31 ], [ -1, %25 ], [ -1, %parse_7zip_uint64.exit ]
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %read_consume.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %39 = load i32, ptr %38, align 8, !tbaa !114
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !90
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._7z_folder, ptr %43, i64 %48, i32 13
  %50 = load i64, ptr %49, align 8, !tbaa !115
  %.not89 = icmp eq i64 %50, 0
  %.not90 = icmp eq i32 %47, 0
  %or.cond = and i1 %.not90, %.not89
  br i1 %or.cond, label %52, label %51

51:                                               ; preds = %41
  store i32 %47, ptr %38, align 8, !tbaa !114
  br label %52

52:                                               ; preds = %41, %51, %37
  %53 = phi i32 [ %47, %51 ], [ %39, %37 ], [ 0, %41 ]
  %.175 = phi i64 [ %50, %51 ], [ 0, %37 ], [ 0, %41 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !92
  %.not91 = icmp ugt i64 %56, %54
  br i1 %.not91, label %58, label %57

57:                                               ; preds = %52
  store ptr null, ptr %1, align 8, !tbaa !111
  br label %read_consume.exit.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct._7z_folder, ptr %60, i64 %54
  %62 = tail call fastcc i32 @setup_decode_folder(ptr noundef nonnull %0, ptr noundef %61, i32 noundef 0)
  %.not92 = icmp eq i32 %62, 0
  br i1 %.not92, label %63, label %read_consume.exit.thread

63:                                               ; preds = %58
  %64 = load i32, ptr %38, align 8, !tbaa !114
  %65 = add i32 %64, 1
  store i32 %65, ptr %38, align 8, !tbaa !114
  %.pre = load ptr, ptr %5, align 8, !tbaa !41
  %.pre107 = load ptr, ptr %.pre, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre107, i64 276
  %.pre108 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !135
  %66 = icmp eq i32 %.pre108, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #17
  br label %read_consume.exit.thread

.thread:                                          ; preds = %29, %63
  %.074110 = phi i64 [ %.175, %63 ], [ 0, %29 ]
  %68 = phi ptr [ %.pre107, %63 ], [ %7, %29 ]
  %69 = phi i32 [ %.pre108, %63 ], [ %31, %29 ]
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 276
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 272
  %74 = load i32, ptr %73, align 8, !tbaa !137
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %72, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 280
  store i64 %77, ptr %78, align 8, !tbaa !151
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %75
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %84 = load i64, ptr %83, align 8, !tbaa !63
  %.not.i = icmp eq i64 %84, %82
  br i1 %.not.i, label %92, label %85

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %87 = load i64, ptr %86, align 8, !tbaa !62
  %88 = add i64 %87, %82
  %89 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %88, i32 noundef 0) #17
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %read_consume.exit.thread, label %91

91:                                               ; preds = %85
  store i64 %82, ptr %83, align 8, !tbaa !63
  %.pre.i = load i32, ptr %73, align 8, !tbaa !137
  %.pre18.i = load i32, ptr %70, align 4, !tbaa !135
  br label %92

92:                                               ; preds = %91, %.thread
  %93 = phi i32 [ %.pre18.i, %91 ], [ %69, %.thread ]
  %94 = phi i32 [ %.pre.i, %91 ], [ %74, %.thread ]
  %95 = add i32 %94, 1
  store i32 %95, ptr %73, align 8, !tbaa !137
  %96 = add i32 %93, -1
  store i32 %96, ptr %70, align 4, !tbaa !135
  %97 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %read_consume.exit.thread, label %.preheader

.preheader:                                       ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 288
  br label %read_consume.exit

read_consume.exit:                                ; preds = %read_consume.exit.backedge, %.preheader
  %.276 = phi i64 [ %.074110, %.preheader ], [ %118, %read_consume.exit.backedge ]
  %100 = load i64, ptr %8, align 8, !tbaa !77
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %read_consume.exit
  %103 = load i64, ptr %12, align 8, !tbaa !151
  %.not93 = icmp eq i64 %103, 0
  br i1 %.not93, label %107, label %104

104:                                              ; preds = %102
  %105 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %read_consume.exit.thread, label %113

107:                                              ; preds = %102
  %108 = load i64, ptr %20, align 8, !tbaa !75
  %.not94 = icmp eq i64 %108, 0
  br i1 %.not94, label %112, label %109

109:                                              ; preds = %107
  %110 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %read_consume.exit.thread, label %113

112:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #17
  br label %read_consume.exit.thread

113:                                              ; preds = %104, %109, %read_consume.exit
  %.not95 = icmp eq i64 %.276, 0
  br i1 %.not95, label %131, label %114

114:                                              ; preds = %113
  %115 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.276, i64 noundef 0)
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %read_consume.exit.thread, label %117

117:                                              ; preds = %114
  %118 = sub i64 %.276, %115
  %119 = load i64, ptr %99, align 8, !tbaa !74
  %.not96 = icmp eq i64 %119, 0
  br i1 %.not96, label %read_consume.exit.backedge, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !41
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 288
  %124 = load i64, ptr %123, align 8, !tbaa !74
  %.not.i97 = icmp eq i64 %124, 0
  br i1 %.not.i97, label %read_consume.exit.backedge, label %125

125:                                              ; preds = %120
  %126 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %124) #17
  %127 = load i64, ptr %123, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 248
  %129 = load i64, ptr %128, align 8, !tbaa !63
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !63
  store i64 0, ptr %123, align 8, !tbaa !74
  br label %read_consume.exit.backedge

read_consume.exit.backedge:                       ; preds = %125, %120, %117
  br label %read_consume.exit

131:                                              ; preds = %113
  %132 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %read_consume.exit.thread

read_consume.exit.thread:                         ; preds = %114, %109, %104, %85, %67, %112, %92, %58, %22, %14, %131, %57, %36, %27, %25, %17
  %.0 = phi i64 [ %18, %17 ], [ %26, %25 ], [ -30, %36 ], [ 0, %57 ], [ %132, %131 ], [ %28, %27 ], [ %15, %14 ], [ %23, %22 ], [ -30, %58 ], [ %97, %92 ], [ -30, %112 ], [ -30, %67 ], [ -30, %85 ], [ %105, %104 ], [ %110, %109 ], [ %115, %114 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  %17 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %spec.store.select, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 1
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #17
  br label %.critedge

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %24 = load i64, ptr %23, align 8, !tbaa !151
  %spec.select214 = call i64 @llvm.umin.i64(i64 %19, i64 %24)
  %25 = sub i64 %24, %spec.select214
  store i64 %25, ptr %23, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = call i64 @llvm.umin.i64(i64 %spec.select214, i64 %27)
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
  %40 = tail call noalias ptr @malloc(i64 noundef %storemerge) #20
  store ptr %40, ptr %32, align 8, !tbaa !126
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.22) #17
  br label %.critedge

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i64 0, ptr %44, align 8, !tbaa !77
  br label %.thread194

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
  br i1 %.not, label %.thread194, label %68

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %60 = load ptr, ptr %59, align 8, !tbaa !187
  %61 = add i64 %1, 1023
  %62 = and i64 %61, -1024
  %63 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %62) #21
  %.not109 = icmp eq ptr %63, null
  br i1 %.not109, label %.thread, label %64

.thread:                                          ; preds = %58
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.22) #17
  br label %.critedge

64:                                               ; preds = %58
  %.not190 = icmp eq ptr %60, null
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %33 to i64
  %67 = sub i64 %65, %66
  %.098191 = select i1 %.not190, i64 0, i64 %67
  store ptr %63, ptr %32, align 8, !tbaa !126
  store i64 %62, ptr %35, align 8, !tbaa !186
  br label %68

68:                                               ; preds = %52, %64
  %.098192 = phi i64 [ %.098191, %64 ], [ %57, %52 ]
  %69 = phi ptr [ %63, %64 ], [ %33, %52 ]
  %.not110 = icmp eq i64 %.098192, 0
  br i1 %.not110, label %.thread194, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.098192
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %73 = load i64, ptr %72, align 8, !tbaa !77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull align 1 %71, i64 %73, i1 false)
  br label %.thread194

74:                                               ; preds = %48
  store i64 0, ptr %49, align 8, !tbaa !77
  br label %.thread194

.thread194:                                       ; preds = %52, %70, %68, %74, %43
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr null, ptr %75, align 8, !tbaa !187
  %76 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #17
  %77 = load i64, ptr %5, align 8, !tbaa !38
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread194
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

._crit_edge:                                      ; preds = %read_consume.exit, %.thread194
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #17
  br label %.critedge

130:                                              ; preds = %.lr.ph, %read_consume.exit
  %131 = phi i64 [ %77, %.lr.ph ], [ %557, %read_consume.exit ]
  %132 = phi ptr [ %76, %.lr.ph ], [ %556, %read_consume.exit ]
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
  %or.cond215 = select i1 %.not.i, i1 %140, i1 false
  br i1 %or.cond215, label %141, label %164

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
  br label %525

147:                                              ; preds = %141
  %148 = icmp ne i64 %144, 0
  %149 = icmp ne i64 %137, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %147 ]
  %.2265384.i = phi ptr [ %153, %.lr.ph.i ], [ %135, %147 ]
  %.2276383.i = phi i64 [ %154, %.lr.ph.i ], [ %137, %147 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 0, i64 %indvars.iv.i
  %152 = load i8, ptr %151, align 1, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %.2265384.i, i64 1
  store i8 %152, ptr %.2265384.i, align 1, !tbaa !37
  %154 = add i64 %.2276383.i, -1
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23) #17
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
  %spec.select328.i = zext i1 %.not317.i to i32
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
  %spec.select329.i = zext i1 %194 to i32
  br label %.loopexit.i

195:                                              ; preds = %188, %188
  store ptr %132, ptr %120, align 8, !tbaa !190
  store i64 %spec.store.select113, ptr %121, align 8, !tbaa !191
  store ptr %.3266.i, ptr %122, align 8, !tbaa !192
  store i64 %.3277.i, ptr %123, align 8, !tbaa !193
  %196 = call i32 @lzma_code(ptr noundef nonnull %120, i32 noundef 0) #17
  switch i32 %196, label %198 [
    i32 1, label %197
    i32 0, label %199
  ]

197:                                              ; preds = %195
  call void @lzma_end(ptr noundef nonnull %120) #17
  store i32 0, ptr %124, align 8, !tbaa !118
  br label %199

198:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.24, i32 noundef %196) #17
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
  %205 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %115) #17
  switch i32 %205, label %210 [
    i32 4, label %206
    i32 0, label %211
  ]

206:                                              ; preds = %202
  %207 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %115) #17
  %cond4.i = icmp eq i32 %207, 0
  br i1 %cond4.i, label %209, label %208

208:                                              ; preds = %206
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #17
  br label %.critedge

209:                                              ; preds = %206
  store i32 0, ptr %119, align 8, !tbaa !119
  br label %211

210:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.26) #17
  br label %.critedge

211:                                              ; preds = %209, %202
  %.10304.i = phi i32 [ %205, %202 ], [ 1, %209 ]
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
  %219 = call i32 @cm_zlib_inflate(ptr noundef nonnull %111, i32 noundef 0) #17
  %switch.i = icmp ult i32 %219, 2
  br i1 %switch.i, label %221, label %220

220:                                              ; preds = %216
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.27, i32 noundef %219) #17
  br label %.critedge

221:                                              ; preds = %216
  %222 = load i32, ptr %112, align 8, !tbaa !199
  %223 = zext i32 %222 to i64
  %224 = load i32, ptr %114, align 8, !tbaa !201
  %225 = zext i32 %224 to i64
  br label %.loopexit.i

226:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  store ptr %132, ptr %3, align 8, !tbaa !202
  store i64 %spec.store.select113, ptr %106, align 8, !tbaa !204
  store i64 0, ptr %107, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  store ptr %.3266.i, ptr %4, align 8, !tbaa !206
  store i64 %.3277.i, ptr %108, align 8, !tbaa !208
  store i64 0, ptr %109, align 8, !tbaa !209
  %227 = load ptr, ptr %110, align 8, !tbaa !122
  %228 = call i64 @ZSTD_decompressStream(ptr noundef %227, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %229 = call i32 @ZSTD_isError(i64 noundef %228) #17
  %.not323.i = icmp eq i32 %229, 0
  br i1 %.not323.i, label %.thread350.i, label %234

.thread350.i:                                     ; preds = %226
  %230 = load i64, ptr %107, align 8, !tbaa !205
  %231 = sub i64 %spec.store.select113, %230
  %232 = load i64, ptr %109, align 8, !tbaa !209
  %233 = sub i64 %.3277.i, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %.loopexit.i

234:                                              ; preds = %226
  %235 = call ptr @ZSTD_getErrorName(i64 noundef %228) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28, ptr noundef %235) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.29) #17
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
  %246 = call i32 %101(ptr noundef nonnull %99) #17
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 -1, ptr %91, align 4, !tbaa !210
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.30) #17
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
  %.1271.i = phi i64 [ %spec.select330.i, %272 ], [ %.1271.i.ph, %.preheader ]
  %258 = call i32 %103(ptr noundef nonnull %104, ptr noundef nonnull %99) #17
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 -1, ptr %91, align 4, !tbaa !210
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.31) #17
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
  %.pre400.i = load i64, ptr %93, align 8, !tbaa !212
  br i1 %.not322.i, label %.loopexit.i, label %272

272:                                              ; preds = %264
  %spec.select330.i = call i64 @llvm.usub.sat.i64(i64 %.1271.i, i64 1)
  %273 = icmp ne i64 %.pre400.i, 0
  %274 = icmp ugt i64 %.1271.i, 1
  %275 = select i1 %273, i1 true, i1 %274
  br i1 %275, label %257, label %.loopexit.i, !llvm.loop !221

276:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.29) #17
  br label %.critedge

.loopexit.i:                                      ; preds = %272, %264, %.thread350.i, %221, %211, %199, %190
  %.8302.i = phi i32 [ %219, %221 ], [ %.10304.i, %211 ], [ %196, %199 ], [ %spec.select329.i, %190 ], [ 0, %.thread350.i ], [ 0, %264 ], [ 0, %272 ]
  %.4278.i = phi i64 [ %225, %221 ], [ %215, %211 ], [ %201, %199 ], [ %193, %190 ], [ %233, %.thread350.i ], [ %269, %272 ], [ 0, %264 ]
  %.0267.i = phi i64 [ %223, %221 ], [ %213, %211 ], [ %200, %199 ], [ %192, %190 ], [ %231, %.thread350.i ], [ 0, %272 ], [ %.pre400.i, %264 ]
  %277 = icmp ne i32 %.8302.i, 1
  %278 = sub i64 %spec.store.select113, %.0267.i
  %279 = sub i64 %137, %.4278.i
  %280 = load i64, ptr %9, align 8, !tbaa !184
  %.not324.i = icmp eq i64 %280, 33
  br i1 %.not324.i, label %thread-pre-split.i, label %281

281:                                              ; preds = %.loopexit.i
  %282 = load i64, ptr %82, align 8, !tbaa !185
  switch i64 %282, label %505 [
    i64 50528515, label %283
    i64 50529537, label %391
    i64 10, label %429
  ]

283:                                              ; preds = %281
  %284 = icmp ult i64 %279, 5
  br i1 %284, label %x86_Convert.exit.i, label %285

285:                                              ; preds = %283
  %286 = load i64, ptr %126, align 8, !tbaa !222
  %287 = load i32, ptr %127, align 8, !tbaa !223
  %288 = getelementptr inbounds nuw i8, ptr %135, i64 %279
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %290 = icmp ult ptr %135, %289
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
  %.091124.i.i = phi ptr [ %293, %.lr.ph.i.i ], [ %299, %298 ]
  %295 = load i8, ptr %.091124.i.i, align 1, !tbaa !37
  %296 = and i8 %295, -2
  %297 = icmp eq i8 %296, -24
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.091124.i.i, i64 1
  %300 = icmp ult ptr %299, %289
  br i1 %300, label %294, label %._crit_edge.i.i, !llvm.loop !225

301:                                              ; preds = %294
  %302 = ptrtoint ptr %.091124.i.i to i64
  %303 = sub i64 %302, %292
  %304 = sub i64 %303, %.078139.i.i
  %305 = icmp ugt i64 %304, 3
  br i1 %305, label %.thread102.i.i, label %306

306:                                              ; preds = %301
  %307 = trunc nuw nsw i64 %304 to i32
  %308 = add nsw i32 %307, -1
  %309 = shl i32 %.083138.i.i, %308
  %310 = and i32 %309, 7
  %.not97.i.i = icmp eq i32 %310, 0
  br i1 %.not97.i.i, label %.thread102.i.i, label %311

311:                                              ; preds = %306
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr @x86_Convert.kMaskToBitNumber, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !37
  %315 = zext i8 %314 to i64
  %316 = sub nsw i64 4, %315
  %317 = getelementptr inbounds i8, ptr %.091124.i.i, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !37
  %319 = shl nuw nsw i64 1, %312
  %320 = and i64 %319, 232
  %321 = icmp eq i64 %320, 0
  %322 = add i8 %318, -1
  %323 = icmp ult i8 %322, -2
  %or.cond5.not.i.i = select i1 %321, i1 %323, i1 false
  br i1 %or.cond5.not.i.i, label %.thread102.i.i, label %324

324:                                              ; preds = %311
  %325 = shl nuw nsw i32 %310, 1
  %326 = and i32 %325, 6
  %327 = or disjoint i32 %326, 1
  br label %375

.thread102.i.i:                                   ; preds = %311, %306, %301
  %.285.i.i = phi i32 [ 0, %306 ], [ 0, %301 ], [ %310, %311 ]
  %328 = getelementptr inbounds nuw i8, ptr %.091124.i.i, i64 4
  %329 = load i8, ptr %328, align 1, !tbaa !37
  switch i8 %329, label %371 [
    i8 0, label %330
    i8 -1, label %330
  ]

330:                                              ; preds = %.thread102.i.i, %.thread102.i.i
  %331 = zext i8 %329 to i32
  %332 = shl nuw i32 %331, 24
  %333 = getelementptr inbounds nuw i8, ptr %.091124.i.i, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !37
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 16
  %337 = or disjoint i32 %336, %332
  %338 = getelementptr inbounds nuw i8, ptr %.091124.i.i, i64 2
  %339 = load i8, ptr %338, align 1, !tbaa !37
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = or disjoint i32 %337, %341
  %343 = getelementptr inbounds nuw i8, ptr %.091124.i.i, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !37
  %345 = zext i8 %344 to i32
  %346 = or disjoint i32 %342, %345
  %347 = trunc i64 %303 to i32
  %348 = add i32 %291, %347
  %349 = icmp eq i32 %.285.i.i, 0
  %350 = sub i32 %346, %348
  br i1 %349, label %._crit_edge135.i.i, label %.lr.ph132.i.i

.lr.ph132.i.i:                                    ; preds = %330
  %351 = zext nneg i32 %.285.i.i to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr @x86_Convert.kMaskToBitNumber, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !37
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 3
  %356 = sub nsw i32 24, %355
  %357 = sub nsw i32 32, %355
  %notmask.i.i = shl nsw i32 -1, %357
  %invariant.op = xor i32 %notmask.i.i, -1
  br label %358

358:                                              ; preds = %361, %.lr.ph132.i.i
  %359 = phi i32 [ %350, %.lr.ph132.i.i ], [ %362, %361 ]
  %360 = lshr i32 %359, %356
  %trunc.i.i = trunc i32 %360 to i8
  switch i8 %trunc.i.i, label %._crit_edge135.i.i [
    i8 -1, label %361
    i8 0, label %361
  ]

361:                                              ; preds = %358, %358
  %.reass.reass.i.reass.i.reass.reass = xor i32 %359, %invariant.op
  %362 = sub i32 %.reass.reass.i.reass.i.reass.reass, %348
  br label %358

._crit_edge135.i.i:                               ; preds = %358, %330
  %.lcssa.i.i = phi i32 [ %350, %330 ], [ %359, %358 ]
  %363 = shl i32 %.lcssa.i.i, 7
  %364 = ashr i32 %363, 31
  %365 = trunc nsw i32 %364 to i8
  store i8 %365, ptr %328, align 1, !tbaa !37
  %366 = lshr i32 %.lcssa.i.i, 16
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %333, align 1, !tbaa !37
  %368 = lshr i32 %.lcssa.i.i, 8
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %338, align 1, !tbaa !37
  %370 = trunc i32 %.lcssa.i.i to i8
  store i8 %370, ptr %343, align 1, !tbaa !37
  br label %375

371:                                              ; preds = %.thread102.i.i
  %372 = shl nuw nsw i32 %.285.i.i, 1
  %373 = and i32 %372, 6
  %374 = or disjoint i32 %373, 1
  br label %375

375:                                              ; preds = %371, %._crit_edge135.i.i, %324
  %.sink.i.i = phi i64 [ 1, %324 ], [ 5, %._crit_edge135.i.i ], [ 1, %371 ]
  %.184.i.i = phi i32 [ %327, %324 ], [ %.285.i.i, %._crit_edge135.i.i ], [ %374, %371 ]
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
  %.not325.i = icmp eq i64 %279, %.0.i.i
  br i1 %.not325.i, label %390, label %385

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
  br i1 %.not30.i.i, label %arm_Convert.exit.i, label %.lr.ph.i331.i

.lr.ph.i331.i:                                    ; preds = %391, %424
  %392 = phi i64 [ %425, %424 ], [ 4, %391 ]
  %.031.i.i = phi i64 [ %392, %424 ], [ 0, %391 ]
  %393 = or disjoint i64 %.031.i.i, 3
  %394 = getelementptr inbounds nuw i8, ptr %135, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !37
  %396 = icmp eq i8 %395, -21
  br i1 %396, label %397, label %424

397:                                              ; preds = %.lr.ph.i331.i
  %398 = getelementptr inbounds nuw i8, ptr %135, i64 %.031.i.i
  %399 = load i8, ptr %398, align 1, !tbaa !37
  %400 = zext i8 %399 to i32
  %401 = or disjoint i64 %.031.i.i, 1
  %402 = getelementptr inbounds nuw i8, ptr %135, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !37
  %404 = zext i8 %403 to i32
  %405 = or disjoint i64 %.031.i.i, 2
  %406 = getelementptr inbounds nuw i8, ptr %135, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !37
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 18
  %410 = shl nuw nsw i32 %404, 10
  %411 = shl nuw nsw i32 %400, 2
  %412 = or disjoint i32 %410, %411
  %413 = or disjoint i32 %412, %409
  %414 = load i32, ptr %125, align 4, !tbaa !224
  %415 = trunc i64 %.031.i.i to i32
  %416 = add i32 %414, %415
  %417 = sub i32 %413, %416
  %418 = lshr i32 %417, 2
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %398, align 1, !tbaa !37
  %420 = lshr i32 %417, 10
  %421 = trunc i32 %420 to i8
  store i8 %421, ptr %402, align 1, !tbaa !37
  %422 = lshr i32 %417, 18
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %406, align 1, !tbaa !37
  br label %424

424:                                              ; preds = %397, %.lr.ph.i331.i
  %425 = add i64 %392, 4
  %.not.i.i = icmp ugt i64 %425, %279
  br i1 %.not.i.i, label %arm_Convert.exit.i, label %.lr.ph.i331.i, !llvm.loop !226

arm_Convert.exit.i:                               ; preds = %424, %391
  %.0.lcssa.i.i = phi i64 [ 0, %391 ], [ %392, %424 ]
  %426 = trunc i64 %.0.lcssa.i.i to i32
  %427 = load i32, ptr %125, align 4, !tbaa !224
  %428 = add i32 %427, %426
  store i32 %428, ptr %125, align 4, !tbaa !224
  br label %thread-pre-split.i

429:                                              ; preds = %281
  %.not58.i.i = icmp ult i64 %279, 4
  br i1 %.not58.i.i, label %arm64_Convert.exit.i, label %.lr.ph.i333.i

.lr.ph.i333.i:                                    ; preds = %429, %500
  %430 = phi i64 [ %501, %500 ], [ 4, %429 ]
  %.059.i.i = phi i64 [ %430, %500 ], [ 0, %429 ]
  %431 = getelementptr inbounds nuw i8, ptr %135, i64 %.059.i.i
  %432 = load i8, ptr %431, align 1, !tbaa !37
  %433 = zext i8 %432 to i32
  %434 = or disjoint i64 %.059.i.i, 1
  %435 = getelementptr inbounds nuw i8, ptr %135, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !37
  %437 = zext i8 %436 to i32
  %438 = shl nuw nsw i32 %437, 8
  %439 = or disjoint i64 %.059.i.i, 2
  %440 = getelementptr inbounds nuw i8, ptr %135, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !37
  %442 = zext i8 %441 to i32
  %443 = shl nuw nsw i32 %442, 16
  %444 = or disjoint i32 %438, %443
  %445 = or disjoint i32 %444, %433
  %446 = or disjoint i64 %.059.i.i, 3
  %447 = getelementptr inbounds nuw i8, ptr %135, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !37
  %449 = zext i8 %448 to i32
  %.mask.i.i = and i32 %449, 252
  %450 = icmp eq i32 %.mask.i.i, 148
  br i1 %450, label %451, label %468

451:                                              ; preds = %.lr.ph.i333.i
  %452 = shl nuw i32 %449, 24
  %453 = or disjoint i32 %445, %452
  %454 = load i32, ptr %125, align 4, !tbaa !224
  %455 = trunc i64 %.059.i.i to i32
  %456 = add i32 %454, %455
  %457 = lshr i32 %456, 2
  %458 = sub nuw i32 %453, %457
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %431, align 1, !tbaa !37
  %460 = lshr i32 %458, 8
  %461 = trunc i32 %460 to i8
  store i8 %461, ptr %435, align 1, !tbaa !37
  %462 = lshr i32 %458, 16
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %440, align 1, !tbaa !37
  %464 = lshr i32 %458, 24
  %465 = trunc nuw i32 %464 to i8
  %466 = and i8 %465, 3
  %467 = or disjoint i8 %466, -108
  br label %.sink.split.i.i

468:                                              ; preds = %.lr.ph.i333.i
  %469 = and i32 %449, 159
  %470 = icmp eq i32 %469, 144
  br i1 %470, label %471, label %500

471:                                              ; preds = %468
  %472 = lshr i32 %445, 3
  %473 = add nuw nsw i32 %472, 131072
  %474 = and i32 %473, 1835008
  %.not57.i.i = icmp eq i32 %474, 0
  br i1 %.not57.i.i, label %475, label %500

475:                                              ; preds = %471
  %476 = and i32 %472, 2097148
  %477 = lshr i32 %449, 5
  %478 = and i32 %477, 3
  %479 = or disjoint i32 %476, %478
  %480 = load i32, ptr %125, align 4, !tbaa !224
  %481 = trunc i64 %.059.i.i to i32
  %482 = add i32 %480, %481
  %483 = lshr i32 %482, 12
  %484 = sub nsw i32 %479, %483
  %485 = and i32 %433, 31
  %486 = shl nsw i32 %484, 3
  %487 = and i32 %486, 2097120
  %488 = or disjoint i32 %487, %485
  %489 = and i32 %484, 131072
  %490 = sub nsw i32 0, %489
  %491 = and i32 %490, 14680064
  %492 = or disjoint i32 %487, %491
  %493 = trunc i32 %488 to i8
  store i8 %493, ptr %431, align 1, !tbaa !37
  %494 = lshr i32 %486, 8
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %435, align 1, !tbaa !37
  %496 = lshr i32 %492, 16
  %497 = trunc nuw i32 %496 to i8
  store i8 %497, ptr %440, align 1, !tbaa !37
  %.tr.i.i = trunc i32 %484 to i8
  %498 = shl i8 %.tr.i.i, 5
  %499 = or i8 %498, -112
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %475, %451
  %.sink.i337.i = phi i8 [ %467, %451 ], [ %499, %475 ]
  store i8 %.sink.i337.i, ptr %447, align 1, !tbaa !37
  br label %500

500:                                              ; preds = %.sink.split.i.i, %471, %468
  %501 = add i64 %430, 4
  %.not.i334.i = icmp ugt i64 %501, %279
  br i1 %.not.i334.i, label %arm64_Convert.exit.i, label %.lr.ph.i333.i, !llvm.loop !227

arm64_Convert.exit.i:                             ; preds = %500, %429
  %.0.lcssa.i336.i = phi i64 [ 0, %429 ], [ %430, %500 ]
  %502 = trunc i64 %.0.lcssa.i336.i to i32
  %503 = load i32, ptr %125, align 4, !tbaa !224
  %504 = add i32 %503, %502
  store i32 %504, ptr %125, align 4, !tbaa !224
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %arm64_Convert.exit.i, %arm_Convert.exit.i, %390, %388, %.loopexit.i
  %.1 = phi i64 [ %279, %.loopexit.i ], [ %.0.lcssa.i336.i, %arm64_Convert.exit.i ], [ %.0.lcssa.i.i, %arm_Convert.exit.i ], [ %279, %390 ], [ %.0.i.i, %388 ]
  %.pr.i = load i64, ptr %82, align 8, !tbaa !185
  br label %505

505:                                              ; preds = %thread-pre-split.i, %281
  %.2 = phi i64 [ %.1, %thread-pre-split.i ], [ %279, %281 ]
  %506 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %282, %281 ]
  %507 = icmp eq i64 %506, 50528539
  br i1 %507, label %508, label %decompress.exit

508:                                              ; preds = %505
  %509 = load i64, ptr %89, align 8, !tbaa !157
  %510 = sub i64 %509, %.4278.i
  %511 = load i64, ptr %87, align 8, !tbaa !150
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %510, i64 %511)
  store i64 %spec.store.select.i, ptr %128, align 8
  store i64 %spec.store.select.i, ptr %86, align 8, !tbaa !189
  %512 = call fastcc i64 @Bcj2_Decode(ptr noundef nonnull %8, ptr noundef %.0281.i, i64 noundef %.0284.i)
  %513 = icmp sgt i64 %512, -1
  br i1 %513, label %.thread365.i, label %519

.thread365.i:                                     ; preds = %508
  %514 = load i64, ptr %128, align 8, !tbaa !228
  %515 = load i64, ptr %86, align 8, !tbaa !189
  %.neg326.i = sub i64 %515, %514
  %516 = load i64, ptr %87, align 8, !tbaa !150
  %517 = add i64 %.neg326.i, %516
  store i64 %517, ptr %87, align 8, !tbaa !150
  %.neg327.i = sub i64 %137, %.0284.i
  %518 = add i64 %.neg327.i, %512
  br label %decompress.exit

519:                                              ; preds = %508
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23) #17
  br label %.critedge

decompress.exit:                                  ; preds = %505, %.thread365.i
  %.3 = phi i64 [ %518, %.thread365.i ], [ %.2, %505 ]
  %switch = icmp ult i32 %.8302.i, 2
  br i1 %switch, label %decompress.exit.thread131, label %.critedge

decompress.exit.thread131:                        ; preds = %180, %182, %162, %decompress.exit
  %.2.i138 = phi i32 [ %.8302.i, %decompress.exit ], [ 0, %180 ], [ %spec.select328.i, %182 ], [ %spec.select.i, %162 ]
  %.3137 = phi i64 [ %.3, %decompress.exit ], [ %181, %180 ], [ %181, %182 ], [ %163, %162 ]
  %.0125136 = phi i64 [ %278, %decompress.exit ], [ 0, %180 ], [ 0, %182 ], [ 0, %162 ]
  %520 = load i64, ptr %81, align 8, !tbaa !151
  %521 = sub i64 %520, %.0125136
  store i64 %521, ptr %81, align 8, !tbaa !151
  %522 = load i64, ptr %85, align 8, !tbaa !75
  %spec.select = call i64 @llvm.umin.i64(i64 %.3137, i64 %522)
  %523 = icmp ne i32 %.2.i138, 0
  %.pre187 = load i64, ptr %79, align 8, !tbaa !77
  %.pre188 = load i64, ptr %80, align 8, !tbaa !186
  %524 = icmp eq i64 %520, %.0125136
  br label %525

525:                                              ; preds = %decompress.exit.thread131, %decompress.exit.thread131.thread
  %526 = phi i64 [ %136, %decompress.exit.thread131.thread ], [ %.pre188, %decompress.exit.thread131 ]
  %527 = phi i64 [ %134, %decompress.exit.thread131.thread ], [ %.pre187, %decompress.exit.thread131 ]
  %528 = phi i64 [ %146, %decompress.exit.thread131.thread ], [ %522, %decompress.exit.thread131 ]
  %529 = phi i1 [ false, %decompress.exit.thread131.thread ], [ %524, %decompress.exit.thread131 ]
  %.0125136147 = phi i64 [ 0, %decompress.exit.thread131.thread ], [ %.0125136, %decompress.exit.thread131 ]
  %.2.i138146 = phi i1 [ false, %decompress.exit.thread131.thread ], [ %523, %decompress.exit.thread131 ]
  %.0 = phi i64 [ 0, %decompress.exit.thread131.thread ], [ %spec.select, %decompress.exit.thread131 ]
  %530 = sub i64 %528, %.0
  store i64 %530, ptr %85, align 8, !tbaa !75
  %531 = add i64 %527, %.0
  store i64 %531, ptr %79, align 8, !tbaa !77
  store i64 %.0125136147, ptr %129, align 8, !tbaa !74
  %532 = icmp eq i64 %531, %526
  br i1 %532, label %559, label %533

533:                                              ; preds = %525
  %534 = load i64, ptr %82, align 8, !tbaa !185
  %535 = icmp eq i64 %534, 50528515
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %537 = load i64, ptr %83, align 8, !tbaa !158
  %.not111 = icmp ne i64 %537, 0
  %538 = add i64 %531, 5
  %539 = icmp ugt i64 %538, %526
  %or.cond115 = and i1 %539, %.not111
  %540 = icmp eq i64 %528, %.0
  %or.cond148 = select i1 %529, i1 %540, i1 false
  %or.cond216 = select i1 %or.cond115, i1 true, i1 %or.cond148
  br i1 %or.cond216, label %559, label %542

541:                                              ; preds = %533
  %.old = icmp eq i64 %528, %.0
  %or.cond148.old = select i1 %529, i1 %.old, i1 false
  br i1 %or.cond148.old, label %559, label %542

542:                                              ; preds = %536, %541
  %543 = or i64 %.0, %.0125136147
  %or.cond4 = icmp eq i64 %543, 0
  %or.cond149 = select i1 %.2.i138146, i1 true, i1 %or.cond4
  br i1 %or.cond149, label %544, label %545

544:                                              ; preds = %542
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #17
  br label %.critedge

545:                                              ; preds = %542
  %546 = load ptr, ptr %6, align 8, !tbaa !41
  %547 = load ptr, ptr %546, align 8, !tbaa !55
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 288
  %549 = load i64, ptr %548, align 8, !tbaa !74
  %.not.i116 = icmp eq i64 %549, 0
  br i1 %.not.i116, label %read_consume.exit, label %550

550:                                              ; preds = %545
  %551 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %549) #17
  %552 = load i64, ptr %548, align 8, !tbaa !74
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 248
  %554 = load i64, ptr %553, align 8, !tbaa !63
  %555 = add i64 %554, %552
  store i64 %555, ptr %553, align 8, !tbaa !63
  store i64 0, ptr %548, align 8, !tbaa !74
  br label %read_consume.exit

read_consume.exit:                                ; preds = %550, %545
  %556 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #17
  %557 = load i64, ptr %5, align 8, !tbaa !38
  %558 = icmp slt i64 %557, 1
  br i1 %558, label %._crit_edge, label %130

559:                                              ; preds = %541, %525, %536
  %560 = icmp ult i64 %531, %1
  br i1 %560, label %561, label %562

561:                                              ; preds = %559
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #17
  br label %.critedge

562:                                              ; preds = %559
  %563 = load ptr, ptr %32, align 8, !tbaa !126
  store ptr %563, ptr %75, align 8, !tbaa !187
  br label %.critedge

.critedge:                                        ; preds = %decompress.exit, %263, %260, %251, %248, %242, %172, %198, %208, %210, %220, %234, %519, %276, %544, %._crit_edge, %.thread, %562, %561, %42, %22, %21
  %.094 = phi i64 [ -30, %21 ], [ 0, %22 ], [ -30, %42 ], [ -30, %561 ], [ 0, %562 ], [ -30, %.thread ], [ -30, %._crit_edge ], [ -30, %544 ], [ -30, %276 ], [ -30, %519 ], [ -30, %234 ], [ -30, %220 ], [ -30, %210 ], [ -30, %208 ], [ -30, %198 ], [ -30, %172 ], [ -30, %242 ], [ -30, %248 ], [ -30, %251 ], [ -30, %260 ], [ -30, %263 ], [ -30, %decompress.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i64 %.094
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_uncompressed_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  %17 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %5) #17
  store ptr %17, ptr %1, align 8, !tbaa !111
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.33) #17
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %48 = getelementptr inbounds nuw [258 x i16], ptr %46, i64 0, i64 %indvars.iv
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
  %.0203309 = phi i32 [ 0, %49 ], [ %61, %55 ]
  %.1219308 = phi ptr [ %40, %49 ], [ %57, %55 ]
  %54 = icmp eq ptr %.1219308, %38
  br i1 %54, label %.thread279, label %55

55:                                               ; preds = %52
  %56 = shl i32 %53, 8
  %57 = getelementptr inbounds nuw i8, ptr %.1219308, i64 1
  %58 = load i8, ptr %.1219308, align 1, !tbaa !37
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  store i32 %60, ptr %50, align 4, !tbaa !233
  %61 = add nuw nsw i32 %.0203309, 1
  %exitcond342 = icmp eq i32 %61, 5
  br i1 %exitcond342, label %.critedge, label %52, !llvm.loop !235

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
  %.0181311 = phi i64 [ 0, %.lr.ph ], [ %73, %69 ]
  %70 = and i64 %.0181311, 4294967295
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !37
  %73 = add nuw i64 %.0181311, 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.0181311
  store i8 %72, ptr %74, align 1, !tbaa !37
  %75 = load i64, ptr %63, align 8, !tbaa !158
  %76 = add i64 %75, -1
  store i64 %76, ptr %63, align 8, !tbaa !158
  %77 = icmp ne i64 %76, 0
  %78 = icmp ult i64 %73, %2
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %69, label %.preheader291, !llvm.loop !236

._crit_edge:                                      ; preds = %62
  %80 = icmp eq i64 %2, 0
  br i1 %80, label %.thread279, label %.preheader291

.preheader291:                                    ; preds = %69, %._crit_edge
  %.0181.lcssa352 = phi i64 [ 0, %._crit_edge ], [ %73, %69 ]
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

90:                                               ; preds = %.preheader291, %220
  %.2220 = phi ptr [ %.3221, %220 ], [ %.0218, %.preheader291 ]
  %.0213 = phi i64 [ %.1214, %220 ], [ %24, %.preheader291 ]
  %.0204 = phi i64 [ %.1205, %220 ], [ %15, %.preheader291 ]
  %.0194 = phi ptr [ %.1195, %220 ], [ %31, %.preheader291 ]
  %.0188 = phi ptr [ %.1189, %220 ], [ %22, %.preheader291 ]
  %.1182 = phi i64 [ %.4185, %220 ], [ %.0181.lcssa352, %.preheader291 ]
  %.0172 = phi i64 [ %116, %220 ], [ 0, %.preheader291 ]
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
  br i1 %.old2.not, label %.thread265, label %.preheader

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
  %.2183 = phi i64 [ %101, %111 ], [ %.1182, %90 ]
  %.1178 = phi i64 [ 1, %111 ], [ %spec.select, %90 ]
  %.1173 = phi i64 [ %.2174, %111 ], [ %.0172, %90 ]
  %113 = icmp eq i64 %.1178, 0
  %114 = icmp eq i64 %.2183, %2
  %or.cond236 = or i1 %114, %113
  br i1 %or.cond236, label %.thread265, label %115

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
  %123 = getelementptr inbounds nuw i16, ptr %82, i64 %122
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
  br i1 %141, label %.thread279, label %142

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
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
  br i1 %157, label %.thread249, label %158

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
  br i1 %167, label %.thread249, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.0188, i64 4
  %170 = add i64 %.0204, -4
  br label %176

171:                                              ; preds = %165
  %172 = icmp ult i64 %.0213, 4
  br i1 %172, label %.thread249, label %173

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
  br i1 %206, label %.lr.ph316.preheader, label %.lr.ph323

.lr.ph316.preheader:                              ; preds = %176
  %scevgep = getelementptr i8, ptr %1, i64 %.2183
  %207 = xor i64 %.2183, -1
  %208 = add i64 %2, %207
  %umin = tail call i64 @llvm.umin.i64(i64 %208, i64 3)
  %209 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %209, i1 false), !tbaa !37
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph316
  %indvars.iv344 = phi i64 [ 0, %.lr.ph316.preheader ], [ %indvars.iv.next345, %.lr.ph316 ]
  %.7314 = phi i64 [ %.2183, %.lr.ph316.preheader ], [ %210, %.lr.ph316 ]
  %210 = add nuw i64 %.7314, 1
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %211 = icmp samesign ult i64 %indvars.iv344, 3
  %212 = icmp ult i64 %210, %2
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %.lr.ph316, label %._crit_edge317, !llvm.loop !237

._crit_edge317:                                   ; preds = %.lr.ph316
  br i1 %211, label %214, label %219

214:                                              ; preds = %._crit_edge317
  %215 = trunc nuw nsw i64 %indvars.iv.next345 to i32
  %216 = sub nuw nsw i64 3, %indvars.iv344
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %176, %214
  %storemerge = phi i64 [ %216, %214 ], [ 4, %176 ]
  %.2211.lcssa356361 = phi i32 [ %215, %214 ], [ 0, %176 ]
  %.7.lcssa357360 = phi i64 [ %210, %214 ], [ %.2183, %176 ]
  store i64 %storemerge, ptr %63, align 8, !tbaa !158
  %217 = zext nneg i32 %.2211.lcssa356361 to i64
  %scevgep347 = getelementptr i8, ptr %4, i64 %217
  %narrow = sub nuw nsw i32 4, %.2211.lcssa356361
  %218 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %scevgep347, i64 %218, i1 false), !tbaa !37
  br label %.thread249

.thread249:                                       ; preds = %.lr.ph323, %156, %166, %171
  %.7225.ph = phi ptr [ %.6224, %171 ], [ %.6224, %166 ], [ %.2220, %156 ], [ %.6224, %.lr.ph323 ]
  %.3216.ph = phi i64 [ %.0213, %171 ], [ %.0213, %166 ], [ %.0213, %156 ], [ %.4217, %.lr.ph323 ]
  %.3207.ph = phi i64 [ %.0204, %171 ], [ %.0204, %166 ], [ %.0204, %156 ], [ %.4208, %.lr.ph323 ]
  %.3202.ph = phi i32 [ 1, %171 ], [ 1, %166 ], [ 1, %156 ], [ 11, %.lr.ph323 ]
  %.3197.ph = phi ptr [ %.0194, %171 ], [ %.0194, %166 ], [ %.0194, %156 ], [ %.4198, %.lr.ph323 ]
  %.3191.ph = phi ptr [ %.0188, %171 ], [ %.0188, %166 ], [ %.0188, %156 ], [ %.4192, %.lr.ph323 ]
  %.6187.ph = phi i64 [ %.2183, %171 ], [ %.2183, %166 ], [ %.2183, %156 ], [ %.7.lcssa357360, %.lr.ph323 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %220

219:                                              ; preds = %._crit_edge317
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %220

220:                                              ; preds = %219, %.thread249, %149
  %.3221 = phi ptr [ %.4222, %149 ], [ %.6224, %219 ], [ %.7225.ph, %.thread249 ]
  %.1214 = phi i64 [ %.0213, %149 ], [ %.4217, %219 ], [ %.3216.ph, %.thread249 ]
  %.1205 = phi i64 [ %.0204, %149 ], [ %.4208, %219 ], [ %.3207.ph, %.thread249 ]
  %.2201 = phi i32 [ 0, %149 ], [ 0, %219 ], [ %.3202.ph, %.thread249 ]
  %.1195 = phi ptr [ %.0194, %149 ], [ %.4198, %219 ], [ %.3197.ph, %.thread249 ]
  %.1189 = phi ptr [ %.0188, %149 ], [ %.4192, %219 ], [ %.3191.ph, %.thread249 ]
  %.4185 = phi i64 [ %.2183, %149 ], [ %210, %219 ], [ %.6187.ph, %.thread249 ]
  switch i32 %.2201, label %.thread279 [
    i32 0, label %90
    i32 11, label %.thread265
  ]

.thread265:                                       ; preds = %112, %220, %96
  %.4176278 = phi i64 [ %97, %96 ], [ %.1173, %112 ], [ %116, %220 ]
  %.4185277 = phi i64 [ %101, %96 ], [ %.2183, %112 ], [ %.4185, %220 ]
  %.1205276 = phi i64 [ %.0204, %96 ], [ %.0204, %112 ], [ %.1205, %220 ]
  %.1214275 = phi i64 [ %.0213, %96 ], [ %.0213, %112 ], [ %.1214, %220 ]
  %.3221274 = phi ptr [ %.2220, %96 ], [ %.2220, %112 ], [ %.3221, %220 ]
  %221 = load i64, ptr %5, align 8, !tbaa !189
  %222 = sub i64 %221, %.4176278
  store i64 %222, ptr %5, align 8, !tbaa !189
  store i64 %.1205276, ptr %14, align 8, !tbaa !38
  store i64 %.1214275, ptr %23, align 8, !tbaa !38
  %223 = ptrtoint ptr %38 to i64
  %224 = ptrtoint ptr %.3221274 to i64
  %225 = sub i64 %223, %224
  store i64 %225, ptr %32, align 8, !tbaa !38
  %226 = load i64, ptr %85, align 8, !tbaa !159
  %227 = add i64 %226, %.4185277
  store i64 %227, ptr %85, align 8, !tbaa !159
  br label %.thread279

.thread279:                                       ; preds = %52, %140, %220, %._crit_edge, %.thread265
  %.2 = phi i64 [ %.4185277, %.thread265 ], [ 0, %._crit_edge ], [ -25, %220 ], [ -25, %140 ], [ -25, %52 ]
  ret i64 %.2
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #13

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #2

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 19952
  %13 = load i64, ptr %12, align 8, !tbaa !213
  %14 = add i64 %13, 1
  %15 = call ptr @__archive_read_ahead(ptr noundef nonnull %3, i64 noundef %14, ptr noundef nonnull %2) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !tbaa !38
  %19 = load i64, ptr %12, align 8, !tbaa !213
  %.not = icmp sgt i64 %18, %19
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %7, align 8, !tbaa !211
  %22 = getelementptr inbounds i8, ptr %15, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %.pre = load i64, ptr %8, align 8, !tbaa !212
  br label %30

24:                                               ; preds = %11, %17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %3, i32 noundef 84, ptr noundef nonnull @.str.32) #17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 19984
  store i32 1, ptr %25, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %39

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %7, align 8, !tbaa !211
  %29 = load i8, ptr %27, align 1, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 19952
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !213
  br label %30

30:                                               ; preds = %.thread, %26
  %31 = phi i64 [ %.pre24, %26 ], [ %19, %.thread ]
  %32 = phi i64 [ %9, %26 ], [ %.pre, %.thread ]
  %.120 = phi i8 [ %29, %26 ], [ %23, %.thread ]
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

39:                                               ; preds = %24, %30
  %.1 = phi i8 [ %.120, %30 ], [ 0, %24 ]
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
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1, !tbaa !37
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %159

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %15 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

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
  br i1 %24, label %.thread, label %25

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
  br i1 %41, label %.thread, label %42

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
  br i1 %49, label %.thread, label %50

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
  br i1 %or.cond47.i, label %.thread, label %66

66:                                               ; preds = %parse_7zip_uint64.exit54.i
  %67 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %67, align 1, !tbaa !37
  switch i8 %70, label %.thread [
    i8 0, label %read_PackInfo.exit.thread108
    i8 9, label %71
  ]

71:                                               ; preds = %69
  %72 = load i64, ptr %39, align 8, !tbaa !240
  %73 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 8) #18
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !160
  %75 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 8) #18
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !161
  %77 = icmp eq ptr %73, null
  %78 = icmp eq ptr %75, null
  %or.cond.i = or i1 %77, %78
  br i1 %or.cond.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %71
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %.preheader.i, %parse_7zip_uint64.exit61.i
  %79 = phi i64 [ %107, %parse_7zip_uint64.exit61.i ], [ 0, %.preheader.i ]
  %.0111.i = phi i32 [ %106, %parse_7zip_uint64.exit61.i ], [ 0, %.preheader.i ]
  %80 = load ptr, ptr %74, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %79
  %82 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

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
  br i1 %91, label %.thread, label %92

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
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %._crit_edge113.i
  %113 = load i8, ptr %110, align 1, !tbaa !37
  switch i8 %113, label %.thread [
    i8 0, label %read_PackInfo.exit
    i8 10, label %114
  ]

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load i64, ptr %39, align 8, !tbaa !240
  %117 = tail call fastcc i32 @read_Digests(ptr noundef %0, ptr noundef nonnull %115, i64 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %114
  %120 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %120, align 1, !tbaa !37
  %.not45.i.not = icmp eq i8 %123, 0
  br i1 %.not45.i.not, label %read_PackInfo.exit.thread108, label %.thread

read_PackInfo.exit:                               ; preds = %112
  %124 = load i64, ptr %39, align 8, !tbaa !240
  %125 = tail call noalias ptr @calloc(i64 noundef %124, i64 noundef 1) #18
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %125, ptr %126, align 8, !tbaa !242
  %127 = tail call noalias ptr @calloc(i64 noundef %124, i64 noundef 4) #18
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %127, ptr %128, align 8, !tbaa !243
  %129 = icmp eq ptr %125, null
  %130 = icmp eq ptr %127, null
  %or.cond46.i = or i1 %129, %130
  br i1 %or.cond46.i, label %.thread, label %read_PackInfo.exit.thread108

read_PackInfo.exit.thread108:                     ; preds = %122, %69, %read_PackInfo.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !244
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %read_PackInfo.exit.thread108
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !132
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %39, align 8, !tbaa !129
  %.not218 = icmp eq i64 %139, 0
  br i1 %.not218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %140 = load i64, ptr %1, align 8, !tbaa !131
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %147

142:                                              ; preds = %154
  %143 = add i32 %.059211, 1
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %39, align 8, !tbaa !129
  %146 = icmp ugt i64 %145, %144
  br i1 %146, label %147, label %._crit_edge, !llvm.loop !245

147:                                              ; preds = %.lr.ph, %142
  %148 = phi i64 [ 0, %.lr.ph ], [ %144, %142 ]
  %.056212 = phi i64 [ %140, %.lr.ph ], [ %155, %142 ]
  %.059211 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %149 = getelementptr inbounds nuw i64, ptr %132, i64 %148
  store i64 %.056212, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i64, ptr %136, i64 %148
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %152 = xor i64 %151, -1
  %153 = icmp ugt i64 %.056212, %152
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %147
  %155 = add i64 %151, %.056212
  %156 = load i64, ptr %141, align 8, !tbaa !64
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %.thread, label %142

._crit_edge:                                      ; preds = %142, %138
  %158 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %.not120 = icmp eq ptr %158, null
  br i1 %.not120, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr = load i8, ptr %158, align 1, !tbaa !37
  br label %159

159:                                              ; preds = %thread-pre-split, %11
  %160 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %11 ]
  %161 = icmp eq i8 %160, 7
  br i1 %161, label %162, label %647

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %164 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %parse_7zip_uint64.exit.thread.i, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %164, align 1, !tbaa !37
  %.not.i78 = icmp eq i8 %167, 11
  br i1 %.not.i78, label %168, label %parse_7zip_uint64.exit.thread.i

168:                                              ; preds = %166
  %169 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %parse_7zip_uint64.exit.thread.i, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %169, align 1, !tbaa !37
  store i64 0, ptr %163, align 8, !tbaa !38
  %173 = zext i8 %172 to i32
  %.not.i165.i = icmp sgt i8 %172, -1
  br i1 %.not.i165.i, label %._crit_edge.i84, label %.lr.ph.i79

174:                                              ; preds = %179
  %175 = lshr i32 %.01622.i167.i, 1
  %176 = and i32 %175, %173
  %.not.i.i82 = icmp eq i32 %176, 0
  br i1 %.not.i.i82, label %._crit_edge.loopexit.i83, label %.lr.ph.i79, !llvm.loop !173

.lr.ph.i79:                                       ; preds = %171, %174
  %.01622.i167.i = phi i32 [ %175, %174 ], [ 128, %171 ]
  %indvars.iv.i166.i = phi i64 [ %indvars.iv.next.i.i80, %174 ], [ 0, %171 ]
  %177 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %parse_7zip_uint64.exit.thread.i, label %179

179:                                              ; preds = %.lr.ph.i79
  %180 = load i8, ptr %177, align 1, !tbaa !37
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %indvars.iv.i166.i, 3
  %183 = shl nuw i64 %181, %182
  %184 = load i64, ptr %163, align 8, !tbaa !38
  %185 = or i64 %183, %184
  store i64 %185, ptr %163, align 8, !tbaa !38
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i166.i, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 8
  br i1 %exitcond.not.i.i81, label %parse_7zip_uint64.exit.i87, label %174, !llvm.loop !173

._crit_edge.loopexit.i83:                         ; preds = %174
  %186 = add nuw nsw i32 %175, 255
  %187 = shl i64 %indvars.iv.next.i.i80, 3
  %188 = and i64 %187, 4294967288
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %._crit_edge.loopexit.i83, %171
  %.lcssa161.i = phi i64 [ 0, %171 ], [ %185, %._crit_edge.loopexit.i83 ]
  %indvars.iv.i.lcssa.i85 = phi i64 [ 0, %171 ], [ %188, %._crit_edge.loopexit.i83 ]
  %.01622.i.lcssa.i86 = phi i32 [ 383, %171 ], [ %186, %._crit_edge.loopexit.i83 ]
  %189 = and i32 %.01622.i.lcssa.i86, %173
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 %190, %indvars.iv.i.lcssa.i85
  %192 = add i64 %191, %.lcssa161.i
  store i64 %192, ptr %163, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit.i87

parse_7zip_uint64.exit.i87:                       ; preds = %179, %._crit_edge.i84
  %193 = phi i64 [ %192, %._crit_edge.i84 ], [ %185, %179 ]
  %194 = icmp ugt i64 %193, 100000000
  br i1 %194, label %read_CodersInfo.exit.thread, label %195

195:                                              ; preds = %parse_7zip_uint64.exit.i87
  %196 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %parse_7zip_uint64.exit.thread.i, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr %196, align 1, !tbaa !37
  switch i8 %199, label %parse_7zip_uint64.exit.thread.sink.split.i [
    i8 0, label %200
    i8 1, label %507
  ]

200:                                              ; preds = %198
  %201 = load i64, ptr %163, align 8, !tbaa !165
  %202 = tail call noalias ptr @calloc(i64 noundef %201, i64 noundef 104) #18
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %202, ptr %203, align 8, !tbaa !164
  %204 = icmp eq ptr %202, null
  br i1 %204, label %read_CodersInfo.exit.thread, label %.preheader110.i

.preheader110.i:                                  ; preds = %200
  %.not199.i = icmp eq i64 %201, 0
  br i1 %.not199.i, label %.loopexit111.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %.preheader110.i, %.loopexit.i
  %205 = phi i64 [ %504, %.loopexit.i ], [ 0, %.preheader110.i ]
  %.058179.i = phi i32 [ %503, %.loopexit.i ], [ 0, %.preheader110.i ]
  %206 = load ptr, ptr %203, align 8, !tbaa !164
  %207 = getelementptr inbounds nuw %struct._7z_folder, ptr %206, i64 %205
  %208 = load ptr, ptr %6, align 8, !tbaa !41
  %209 = load ptr, ptr %208, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %207, i8 0, i64 104, i1 false)
  %210 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %parse_7zip_uint64.exit.thread.i, label %212

212:                                              ; preds = %.lr.ph180.i
  %213 = load i8, ptr %210, align 1, !tbaa !37
  store i64 0, ptr %207, align 8, !tbaa !38
  %214 = zext i8 %213 to i32
  %.not.i268.i.i = icmp sgt i8 %213, -1
  br i1 %.not.i268.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

215:                                              ; preds = %220
  %216 = lshr i32 %.01622.i270.i.i, 1
  %217 = and i32 %216, %214
  %.not.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !173

.lr.ph.i.i:                                       ; preds = %212, %215
  %.01622.i270.i.i = phi i32 [ %216, %215 ], [ 128, %212 ]
  %indvars.iv.i269.i.i = phi i64 [ %indvars.iv.next.i.i.i, %215 ], [ 0, %212 ]
  %218 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %parse_7zip_uint64.exit.thread.i, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = load i8, ptr %218, align 1, !tbaa !37
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %indvars.iv.i269.i.i, 3
  %224 = shl nuw i64 %222, %223
  %225 = load i64, ptr %207, align 8, !tbaa !38
  %226 = or i64 %224, %225
  store i64 %226, ptr %207, align 8, !tbaa !38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i269.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %parse_7zip_uint64.exit.i.i, label %215, !llvm.loop !173

._crit_edge.loopexit.i.i:                         ; preds = %215
  %227 = add nuw nsw i32 %216, 255
  %228 = shl i64 %indvars.iv.next.i.i.i, 3
  %229 = and i64 %228, 4294967288
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %212
  %.lcssa264.i.i = phi i64 [ 0, %212 ], [ %226, %._crit_edge.loopexit.i.i ]
  %indvars.iv.i.lcssa.i.i = phi i64 [ 0, %212 ], [ %229, %._crit_edge.loopexit.i.i ]
  %.01622.i.lcssa.i.i = phi i32 [ 383, %212 ], [ %227, %._crit_edge.loopexit.i.i ]
  %230 = and i32 %.01622.i.lcssa.i.i, %214
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw i64 %231, %indvars.iv.i.lcssa.i.i
  %233 = add i64 %232, %.lcssa264.i.i
  store i64 %233, ptr %207, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit.i.i

parse_7zip_uint64.exit.i.i:                       ; preds = %220, %._crit_edge.i.i
  %234 = phi i64 [ %233, %._crit_edge.i.i ], [ %226, %220 ]
  %235 = icmp ugt i64 %234, 4
  br i1 %235, label %parse_7zip_uint64.exit.thread.i, label %236

236:                                              ; preds = %parse_7zip_uint64.exit.i.i
  %237 = tail call noalias ptr @calloc(i64 noundef %234, i64 noundef 40) #18
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %237, ptr %238, align 8, !tbaa !94
  %239 = icmp eq ptr %237, null
  %.not351.i.i = icmp eq i64 %234, 0
  %or.cond.i.i = or i1 %.not351.i.i, %239
  br i1 %or.cond.i.i, label %parse_7zip_uint64.exit.thread.i, label %.lr.ph303.i.i

.lr.ph303.i.i:                                    ; preds = %236, %367
  %240 = phi i64 [ %377, %367 ], [ 0, %236 ]
  %.0125302.i.i = phi i64 [ %372, %367 ], [ 0, %236 ]
  %.0129301.i.i = phi i32 [ %376, %367 ], [ 0, %236 ]
  %.0132300.i.i = phi i64 [ %375, %367 ], [ 0, %236 ]
  %241 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %parse_7zip_uint64.exit.thread.i, label %243

243:                                              ; preds = %.lr.ph303.i.i
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
  %259 = getelementptr inbounds nuw %struct._7z_coder, ptr %258, i64 %240
  store i64 %.0.lcssa.i.i.i, ptr %259, align 8, !tbaa !95
  %260 = and i32 %245, 16
  %.not150.not.i.i = icmp eq i32 %260, 0
  %261 = getelementptr inbounds nuw %struct._7z_coder, ptr %258, i64 %240, i32 1
  br i1 %.not150.not.i.i, label %262, label %264

262:                                              ; preds = %decode_codec_id.exit.i.i
  store i64 1, ptr %261, align 8, !tbaa !247
  %263 = getelementptr inbounds nuw %struct._7z_coder, ptr %258, i64 %240, i32 2
  store i64 1, ptr %263, align 8, !tbaa !248
  br label %324

264:                                              ; preds = %decode_codec_id.exit.i.i
  %265 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %parse_7zip_uint64.exit.thread.i, label %267

267:                                              ; preds = %264
  %268 = load i8, ptr %265, align 1, !tbaa !37
  store i64 0, ptr %261, align 8, !tbaa !38
  %269 = zext i8 %268 to i32
  %.not.i158273.i.i = icmp sgt i8 %268, -1
  br i1 %.not.i158273.i.i, label %._crit_edge278.i.i, label %.lr.ph277.i.i

270:                                              ; preds = %275
  %271 = lshr i32 %.01622.i157275.i.i, 1
  %272 = and i32 %271, %269
  %.not.i158.i.i = icmp eq i32 %272, 0
  br i1 %.not.i158.i.i, label %._crit_edge278.loopexit.i.i, label %.lr.ph277.i.i, !llvm.loop !173

.lr.ph277.i.i:                                    ; preds = %267, %270
  %.01622.i157275.i.i = phi i32 [ %271, %270 ], [ 128, %267 ]
  %indvars.iv.i156274.i.i = phi i64 [ %indvars.iv.next.i159.i.i, %270 ], [ 0, %267 ]
  %273 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %274 = icmp eq ptr %273, null
  br i1 %274, label %parse_7zip_uint64.exit.thread.i, label %275

275:                                              ; preds = %.lr.ph277.i.i
  %276 = load i8, ptr %273, align 1, !tbaa !37
  %277 = zext i8 %276 to i64
  %278 = shl nuw nsw i64 %indvars.iv.i156274.i.i, 3
  %279 = shl nuw i64 %277, %278
  %280 = load i64, ptr %261, align 8, !tbaa !38
  %281 = or i64 %279, %280
  store i64 %281, ptr %261, align 8, !tbaa !38
  %indvars.iv.next.i159.i.i = add nuw nsw i64 %indvars.iv.i156274.i.i, 1
  %exitcond.not.i160.i.i = icmp eq i64 %indvars.iv.next.i159.i.i, 8
  br i1 %exitcond.not.i160.i.i, label %parse_7zip_uint64.exit162.i.i, label %270, !llvm.loop !173

._crit_edge278.loopexit.i.i:                      ; preds = %270
  %282 = add nuw nsw i32 %271, 255
  %283 = shl i64 %indvars.iv.next.i159.i.i, 3
  %284 = and i64 %283, 4294967288
  br label %._crit_edge278.i.i

._crit_edge278.i.i:                               ; preds = %._crit_edge278.loopexit.i.i, %267
  %.lcssa235.i.i = phi i64 [ 0, %267 ], [ %281, %._crit_edge278.loopexit.i.i ]
  %indvars.iv.i156.lcssa.i.i = phi i64 [ 0, %267 ], [ %284, %._crit_edge278.loopexit.i.i ]
  %.01622.i157.lcssa.i.i = phi i32 [ 383, %267 ], [ %282, %._crit_edge278.loopexit.i.i ]
  %285 = and i32 %.01622.i157.lcssa.i.i, %269
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw i64 %286, %indvars.iv.i156.lcssa.i.i
  %288 = add i64 %287, %.lcssa235.i.i
  store i64 %288, ptr %261, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit162.i.i

parse_7zip_uint64.exit162.i.i:                    ; preds = %275, %._crit_edge278.i.i
  %289 = load ptr, ptr %238, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw %struct._7z_coder, ptr %289, i64 %240
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
  %.not.i165282.i.i = icmp sgt i8 %299, -1
  br i1 %.not.i165282.i.i, label %._crit_edge287.i.i, label %.lr.ph286.i.i

301:                                              ; preds = %306
  %302 = lshr i32 %.01622.i164284.i.i, 1
  %303 = and i32 %302, %300
  %.not.i165.i.i = icmp eq i32 %303, 0
  br i1 %.not.i165.i.i, label %._crit_edge287.loopexit.i.i, label %.lr.ph286.i.i, !llvm.loop !173

.lr.ph286.i.i:                                    ; preds = %298, %301
  %.01622.i164284.i.i = phi i32 [ %302, %301 ], [ 128, %298 ]
  %indvars.iv.i163283.i.i = phi i64 [ %indvars.iv.next.i166.i.i, %301 ], [ 0, %298 ]
  %304 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %305 = icmp eq ptr %304, null
  br i1 %305, label %parse_7zip_uint64.exit.thread.i, label %306

306:                                              ; preds = %.lr.ph286.i.i
  %307 = load i8, ptr %304, align 1, !tbaa !37
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %indvars.iv.i163283.i.i, 3
  %310 = shl nuw i64 %308, %309
  %311 = load i64, ptr %295, align 8, !tbaa !38
  %312 = or i64 %310, %311
  store i64 %312, ptr %295, align 8, !tbaa !38
  %indvars.iv.next.i166.i.i = add nuw nsw i64 %indvars.iv.i163283.i.i, 1
  %exitcond.not.i167.i.i = icmp eq i64 %indvars.iv.next.i166.i.i, 8
  br i1 %exitcond.not.i167.i.i, label %parse_7zip_uint64.exit169.i.i, label %301, !llvm.loop !173

._crit_edge287.loopexit.i.i:                      ; preds = %301
  %313 = add nuw nsw i32 %302, 255
  %314 = shl i64 %indvars.iv.next.i166.i.i, 3
  %315 = and i64 %314, 4294967288
  br label %._crit_edge287.i.i

._crit_edge287.i.i:                               ; preds = %._crit_edge287.loopexit.i.i, %298
  %.lcssa242.i.i = phi i64 [ 0, %298 ], [ %312, %._crit_edge287.loopexit.i.i ]
  %indvars.iv.i163.lcssa.i.i = phi i64 [ 0, %298 ], [ %315, %._crit_edge287.loopexit.i.i ]
  %.01622.i164.lcssa.i.i = phi i32 [ 383, %298 ], [ %313, %._crit_edge287.loopexit.i.i ]
  %316 = and i32 %.01622.i164.lcssa.i.i, %300
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw i64 %317, %indvars.iv.i163.lcssa.i.i
  %319 = add i64 %318, %.lcssa242.i.i
  store i64 %319, ptr %295, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit169.i.i

parse_7zip_uint64.exit169.i.i:                    ; preds = %306, %._crit_edge287.i.i
  %320 = load ptr, ptr %238, align 8, !tbaa !94
  %321 = getelementptr inbounds nuw %struct._7z_coder, ptr %320, i64 %240, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !248
  %323 = icmp ugt i64 %322, 100000000
  br i1 %323, label %parse_7zip_uint64.exit.thread.i, label %324

324:                                              ; preds = %parse_7zip_uint64.exit169.i.i, %262
  %325 = phi ptr [ %320, %parse_7zip_uint64.exit169.i.i ], [ %258, %262 ]
  %.not151.i.i = icmp eq i32 %248, 0
  br i1 %.not151.i.i, label %367, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw %struct._7z_coder, ptr %325, i64 %240, i32 3
  %328 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %parse_7zip_uint64.exit.thread.i, label %330

330:                                              ; preds = %326
  %331 = load i8, ptr %328, align 1, !tbaa !37
  store i64 0, ptr %327, align 8, !tbaa !38
  %332 = zext i8 %331 to i32
  %.not.i172291.i.i = icmp sgt i8 %331, -1
  br i1 %.not.i172291.i.i, label %._crit_edge296.i.i, label %.lr.ph295.i.i

333:                                              ; preds = %338
  %334 = lshr i32 %.01622.i171293.i.i, 1
  %335 = and i32 %334, %332
  %.not.i172.i.i = icmp eq i32 %335, 0
  br i1 %.not.i172.i.i, label %._crit_edge296.loopexit.i.i, label %.lr.ph295.i.i, !llvm.loop !173

.lr.ph295.i.i:                                    ; preds = %330, %333
  %.01622.i171293.i.i = phi i32 [ %334, %333 ], [ 128, %330 ]
  %indvars.iv.i170292.i.i = phi i64 [ %indvars.iv.next.i173.i.i, %333 ], [ 0, %330 ]
  %336 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %337 = icmp eq ptr %336, null
  br i1 %337, label %parse_7zip_uint64.exit.thread.i, label %338

338:                                              ; preds = %.lr.ph295.i.i
  %339 = load i8, ptr %336, align 1, !tbaa !37
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %indvars.iv.i170292.i.i, 3
  %342 = shl nuw i64 %340, %341
  %343 = load i64, ptr %327, align 8, !tbaa !38
  %344 = or i64 %342, %343
  store i64 %344, ptr %327, align 8, !tbaa !38
  %indvars.iv.next.i173.i.i = add nuw nsw i64 %indvars.iv.i170292.i.i, 1
  %exitcond.not.i174.i.i = icmp eq i64 %indvars.iv.next.i173.i.i, 8
  br i1 %exitcond.not.i174.i.i, label %parse_7zip_uint64.exit176.i.i, label %333, !llvm.loop !173

._crit_edge296.loopexit.i.i:                      ; preds = %333
  %345 = add nuw nsw i32 %334, 255
  %346 = shl i64 %indvars.iv.next.i173.i.i, 3
  %347 = and i64 %346, 4294967288
  br label %._crit_edge296.i.i

._crit_edge296.i.i:                               ; preds = %._crit_edge296.loopexit.i.i, %330
  %.lcssa249.i.i = phi i64 [ 0, %330 ], [ %344, %._crit_edge296.loopexit.i.i ]
  %indvars.iv.i170.lcssa.i.i = phi i64 [ 0, %330 ], [ %347, %._crit_edge296.loopexit.i.i ]
  %.01622.i171.lcssa.i.i = phi i32 [ 383, %330 ], [ %345, %._crit_edge296.loopexit.i.i ]
  %348 = and i32 %.01622.i171.lcssa.i.i, %332
  %349 = zext nneg i32 %348 to i64
  %350 = shl nuw i64 %349, %indvars.iv.i170.lcssa.i.i
  %351 = add i64 %350, %.lcssa249.i.i
  store i64 %351, ptr %327, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit176.i.i

parse_7zip_uint64.exit176.i.i:                    ; preds = %338, %._crit_edge296.i.i
  %352 = load ptr, ptr %238, align 8, !tbaa !94
  %353 = getelementptr inbounds nuw %struct._7z_coder, ptr %352, i64 %240, i32 3
  %354 = load i64, ptr %353, align 8, !tbaa !249
  %355 = icmp ugt i64 %354, 100000000
  br i1 %355, label %parse_7zip_uint64.exit.thread.i, label %356

356:                                              ; preds = %parse_7zip_uint64.exit176.i.i
  %357 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef %354)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %parse_7zip_uint64.exit.thread.i, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %238, align 8, !tbaa !94
  %361 = getelementptr inbounds nuw %struct._7z_coder, ptr %360, i64 %240, i32 3
  %362 = load i64, ptr %361, align 8, !tbaa !249
  %363 = tail call noalias ptr @malloc(i64 noundef %362) #20
  %364 = getelementptr inbounds nuw %struct._7z_coder, ptr %360, i64 %240, i32 4
  store ptr %363, ptr %364, align 8, !tbaa !166
  %365 = icmp eq ptr %363, null
  br i1 %365, label %parse_7zip_uint64.exit.thread.i, label %366

366:                                              ; preds = %359
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %363, ptr nonnull align 1 %357, i64 %362, i1 false)
  br label %367

367:                                              ; preds = %366, %324
  %368 = phi ptr [ %360, %366 ], [ %325, %324 ]
  %369 = getelementptr inbounds nuw %struct._7z_coder, ptr %368, i64 %240
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !247
  %372 = add i64 %371, %.0125302.i.i
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !248
  %375 = add i64 %374, %.0132300.i.i
  %376 = add i32 %.0129301.i.i, 1
  %377 = zext i32 %376 to i64
  %378 = load i64, ptr %207, align 8, !tbaa !93
  %379 = icmp ugt i64 %378, %377
  br i1 %379, label %.lr.ph303.i.i, label %._crit_edge304.i.i, !llvm.loop !250

._crit_edge304.i.i:                               ; preds = %367
  %380 = icmp eq i64 %375, 0
  br i1 %380, label %parse_7zip_uint64.exit.thread.i, label %381

381:                                              ; preds = %._crit_edge304.i.i
  %382 = add i64 %375, -1
  %383 = icmp ult i64 %372, %382
  br i1 %383, label %parse_7zip_uint64.exit.thread.i, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %382, ptr %385, align 8, !tbaa !139
  %386 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %387 = load i64, ptr %386, align 8, !tbaa !65
  %388 = icmp ult i64 %387, %382
  br i1 %388, label %parse_7zip_uint64.exit.thread.i, label %389

389:                                              ; preds = %384
  %.not.i74.i = icmp eq i64 %382, 0
  br i1 %.not.i74.i, label %.thread.i.i, label %390

390:                                              ; preds = %389
  %391 = tail call noalias ptr @calloc(i64 noundef %382, i64 noundef 16) #18
  %392 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %391, ptr %392, align 8, !tbaa !140
  %393 = icmp eq ptr %391, null
  br i1 %393, label %parse_7zip_uint64.exit.thread.i, label %.lr.ph327.i.i

.thread.i.i:                                      ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr null, ptr %394, align 8, !tbaa !140
  br label %._crit_edge328.i.i

395:                                              ; preds = %parse_7zip_uint64.exit190.i.i
  %396 = add i32 %.1130325.i.i, 1
  %397 = zext i32 %396 to i64
  %398 = load i64, ptr %385, align 8, !tbaa !139
  %399 = icmp ugt i64 %398, %397
  br i1 %399, label %.lr.ph327.i.i, label %._crit_edge328.i.i, !llvm.loop !251

.lr.ph327.i.i:                                    ; preds = %390, %395
  %400 = phi ptr [ %457, %395 ], [ %391, %390 ]
  %401 = phi i64 [ %397, %395 ], [ 0, %390 ]
  %.1130325.i.i = phi i32 [ %396, %395 ], [ 0, %390 ]
  %402 = getelementptr inbounds nuw %struct.anon.1, ptr %400, i64 %401
  %403 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %404 = icmp eq ptr %403, null
  br i1 %404, label %parse_7zip_uint64.exit.thread.i, label %405

405:                                              ; preds = %.lr.ph327.i.i
  %406 = load i8, ptr %403, align 1, !tbaa !37
  store i64 0, ptr %402, align 8, !tbaa !38
  %407 = zext i8 %406 to i32
  %.not.i179307.i.i = icmp sgt i8 %406, -1
  br i1 %.not.i179307.i.i, label %._crit_edge312.i.i, label %.lr.ph311.i.i

408:                                              ; preds = %413
  %409 = lshr i32 %.01622.i178309.i.i, 1
  %410 = and i32 %409, %407
  %.not.i179.i.i = icmp eq i32 %410, 0
  br i1 %.not.i179.i.i, label %._crit_edge312.loopexit.i.i, label %.lr.ph311.i.i, !llvm.loop !173

.lr.ph311.i.i:                                    ; preds = %405, %408
  %.01622.i178309.i.i = phi i32 [ %409, %408 ], [ 128, %405 ]
  %indvars.iv.i177308.i.i = phi i64 [ %indvars.iv.next.i180.i.i, %408 ], [ 0, %405 ]
  %411 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %412 = icmp eq ptr %411, null
  br i1 %412, label %parse_7zip_uint64.exit.thread.i, label %413

413:                                              ; preds = %.lr.ph311.i.i
  %414 = load i8, ptr %411, align 1, !tbaa !37
  %415 = zext i8 %414 to i64
  %416 = shl nuw nsw i64 %indvars.iv.i177308.i.i, 3
  %417 = shl nuw i64 %415, %416
  %418 = load i64, ptr %402, align 8, !tbaa !38
  %419 = or i64 %417, %418
  store i64 %419, ptr %402, align 8, !tbaa !38
  %indvars.iv.next.i180.i.i = add nuw nsw i64 %indvars.iv.i177308.i.i, 1
  %exitcond.not.i181.i.i = icmp eq i64 %indvars.iv.next.i180.i.i, 8
  br i1 %exitcond.not.i181.i.i, label %parse_7zip_uint64.exit183.i.i, label %408, !llvm.loop !173

._crit_edge312.loopexit.i.i:                      ; preds = %408
  %420 = add nuw nsw i32 %409, 255
  %421 = shl i64 %indvars.iv.next.i180.i.i, 3
  %422 = and i64 %421, 4294967288
  br label %._crit_edge312.i.i

._crit_edge312.i.i:                               ; preds = %._crit_edge312.loopexit.i.i, %405
  %.lcssa216.i.i = phi i64 [ 0, %405 ], [ %419, %._crit_edge312.loopexit.i.i ]
  %indvars.iv.i177.lcssa.i.i = phi i64 [ 0, %405 ], [ %422, %._crit_edge312.loopexit.i.i ]
  %.01622.i178.lcssa.i.i = phi i32 [ 383, %405 ], [ %420, %._crit_edge312.loopexit.i.i ]
  %423 = and i32 %.01622.i178.lcssa.i.i, %407
  %424 = zext nneg i32 %423 to i64
  %425 = shl nuw i64 %424, %indvars.iv.i177.lcssa.i.i
  %426 = add i64 %425, %.lcssa216.i.i
  store i64 %426, ptr %402, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit183.i.i

parse_7zip_uint64.exit183.i.i:                    ; preds = %413, %._crit_edge312.i.i
  %427 = load ptr, ptr %392, align 8, !tbaa !140
  %428 = getelementptr inbounds nuw %struct.anon.1, ptr %427, i64 %401
  %429 = load i64, ptr %428, align 8, !tbaa !148
  %430 = icmp ugt i64 %429, 100000000
  br i1 %430, label %parse_7zip_uint64.exit.thread.i, label %431

431:                                              ; preds = %parse_7zip_uint64.exit183.i.i
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %433 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %434 = icmp eq ptr %433, null
  br i1 %434, label %parse_7zip_uint64.exit.thread.i, label %435

435:                                              ; preds = %431
  %436 = load i8, ptr %433, align 1, !tbaa !37
  store i64 0, ptr %432, align 8, !tbaa !38
  %437 = zext i8 %436 to i32
  %.not.i186316.i.i = icmp sgt i8 %436, -1
  br i1 %.not.i186316.i.i, label %._crit_edge321.i.i, label %.lr.ph320.i.i

438:                                              ; preds = %443
  %439 = lshr i32 %.01622.i185318.i.i, 1
  %440 = and i32 %439, %437
  %.not.i186.i.i = icmp eq i32 %440, 0
  br i1 %.not.i186.i.i, label %._crit_edge321.loopexit.i.i, label %.lr.ph320.i.i, !llvm.loop !173

.lr.ph320.i.i:                                    ; preds = %435, %438
  %.01622.i185318.i.i = phi i32 [ %439, %438 ], [ 128, %435 ]
  %indvars.iv.i184317.i.i = phi i64 [ %indvars.iv.next.i187.i.i, %438 ], [ 0, %435 ]
  %441 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %442 = icmp eq ptr %441, null
  br i1 %442, label %parse_7zip_uint64.exit.thread.i, label %443

443:                                              ; preds = %.lr.ph320.i.i
  %444 = load i8, ptr %441, align 1, !tbaa !37
  %445 = zext i8 %444 to i64
  %446 = shl nuw nsw i64 %indvars.iv.i184317.i.i, 3
  %447 = shl nuw i64 %445, %446
  %448 = load i64, ptr %432, align 8, !tbaa !38
  %449 = or i64 %447, %448
  store i64 %449, ptr %432, align 8, !tbaa !38
  %indvars.iv.next.i187.i.i = add nuw nsw i64 %indvars.iv.i184317.i.i, 1
  %exitcond.not.i188.i.i = icmp eq i64 %indvars.iv.next.i187.i.i, 8
  br i1 %exitcond.not.i188.i.i, label %parse_7zip_uint64.exit190.i.i, label %438, !llvm.loop !173

._crit_edge321.loopexit.i.i:                      ; preds = %438
  %450 = add nuw nsw i32 %439, 255
  %451 = shl i64 %indvars.iv.next.i187.i.i, 3
  %452 = and i64 %451, 4294967288
  br label %._crit_edge321.i.i

._crit_edge321.i.i:                               ; preds = %._crit_edge321.loopexit.i.i, %435
  %.lcssa223.i.i = phi i64 [ 0, %435 ], [ %449, %._crit_edge321.loopexit.i.i ]
  %indvars.iv.i184.lcssa.i.i = phi i64 [ 0, %435 ], [ %452, %._crit_edge321.loopexit.i.i ]
  %.01622.i185.lcssa.i.i = phi i32 [ 383, %435 ], [ %450, %._crit_edge321.loopexit.i.i ]
  %453 = and i32 %.01622.i185.lcssa.i.i, %437
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw i64 %454, %indvars.iv.i184.lcssa.i.i
  %456 = add i64 %455, %.lcssa223.i.i
  store i64 %456, ptr %432, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit190.i.i

parse_7zip_uint64.exit190.i.i:                    ; preds = %443, %._crit_edge321.i.i
  %457 = load ptr, ptr %392, align 8, !tbaa !140
  %458 = getelementptr inbounds nuw %struct.anon.1, ptr %457, i64 %401, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !142
  %460 = icmp ugt i64 %459, 100000000
  br i1 %460, label %parse_7zip_uint64.exit.thread.i, label %395

._crit_edge328.i.i:                               ; preds = %395, %.thread.i.i
  %461 = phi ptr [ null, %.thread.i.i ], [ %457, %395 ]
  %.lcssa226.i.i = phi i64 [ 0, %.thread.i.i ], [ %398, %395 ]
  %462 = sub i64 %372, %.lcssa226.i.i
  %463 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i64 %462, ptr %463, align 8, !tbaa !134
  %464 = tail call noalias ptr @calloc(i64 noundef %462, i64 noundef 8) #18
  %465 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %464, ptr %465, align 8, !tbaa !168
  %466 = icmp eq ptr %464, null
  br i1 %466, label %parse_7zip_uint64.exit.thread.i, label %467

467:                                              ; preds = %._crit_edge328.i.i
  %468 = icmp eq i64 %462, 1
  br i1 %468, label %.preheader200.i.i, label %.preheader201.i.i

.preheader201.i.i:                                ; preds = %467
  %.not353.i.i = icmp eq i64 %372, %.lcssa226.i.i
  br i1 %.not353.i.i, label %.loopexit.i, label %.lr.ph331.i.i

.preheader200.i.i:                                ; preds = %467
  %.not354.i.i = icmp eq i64 %372, 0
  %.not355.i.i = icmp eq i64 %.lcssa226.i.i, 0
  %or.cond425.i.i = or i1 %.not354.i.i, %.not355.i.i
  br i1 %or.cond425.i.i, label %._crit_edge339.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader200.i.i, %480
  %469 = phi i64 [ %482, %480 ], [ 0, %.preheader200.i.i ]
  %.2131338.us.i.i = phi i32 [ %481, %480 ], [ 0, %.preheader200.i.i ]
  br label %474

470:                                              ; preds = %474
  %471 = add i32 %.0332.us.i.i, 1
  %472 = zext i32 %471 to i64
  %473 = icmp ugt i64 %.lcssa226.i.i, %472
  br i1 %473, label %474, label %._crit_edge334.us.i.i, !llvm.loop !252

474:                                              ; preds = %470, %.preheader.us.i.i
  %475 = phi i64 [ 0, %.preheader.us.i.i ], [ %472, %470 ]
  %.0332.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %471, %470 ]
  %476 = getelementptr inbounds nuw %struct.anon.1, ptr %461, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !148
  %478 = icmp eq i64 %477, %469
  br i1 %478, label %._crit_edge334.us.i.i, label %470

._crit_edge334.us.i.i:                            ; preds = %474, %470
  %.lcssa.us.i.i = phi i64 [ %475, %474 ], [ %472, %470 ]
  %479 = icmp eq i64 %.lcssa226.i.i, %.lcssa.us.i.i
  br i1 %479, label %._crit_edge339.i.i, label %480

480:                                              ; preds = %._crit_edge334.us.i.i
  %481 = add i32 %.2131338.us.i.i, 1
  %482 = zext i32 %481 to i64
  %483 = icmp ugt i64 %372, %482
  br i1 %483, label %.preheader.us.i.i, label %._crit_edge339.i.i, !llvm.loop !253

._crit_edge339.i.i:                               ; preds = %480, %._crit_edge334.us.i.i, %.preheader200.i.i
  %.lcssa211.i.i = phi i64 [ 0, %.preheader200.i.i ], [ %469, %._crit_edge334.us.i.i ], [ %482, %480 ]
  %484 = icmp eq i64 %372, %.lcssa211.i.i
  br i1 %484, label %parse_7zip_uint64.exit.thread.i, label %485

485:                                              ; preds = %._crit_edge339.i.i
  store i64 %.lcssa211.i.i, ptr %464, align 8, !tbaa !38
  br label %.loopexit.i

486:                                              ; preds = %496
  %487 = add i32 %.3330.i.i, 1
  %488 = zext i32 %487 to i64
  %489 = load i64, ptr %463, align 8, !tbaa !134
  %490 = icmp ugt i64 %489, %488
  br i1 %490, label %.lr.ph331.i.i, label %.loopexit.i, !llvm.loop !254

.lr.ph331.i.i:                                    ; preds = %.preheader201.i.i, %486
  %491 = phi ptr [ %497, %486 ], [ %464, %.preheader201.i.i ]
  %492 = phi i64 [ %488, %486 ], [ 0, %.preheader201.i.i ]
  %.3330.i.i = phi i32 [ %487, %486 ], [ 0, %.preheader201.i.i ]
  %493 = getelementptr inbounds nuw i64, ptr %491, i64 %492
  %494 = tail call fastcc i32 @parse_7zip_uint64(ptr noundef %0, ptr noundef %493)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %parse_7zip_uint64.exit.thread.i, label %496

496:                                              ; preds = %.lr.ph331.i.i
  %497 = load ptr, ptr %465, align 8, !tbaa !168
  %498 = getelementptr inbounds nuw i64, ptr %497, i64 %492
  %499 = load i64, ptr %498, align 8, !tbaa !38
  %500 = icmp ugt i64 %499, 100000000
  br i1 %500, label %parse_7zip_uint64.exit.thread.i, label %486

.loopexit.i:                                      ; preds = %486, %485, %.preheader201.i.i
  %501 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i64 %372, ptr %501, align 8, !tbaa !147
  %502 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store i64 %375, ptr %502, align 8, !tbaa !138
  %503 = add i32 %.058179.i, 1
  %504 = zext i32 %503 to i64
  %505 = load i64, ptr %163, align 8, !tbaa !165
  %506 = icmp ugt i64 %505, %504
  br i1 %506, label %.lr.ph180.i, label %.loopexit111.i, !llvm.loop !255

507:                                              ; preds = %198
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %509 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %510 = icmp eq ptr %509, null
  br i1 %510, label %read_CodersInfo.exit.thread, label %511

511:                                              ; preds = %507
  %512 = load i8, ptr %509, align 1, !tbaa !37
  store i64 0, ptr %508, align 8, !tbaa !38
  %513 = zext i8 %512 to i32
  %.not.i77170.i = icmp sgt i8 %512, -1
  br i1 %.not.i77170.i, label %._crit_edge175.i, label %.lr.ph174.i

514:                                              ; preds = %519
  %515 = lshr i32 %.01622.i76172.i, 1
  %516 = and i32 %515, %513
  %.not.i77.i = icmp eq i32 %516, 0
  br i1 %.not.i77.i, label %._crit_edge175.loopexit.i, label %.lr.ph174.i, !llvm.loop !173

.lr.ph174.i:                                      ; preds = %511, %514
  %.01622.i76172.i = phi i32 [ %515, %514 ], [ 128, %511 ]
  %indvars.iv.i75171.i = phi i64 [ %indvars.iv.next.i78.i, %514 ], [ 0, %511 ]
  %517 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %518 = icmp eq ptr %517, null
  br i1 %518, label %read_CodersInfo.exit.thread, label %519

519:                                              ; preds = %.lr.ph174.i
  %520 = load i8, ptr %517, align 1, !tbaa !37
  %521 = zext i8 %520 to i64
  %522 = shl nuw nsw i64 %indvars.iv.i75171.i, 3
  %523 = shl nuw i64 %521, %522
  %524 = load i64, ptr %508, align 8, !tbaa !38
  %525 = or i64 %523, %524
  store i64 %525, ptr %508, align 8, !tbaa !38
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i75171.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 8
  br i1 %exitcond.not.i79.i, label %parse_7zip_uint64.exit82.i, label %514, !llvm.loop !173

._crit_edge175.loopexit.i:                        ; preds = %514
  %526 = add nuw nsw i32 %515, 255
  %527 = shl i64 %indvars.iv.next.i78.i, 3
  %528 = and i64 %527, 4294967288
  br label %._crit_edge175.i

._crit_edge175.i:                                 ; preds = %._crit_edge175.loopexit.i, %511
  %.lcssa153.i = phi i64 [ 0, %511 ], [ %525, %._crit_edge175.loopexit.i ]
  %indvars.iv.i75.lcssa.i = phi i64 [ 0, %511 ], [ %528, %._crit_edge175.loopexit.i ]
  %.01622.i76.lcssa.i = phi i32 [ 383, %511 ], [ %526, %._crit_edge175.loopexit.i ]
  %529 = and i32 %.01622.i76.lcssa.i, %513
  %530 = zext nneg i32 %529 to i64
  %531 = shl nuw i64 %530, %indvars.iv.i75.lcssa.i
  %532 = add i64 %531, %.lcssa153.i
  store i64 %532, ptr %508, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit82.i

parse_7zip_uint64.exit82.i:                       ; preds = %519, %._crit_edge175.i
  %533 = phi i64 [ %532, %._crit_edge175.i ], [ %525, %519 ]
  %534 = icmp ugt i64 %533, 100000000
  br i1 %534, label %read_CodersInfo.exit.thread, label %535

535:                                              ; preds = %parse_7zip_uint64.exit82.i
  %536 = load i64, ptr %163, align 8, !tbaa !165
  %.not69.i = icmp eq i64 %536, 0
  br i1 %.not69.i, label %.loopexit111.i, label %parse_7zip_uint64.exit.thread.sink.split.i

.loopexit111.i:                                   ; preds = %.loopexit.i, %535, %.preheader110.i
  %537 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %538 = icmp eq ptr %537, null
  br i1 %538, label %parse_7zip_uint64.exit.thread.i, label %539

539:                                              ; preds = %.loopexit111.i
  %540 = load i8, ptr %537, align 1, !tbaa !37
  %.not70.i = icmp eq i8 %540, 12
  br i1 %.not70.i, label %.preheader99.i, label %parse_7zip_uint64.exit.thread.i

.preheader99.i:                                   ; preds = %539
  %541 = load i64, ptr %163, align 8, !tbaa !165
  %.not200.i = icmp eq i64 %541, 0
  br i1 %.not200.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %.preheader99.i
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %543

543:                                              ; preds = %._crit_edge192.i, %.lr.ph194.i
  %544 = phi i64 [ 0, %.lr.ph194.i ], [ %584, %._crit_edge192.i ]
  %.1193.i = phi i32 [ 0, %.lr.ph194.i ], [ %583, %._crit_edge192.i ]
  %545 = load ptr, ptr %542, align 8, !tbaa !164
  %546 = getelementptr inbounds nuw %struct._7z_folder, ptr %545, i64 %544
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 56
  %548 = load i64, ptr %547, align 8, !tbaa !138
  %549 = tail call noalias ptr @calloc(i64 noundef %548, i64 noundef 8) #18
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 64
  store ptr %549, ptr %550, align 8, !tbaa !144
  %551 = icmp eq ptr %549, null
  br i1 %551, label %parse_7zip_uint64.exit.thread.i, label %.preheader97.i

.preheader97.i:                                   ; preds = %543
  %.not201.i = icmp eq i64 %548, 0
  br i1 %.not201.i, label %._crit_edge192.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %.preheader97.i, %parse_7zip_uint64.exit90.i
  %552 = phi i64 [ %580, %parse_7zip_uint64.exit90.i ], [ 0, %.preheader97.i ]
  %.0190.i = phi i32 [ %579, %parse_7zip_uint64.exit90.i ], [ 0, %.preheader97.i ]
  %553 = load ptr, ptr %550, align 8, !tbaa !144
  %554 = getelementptr inbounds nuw i64, ptr %553, i64 %552
  %555 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %556 = icmp eq ptr %555, null
  br i1 %556, label %parse_7zip_uint64.exit.thread.i, label %557

557:                                              ; preds = %.lr.ph191.i
  %558 = load i8, ptr %555, align 1, !tbaa !37
  store i64 0, ptr %554, align 8, !tbaa !38
  %559 = zext i8 %558 to i32
  %.not.i85181.i = icmp sgt i8 %558, -1
  br i1 %.not.i85181.i, label %._crit_edge186.i, label %.lr.ph185.i

560:                                              ; preds = %565
  %561 = lshr i32 %.01622.i84183.i, 1
  %562 = and i32 %561, %559
  %.not.i85.i = icmp eq i32 %562, 0
  br i1 %.not.i85.i, label %._crit_edge186.loopexit.i, label %.lr.ph185.i, !llvm.loop !173

.lr.ph185.i:                                      ; preds = %557, %560
  %.01622.i84183.i = phi i32 [ %561, %560 ], [ 128, %557 ]
  %indvars.iv.i83182.i = phi i64 [ %indvars.iv.next.i86.i, %560 ], [ 0, %557 ]
  %563 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %564 = icmp eq ptr %563, null
  br i1 %564, label %parse_7zip_uint64.exit.thread.i, label %565

565:                                              ; preds = %.lr.ph185.i
  %566 = load i8, ptr %563, align 1, !tbaa !37
  %567 = zext i8 %566 to i64
  %568 = shl nuw nsw i64 %indvars.iv.i83182.i, 3
  %569 = shl nuw i64 %567, %568
  %570 = load i64, ptr %554, align 8, !tbaa !38
  %571 = or i64 %569, %570
  store i64 %571, ptr %554, align 8, !tbaa !38
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i83182.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 8
  br i1 %exitcond.not.i87.i, label %parse_7zip_uint64.exit90.i, label %560, !llvm.loop !173

._crit_edge186.loopexit.i:                        ; preds = %560
  %572 = add nuw nsw i32 %561, 255
  %573 = shl i64 %indvars.iv.next.i86.i, 3
  %574 = and i64 %573, 4294967288
  br label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %._crit_edge186.loopexit.i, %557
  %.lcssa.i88 = phi i64 [ 0, %557 ], [ %571, %._crit_edge186.loopexit.i ]
  %indvars.iv.i83.lcssa.i = phi i64 [ 0, %557 ], [ %574, %._crit_edge186.loopexit.i ]
  %.01622.i84.lcssa.i = phi i32 [ 383, %557 ], [ %572, %._crit_edge186.loopexit.i ]
  %575 = and i32 %.01622.i84.lcssa.i, %559
  %576 = zext nneg i32 %575 to i64
  %577 = shl nuw i64 %576, %indvars.iv.i83.lcssa.i
  %578 = add i64 %577, %.lcssa.i88
  store i64 %578, ptr %554, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit90.i

parse_7zip_uint64.exit90.i:                       ; preds = %565, %._crit_edge186.i
  %579 = add i32 %.0190.i, 1
  %580 = zext i32 %579 to i64
  %581 = load i64, ptr %547, align 8, !tbaa !138
  %582 = icmp ugt i64 %581, %580
  br i1 %582, label %.lr.ph191.i, label %._crit_edge192.i, !llvm.loop !256

._crit_edge192.i:                                 ; preds = %parse_7zip_uint64.exit90.i, %.preheader97.i
  %583 = add i32 %.1193.i, 1
  %584 = zext i32 %583 to i64
  %585 = load i64, ptr %163, align 8, !tbaa !165
  %586 = icmp ugt i64 %585, %584
  br i1 %586, label %543, label %._crit_edge195.i, !llvm.loop !257

._crit_edge195.i:                                 ; preds = %._crit_edge192.i, %.preheader99.i
  %587 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %588 = icmp eq ptr %587, null
  br i1 %588, label %parse_7zip_uint64.exit.thread.i, label %589

589:                                              ; preds = %._crit_edge195.i
  %590 = load i8, ptr %587, align 1, !tbaa !37
  switch i8 %590, label %parse_7zip_uint64.exit.thread.i [
    i8 0, label %read_CodersInfo.exit.thread113
    i8 10, label %591
  ]

591:                                              ; preds = %589
  %592 = load i64, ptr %163, align 8, !tbaa !165
  %593 = call fastcc i32 @read_Digests(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %592)
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %parse_7zip_uint64.exit.thread.i, label %.preheader.i89

.preheader.i89:                                   ; preds = %591
  %595 = load i64, ptr %163, align 8, !tbaa !165
  %.not202.i = icmp eq i64 %595, 0
  br i1 %.not202.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.preheader.i89
  %596 = load ptr, ptr %5, align 8, !tbaa !162
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %598 = load ptr, ptr %597, align 8, !tbaa !164
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !163
  br label %601

601:                                              ; preds = %601, %.lr.ph197.i
  %602 = phi i64 [ 0, %.lr.ph197.i ], [ %610, %601 ]
  %.2196.i = phi i32 [ 0, %.lr.ph197.i ], [ %609, %601 ]
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !37
  %605 = getelementptr inbounds nuw %struct._7z_folder, ptr %598, i64 %602, i32 9
  store i8 %604, ptr %605, align 8, !tbaa !70
  %606 = getelementptr inbounds nuw i32, ptr %600, i64 %602
  %607 = load i32, ptr %606, align 4, !tbaa !76
  %608 = getelementptr inbounds nuw %struct._7z_folder, ptr %598, i64 %602, i32 10
  store i32 %607, ptr %608, align 4, !tbaa !73
  %609 = add i32 %.2196.i, 1
  %610 = zext i32 %609 to i64
  %611 = icmp ugt i64 %595, %610
  br i1 %611, label %601, label %._crit_edge198.i, !llvm.loop !258

._crit_edge198.i:                                 ; preds = %601, %.preheader.i89
  %612 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %613 = icmp eq ptr %612, null
  br i1 %613, label %parse_7zip_uint64.exit.thread.i, label %614

614:                                              ; preds = %._crit_edge198.i
  %615 = load i8, ptr %612, align 1, !tbaa !37
  %.not72.i = icmp eq i8 %615, 0
  br i1 %.not72.i, label %read_CodersInfo.exit, label %parse_7zip_uint64.exit.thread.i

parse_7zip_uint64.exit.thread.sink.split.i:       ; preds = %535, %198
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %parse_7zip_uint64.exit.thread.i

parse_7zip_uint64.exit.thread.i:                  ; preds = %.lr.ph.i79, %._crit_edge339.i.i, %._crit_edge328.i.i, %390, %384, %381, %._crit_edge304.i.i, %236, %parse_7zip_uint64.exit.i.i, %.lr.ph180.i, %.lr.ph.i.i, %359, %356, %parse_7zip_uint64.exit176.i.i, %326, %parse_7zip_uint64.exit169.i.i, %294, %parse_7zip_uint64.exit162.i.i, %264, %249, %243, %.lr.ph303.i.i, %parse_7zip_uint64.exit190.i.i, %431, %parse_7zip_uint64.exit183.i.i, %.lr.ph327.i.i, %496, %.lr.ph331.i.i, %.lr.ph277.i.i, %.lr.ph286.i.i, %.lr.ph295.i.i, %.lr.ph311.i.i, %.lr.ph320.i.i, %543, %.lr.ph191.i, %.lr.ph185.i, %parse_7zip_uint64.exit.thread.sink.split.i, %614, %._crit_edge198.i, %591, %589, %._crit_edge195.i, %539, %.loopexit111.i, %195, %168, %166, %162
  %616 = load ptr, ptr %5, align 8, !tbaa !162
  tail call void @free(ptr noundef %616) #17
  %617 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !163
  tail call void @free(ptr noundef %618) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %.thread

read_CodersInfo.exit.thread:                      ; preds = %.lr.ph174.i, %parse_7zip_uint64.exit.i87, %200, %parse_7zip_uint64.exit82.i, %507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %.thread

read_CodersInfo.exit:                             ; preds = %614
  %619 = load ptr, ptr %5, align 8, !tbaa !162
  tail call void @free(ptr noundef %619) #17
  %620 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !163
  tail call void @free(ptr noundef %621) #17
  br label %read_CodersInfo.exit.thread113

read_CodersInfo.exit.thread113:                   ; preds = %589, %read_CodersInfo.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %623 = load ptr, ptr %622, align 8, !tbaa !179
  %624 = load i64, ptr %163, align 8, !tbaa !130
  %.not219 = icmp eq i64 %624, 0
  br i1 %.not219, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %read_CodersInfo.exit.thread113
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %630

626:                                              ; preds = %641
  %627 = add i32 %.160213, 1
  %628 = zext i32 %627 to i64
  %629 = icmp ugt i64 %624, %628
  br i1 %629, label %630, label %._crit_edge217, !llvm.loop !259

630:                                              ; preds = %.lr.ph216, %626
  %631 = phi i64 [ 0, %.lr.ph216 ], [ %628, %626 ]
  %.055214 = phi i32 [ 0, %.lr.ph216 ], [ %642, %626 ]
  %.160213 = phi i32 [ 0, %.lr.ph216 ], [ %627, %626 ]
  %632 = getelementptr inbounds nuw %struct._7z_folder, ptr %623, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 88
  store i32 %.055214, ptr %633, align 8, !tbaa !136
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %635 = load i64, ptr %634, align 8, !tbaa !134
  %636 = icmp ugt i64 %635, 4294967295
  br i1 %636, label %.thread, label %637

637:                                              ; preds = %630
  %638 = trunc nuw i64 %635 to i32
  %639 = xor i32 %638, -1
  %640 = icmp ugt i32 %.055214, %639
  br i1 %640, label %.thread, label %641

641:                                              ; preds = %637
  %642 = add i32 %.055214, %638
  %643 = zext i32 %642 to i64
  %644 = load i64, ptr %625, align 8, !tbaa !129
  %645 = icmp ult i64 %644, %643
  br i1 %645, label %.thread, label %626

._crit_edge217:                                   ; preds = %626, %read_CodersInfo.exit.thread113
  %646 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %.not121 = icmp eq ptr %646, null
  br i1 %.not121, label %.thread, label %._crit_edge217._crit_edge

._crit_edge217._crit_edge:                        ; preds = %._crit_edge217
  %.pre = load i8, ptr %646, align 1, !tbaa !37
  br label %647

647:                                              ; preds = %._crit_edge217._crit_edge, %159
  %648 = phi i8 [ %.pre, %._crit_edge217._crit_edge ], [ %160, %159 ]
  %649 = icmp eq i8 %648, 8
  br i1 %649, label %650, label %908

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %654 = load ptr, ptr %653, align 8, !tbaa !179
  %655 = load i64, ptr %652, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %651, i8 0, i64 32, i1 false)
  %.not272.i = icmp eq i64 %655, 0
  br i1 %.not272.i, label %._crit_edge.i91, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %650, %.lr.ph.i90
  %656 = phi i64 [ %659, %.lr.ph.i90 ], [ 0, %650 ]
  %.0127215.i = phi i32 [ %658, %.lr.ph.i90 ], [ 0, %650 ]
  %657 = getelementptr inbounds nuw %struct._7z_folder, ptr %654, i64 %656, i32 11
  store i64 1, ptr %657, align 8, !tbaa !182
  %658 = add i32 %.0127215.i, 1
  %659 = zext i32 %658 to i64
  %660 = icmp ugt i64 %655, %659
  br i1 %660, label %.lr.ph.i90, label %._crit_edge.i91, !llvm.loop !260

._crit_edge.i91:                                  ; preds = %.lr.ph.i90, %650
  %661 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %662 = icmp eq ptr %661, null
  br i1 %662, label %.thread, label %663

663:                                              ; preds = %._crit_edge.i91
  %664 = load i8, ptr %661, align 1, !tbaa !37
  %665 = icmp eq i8 %664, 13
  br i1 %665, label %.preheader188.i, label %704

.preheader188.i:                                  ; preds = %663
  br i1 %.not272.i, label %._crit_edge227.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %.preheader188.i, %695
  %666 = phi i64 [ %698, %695 ], [ 0, %.preheader188.i ]
  %.1128225.i = phi i32 [ %697, %695 ], [ 0, %.preheader188.i ]
  %.0135224.i = phi i64 [ %696, %695 ], [ 0, %.preheader188.i ]
  %667 = getelementptr inbounds nuw %struct._7z_folder, ptr %654, i64 %666, i32 11
  %668 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %669 = icmp eq ptr %668, null
  br i1 %669, label %.thread, label %670

670:                                              ; preds = %.lr.ph226.i
  %671 = load i8, ptr %668, align 1, !tbaa !37
  store i64 0, ptr %667, align 8, !tbaa !38
  %672 = zext i8 %671 to i32
  %.not.i216.i = icmp sgt i8 %671, -1
  br i1 %.not.i216.i, label %._crit_edge221.i, label %.lr.ph220.i

673:                                              ; preds = %678
  %674 = lshr i32 %.01622.i218.i, 1
  %675 = and i32 %674, %672
  %.not.i.i103 = icmp eq i32 %675, 0
  br i1 %.not.i.i103, label %._crit_edge221.loopexit.i, label %.lr.ph220.i, !llvm.loop !173

.lr.ph220.i:                                      ; preds = %670, %673
  %.01622.i218.i = phi i32 [ %674, %673 ], [ 128, %670 ]
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i.i101, %673 ], [ 0, %670 ]
  %676 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %677 = icmp eq ptr %676, null
  br i1 %677, label %.thread, label %678

678:                                              ; preds = %.lr.ph220.i
  %679 = load i8, ptr %676, align 1, !tbaa !37
  %680 = zext i8 %679 to i64
  %681 = shl nuw nsw i64 %indvars.iv.i217.i, 3
  %682 = shl nuw i64 %680, %681
  %683 = load i64, ptr %667, align 8, !tbaa !38
  %684 = or i64 %682, %683
  store i64 %684, ptr %667, align 8, !tbaa !38
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 8
  br i1 %exitcond.not.i.i102, label %parse_7zip_uint64.exit.i106, label %673, !llvm.loop !173

._crit_edge221.loopexit.i:                        ; preds = %673
  %685 = add nuw nsw i32 %674, 255
  %686 = shl i64 %indvars.iv.next.i.i101, 3
  %687 = and i64 %686, 4294967288
  br label %._crit_edge221.i

._crit_edge221.i:                                 ; preds = %._crit_edge221.loopexit.i, %670
  %.lcssa210.i = phi i64 [ 0, %670 ], [ %684, %._crit_edge221.loopexit.i ]
  %indvars.iv.i.lcssa.i104 = phi i64 [ 0, %670 ], [ %687, %._crit_edge221.loopexit.i ]
  %.01622.i.lcssa.i105 = phi i32 [ 383, %670 ], [ %685, %._crit_edge221.loopexit.i ]
  %688 = and i32 %.01622.i.lcssa.i105, %672
  %689 = zext nneg i32 %688 to i64
  %690 = shl nuw i64 %689, %indvars.iv.i.lcssa.i104
  %691 = add i64 %690, %.lcssa210.i
  store i64 %691, ptr %667, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit.i106

parse_7zip_uint64.exit.i106:                      ; preds = %678, %._crit_edge221.i
  %692 = phi i64 [ %691, %._crit_edge221.i ], [ %684, %678 ]
  %693 = icmp ugt i64 %692, 100000000
  %694 = icmp ugt i64 %.0135224.i, -100000001
  %or.cond160.i = select i1 %693, i1 true, i1 %694
  br i1 %or.cond160.i, label %.thread, label %695

695:                                              ; preds = %parse_7zip_uint64.exit.i106
  %696 = add nuw i64 %692, %.0135224.i
  %697 = add i32 %.1128225.i, 1
  %698 = zext i32 %697 to i64
  %699 = icmp ugt i64 %655, %698
  br i1 %699, label %.lr.ph226.i, label %._crit_edge227.i, !llvm.loop !261

._crit_edge227.i:                                 ; preds = %695, %.preheader188.i
  %.0135.lcssa.i = phi i64 [ 0, %.preheader188.i ], [ %696, %695 ]
  %700 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %701 = icmp eq ptr %700, null
  br i1 %701, label %.thread, label %702

702:                                              ; preds = %._crit_edge227.i
  %703 = load i8, ptr %700, align 1, !tbaa !37
  br label %704

704:                                              ; preds = %702, %663
  %.1136.i = phi i64 [ %.0135.lcssa.i, %702 ], [ %655, %663 ]
  %.0131.in.i = phi i8 [ %703, %702 ], [ %664, %663 ]
  store i64 %.1136.i, ptr %651, align 8, !tbaa !262
  %.not.i92 = icmp eq i64 %.1136.i, 0
  br i1 %.not.i92, label %716, label %705

705:                                              ; preds = %704
  %706 = tail call noalias ptr @calloc(i64 noundef %.1136.i, i64 noundef 8) #18
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %706, ptr %707, align 8, !tbaa !170
  %708 = tail call noalias ptr @calloc(i64 noundef %.1136.i, i64 noundef 1) #18
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %708, ptr %709, align 8, !tbaa !171
  %710 = tail call noalias ptr @calloc(i64 noundef %.1136.i, i64 noundef 4) #18
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %710, ptr %711, align 8, !tbaa !172
  %712 = icmp eq ptr %706, null
  br i1 %712, label %.thread, label %713

713:                                              ; preds = %705
  %714 = icmp eq ptr %708, null
  %715 = icmp eq ptr %710, null
  %or.cond.i93 = or i1 %714, %715
  br i1 %or.cond.i93, label %.thread, label %716

716:                                              ; preds = %713, %704
  br i1 %.not272.i, label %._crit_edge248.i, label %.lr.ph247.i

.lr.ph247.i:                                      ; preds = %716
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %718 = load ptr, ptr %717, align 8, !tbaa !170
  %719 = icmp ne i8 %.0131.in.i, 9
  br label %720

720:                                              ; preds = %820, %.lr.ph247.i
  %721 = phi i64 [ 0, %.lr.ph247.i ], [ %822, %820 ]
  %.2129245.i = phi i32 [ 0, %.lr.ph247.i ], [ %821, %820 ]
  %.0137244.i = phi ptr [ %718, %.lr.ph247.i ], [ %.1138.i, %820 ]
  %722 = getelementptr inbounds nuw %struct._7z_folder, ptr %654, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 80
  %724 = load i64, ptr %723, align 8, !tbaa !182
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %820, label %726

726:                                              ; preds = %720
  %.not302.i = icmp eq i64 %724, 1
  %or.cond322.i = or i1 %719, %.not302.i
  br i1 %or.cond322.i, label %.loopexit184.i, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %726, %786
  %.1118240.i = phi i64 [ %788, %786 ], [ 0, %726 ]
  %.0122239.i = phi i32 [ %789, %786 ], [ 1, %726 ]
  %.3140238.i = phi ptr [ %787, %786 ], [ %.0137244.i, %726 ]
  %727 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %728 = icmp eq ptr %727, null
  br i1 %728, label %.thread, label %729

729:                                              ; preds = %.lr.ph241.i
  %730 = load i8, ptr %727, align 1, !tbaa !37
  store i64 0, ptr %.3140238.i, align 8, !tbaa !38
  %731 = zext i8 %730 to i32
  %.not.i163229.i = icmp sgt i8 %730, -1
  br i1 %.not.i163229.i, label %._crit_edge234.i, label %.lr.ph233.i

732:                                              ; preds = %769
  %733 = lshr i32 %.01622.i162231.i, 1
  %734 = and i32 %733, %731
  %.not.i163.i = icmp eq i32 %734, 0
  br i1 %.not.i163.i, label %._crit_edge234.loopexit.i, label %.lr.ph233.i, !llvm.loop !173

.lr.ph233.i:                                      ; preds = %729, %732
  %.01622.i162231.i = phi i32 [ %733, %732 ], [ 128, %729 ]
  %indvars.iv.i161230.i = phi i64 [ %indvars.iv.next.i164.i, %732 ], [ 0, %729 ]
  %735 = load ptr, ptr %6, align 8, !tbaa !41
  %736 = load ptr, ptr %735, align 8, !tbaa !55
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 112
  %738 = load i64, ptr %737, align 8, !tbaa !65
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %.thread, label %740

740:                                              ; preds = %.lr.ph233.i
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 288
  %742 = load i64, ptr %741, align 8, !tbaa !74
  %.not.i172.i = icmp eq i64 %742, 0
  br i1 %.not.i172.i, label %748, label %read_consume.exit.i.i

read_consume.exit.i.i:                            ; preds = %740
  %743 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %742) #17
  %744 = load i64, ptr %741, align 8, !tbaa !74
  %745 = getelementptr inbounds nuw i8, ptr %736, i64 248
  %746 = load i64, ptr %745, align 8, !tbaa !63
  %747 = add i64 %746, %744
  store i64 %747, ptr %745, align 8, !tbaa !63
  store i64 0, ptr %741, align 8, !tbaa !74
  br label %748

748:                                              ; preds = %read_consume.exit.i.i, %740
  %749 = getelementptr inbounds nuw i8, ptr %736, i64 108
  %750 = load i32, ptr %749, align 4, !tbaa !67
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %758

752:                                              ; preds = %748
  %753 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef null) #17
  %754 = icmp eq ptr %753, null
  br i1 %754, label %.thread, label %755

755:                                              ; preds = %752
  %756 = load i64, ptr %737, align 8, !tbaa !65
  %757 = add i64 %756, -1
  store i64 %757, ptr %737, align 8, !tbaa !65
  store i64 1, ptr %741, align 8, !tbaa !74
  br label %header_bytes.exit.i

758:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %759 = call fastcc i64 @read_stream(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1)
  %760 = icmp sgt i64 %759, 0
  br i1 %760, label %.thread.i.i95, label %764

.thread.i.i95:                                    ; preds = %758
  %761 = load i64, ptr %737, align 8, !tbaa !65
  %762 = sub i64 %761, %759
  store i64 %762, ptr %737, align 8, !tbaa !65
  %763 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %header_bytes.exit.i

764:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %.thread

header_bytes.exit.i:                              ; preds = %.thread.i.i95, %755
  %.026.i.i = phi ptr [ %753, %755 ], [ %763, %.thread.i.i95 ]
  %765 = getelementptr inbounds nuw i8, ptr %736, i64 120
  %766 = load i64, ptr %765, align 8, !tbaa !66
  %767 = tail call i64 @cm_zlib_crc32(i64 noundef %766, ptr noundef %.026.i.i, i32 noundef 1) #17
  store i64 %767, ptr %765, align 8, !tbaa !66
  %768 = icmp eq ptr %.026.i.i, null
  br i1 %768, label %.thread, label %769

769:                                              ; preds = %header_bytes.exit.i
  %770 = load i8, ptr %.026.i.i, align 1, !tbaa !37
  %771 = zext i8 %770 to i64
  %772 = shl nuw nsw i64 %indvars.iv.i161230.i, 3
  %773 = shl nuw i64 %771, %772
  %774 = load i64, ptr %.3140238.i, align 8, !tbaa !38
  %775 = or i64 %773, %774
  store i64 %775, ptr %.3140238.i, align 8, !tbaa !38
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i161230.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, 8
  br i1 %exitcond.not.i165.i, label %parse_7zip_uint64.exit167.i, label %732, !llvm.loop !173

._crit_edge234.loopexit.i:                        ; preds = %732
  %776 = add nuw nsw i32 %733, 255
  %777 = shl i64 %indvars.iv.next.i164.i, 3
  %778 = and i64 %777, 4294967288
  br label %._crit_edge234.i

._crit_edge234.i:                                 ; preds = %._crit_edge234.loopexit.i, %729
  %.lcssa.i96 = phi i64 [ 0, %729 ], [ %775, %._crit_edge234.loopexit.i ]
  %indvars.iv.i161.lcssa.i = phi i64 [ 0, %729 ], [ %778, %._crit_edge234.loopexit.i ]
  %.01622.i162.lcssa.i = phi i32 [ 383, %729 ], [ %776, %._crit_edge234.loopexit.i ]
  %779 = and i32 %.01622.i162.lcssa.i, %731
  %780 = zext nneg i32 %779 to i64
  %781 = shl nuw i64 %780, %indvars.iv.i161.lcssa.i
  %782 = add i64 %781, %.lcssa.i96
  store i64 %782, ptr %.3140238.i, align 8, !tbaa !38
  br label %parse_7zip_uint64.exit167.i

parse_7zip_uint64.exit167.i:                      ; preds = %769, %._crit_edge234.i
  %783 = phi i64 [ %782, %._crit_edge234.i ], [ %775, %769 ]
  %784 = xor i64 %.1118240.i, -1
  %785 = icmp ugt i64 %783, %784
  br i1 %785, label %.thread, label %786

786:                                              ; preds = %parse_7zip_uint64.exit167.i
  %787 = getelementptr inbounds nuw i8, ptr %.3140238.i, i64 8
  %788 = add i64 %783, %.1118240.i
  %789 = add i32 %.0122239.i, 1
  %790 = zext i32 %789 to i64
  %791 = load i64, ptr %723, align 8, !tbaa !182
  %792 = icmp ugt i64 %791, %790
  br i1 %792, label %.lr.ph241.i, label %.loopexit184.i, !llvm.loop !263

.loopexit184.i:                                   ; preds = %786, %726
  %.2139.i = phi ptr [ %.0137244.i, %726 ], [ %787, %786 ]
  %.0117.i = phi i64 [ 0, %726 ], [ %788, %786 ]
  %793 = getelementptr inbounds nuw i8, ptr %722, i64 56
  %794 = load i64, ptr %793, align 8, !tbaa !138
  %795 = trunc i64 %794 to i32
  %796 = add i32 %795, -1
  %797 = icmp sgt i32 %795, 0
  br i1 %797, label %.preheader.lr.ph.i.i, label %folder_uncompressed_size.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.loopexit184.i
  %798 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !139
  %800 = and i64 %799, 4294967295
  %.not.i168.i = icmp eq i64 %800, 0
  br i1 %.not.i168.i, label %.thread18.i.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %801 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !140
  %803 = zext nneg i32 %796 to i64
  br label %.preheader.us.i.i100

.preheader.us.i.i100:                             ; preds = %.loopexit.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %.loopexit.us.i.i ], [ %803, %.preheader.lr.ph.split.us.i.i ]
  br label %805

804:                                              ; preds = %805
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %800
  br i1 %exitcond.not.i171.i, label %.thread18.loopexit.i.i, label %805, !llvm.loop !141

805:                                              ; preds = %804, %.preheader.us.i.i100
  %indvars.iv.i169.i = phi i64 [ 0, %.preheader.us.i.i100 ], [ %indvars.iv.next.i170.i, %804 ]
  %806 = getelementptr inbounds nuw %struct.anon.1, ptr %802, i64 %indvars.iv.i169.i, i32 1
  %807 = load i64, ptr %806, align 8, !tbaa !142
  %808 = icmp eq i64 %807, %indvars.iv26.i.i
  br i1 %808, label %.loopexit.us.i.i, label %804

.loopexit.us.i.i:                                 ; preds = %805
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %809 = icmp sgt i64 %indvars.iv26.i.i, 0
  br i1 %809, label %.preheader.us.i.i100, label %folder_uncompressed_size.exit.i

.thread18.loopexit.i.i:                           ; preds = %804
  %810 = trunc nuw nsw i64 %indvars.iv26.i.i to i32
  br label %.thread18.i.i

.thread18.i.i:                                    ; preds = %.thread18.loopexit.i.i, %.preheader.lr.ph.i.i
  %.lcssa21.i.i = phi i32 [ %796, %.preheader.lr.ph.i.i ], [ %810, %.thread18.loopexit.i.i ]
  %811 = getelementptr inbounds nuw i8, ptr %722, i64 64
  %812 = load ptr, ptr %811, align 8, !tbaa !144
  %813 = zext nneg i32 %.lcssa21.i.i to i64
  %814 = getelementptr inbounds nuw i64, ptr %812, i64 %813
  %815 = load i64, ptr %814, align 8, !tbaa !38
  br label %folder_uncompressed_size.exit.i

folder_uncompressed_size.exit.i:                  ; preds = %.loopexit.us.i.i, %.thread18.i.i, %.loopexit184.i
  %.2.i.i = phi i64 [ %815, %.thread18.i.i ], [ 0, %.loopexit184.i ], [ 0, %.loopexit.us.i.i ]
  %816 = icmp ult i64 %.2.i.i, %.0117.i
  br i1 %816, label %.thread, label %817

817:                                              ; preds = %folder_uncompressed_size.exit.i
  %818 = sub nuw i64 %.2.i.i, %.0117.i
  %819 = getelementptr inbounds nuw i8, ptr %.2139.i, i64 8
  store i64 %818, ptr %.2139.i, align 8, !tbaa !38
  br label %820

820:                                              ; preds = %817, %720
  %.1138.i = phi ptr [ %819, %817 ], [ %.0137244.i, %720 ]
  %821 = add i32 %.2129245.i, 1
  %822 = zext i32 %821 to i64
  %823 = icmp ugt i64 %655, %822
  br i1 %823, label %720, label %._crit_edge248.i, !llvm.loop !264

._crit_edge248.i:                                 ; preds = %820, %716
  %824 = icmp eq i8 %.0131.in.i, 9
  br i1 %824, label %825, label %830

825:                                              ; preds = %._crit_edge248.i
  %826 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %827 = icmp eq ptr %826, null
  br i1 %827, label %.thread, label %828

828:                                              ; preds = %825
  %829 = load i8, ptr %826, align 1, !tbaa !37
  br label %830

830:                                              ; preds = %828, %._crit_edge248.i
  %.1132.in.i = phi i8 [ %829, %828 ], [ %.0131.in.i, %._crit_edge248.i ]
  br i1 %.not.i92, label %.preheader182.i, label %.lr.ph251.i

.lr.ph251.i:                                      ; preds = %830
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %833

.preheader182.i:                                  ; preds = %833, %830
  br i1 %.not272.i, label %._crit_edge255.i, label %.lr.ph254.i

833:                                              ; preds = %833, %.lr.ph251.i
  %834 = phi i64 [ 0, %.lr.ph251.i ], [ %840, %833 ]
  %.3130249.i = phi i32 [ 0, %.lr.ph251.i ], [ %839, %833 ]
  %835 = load ptr, ptr %831, align 8, !tbaa !171
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %834
  store i8 0, ptr %836, align 1, !tbaa !37
  %837 = load ptr, ptr %832, align 8, !tbaa !172
  %838 = getelementptr inbounds nuw i32, ptr %837, i64 %834
  store i32 0, ptr %838, align 4, !tbaa !76
  %839 = add i32 %.3130249.i, 1
  %840 = zext i32 %839 to i64
  %841 = icmp ugt i64 %.1136.i, %840
  br i1 %841, label %833, label %.preheader182.i, !llvm.loop !265

.lr.ph254.i:                                      ; preds = %.preheader182.i, %852
  %842 = phi i64 [ %854, %852 ], [ 0, %.preheader182.i ]
  %.0125253.i = phi i32 [ %.1126.i, %852 ], [ 0, %.preheader182.i ]
  %.4252.i = phi i32 [ %853, %852 ], [ 0, %.preheader182.i ]
  %843 = getelementptr inbounds nuw %struct._7z_folder, ptr %654, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 80
  %845 = load i64, ptr %844, align 8, !tbaa !182
  %.not158.i = icmp eq i64 %845, 1
  br i1 %.not158.i, label %846, label %849

846:                                              ; preds = %.lr.ph254.i
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 72
  %848 = load i8, ptr %847, align 8, !tbaa !70
  %.not159.i = icmp eq i8 %848, 0
  br i1 %.not159.i, label %849, label %852

849:                                              ; preds = %846, %.lr.ph254.i
  %850 = trunc i64 %845 to i32
  %851 = add i32 %.0125253.i, %850
  br label %852

852:                                              ; preds = %849, %846
  %.1126.i = phi i32 [ %851, %849 ], [ %.0125253.i, %846 ]
  %853 = add i32 %.4252.i, 1
  %854 = zext i32 %853 to i64
  %855 = icmp ugt i64 %655, %854
  br i1 %855, label %.lr.ph254.i, label %._crit_edge255.loopexit.i, !llvm.loop !266

._crit_edge255.loopexit.i:                        ; preds = %852
  %856 = zext i32 %.1126.i to i64
  br label %._crit_edge255.i

._crit_edge255.i:                                 ; preds = %._crit_edge255.loopexit.i, %.preheader182.i
  %.0125.lcssa.i = phi i64 [ 0, %.preheader182.i ], [ %856, %._crit_edge255.loopexit.i ]
  %857 = icmp eq i8 %.1132.in.i, 10
  br i1 %857, label %858, label %read_SubStreamsInfo.exit

858:                                              ; preds = %._crit_edge255.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %860 = load ptr, ptr %859, align 8, !tbaa !171
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %862 = load ptr, ptr %861, align 8, !tbaa !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %863 = call fastcc i32 @read_Digests(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.0125.lcssa.i)
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %866, label %.preheader.i98

.preheader.i98:                                   ; preds = %858
  br i1 %.not272.i, label %._crit_edge271.i, label %.lr.ph270.i

.lr.ph270.i:                                      ; preds = %.preheader.i98
  %865 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %870

866:                                              ; preds = %858
  %867 = load ptr, ptr %4, align 8, !tbaa !162
  tail call void @free(ptr noundef %867) #17
  %868 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !163
  tail call void @free(ptr noundef %869) #17
  br label %.thread179.i

870:                                              ; preds = %.loopexit.i99, %.lr.ph270.i
  %indvars.iv299.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next300.i, %.loopexit.i99 ]
  %.0110269.i = phi i32 [ 0, %.lr.ph270.i ], [ %.2.i, %.loopexit.i99 ]
  %.0111268.i = phi ptr [ %862, %.lr.ph270.i ], [ %.2113.i, %.loopexit.i99 ]
  %.0114267.i = phi ptr [ %860, %.lr.ph270.i ], [ %.2116.i, %.loopexit.i99 ]
  %871 = getelementptr inbounds nuw %struct._7z_folder, ptr %654, i64 %indvars.iv299.i
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 80
  %873 = load i64, ptr %872, align 8, !tbaa !182
  switch i64 %873, label %.lr.ph262.preheader.i [
    i64 1, label %874
    i64 0, label %.loopexit.i99
  ]

874:                                              ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 72
  %876 = load i8, ptr %875, align 8, !tbaa !70
  %.not156.i = icmp eq i8 %876, 0
  br i1 %.not156.i, label %.lr.ph262.preheader.i, label %877

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %.0114267.i, i64 1
  store i8 1, ptr %.0114267.i, align 1, !tbaa !37
  %879 = getelementptr inbounds nuw i8, ptr %871, i64 76
  %880 = load i32, ptr %879, align 4, !tbaa !73
  %881 = getelementptr inbounds nuw i8, ptr %.0111268.i, i64 4
  store i32 %880, ptr %.0111268.i, align 4, !tbaa !76
  br label %.loopexit.i99

.lr.ph262.preheader.i:                            ; preds = %874, %870
  %882 = sext i32 %.0110269.i to i64
  br label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %.lr.ph262.i, %.lr.ph262.preheader.i
  %indvars.iv.i = phi i64 [ %882, %.lr.ph262.preheader.i ], [ %indvars.iv.next.i, %.lr.ph262.i ]
  %.0260.i = phi i32 [ 0, %.lr.ph262.preheader.i ], [ %891, %.lr.ph262.i ]
  %.1112258.i = phi ptr [ %.0111268.i, %.lr.ph262.preheader.i ], [ %890, %.lr.ph262.i ]
  %.1115257.i = phi ptr [ %.0114267.i, %.lr.ph262.preheader.i ], [ %886, %.lr.ph262.i ]
  %883 = load ptr, ptr %4, align 8, !tbaa !162
  %884 = getelementptr inbounds i8, ptr %883, i64 %indvars.iv.i
  %885 = load i8, ptr %884, align 1, !tbaa !37
  %886 = getelementptr inbounds nuw i8, ptr %.1115257.i, i64 1
  store i8 %885, ptr %.1115257.i, align 1, !tbaa !37
  %887 = load ptr, ptr %865, align 8, !tbaa !163
  %888 = getelementptr inbounds i32, ptr %887, i64 %indvars.iv.i
  %889 = load i32, ptr %888, align 4, !tbaa !76
  %890 = getelementptr inbounds nuw i8, ptr %.1112258.i, i64 4
  store i32 %889, ptr %.1112258.i, align 4, !tbaa !76
  %891 = add i32 %.0260.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %892 = zext i32 %891 to i64
  %893 = load i64, ptr %872, align 8, !tbaa !182
  %894 = icmp ugt i64 %893, %892
  br i1 %894, label %.lr.ph262.i, label %.loopexit.loopexit.i, !llvm.loop !267

.loopexit.loopexit.i:                             ; preds = %.lr.ph262.i
  %895 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i99

.loopexit.i99:                                    ; preds = %.loopexit.loopexit.i, %877, %870
  %.2116.i = phi ptr [ %878, %877 ], [ %886, %.loopexit.loopexit.i ], [ %.0114267.i, %870 ]
  %.2113.i = phi ptr [ %881, %877 ], [ %890, %.loopexit.loopexit.i ], [ %.0111268.i, %870 ]
  %.2.i = phi i32 [ %.0110269.i, %877 ], [ %895, %.loopexit.loopexit.i ], [ %.0110269.i, %870 ]
  %indvars.iv.next300.i = add i64 %indvars.iv299.i, 1
  %896 = and i64 %indvars.iv.next300.i, 4294967295
  %897 = icmp ugt i64 %655, %896
  br i1 %897, label %870, label %._crit_edge271.i, !llvm.loop !268

._crit_edge271.i:                                 ; preds = %.loopexit.i99, %.preheader.i98
  %898 = load ptr, ptr %4, align 8, !tbaa !162
  tail call void @free(ptr noundef %898) #17
  %899 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !163
  tail call void @free(ptr noundef %900) #17
  %901 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %902 = icmp eq ptr %901, null
  br i1 %902, label %.thread179.i, label %903

.thread179.i:                                     ; preds = %._crit_edge271.i, %866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %.thread

903:                                              ; preds = %._crit_edge271.i
  %904 = load i8, ptr %901, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %read_SubStreamsInfo.exit

read_SubStreamsInfo.exit:                         ; preds = %._crit_edge255.i, %903
  %.2133.in.i = phi i8 [ %904, %903 ], [ %.1132.in.i, %._crit_edge255.i ]
  %.not157.i.not = icmp eq i8 %.2133.in.i, 0
  br i1 %.not157.i.not, label %905, label %.thread

905:                                              ; preds = %read_SubStreamsInfo.exit
  %906 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %907 = icmp eq ptr %906, null
  br i1 %907, label %.thread, label %._crit_edge309

._crit_edge309:                                   ; preds = %905
  %.pre310 = load i8, ptr %906, align 1, !tbaa !37
  br label %908

908:                                              ; preds = %._crit_edge309, %647
  %909 = phi i8 [ %.pre310, %._crit_edge309 ], [ %648, %647 ]
  %.not = icmp ne i8 %909, 0
  %.77 = sext i1 %.not to i32
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %.lr.ph97.i, %.lr.ph112.i, %.lr.ph106.i, %154, %147, %641, %637, %630, %.lr.ph226.i, %parse_7zip_uint64.exit.i106, %.lr.ph220.i, %folder_uncompressed_size.exit.i, %.lr.ph241.i, %parse_7zip_uint64.exit167.i, %752, %.lr.ph233.i, %header_bytes.exit.i, %122, %parse_7zip_uint64.exit.thread.i, %764, %.thread179.i, %825, %705, %713, %._crit_edge227.i, %._crit_edge.i91, %read_CodersInfo.exit.thread, %69, %parse_7zip_uint64.exit.i, %14, %119, %114, %112, %._crit_edge113.i, %71, %66, %parse_7zip_uint64.exit54.i, %read_PackInfo.exit.thread108, %134, %read_PackInfo.exit, %908, %905, %read_SubStreamsInfo.exit, %2, %._crit_edge, %._crit_edge217
  %.0 = phi i32 [ -1, %._crit_edge217 ], [ -1, %._crit_edge ], [ -1, %2 ], [ -1, %read_SubStreamsInfo.exit ], [ -1, %905 ], [ %.77, %908 ], [ -1, %read_PackInfo.exit ], [ -1, %134 ], [ -1, %read_PackInfo.exit.thread108 ], [ -1, %parse_7zip_uint64.exit54.i ], [ -1, %66 ], [ -1, %71 ], [ -1, %._crit_edge113.i ], [ -1, %112 ], [ -1, %114 ], [ -1, %119 ], [ -1, %14 ], [ -1, %parse_7zip_uint64.exit.i ], [ -1, %69 ], [ -1, %read_CodersInfo.exit.thread ], [ -1, %._crit_edge.i91 ], [ -1, %._crit_edge227.i ], [ -1, %713 ], [ -1, %705 ], [ -1, %825 ], [ -1, %.thread179.i ], [ -1, %764 ], [ -1, %parse_7zip_uint64.exit.thread.i ], [ -1, %122 ], [ -1, %header_bytes.exit.i ], [ -1, %.lr.ph233.i ], [ -1, %752 ], [ -1, %parse_7zip_uint64.exit167.i ], [ -1, %.lr.ph241.i ], [ -1, %folder_uncompressed_size.exit.i ], [ -1, %.lr.ph220.i ], [ -1, %parse_7zip_uint64.exit.i106 ], [ -1, %.lr.ph226.i ], [ -1, %630 ], [ -1, %637 ], [ -1, %641 ], [ -1, %147 ], [ -1, %154 ], [ -1, %.lr.ph106.i ], [ -1, %.lr.ph112.i ], [ -1, %.lr.ph97.i ], [ -1, %.lr.ph.i ]
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
  %.not33 = icmp sgt i8 %6, -1
  br i1 %.not33, label %23, label %.lr.ph

8:                                                ; preds = %13
  %9 = lshr i32 %.0162235, 1
  %10 = and i32 %9, %7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

.lr.ph:                                           ; preds = %5, %8
  %.0162235 = phi i32 [ %9, %8 ], [ 128, %5 ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next, %8 ], [ 0, %5 ]
  %11 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %11, align 1, !tbaa !37
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %indvars.iv34, 3
  %17 = shl nuw i64 %15, %16
  %18 = load i64, ptr %1, align 8, !tbaa !38
  %19 = or i64 %17, %18
  store i64 %19, ptr %1, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv34, 1
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
  %.017 = phi i32 [ -1, %2 ], [ 0, %23 ], [ 0, %13 ], [ -1, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Digests(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %read_Bools.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %2) #20
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
  %33 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #18
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
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %36
  store i32 %44, ptr %46, align 4, !tbaa !76
  br label %47

47:                                               ; preds = %.preheader, %43
  %48 = add i32 %.031, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %2, %49
  br i1 %50, label %.preheader, label %read_Bools.exit.thread, !llvm.loop !270

read_Bools.exit.thread:                           ; preds = %18, %47, %40, %read_Bools.exit, %9, %5, %3
  %.024 = phi i32 [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %read_Bools.exit ], [ 0, %47 ], [ -1, %40 ], [ -1, %18 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i64 %indvars.iv, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !142
  %17 = icmp eq i64 %16, %indvars.iv26
  br i1 %17, label %.loopexit.us, label %13

.loopexit.us:                                     ; preds = %14
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, -1
  %18 = icmp sgt i64 %indvars.iv26, 0
  br i1 %18, label %.preheader.us, label %.loopexit20

.thread18.loopexit:                               ; preds = %13
  %19 = trunc nuw nsw i64 %indvars.iv26 to i32
  br label %.thread18

.thread18:                                        ; preds = %.thread18.loopexit, %.preheader.lr.ph
  %.lcssa21 = phi i32 [ %7, %.preheader.lr.ph ], [ %19, %.thread18.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = zext nneg i32 %.lcssa21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !38
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit.us, %1, %.thread18
  %.2 = phi i64 [ %24, %.thread18 ], [ 0, %1 ], [ 0, %.loopexit.us ]
  ret i64 %.2
}

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @init_decompression(ptr noundef %0, ptr noundef initializes((296, 312)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.lzma_options_delta, align 8
  %6 = alloca [4 x %struct.lzma_filter], align 16
  %7 = load i64, ptr %2, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %7, ptr %8, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 -1, ptr %9, align 8, !tbaa !185
  switch i64 %7, label %174 [
    i64 0, label %10
    i64 262658, label %10
    i64 262408, label %10
    i64 83300609, label %10
    i64 197633, label %10
    i64 196865, label %21
    i64 33, label %21
    i64 50528515, label %165
    i64 50528539, label %165
    i64 50528773, label %165
    i64 50529281, label %165
    i64 50529537, label %165
    i64 50530049, label %165
    i64 10, label %165
    i64 50530309, label %165
    i64 3, label %165
    i64 116457729, label %166
    i64 116458243, label %166
    i64 116459265, label %166
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40, i64 noundef %12, i64 noundef %7) #17
  br label %.thread185

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
  switch i64 %7, label %174 [
    i64 0, label %.thread185
    i64 196865, label %21
    i64 33, label %21
    i64 262658, label %83
    i64 83300609, label %105
    i64 262408, label %115
    i64 197633, label %128
    i64 50528515, label %165
    i64 50528539, label %165
    i64 50528773, label %165
    i64 50529281, label %165
    i64 50529537, label %165
    i64 50530049, label %165
    i64 10, label %165
    i64 50530309, label %165
    i64 3, label %165
  ]

21:                                               ; preds = %4, %4, %20, %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %23 = load i32, ptr %22, align 8, !tbaa !118
  %.not177 = icmp eq i32 %23, 0
  br i1 %.not177, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @lzma_end(ptr noundef nonnull %25) #17
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41) #17
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.42, i64 noundef %28) #17
  br label %.critedge

58:                                               ; preds = %38, %44, %51, %52, %53, %54, %55, %56, %33, %26
  %.0153.ph = phi i32 [ 0, %26 ], [ 0, %33 ], [ 0, %38 ], [ 1, %44 ], [ 1, %51 ], [ 1, %52 ], [ 1, %53 ], [ 1, %54 ], [ 1, %55 ], [ 1, %56 ]
  %.pr = load i64, ptr %8, align 8, !tbaa !184
  %59 = icmp eq i64 %.pr, 33
  %spec.select = select i1 %59, i64 33, i64 4611686018427387905
  br label %60

60:                                               ; preds = %58, %.thread
  %.0153.ph.sink = phi i32 [ 1, %.thread ], [ %.0153.ph, %58 ]
  %.sink189 = phi i64 [ 33, %.thread ], [ %spec.select, %58 ]
  %61 = zext nneg i32 %.0153.ph.sink to i64
  %62 = getelementptr inbounds nuw [4 x %struct.lzma_filter], ptr %6, i64 0, i64 %61
  store i64 %.sink189, ptr %62, align 16, !tbaa !273
  %63 = getelementptr inbounds nuw [4 x %struct.lzma_filter], ptr %6, i64 0, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8, !tbaa !271
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !249
  %69 = call i32 @lzma_properties_decode(ptr noundef nonnull %63, ptr noundef null, ptr noundef %66, i64 noundef %68) #17
  %.not180 = icmp eq i32 %69, 0
  br i1 %.not180, label %71, label %70

70:                                               ; preds = %60
  call fastcc void @set_error(ptr noundef %0, i32 noundef %69)
  br label %.critedge

71:                                               ; preds = %60
  %72 = add nuw nsw i32 %.0153.ph.sink, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x %struct.lzma_filter], ptr %6, i64 0, i64 %73
  store i64 -1, ptr %74, align 16, !tbaa !273
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %75, align 8, !tbaa !271
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %77 = call i32 @lzma_raw_decoder(ptr noundef nonnull %76, ptr noundef nonnull %6) #17
  %78 = load ptr, ptr %64, align 8, !tbaa !271
  call void @free(ptr noundef %78) #17
  %.not181 = icmp eq i32 %77, 0
  br i1 %.not181, label %80, label %79

79:                                               ; preds = %71
  call fastcc void @set_error(ptr noundef %0, i32 noundef %77)
  br label %.critedge

80:                                               ; preds = %71
  store i32 1, ptr %22, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 0, ptr %81, align 8, !tbaa !276
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 0, ptr %82, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %.thread185

83:                                               ; preds = %20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %85 = load i32, ptr %84, align 8, !tbaa !119
  %.not174 = icmp eq i32 %85, 0
  br i1 %.not174, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %88 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %87) #17
  store i32 0, ptr %84, align 8, !tbaa !119
  br label %89

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %91 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %90, i32 noundef 0, i32 noundef 0) #17
  %92 = icmp eq i32 %91, -3
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %90, i32 noundef 0, i32 noundef 1) #17
  br label %95

95:                                               ; preds = %93, %89
  %.0149 = phi i32 [ %94, %93 ], [ %91, %89 ]
  switch i32 %.0149, label %99 [
    i32 0, label %100
    i32 -2, label %96
    i32 -3, label %97
    i32 -9, label %98
  ]

96:                                               ; preds = %95
  br label %99

97:                                               ; preds = %95
  br label %99

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %95, %98, %97, %96
  %.0152 = phi i32 [ -1, %98 ], [ 12, %97 ], [ -1, %96 ], [ -1, %95 ]
  %.not176 = phi ptr [ @.str.45, %98 ], [ @.str.44, %97 ], [ @.str.43, %96 ], [ @.str.47, %95 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %.0152, ptr noundef nonnull @.str.46, ptr noundef nonnull %.not176) #17
  store i32 0, ptr %84, align 8, !tbaa !119
  br label %.thread185

100:                                              ; preds = %95
  store i32 1, ptr %84, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store i32 0, ptr %101, align 4, !tbaa !278
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 0, ptr %102, align 8, !tbaa !279
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 492
  store i32 0, ptr %103, align 4, !tbaa !280
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store i32 0, ptr %104, align 8, !tbaa !281
  br label %.thread185

105:                                              ; preds = %20
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %107 = load i32, ptr %106, align 8, !tbaa !121
  %.not173 = icmp eq i32 %107, 0
  br i1 %.not173, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %110 = load ptr, ptr %109, align 8, !tbaa !122
  %111 = tail call i64 @ZSTD_freeDStream(ptr noundef %110) #17
  store i32 0, ptr %106, align 8, !tbaa !121
  br label %112

112:                                              ; preds = %108, %105
  %113 = tail call ptr @ZSTD_createDStream() #17
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %113, ptr %114, align 8, !tbaa !122
  store i32 1, ptr %106, align 8, !tbaa !121
  br label %.thread185

115:                                              ; preds = %20
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %117 = load i32, ptr %116, align 8, !tbaa !120
  %.not171 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 544
  br i1 %.not171, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %118) #17
  br label %123

121:                                              ; preds = %115
  %122 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %118, i32 noundef -15, ptr noundef nonnull @.str.48, i32 noundef 112) #17
  br label %123

123:                                              ; preds = %121, %119
  %.1150 = phi i32 [ %120, %119 ], [ %122, %121 ]
  %.not172 = icmp eq i32 %.1150, 0
  br i1 %.not172, label %125, label %124

124:                                              ; preds = %123
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.49) #17
  br label %.thread185

125:                                              ; preds = %123
  store i32 1, ptr %116, align 8, !tbaa !120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i64 0, ptr %126, align 8, !tbaa !282
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 0, ptr %127, align 8, !tbaa !283
  br label %.thread185

128:                                              ; preds = %20
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 19992
  %130 = load i32, ptr %129, align 8, !tbaa !123
  %.not170 = icmp eq i32 %130, 0
  br i1 %.not170, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 16), align 8, !tbaa !124
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void %132(ptr noundef nonnull %133) #17
  store i32 0, ptr %129, align 8, !tbaa !123
  br label %134

134:                                              ; preds = %131, %128
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !249
  %137 = icmp ult i64 %136, 5
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #17
  br label %.thread185

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !166
  %142 = load i8, ptr %141, align 1, !tbaa !37
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %145 = load i32, ptr %144, align 1
  %146 = add i8 %142, -65
  %or.cond = icmp ult i8 %146, -63
  %147 = add i32 %145, 36
  %148 = icmp ult i32 %147, 2084
  %or.cond6 = select i1 %or.cond, i1 true, i1 %148
  br i1 %or.cond6, label %149, label %150

149:                                              ; preds = %139
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.50) #17
  br label %.thread185

150:                                              ; preds = %139
  %151 = load ptr, ptr @__archive_ppmd7_functions, align 8, !tbaa !284
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void %151(ptr noundef nonnull %152) #17
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 8), align 8, !tbaa !285
  %154 = tail call i32 %153(ptr noundef nonnull %152, i32 noundef %145) #17
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.51) #17
  br label %.thread185

157:                                              ; preds = %150
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 24), align 8, !tbaa !286
  tail call void %158(ptr noundef nonnull %152, i32 noundef %143) #17
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_ppmd7_functions, i64 32), align 8, !tbaa !287
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 19864
  tail call void %159(ptr noundef nonnull %160) #17
  store i32 1, ptr %129, align 8, !tbaa !123
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 676
  store i32 0, ptr %161, align 4, !tbaa !210
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 19984
  store i32 0, ptr %162, align 8, !tbaa !219
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 19944
  store i64 0, ptr %163, align 8, !tbaa !239
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 19976
  store i64 0, ptr %164, align 8, !tbaa !220
  br label %.thread185

165:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %20, %20, %20, %20, %20, %20, %20, %20, %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.42, i64 noundef %7) #17
  br label %.thread185

166:                                              ; preds = %4, %4, %4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %.not169 = icmp eq ptr %168, null
  br i1 %.not169, label %172, label %169

169:                                              ; preds = %166
  tail call void @archive_entry_set_is_metadata_encrypted(ptr noundef nonnull %168, i8 noundef signext 1) #17
  %170 = load ptr, ptr %167, align 8, !tbaa !145
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef %170, i8 noundef signext 1) #17
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 20752
  store i32 1, ptr %171, align 8, !tbaa !4
  %.pre = load i64, ptr %8, align 8, !tbaa !184
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi i64 [ %.pre, %169 ], [ %7, %166 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.52, i64 noundef %173) #17
  br label %.thread185

174:                                              ; preds = %4, %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.53, i64 noundef %7) #17
  br label %.thread185

.critedge:                                        ; preds = %43, %79, %70, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %.thread185

.thread185:                                       ; preds = %156, %149, %138, %20, %100, %112, %125, %80, %157, %.critedge, %174, %172, %165, %124, %99, %13
  %.0 = phi i32 [ -25, %174 ], [ -25, %172 ], [ -25, %165 ], [ -25, %124 ], [ -25, %99 ], [ -25, %13 ], [ -25, %.critedge ], [ 0, %157 ], [ 0, %80 ], [ 0, %125 ], [ 0, %112 ], [ 0, %100 ], [ 0, %20 ], [ -30, %156 ], [ -25, %149 ], [ -25, %138 ]
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.54) #17
  br label %10

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.55) #17
  br label %10

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.56) #17
  br label %10

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.57) #17
  br label %10

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.58) #17
  br label %10

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.59) #17
  br label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.60) #17
  br label %10

10:                                               ; preds = %2, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #2

declare ptr @ZSTD_createDStream() local_unnamed_addr #2

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Times(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 256) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 1) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %172, label %13

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

.lr.ph85.split.us:                                ; preds = %.lr.ph85, %95
  %70 = phi i64 [ %96, %95 ], [ %69, %.lr.ph85 ]
  %71 = phi i64 [ %98, %95 ], [ 0, %.lr.ph85 ]
  %.083.us = phi i32 [ %97, %95 ], [ 0, %.lr.ph85 ]
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !37
  %.not54.us = icmp eq i8 %73, 0
  br i1 %.not54.us, label %95, label %74

74:                                               ; preds = %.lr.ph85.split.us
  %75 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 8)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %74
  %.val58.us = load i32, ptr %75, align 1
  %78 = getelementptr i8, ptr %75, i64 4
  %.val59.us = load i32, ptr %78, align 1
  %79 = zext i32 %.val59.us to i64
  %80 = shl nuw i64 %79, 32
  %81 = zext i32 %.val58.us to i64
  %82 = or disjoint i64 %80, %81
  %83 = getelementptr inbounds nuw %struct._7zip_entry, ptr %8, i64 %71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %86 = icmp ugt i64 %82, 116444735999999999
  br i1 %86, label %87, label %fileTimeToUtc.exit.us

87:                                               ; preds = %77
  %88 = add i64 %82, -116444736000000000
  %89 = udiv i64 %88, 10000000
  %90 = urem i64 %88, 10000000
  %91 = mul nuw nsw i64 %90, 100
  br label %fileTimeToUtc.exit.us

fileTimeToUtc.exit.us:                            ; preds = %87, %77
  %.sink.i.us = phi i64 [ %89, %87 ], [ 0, %77 ]
  %storemerge.i.us = phi i64 [ %91, %87 ], [ 0, %77 ]
  store i64 %.sink.i.us, ptr %84, align 8, !tbaa !38
  store i64 %storemerge.i.us, ptr %85, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !100
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 8, !tbaa !100
  %.pre107 = load i64, ptr %9, align 8, !tbaa !83
  br label %95

95:                                               ; preds = %fileTimeToUtc.exit.us, %.lr.ph85.split.us
  %96 = phi i64 [ %.pre107, %fileTimeToUtc.exit.us ], [ %70, %.lr.ph85.split.us ]
  %97 = add i32 %.083.us, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %.lr.ph85.split.us, label %.sink.split, !llvm.loop !288

.lr.ph85.split.us87:                              ; preds = %.lr.ph85, %125
  %100 = phi i64 [ %126, %125 ], [ %69, %.lr.ph85 ]
  %101 = phi i64 [ %128, %125 ], [ 0, %.lr.ph85 ]
  %.083.us88 = phi i32 [ %127, %125 ], [ 0, %.lr.ph85 ]
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !37
  %.not54.us89 = icmp eq i8 %103, 0
  br i1 %.not54.us89, label %125, label %104

104:                                              ; preds = %.lr.ph85.split.us87
  %105 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 8)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.sink.split, label %107

107:                                              ; preds = %104
  %.val56.us = load i32, ptr %105, align 1
  %108 = getelementptr i8, ptr %105, i64 4
  %.val57.us = load i32, ptr %108, align 1
  %109 = zext i32 %.val57.us to i64
  %110 = shl nuw i64 %109, 32
  %111 = zext i32 %.val56.us to i64
  %112 = or disjoint i64 %110, %111
  %113 = getelementptr inbounds nuw %struct._7zip_entry, ptr %8, i64 %101
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %116 = icmp ugt i64 %112, 116444735999999999
  br i1 %116, label %117, label %fileTimeToUtc.exit63.us

117:                                              ; preds = %107
  %118 = add i64 %112, -116444736000000000
  %119 = udiv i64 %118, 10000000
  %120 = urem i64 %118, 10000000
  %121 = mul nuw nsw i64 %120, 100
  br label %fileTimeToUtc.exit63.us

fileTimeToUtc.exit63.us:                          ; preds = %117, %107
  %.sink.i61.us = phi i64 [ %119, %117 ], [ 0, %107 ]
  %storemerge.i62.us = phi i64 [ %121, %117 ], [ 0, %107 ]
  store i64 %.sink.i61.us, ptr %114, align 8, !tbaa !38
  store i64 %storemerge.i62.us, ptr %115, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !100
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 8, !tbaa !100
  %.pre106 = load i64, ptr %9, align 8, !tbaa !83
  br label %125

125:                                              ; preds = %fileTimeToUtc.exit63.us, %.lr.ph85.split.us87
  %126 = phi i64 [ %.pre106, %fileTimeToUtc.exit63.us ], [ %100, %.lr.ph85.split.us87 ]
  %127 = add i32 %.083.us88, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %.lr.ph85.split.us87, label %.sink.split, !llvm.loop !288

.lr.ph85.split.us90:                              ; preds = %.lr.ph85, %155
  %130 = phi i64 [ %156, %155 ], [ %69, %.lr.ph85 ]
  %131 = phi i64 [ %158, %155 ], [ 0, %.lr.ph85 ]
  %.083.us91 = phi i32 [ %157, %155 ], [ 0, %.lr.ph85 ]
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !37
  %.not54.us92 = icmp eq i8 %133, 0
  br i1 %.not54.us92, label %155, label %134

134:                                              ; preds = %.lr.ph85.split.us90
  %135 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 8)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.sink.split, label %137

137:                                              ; preds = %134
  %.val.us = load i32, ptr %135, align 1
  %138 = getelementptr i8, ptr %135, i64 4
  %.val55.us = load i32, ptr %138, align 1
  %139 = zext i32 %.val55.us to i64
  %140 = shl nuw i64 %139, 32
  %141 = zext i32 %.val.us to i64
  %142 = or disjoint i64 %140, %141
  %143 = getelementptr inbounds nuw %struct._7zip_entry, ptr %8, i64 %131
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %146 = icmp ugt i64 %142, 116444735999999999
  br i1 %146, label %147, label %fileTimeToUtc.exit66.us

147:                                              ; preds = %137
  %148 = add i64 %142, -116444736000000000
  %149 = udiv i64 %148, 10000000
  %150 = urem i64 %148, 10000000
  %151 = mul nuw nsw i64 %150, 100
  br label %fileTimeToUtc.exit66.us

fileTimeToUtc.exit66.us:                          ; preds = %147, %137
  %.sink.i64.us = phi i64 [ %149, %147 ], [ 0, %137 ]
  %storemerge.i65.us = phi i64 [ %151, %147 ], [ 0, %137 ]
  store i64 %.sink.i64.us, ptr %144, align 8, !tbaa !38
  store i64 %storemerge.i65.us, ptr %145, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !100
  %154 = or i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !100
  %.pre = load i64, ptr %9, align 8, !tbaa !83
  br label %155

155:                                              ; preds = %fileTimeToUtc.exit66.us, %.lr.ph85.split.us90
  %156 = phi i64 [ %.pre, %fileTimeToUtc.exit66.us ], [ %130, %.lr.ph85.split.us90 ]
  %157 = add i32 %.083.us91, 1
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %.lr.ph85.split.us90, label %.sink.split, !llvm.loop !288

.lr.ph85.split:                                   ; preds = %.lr.ph85, %167
  %160 = phi i64 [ %168, %167 ], [ %69, %.lr.ph85 ]
  %161 = phi i64 [ %170, %167 ], [ 0, %.lr.ph85 ]
  %.083 = phi i32 [ %169, %167 ], [ 0, %.lr.ph85 ]
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !37
  %.not54 = icmp eq i8 %163, 0
  br i1 %.not54, label %167, label %164

164:                                              ; preds = %.lr.ph85.split
  %165 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 8)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.sink.split, label %._crit_edge108

._crit_edge108:                                   ; preds = %164
  %.pre109 = load i64, ptr %9, align 8, !tbaa !83
  br label %167

167:                                              ; preds = %._crit_edge108, %.lr.ph85.split
  %168 = phi i64 [ %.pre109, %._crit_edge108 ], [ %160, %.lr.ph85.split ]
  %169 = add i32 %.083, 1
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %.lr.ph85.split, label %.sink.split, !llvm.loop !288

.sink.split:                                      ; preds = %23, %.lr.ph, %134, %155, %104, %125, %74, %95, %164, %167, %13, %read_Bools.exit.thread, %parse_7zip_uint64.exit, %41, %68
  %.047.ph = phi i32 [ 0, %68 ], [ -1, %41 ], [ -1, %parse_7zip_uint64.exit ], [ -1, %read_Bools.exit.thread ], [ -1, %13 ], [ 0, %167 ], [ -1, %164 ], [ 0, %95 ], [ -1, %74 ], [ 0, %125 ], [ -1, %104 ], [ 0, %155 ], [ -1, %134 ], [ -1, %.lr.ph ], [ -1, %23 ]
  tail call void @free(ptr noundef %11) #17
  br label %172

172:                                              ; preds = %.sink.split, %3
  %.047 = phi i32 [ -1, %3 ], [ %.047.ph, %.sink.split ]
  ret i32 %.047
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }

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
