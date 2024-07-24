; ModuleID = 'bench/cmake/original/archive_read_support_format_7zip.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_7zip.c.ll"
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
@.str.13 = private unnamed_addr constant [23 x i8] c"Not 7-Zip archive file\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Malformed 7-Zip archive\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Truncated 7-Zip file body\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Damaged 7-Zip archive\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Couldn't allocate memory\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Unexpected Property ID = %X\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Couldn't find out 7-Zip header\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"No memory for 7-Zip decompression\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"BCJ2 conversion Failed\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Decompression failed(%d)\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Failed to clean up decompressor\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"bzip decompression failed\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"File decompression failed (%d)\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Zstd decompression failed: %s\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Decompression internal error\00", align 1
@__archive_ppmd7_functions = external local_unnamed_addr constant %struct.IPpmd7, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"Failed to initialize PPMd range decoder\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Failed to decode PPMd\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Truncated 7z file data\00", align 1
@x86_Convert.kMaskToBitNumber = internal unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Truncated 7-Zip file data\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Malformed Header offset\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"archive header\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"file content\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"The %s is encrypted, but currently not supported\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"The %s is encoded with many filters, but currently not supported\00", align 1
@setup_decode_folder.coder_copy = internal constant %struct._7z_coder { i64 0, i64 1, i64 1, i64 0, ptr null }, align 8
@__const.setup_decode_folder.scoder = private unnamed_addr constant [3 x ptr] [ptr @setup_decode_folder.coder_copy, ptr @setup_decode_folder.coder_copy, ptr @setup_decode_folder.coder_copy], align 16
@__const.setup_decode_folder.idx = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.str.37 = private unnamed_addr constant [33 x i8] c"Unsupported form of BCJ2 streams\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Unsupported filter %lx for %lx\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Invalid Delta parameter\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Unexpected codec ID: %lX\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"invalid setup parameter\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"mis-compiled library\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Internal error initializing decompressor: %s\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Couldn't initialize zlib stream.\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Malformed PPMd parameter\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Coludn't allocate memory for PPMd\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Crypto codec not supported yet (ID: 0x%lX)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Unknown codec ID: %lX\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Lzma library error: Cannot allocate memory\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Lzma library error: Out of memory\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Lzma library error: format not recognized\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Lzma library error: Invalid options\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Lzma library error: Corrupted input data\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Lzma library error:  No progress is possible\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Lzma decompression failed:  Unknown error\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"7-Zip bad CRC: 0x%lx should be 0x%lx\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Failed to clean up bzip2 decompressor\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"Failed to clean up zlib decompressor\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_7zip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #17
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(20760) ptr @calloc(i64 noundef 1, i64 noundef 20760) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #17
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 20752
  store i32 -1, ptr %9, align 8
  %10 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_7zip_bid, ptr noundef null, ptr noundef nonnull @archive_read_format_7zip_read_header, ptr noundef nonnull @archive_read_format_7zip_read_data, ptr noundef nonnull @archive_read_format_7zip_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_7zip_cleanup, ptr noundef nonnull @archive_read_support_format_7zip_capabilities, ptr noundef nonnull @archive_read_format_7zip_has_encrypted_entries) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #17
  br label %12

12:                                               ; preds = %8, %11, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
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
  br i1 %4, label %check_7zip_header_in_sfx.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 6, ptr noundef null) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %check_7zip_header_in_sfx.exit, label %8

8:                                                ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %check_7zip_header_in_sfx.exit, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1
  %12 = icmp eq i8 %11, 77
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 90
  br i1 %16, label %.outer.preheader, label %17

17:                                               ; preds = %13, %10
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %18 = icmp eq i32 %bcmp32, 0
  br i1 %18, label %.outer.preheader, label %check_7zip_header_in_sfx.exit

.outer.preheader:                                 ; preds = %17, %13
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %._crit_edge
  %.026.ph = phi i64 [ %57, %._crit_edge ], [ 159744, %.outer.preheader ]
  %.025.ph = phi i64 [ %.025, %._crit_edge ], [ 4096, %.outer.preheader ]
  br label %19

19:                                               ; preds = %.outer, %25
  %.025 = phi i64 [ %26, %25 ], [ %.025.ph, %.outer ]
  %20 = add nsw i64 %.025, %.026.ph
  %21 = icmp slt i64 %20, 393217
  br i1 %21, label %22, label %check_7zip_header_in_sfx.exit

22:                                               ; preds = %19
  %23 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %20, ptr noundef nonnull %3) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = lshr i64 %.025, 1
  %27 = icmp ult i64 %.025, 128
  br i1 %27, label %check_7zip_header_in_sfx.exit, label %19, !llvm.loop !5

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 %.026.ph
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %49
  %34 = phi i64 [ %50, %49 ], [ %31, %28 ]
  %.02438 = phi ptr [ %51, %49 ], [ %29, %28 ]
  %35 = getelementptr inbounds i8, ptr %.02438, i64 5
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %48 [
    i8 28, label %37
    i8 55, label %49
    i8 122, label %44
    i8 -68, label %45
    i8 -81, label %46
    i8 39, label %47
  ]

37:                                               ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.02438, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %38, label %49

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %.02438, i64 12
  %40 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %39, i32 noundef 20) #17
  %41 = getelementptr inbounds i8, ptr %.02438, i64 8
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %.not4.i = icmp eq i64 %40, %43
  br i1 %.not4.i, label %check_7zip_header_in_sfx.exit, label %._crit_edge42

._crit_edge42:                                    ; preds = %38
  %.pre = load i64, ptr %3, align 8
  br label %49

44:                                               ; preds = %.lr.ph
  br label %49

45:                                               ; preds = %.lr.ph
  br label %49

46:                                               ; preds = %.lr.ph
  br label %49

47:                                               ; preds = %.lr.ph
  br label %49

48:                                               ; preds = %.lr.ph
  br label %49

49:                                               ; preds = %._crit_edge42, %48, %47, %46, %45, %44, %37, %.lr.ph
  %50 = phi i64 [ %34, %.lr.ph ], [ %.pre, %._crit_edge42 ], [ %34, %37 ], [ %34, %44 ], [ %34, %45 ], [ %34, %46 ], [ %34, %47 ], [ %34, %48 ]
  %.0.i.ph = phi i64 [ 5, %.lr.ph ], [ 6, %._crit_edge42 ], [ 6, %37 ], [ 4, %44 ], [ 3, %45 ], [ 2, %46 ], [ 1, %47 ], [ 6, %48 ]
  %51 = getelementptr inbounds i8, ptr %.02438, i64 %.0.i.ph
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = getelementptr inbounds i8, ptr %23, i64 %50
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %49, %28
  %.024.lcssa = phi ptr [ %29, %28 ], [ %51, %49 ]
  %55 = ptrtoint ptr %.024.lcssa to i64
  %56 = ptrtoint ptr %23 to i64
  %57 = sub i64 %55, %56
  br label %.outer, !llvm.loop !5

check_7zip_header_in_sfx.exit:                    ; preds = %19, %25, %38, %17, %8, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %5 ], [ 48, %8 ], [ 0, %17 ], [ 48, %38 ], [ 0, %25 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._7z_header_info, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2072
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20752
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 917504, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @.str.5, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds i8, ptr %11, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %217

26:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %27 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 32, ptr noundef nonnull %4) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %slurp_central_directory.exit, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1
  %31 = icmp eq i8 %30, 77
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %27, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 90
  br i1 %35, label %38, label %36

36:                                               ; preds = %32, %29
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %27, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %36, %32
  %39 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  %.035.ph54.i.i = phi i64 [ %spec.store.select.i.i, %.outer.i.i ], [ 1, %.lr.ph.i.i.preheader ]
  %.036.ph53.i.i = phi i64 [ %82, %.outer.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  br label %46

46:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.03547.i.i = phi i64 [ %.035.ph54.i.i, %.lr.ph.i.i ], [ %.035.be.i.i, %.backedge.i.i ]
  %47 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.03547.i.i, ptr noundef nonnull %3) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = lshr i64 %.03547.i.i, 1
  %51 = icmp ult i64 %.03547.i.i, 128
  br i1 %51, label %.outer._crit_edge.i.i, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %54, %49
  %.035.be.i.i = phi i64 [ %50, %49 ], [ 4096, %54 ]
  %52 = add i64 %.035.be.i.i, %.036.ph53.i.i
  %53 = icmp ult i64 %52, 233473
  br i1 %53, label %46, label %.outer._crit_edge.i.i, !llvm.loop !8

54:                                               ; preds = %46
  %55 = load i64, ptr %3, align 8
  %56 = icmp slt i64 %55, 6
  br i1 %56, label %.backedge.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %47, i64 %55
  %59 = icmp ugt i64 %55, 32
  br i1 %59, label %.lr.ph51.i.i, label %.outer.i.i

.lr.ph51.i.i:                                     ; preds = %57, %74
  %.03449.i.i = phi ptr [ %75, %74 ], [ %47, %57 ]
  %60 = getelementptr inbounds i8, ptr %.03449.i.i, i64 5
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %73 [
    i8 28, label %62
    i8 55, label %74
    i8 122, label %69
    i8 -68, label %70
    i8 -81, label %71
    i8 39, label %72
  ]

62:                                               ; preds = %.lr.ph51.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.03449.i.i, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %63, label %74

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.03449.i.i, i64 12
  %65 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %64, i32 noundef 20) #17
  %66 = getelementptr inbounds i8, ptr %.03449.i.i, i64 8
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  %.not4.i.i.i = icmp eq i64 %65, %68
  br i1 %.not4.i.i.i, label %86, label %74

69:                                               ; preds = %.lr.ph51.i.i
  br label %74

70:                                               ; preds = %.lr.ph51.i.i
  br label %74

71:                                               ; preds = %.lr.ph51.i.i
  br label %74

72:                                               ; preds = %.lr.ph51.i.i
  br label %74

73:                                               ; preds = %.lr.ph51.i.i
  br label %74

74:                                               ; preds = %73, %72, %71, %70, %69, %63, %62, %.lr.ph51.i.i
  %.0.i.ph.i.i = phi i64 [ 5, %.lr.ph51.i.i ], [ 6, %63 ], [ 6, %62 ], [ 4, %69 ], [ 3, %70 ], [ 2, %71 ], [ 1, %72 ], [ 6, %73 ]
  %75 = getelementptr inbounds i8, ptr %.03449.i.i, i64 %.0.i.ph.i.i
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = icmp ult ptr %76, %58
  br i1 %77, label %.lr.ph51.i.i, label %.outer.i.i, !llvm.loop !9

.outer.i.i:                                       ; preds = %74, %57
  %.034.lcssa.i.i = phi ptr [ %47, %57 ], [ %75, %74 ]
  %78 = ptrtoint ptr %.034.lcssa.i.i to i64
  %79 = ptrtoint ptr %47 to i64
  %80 = sub i64 %78, %79
  %81 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %80) #17
  %82 = add i64 %80, %.036.ph53.i.i
  %83 = icmp eq i64 %.03547.i.i, 1
  %spec.store.select.i.i = select i1 %83, i64 4096, i64 %.03547.i.i
  %84 = add i64 %82, %spec.store.select.i.i
  %85 = icmp ult i64 %84, 233473
  br i1 %85, label %.lr.ph.i.i, label %.outer._crit_edge.i.i, !llvm.loop !8

.outer._crit_edge.i.i:                            ; preds = %.outer.i.i, %.backedge.i.i, %49
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19) #17
  br label %skip_sfx.exit.thread.i

skip_sfx.exit.thread.i:                           ; preds = %.outer._crit_edge.i.i, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %slurp_central_directory.exit

86:                                               ; preds = %63
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %.03449.i.i to i64
  %90 = ptrtoint ptr %47 to i64
  %91 = sub i64 %89, %90
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %91) #17
  %93 = add i64 %.036.ph53.i.i, 159744
  %94 = add i64 %93, %91
  %95 = getelementptr inbounds i8, ptr %88, i64 136
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %96 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 32, ptr noundef nonnull %4) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %slurp_central_directory.exit, label %98

98:                                               ; preds = %86, %36
  %.089.i = phi ptr [ %96, %86 ], [ %27, %36 ]
  %99 = getelementptr inbounds i8, ptr %11, i64 136
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 32
  store i64 %101, ptr %99, align 8
  %bcmp100.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.089.i, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not.i = icmp eq i32 %bcmp100.i, 0
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.13) #17
  br label %slurp_central_directory.exit

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %.089.i, i64 12
  %105 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %104, i32 noundef 20) #17
  %.val.i = load i32, ptr %104, align 1
  %106 = getelementptr i8, ptr %.089.i, i64 16
  %.val109.i = load i32, ptr %106, align 1
  %107 = zext i32 %.val109.i to i64
  %108 = shl nuw i64 %107, 32
  %109 = zext i32 %.val.i to i64
  %110 = or disjoint i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %.089.i, i64 20
  %.val110.i = load i32, ptr %111, align 1
  %112 = getelementptr i8, ptr %.089.i, i64 24
  %.val111.i = load i32, ptr %112, align 1
  %113 = zext i32 %.val111.i to i64
  %114 = shl nuw i64 %113, 32
  %115 = zext i32 %.val110.i to i64
  %116 = or disjoint i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %.089.i, i64 28
  %118 = load i32, ptr %117, align 1
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %slurp_central_directory.exit, label %120

120:                                              ; preds = %103
  %121 = icmp slt i64 %108, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.14) #17
  br label %slurp_central_directory.exit

123:                                              ; preds = %120
  %124 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 32) #17
  %.not101.i = icmp eq i64 %110, 0
  br i1 %.not101.i, label %134, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %4, align 8
  %.not102.i = icmp slt i64 %126, %110
  br i1 %.not102.i, label %129, label %127

127:                                              ; preds = %125
  %128 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %110) #17
  br label %134

129:                                              ; preds = %125
  %130 = load i64, ptr %99, align 8
  %131 = add i64 %130, %110
  %132 = call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %131, i32 noundef 0) #17
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %slurp_central_directory.exit, label %134

134:                                              ; preds = %129, %127, %123
  %135 = getelementptr inbounds i8, ptr %11, i64 248
  store i64 %110, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %11, i64 128
  store i64 %110, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 %116, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %11, i64 120
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %11, i64 108
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 1, ptr %140, align 8
  store i32 0, ptr %12, align 8
  %141 = call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.15) #17
  br label %slurp_central_directory.exit

144:                                              ; preds = %134
  %145 = load i8, ptr %141, align 1
  switch i8 %145, label %197 [
    i8 23, label %146
    i8 1, label %176
  ]

146:                                              ; preds = %144
  %147 = call fastcc i32 @decode_encoded_header_info(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread.i

149:                                              ; preds = %146
  %150 = load i64, ptr %138, align 8
  %151 = zext i32 %118 to i64
  %.not103.i = icmp eq i64 %150, %151
  br i1 %.not103.i, label %153, label %152

152:                                              ; preds = %149
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %.thread.i

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %11, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 72
  %157 = load i8, ptr %156, align 8
  %.not104.i = icmp eq i8 %157, 0
  br i1 %.not104.i, label %161, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %155, i64 76
  %160 = load i32, ptr %159, align 4
  br label %161

161:                                              ; preds = %158, %153
  %.085.i = phi i32 [ %160, %158 ], [ %118, %153 ]
  %.083.i = phi i32 [ 1, %158 ], [ 0, %153 ]
  %162 = getelementptr inbounds i8, ptr %11, i64 288
  %163 = load i64, ptr %162, align 8
  %.not105.i = icmp eq i64 %163, 0
  br i1 %.not105.i, label %165, label %164

164:                                              ; preds = %161
  call fastcc void @read_consume(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %154, align 8
  br label %165

165:                                              ; preds = %164, %161
  %166 = phi ptr [ %.pre.i, %164 ], [ %155, %161 ]
  %167 = call fastcc i32 @setup_decode_folder(ptr noundef nonnull %0, ptr noundef %166, i32 noundef 1)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread.i

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %11, i64 264
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %137, align 8
  %172 = call fastcc i32 @seek_pack(ptr noundef nonnull %0)
  br label %.thread.i

.thread.i:                                        ; preds = %169, %165, %152, %146
  %.186.i = phi i32 [ %.085.i, %169 ], [ %.085.i, %165 ], [ %118, %152 ], [ %118, %146 ]
  %.184.i = phi i32 [ %.083.i, %169 ], [ %.083.i, %165 ], [ 1, %152 ], [ 1, %146 ]
  %.1.i = phi i32 [ %172, %169 ], [ %167, %165 ], [ -1, %152 ], [ %147, %146 ]
  call fastcc void @free_StreamsInfo(ptr noundef nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %173 = icmp slt i32 %.1.i, 0
  br i1 %173, label %slurp_central_directory.exit, label %174

174:                                              ; preds = %.thread.i
  store i32 1, ptr %139, align 4
  store i64 0, ptr %138, align 8
  %175 = icmp eq i32 %.184.i, 0
  br label %176

176:                                              ; preds = %174, %144
  %.287.i = phi i32 [ %118, %144 ], [ %.186.i, %174 ]
  %.2.i = phi i1 [ false, %144 ], [ %175, %174 ]
  %177 = tail call ptr @__errno_location() #19
  store i32 0, ptr %177, align 4
  %178 = load i32, ptr %139, align 4
  %179 = call fastcc i32 @read_Header(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load i32, ptr %177, align 4
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.17) #17
  br label %slurp_central_directory.exit

185:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %slurp_central_directory.exit

186:                                              ; preds = %176
  %187 = call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %187, align 1
  %.not106.i = icmp eq i8 %190, 0
  br i1 %.not106.i, label %192, label %191

191:                                              ; preds = %189, %186
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.14) #17
  br label %slurp_central_directory.exit

192:                                              ; preds = %189
  br i1 %.2.i, label %199, label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %138, align 8
  %195 = zext i32 %.287.i to i64
  %.not108.i = icmp eq i64 %194, %195
  br i1 %.not108.i, label %199, label %196

196:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.14) #17
  br label %slurp_central_directory.exit

197:                                              ; preds = %144
  %198 = zext i8 %145 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.18, i32 noundef %198) #17
  br label %slurp_central_directory.exit

199:                                              ; preds = %193, %192
  %200 = getelementptr inbounds i8, ptr %11, i64 264
  %201 = getelementptr inbounds i8, ptr %11, i64 240
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %11, i64 288
  store i64 0, ptr %202, align 8
  store i32 0, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  br label %slurp_central_directory.exit

slurp_central_directory.exit:                     ; preds = %26, %skip_sfx.exit.thread.i, %86, %102, %103, %122, %129, %143, %.thread.i, %184, %185, %191, %196, %197, %199
  %.not = phi i1 [ false, %102 ], [ false, %122 ], [ false, %143 ], [ false, %197 ], [ false, %191 ], [ false, %196 ], [ true, %199 ], [ false, %26 ], [ false, %86 ], [ false, %103 ], [ false, %129 ], [ false, %.thread.i ], [ false, %185 ], [ false, %184 ], [ false, %skip_sfx.exit.thread.i ]
  %.088.i = phi i32 [ -30, %102 ], [ -30, %122 ], [ -30, %143 ], [ -30, %197 ], [ -30, %191 ], [ -30, %196 ], [ 0, %199 ], [ -30, %26 ], [ -30, %86 ], [ 1, %103 ], [ -30, %129 ], [ -30, %.thread.i ], [ -30, %185 ], [ -30, %184 ], [ -30, %skip_sfx.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  %204 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %204) #17
  %205 = getelementptr inbounds i8, ptr %5, i64 16
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #17
  %207 = getelementptr inbounds i8, ptr %5, i64 24
  %208 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %208) #17
  %209 = getelementptr inbounds i8, ptr %5, i64 32
  %210 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %210) #17
  br i1 %.not, label %211, label %373

211:                                              ; preds = %slurp_central_directory.exit
  %212 = getelementptr inbounds i8, ptr %11, i64 152
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %11, i64 144
  store i64 %213, ptr %214, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr %215, ptr %216, align 8
  br label %221

217:                                              ; preds = %22
  %218 = getelementptr inbounds i8, ptr %11, i64 168
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 88
  store ptr %220, ptr %218, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %11, i64 144
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i64 [ %.pre, %217 ], [ %213, %211 ]
  %223 = phi ptr [ %220, %217 ], [ %215, %211 ]
  %224 = icmp eq i64 %222, 0
  %225 = icmp eq ptr %223, null
  %or.cond = select i1 %224, i1 true, i1 %225
  br i1 %or.cond, label %373, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %11, i64 144
  %228 = add i64 %222, -1
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %11, i64 184
  store i64 0, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %11, i64 208
  store i8 0, ptr %230, align 8
  %231 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %232 = getelementptr inbounds i8, ptr %11, i64 200
  store i64 %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %11, i64 20680
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  %237 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #17
  store ptr %237, ptr %233, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %373, label %239

239:                                              ; preds = %226, %236
  %240 = getelementptr inbounds i8, ptr %223, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %11, i64 48
  %244 = load i64, ptr %243, align 8
  %245 = icmp ugt i64 %244, %242
  br i1 %245, label %246, label %.critedge

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %11, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._7z_folder, ptr %248, i64 %242
  %.not136 = icmp eq ptr %248, null
  br i1 %.not136, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %246
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load i64, ptr %249, align 8
  %.not172 = icmp eq i64 %251, 0
  br i1 %.not172, label %.critedge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph, %257
  %252 = phi i64 [ %258, %257 ], [ %251, %.lr.ph ]
  %.0126163165 = phi i64 [ %259, %257 ], [ 0, %.lr.ph ]
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds %struct._7z_coder, ptr %253, i64 %.0126163165
  %255 = load i64, ptr %254, align 8
  switch i64 %255, label %257 [
    i64 116457729, label %256
    i64 116458243, label %256
    i64 116459265, label %256
  ]

256:                                              ; preds = %.lr.ph166, %.lr.ph166, %.lr.ph166
  call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #17
  store i32 1, ptr %12, align 8
  %.pre191 = load i64, ptr %249, align 8
  br label %257

257:                                              ; preds = %.lr.ph166, %256
  %258 = phi i64 [ %252, %.lr.ph166 ], [ %.pre191, %256 ]
  %259 = add nuw i64 %.0126163165, 1
  %260 = icmp ult i64 %259, %258
  br i1 %260, label %.lr.ph166, label %.critedge

.critedge:                                        ; preds = %257, %246, %.lr.ph, %239
  %261 = load i32, ptr %12, align 8
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %.critedge
  store i32 0, ptr %12, align 8
  br label %264

264:                                              ; preds = %263, %.critedge
  %265 = getelementptr inbounds i8, ptr %223, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %223, align 8
  %268 = load ptr, ptr %233, align 8
  %269 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %266, i64 noundef %267, ptr noundef %268) #17
  %.not137 = icmp eq i32 %269, 0
  br i1 %.not137, label %278, label %270

270:                                              ; preds = %264
  %271 = tail call ptr @__errno_location() #19
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 12
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #17
  br label %373

275:                                              ; preds = %270
  %276 = load ptr, ptr %233, align 8
  %277 = call ptr @archive_string_conversion_charset_name(ptr noundef %276) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %277) #17
  br label %278

278:                                              ; preds = %275, %264
  %.0125 = phi i32 [ -20, %275 ], [ 0, %264 ]
  %279 = getelementptr inbounds i8, ptr %223, i64 80
  %280 = load i32, ptr %279, align 8
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %280) #17
  %281 = getelementptr inbounds i8, ptr %223, i64 24
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 1
  %.not138 = icmp eq i32 %283, 0
  br i1 %.not138, label %289, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %223, i64 32
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %223, i64 56
  %288 = load i64, ptr %287, align 8
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %286, i64 noundef %288) #17
  %.pre192 = load i32, ptr %281, align 8
  br label %289

289:                                              ; preds = %284, %278
  %290 = phi i32 [ %.pre192, %284 ], [ %282, %278 ]
  %291 = and i32 %290, 4
  %.not139 = icmp eq i32 %291, 0
  br i1 %.not139, label %297, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %223, i64 48
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %223, i64 72
  %296 = load i64, ptr %295, align 8
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %294, i64 noundef %296) #17
  %.pre193 = load i32, ptr %281, align 8
  br label %297

297:                                              ; preds = %292, %289
  %298 = phi i32 [ %.pre193, %292 ], [ %290, %289 ]
  %299 = and i32 %298, 2
  %.not140 = icmp eq i32 %299, 0
  br i1 %.not140, label %305, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %223, i64 40
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %223, i64 64
  %304 = load i64, ptr %303, align 8
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %302, i64 noundef %304) #17
  br label %305

305:                                              ; preds = %300, %297
  %306 = getelementptr inbounds i8, ptr %223, i64 20
  %307 = load i32, ptr %306, align 4
  %.not141 = icmp eq i32 %307, -1
  br i1 %.not141, label %314, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %11, i64 80
  %310 = load ptr, ptr %309, align 8
  %311 = zext i32 %307 to i64
  %312 = getelementptr inbounds i64, ptr %310, i64 %311
  %313 = load i64, ptr %312, align 8
  br label %314

314:                                              ; preds = %305, %308
  %.sink216 = phi i64 [ %313, %308 ], [ 0, %305 ]
  %315 = getelementptr inbounds i8, ptr %11, i64 192
  store i64 %.sink216, ptr %315, align 8
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %.sink216) #17
  %316 = getelementptr inbounds i8, ptr %223, i64 84
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 7
  %.not142 = icmp eq i32 %318, 0
  br i1 %.not142, label %339, label %319

319:                                              ; preds = %314
  %320 = call noalias dereferenceable_or_null(22) ptr @malloc(i64 noundef 22) #20
  %.not143 = icmp eq ptr %320, null
  br i1 %.not143, label %339, label %321

321:                                              ; preds = %319
  %322 = and i32 %317, 1
  %.not144 = icmp eq i32 %322, 0
  br i1 %.not144, label %325, label %323

323:                                              ; preds = %321
  store i64 12518405591491698, ptr %320, align 1
  %324 = getelementptr inbounds i8, ptr %320, i64 7
  br label %325

325:                                              ; preds = %323, %321
  %.0124 = phi ptr [ %324, %323 ], [ %320, %321 ]
  %326 = and i32 %317, 2
  %.not145 = icmp eq i32 %326, 0
  br i1 %.not145, label %329, label %327

327:                                              ; preds = %325
  store i64 12506280730323304, ptr %.0124, align 1
  %328 = getelementptr inbounds i8, ptr %.0124, i64 7
  br label %329

329:                                              ; preds = %327, %325
  %.1 = phi ptr [ %328, %327 ], [ %.0124, %325 ]
  %330 = and i32 %317, 4
  %.not146 = icmp eq i32 %330, 0
  br i1 %.not146, label %333, label %331

331:                                              ; preds = %329
  store i64 12505181488118131, ptr %.1, align 1
  %332 = getelementptr inbounds i8, ptr %.1, i64 7
  br label %333

333:                                              ; preds = %331, %329
  %.2 = phi ptr [ %332, %331 ], [ %.1, %329 ]
  %334 = icmp ugt ptr %.2, %320
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %.2, i64 -1
  store i8 0, ptr %336, align 1
  %337 = call ptr @archive_entry_copy_fflags_text(ptr noundef %1, ptr noundef nonnull %320) #17
  br label %338

338:                                              ; preds = %335, %333
  call void @free(ptr noundef nonnull %320) #17
  br label %339

339:                                              ; preds = %319, %338, %314
  %340 = getelementptr inbounds i8, ptr %11, i64 192
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %.thread

343:                                              ; preds = %339
  store i8 1, ptr %230, align 8
  %344 = load i32, ptr %279, align 8
  %345 = and i32 %344, 61440
  %346 = icmp eq i32 %345, 40960
  br i1 %346, label %._crit_edge.thread, label %371

.thread:                                          ; preds = %339
  %347 = load i32, ptr %279, align 8
  %348 = and i32 %347, 61440
  %349 = icmp eq i32 %348, 40960
  br i1 %349, label %.lr.ph170, label %371

.lr.ph170:                                        ; preds = %.thread, %360
  %.0122169 = phi i64 [ %355, %360 ], [ 0, %.thread ]
  %.0123168 = phi ptr [ %357, %360 ], [ null, %.thread ]
  %350 = call i32 @archive_read_format_7zip_read_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %351 = icmp slt i32 %350, -20
  br i1 %351, label %352, label %353

352:                                              ; preds = %.lr.ph170
  call void @free(ptr noundef %.0123168) #17
  br label %373

353:                                              ; preds = %.lr.ph170
  %354 = load i64, ptr %7, align 8
  %355 = add i64 %354, %.0122169
  %356 = add i64 %355, 1
  %357 = call ptr @realloc(ptr noundef %.0123168, i64 noundef %356) #21
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  call void @free(ptr noundef %.0123168) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.12) #17
  br label %373

360:                                              ; preds = %353
  %361 = getelementptr inbounds i8, ptr %357, i64 %.0122169
  %362 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr align 1 %362, i64 %354, i1 false)
  %363 = load i64, ptr %340, align 8
  %.not147 = icmp eq i64 %363, 0
  br i1 %.not147, label %._crit_edge, label %.lr.ph170, !llvm.loop !10

._crit_edge:                                      ; preds = %360
  %364 = icmp eq i64 %355, 0
  br i1 %364, label %._crit_edge.thread, label %368

._crit_edge.thread:                               ; preds = %343, %._crit_edge
  %.0123.lcssa197 = phi ptr [ %357, %._crit_edge ], [ null, %343 ]
  %365 = load i32, ptr %279, align 8
  %366 = and i32 %365, -61441
  %367 = or disjoint i32 %366, 32768
  store i32 %367, ptr %279, align 8
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %367) #17
  br label %370

368:                                              ; preds = %._crit_edge
  %369 = getelementptr inbounds i8, ptr %357, i64 %355
  store i8 0, ptr %369, align 1
  call void @archive_entry_copy_symlink(ptr noundef %1, ptr noundef nonnull %357) #17
  br label %370

370:                                              ; preds = %368, %._crit_edge.thread
  %.0123.lcssa196 = phi ptr [ %357, %368 ], [ %.0123.lcssa197, %._crit_edge.thread ]
  call void @free(ptr noundef %.0123.lcssa196) #17
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #17
  br label %371

371:                                              ; preds = %.thread, %370, %343
  %372 = getelementptr inbounds i8, ptr %11, i64 20688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %372, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store ptr %372, ptr %18, align 8
  br label %373

373:                                              ; preds = %236, %221, %slurp_central_directory.exit, %371, %359, %352, %274
  %.0 = phi i32 [ -30, %274 ], [ %350, %352 ], [ -30, %359 ], [ %.0125, %371 ], [ %.088.i, %slurp_central_directory.exit ], [ 1, %221 ], [ -30, %236 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_7zip_read_data(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 20752
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds i8, ptr %7, i64 288
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %read_consume.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 288
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %read_consume.exit, label %20

20:                                               ; preds = %15
  %21 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %19) #17
  %22 = load i64, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 248
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  store i64 0, ptr %18, align 8
  br label %read_consume.exit

read_consume.exit:                                ; preds = %20, %15, %12
  %26 = getelementptr inbounds i8, ptr %7, i64 184
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 208
  %29 = load i8, ptr %28, align 8
  %.not53 = icmp eq i8 %29, 0
  br i1 %.not53, label %30, label %79

30:                                               ; preds = %read_consume.exit
  %31 = getelementptr inbounds i8, ptr %7, i64 192
  %32 = load i64, ptr %31, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %32, i64 16777216)
  %33 = tail call fastcc i64 @read_stream(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select, i64 noundef 0)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = trunc i64 %33 to i32
  br label %79

37:                                               ; preds = %30
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.15) #17
  br label %79

40:                                               ; preds = %37
  %41 = load i64, ptr %31, align 8
  %42 = sub i64 %41, %33
  store i64 %42, ptr %31, align 8
  %43 = icmp eq i64 %41, %33
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 1, ptr %28, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %7, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %.not54 = icmp eq i32 %50, 0
  br i1 %.not54, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %7, i64 200
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = trunc i64 %33 to i32
  %56 = tail call i64 @cm_zlib_crc32(i64 noundef %53, ptr noundef %54, i32 noundef %55) #17
  store i64 %56, ptr %52, align 8
  br label %57

57:                                               ; preds = %51, %45
  %58 = load i8, ptr %28, align 8
  %.not55 = icmp eq i8 %58, 0
  br i1 %.not55, label %76, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 8
  %.not56 = icmp eq i32 %63, 0
  br i1 %.not56, label %76, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %7, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %7, i64 200
  %74 = load i64, ptr %73, align 8
  %.not57 = icmp eq i64 %74, %72
  br i1 %.not57, label %76, label %75

75:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.59, i64 noundef %74, i64 noundef %72) #17
  br label %76

76:                                               ; preds = %59, %64, %75, %57
  %.048 = phi i32 [ -20, %75 ], [ 0, %64 ], [ 0, %59 ], [ 0, %57 ]
  store i64 %33, ptr %2, align 8
  %77 = load i64, ptr %26, align 8
  store i64 %77, ptr %3, align 8
  %78 = add nsw i64 %77, %33
  store i64 %78, ptr %26, align 8
  br label %79

79:                                               ; preds = %read_consume.exit, %76, %39, %35
  %.047 = phi i32 [ %36, %35 ], [ -30, %39 ], [ %.048, %76 ], [ 1, %read_consume.exit ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_7zip_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 288
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %read_consume.exit

read_consume.exit:                                ; preds = %1
  %8 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %7) #17
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %read_consume.exit, %1
  %14 = getelementptr inbounds i8, ptr %5, i64 208
  %15 = load i8, ptr %14, align 8
  %.not9 = icmp eq i8 %15, 0
  br i1 %.not9, label %16, label %58

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 192
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %.not22.i = icmp eq i64 %18, 0
  br i1 %.not22.i, label %skip_stream.exit.thread12, label %.lr.ph.i

skip_stream.exit.thread12:                        ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %57

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds i8, ptr %20, i64 288
  br label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %20, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._7z_folder, ptr %27, i64 %32, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %18
  store i64 %35, ptr %33, align 8
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15) #17
  br label %skip_stream.exit.thread

42:                                               ; preds = %39
  %43 = sub i64 %.023.i, %37
  %44 = load i64, ptr %24, align 8
  %.not21.i = icmp eq i64 %44, 0
  br i1 %.not21.i, label %read_consume.exit.i, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 288
  %49 = load i64, ptr %48, align 8
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %read_consume.exit.i, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %49) #17
  %52 = load i64, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 248
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8
  store i64 0, ptr %48, align 8
  br label %read_consume.exit.i

read_consume.exit.i:                              ; preds = %50, %45, %42
  %.not.i10 = icmp eq i64 %43, 0
  br i1 %.not.i10, label %skip_stream.exit, label %36, !llvm.loop !11

skip_stream.exit.thread:                          ; preds = %36, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %58

skip_stream.exit:                                 ; preds = %read_consume.exit.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %56 = icmp slt i64 %18, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %skip_stream.exit.thread12, %skip_stream.exit
  store i64 0, ptr %17, align 8
  store i8 1, ptr %14, align 8
  br label %58

58:                                               ; preds = %skip_stream.exit.thread, %skip_stream.exit, %13, %57
  %.0 = phi i32 [ 0, %57 ], [ 0, %13 ], [ -30, %skip_stream.exit ], [ -30, %skip_stream.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_7zip_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @free_StreamsInfo(ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #17
  %7 = getelementptr inbounds i8, ptr %4, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #17
  %9 = getelementptr inbounds i8, ptr %4, i64 448
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 312
  tail call void @lzma_end(ptr noundef nonnull %12) #17
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds i8, ptr %4, i64 536
  %15 = load i32, ptr %14, align 8
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 456
  %18 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %17) #17
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.60) #17
  br label %20

20:                                               ; preds = %19, %16
  store i32 0, ptr %14, align 8
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds i8, ptr %4, i64 656
  %23 = load i32, ptr %22, align 8
  %.not15.i = icmp eq i32 %23, 0
  br i1 %.not15.i, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 544
  %26 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %25) #17
  %.not16.i = icmp eq i32 %26, 0
  br i1 %.not16.i, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.61) #17
  br label %28

28:                                               ; preds = %27, %24
  store i32 0, ptr %22, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds i8, ptr %4, i64 19992
  %31 = load i32, ptr %30, align 8
  %.not17.i = icmp eq i32 %31, 0
  br i1 %.not17.i, label %free_decompression.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 16), align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 680
  tail call void %33(ptr noundef nonnull %34) #17
  store i32 0, ptr %30, align 8
  br label %free_decompression.exit

free_decompression.exit:                          ; preds = %29, %32
  %35 = getelementptr inbounds i8, ptr %4, i64 216
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #17
  %37 = getelementptr inbounds i8, ptr %4, i64 20040
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #17
  %39 = getelementptr inbounds i8, ptr %4, i64 20048
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #17
  %41 = getelementptr inbounds i8, ptr %4, i64 20056
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #17
  %43 = getelementptr inbounds i8, ptr %4, i64 20112
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #17
  tail call void @free(ptr noundef nonnull %4) #17
  %45 = load ptr, ptr %2, align 8
  store ptr null, ptr %45, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @archive_read_support_format_7zip_capabilities(ptr nocapture readnone %0) #3 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @archive_read_format_7zip_has_encrypted_entries(ptr noundef readonly %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 20752
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %2, %5, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @archive_entry_copy_symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @__archive_read_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @header_bytes(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 288
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %read_consume.exit

read_consume.exit:                                ; preds = %10
  %13 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %12) #17
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 248
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  store i64 0, ptr %11, align 8
  br label %18

18:                                               ; preds = %read_consume.exit, %10
  %19 = getelementptr inbounds i8, ptr %6, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %26, %1
  store i64 %27, ptr %7, align 8
  store i64 %1, ptr %11, align 8
  br label %35

28:                                               ; preds = %18
  %29 = call fastcc i64 @read_stream(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %1, i64 noundef %1)
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %32, %29
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %25
  %.024 = phi ptr [ %23, %25 ], [ %34, %31 ]
  %36 = getelementptr inbounds i8, ptr %6, i64 120
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %1 to i32
  %39 = tail call i64 @cm_zlib_crc32(i64 noundef %37, ptr noundef %.024, i32 noundef %38) #17
  store i64 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %28, %22, %2, %35
  %.0 = phi ptr [ %.024, %35 ], [ null, %2 ], [ null, %22 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @decode_encoded_header_info(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @__errno_location() #19
  store i32 0, ptr %6, align 4
  %7 = tail call fastcc i32 @read_StreamsInfo(ptr noundef %0, ptr noundef %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 12
  %.str.17..str.14 = select i1 %11, ptr @.str.17, ptr @.str.14
  br label %.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
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
  %.str.17.sink = phi ptr [ %.str.17..str.14, %9 ], [ @.str.14, %16 ], [ @.str.14, %12 ], [ @.str.32, %20 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %.str.17.sink) #17
  br label %32

32:                                               ; preds = %.sink.split, %20
  %.0 = phi i32 [ 0, %20 ], [ -30, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_consume(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 288
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %6) #17
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  store i64 0, ptr %5, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_decode_folder(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 2072
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq i32 %2, 0
  %13 = getelementptr inbounds i8, ptr %12, i64 20040
  br label %14

14:                                               ; preds = %3, %14
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #17
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %14, !llvm.loop !12

17:                                               ; preds = %14
  %18 = select i1 %.not, ptr @.str.34, ptr @.str.33
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %12, i64 276
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 272
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.preheader.lr.ph.i, label %folder_uncompressed_size.exit

.preheader.lr.ph.i:                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.preheader._crit_edge.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %29 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.loopexit.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.loopexit.us.i ], [ %36, %.preheader.lr.ph.split.us.i ]
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not.i, label %.preheader._crit_edge.loopexit.i, label %38, !llvm.loop !13

38:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds %struct.anon.1, ptr %35, i64 %indvars.iv.i, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %indvars.iv22.i
  br i1 %41, label %.loopexit.us.i, label %37

.loopexit.us.i:                                   ; preds = %38
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  %42 = icmp sgt i64 %indvars.iv22.i, 0
  br i1 %42, label %.preheader.us.i, label %folder_uncompressed_size.exit

.preheader._crit_edge.loopexit.i:                 ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv22.i to i32
  br label %.preheader._crit_edge.i

.preheader._crit_edge.i:                          ; preds = %.preheader._crit_edge.loopexit.i, %.preheader.lr.ph.i
  %.lcssa17.i = phi i32 [ %29, %.preheader.lr.ph.i ], [ %43, %.preheader._crit_edge.loopexit.i ]
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %.lcssa17.i to i64
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  br label %folder_uncompressed_size.exit

folder_uncompressed_size.exit:                    ; preds = %.loopexit.us.i, %17, %.preheader._crit_edge.i
  %.013.i = phi i64 [ %48, %.preheader._crit_edge.i ], [ 0, %17 ], [ 0, %.loopexit.us.i ]
  %49 = getelementptr inbounds i8, ptr %12, i64 264
  store i64 %.013.i, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 240
  store i64 0, ptr %50, align 8
  %51 = load i64, ptr %1, align 8
  %.not190 = icmp eq i64 %51, 0
  br i1 %.not190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %folder_uncompressed_size.exit
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %67
  %55 = phi i64 [ 0, %.lr.ph ], [ %69, %67 ]
  %.0148184 = phi i32 [ 0, %.lr.ph ], [ %.1149, %67 ]
  %.1151183 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  %56 = getelementptr inbounds %struct._7z_coder, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  switch i64 %57, label %67 [
    i64 116457729, label %58
    i64 116458243, label %58
    i64 116459265, label %58
    i64 50528539, label %65
  ]

58:                                               ; preds = %54, %54, %54
  %59 = getelementptr inbounds i8, ptr %12, i64 20752
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8
  %.not169 = icmp eq ptr %61, null
  br i1 %.not169, label %64, label %62

62:                                               ; preds = %58
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef nonnull %61, i8 noundef signext 1) #17
  %63 = load ptr, ptr %60, align 8
  tail call void @archive_entry_set_is_metadata_encrypted(ptr noundef %63, i8 noundef signext 1) #17
  br label %64

64:                                               ; preds = %62, %58
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.35, ptr noundef nonnull %18) #17
  br label %264

65:                                               ; preds = %54
  %66 = add nsw i32 %.0148184, 1
  br label %67

67:                                               ; preds = %54, %65
  %.1149 = phi i32 [ %.0148184, %54 ], [ %66, %65 ]
  %68 = add i32 %.1151183, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %51, %69
  br i1 %70, label %54, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %67, %folder_uncompressed_size.exit
  %.0148.lcssa = phi i32 [ 0, %folder_uncompressed_size.exit ], [ %.1149, %67 ]
  %71 = getelementptr inbounds i8, ptr %12, i64 20752
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %._crit_edge
  store i32 0, ptr %71, align 8
  %.pre = load i64, ptr %1, align 8
  br label %75

75:                                               ; preds = %74, %._crit_edge
  %76 = phi i64 [ %.pre, %74 ], [ %51, %._crit_edge ]
  %77 = icmp ugt i64 %76, 2
  %78 = icmp eq i32 %.0148.lcssa, 0
  %or.cond.not163 = select i1 %77, i1 %78, i1 false
  %79 = icmp sgt i32 %.0148.lcssa, 1
  %or.cond3 = select i1 %or.cond.not163, i1 true, i1 %79
  br i1 %or.cond3, label %80, label %81

80:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.36, ptr noundef nonnull %18) #17
  br label %264

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not171 = icmp eq i64 %76, 2
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %.0145 = select i1 %.not171, ptr %84, ptr null
  br i1 %78, label %262, label %85

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.setup_decode_folder.scoder, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 -1, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.setup_decode_folder.idx, i64 12, i1 false)
  %86 = icmp eq i64 %76, 4
  br i1 %86, label %87, label %133

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %83, i64 120
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 50528539
  br i1 %90, label %91, label %.thread212

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %1, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 7
  br i1 %94, label %95, label %.thread212

95:                                               ; preds = %91
  %96 = load i64, ptr %26, align 8
  %97 = icmp eq i64 %96, 4
  %98 = icmp eq i32 %21, 4
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %.thread212

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 5
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  store i32 1, ptr %9, align 4
  %105 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 2, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %84, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %83, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %1, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %112 = load <2 x i64>, ptr %110, align 8
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %83, i64 80
  br label %129

115:                                              ; preds = %99
  %116 = load i64, ptr %83, align 8
  %117 = icmp eq i64 %116, 0
  %.pre211 = load i64, ptr %84, align 8
  %118 = icmp eq i64 %.pre211, 0
  br i1 %117, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %83, i64 80
  br i1 %118, label %129, label %121

121:                                              ; preds = %119
  %122 = load i64, ptr %120, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %.thread

124:                                              ; preds = %115
  br i1 %118, label %125, label %.thread

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %83, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread

.thread:                                          ; preds = %121, %125, %124
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.37) #17
  br label %264

129:                                              ; preds = %119, %125, %121, %104
  %.0144 = phi ptr [ %114, %104 ], [ %84, %121 ], [ %83, %125 ], [ %120, %119 ]
  %130 = getelementptr inbounds i8, ptr %1, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  br label %148

133:                                              ; preds = %85
  br i1 %.not171, label %134, label %.thread212

134:                                              ; preds = %133
  %135 = load i64, ptr %84, align 8
  %136 = icmp eq i64 %135, 50528539
  %137 = icmp eq i32 %21, 4
  %or.cond224 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond224, label %138, label %.thread212

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %1, i64 48
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 5
  br i1 %141, label %142, label %.thread212

142:                                              ; preds = %138
  %143 = load i64, ptr %26, align 8
  %144 = icmp eq i64 %143, 2
  br i1 %144, label %145, label %.thread212

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %1, i64 64
  %147 = load ptr, ptr %146, align 8
  br label %148

.thread212:                                       ; preds = %87, %91, %95, %142, %138, %134, %133
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.37) #17
  br label %264

148:                                              ; preds = %145, %129
  %.sink226 = phi ptr [ %147, %145 ], [ %132, %129 ]
  %.1146 = phi ptr [ %84, %145 ], [ %88, %129 ]
  %.1 = phi ptr [ %83, %145 ], [ %.0144, %129 ]
  %149 = load i64, ptr %.sink226, align 8
  %150 = getelementptr inbounds i8, ptr %12, i64 20032
  store i64 %149, ptr %150, align 8
  %151 = tail call fastcc i32 @seek_pack(ptr noundef %0)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %264, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %12, i64 280
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %12, i64 288
  store i64 %155, ptr %156, align 8
  tail call fastcc void @read_consume(ptr noundef %0)
  br label %159

.preheader:                                       ; preds = %._crit_edge187
  %157 = getelementptr inbounds i8, ptr %12, i64 20064
  %158 = getelementptr inbounds i8, ptr %12, i64 20088
  br label %236

159:                                              ; preds = %153, %._crit_edge187
  %indvars.iv203 = phi i64 [ 0, %153 ], [ %indvars.iv.next204, %._crit_edge187 ]
  %160 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %indvars.iv203
  %161 = load ptr, ptr %160, align 8
  %162 = tail call fastcc i32 @seek_pack(ptr noundef %0)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 16
  tail call void @free(ptr noundef %165) #17
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void @free(ptr noundef %167) #17
  %168 = getelementptr inbounds i8, ptr %6, i64 16
  %169 = load ptr, ptr %168, align 16
  tail call void @free(ptr noundef %169) #17
  br label %264

170:                                              ; preds = %159
  %171 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %indvars.iv203
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i64, ptr %154, align 8
  br label %176

176:                                              ; preds = %170, %174
  %storemerge = phi i64 [ %175, %174 ], [ %172, %170 ]
  store i64 %storemerge, ptr %49, align 8
  %177 = tail call fastcc i32 @init_decompression(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %161, ptr noundef null)
  %.not166 = icmp eq i32 %177, 0
  br i1 %.not166, label %184, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %6, align 16
  tail call void @free(ptr noundef %179) #17
  %180 = getelementptr inbounds i8, ptr %6, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void @free(ptr noundef %181) #17
  %182 = getelementptr inbounds i8, ptr %6, i64 16
  %183 = load ptr, ptr %182, align 16
  tail call void @free(ptr noundef %183) #17
  br label %264

184:                                              ; preds = %176
  %185 = load i64, ptr %49, align 8
  %186 = tail call noalias ptr @malloc(i64 noundef %185) #20
  %187 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv203
  store ptr %186, ptr %187, align 8
  %188 = icmp eq ptr %186, null
  br i1 %188, label %191, label %.preheader172

.preheader172:                                    ; preds = %184
  %189 = load i64, ptr %154, align 8
  %.not167185 = icmp eq i64 %189, 0
  br i1 %.not167185, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader172
  %190 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %indvars.iv203
  br label %197

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 16
  tail call void @free(ptr noundef %192) #17
  %193 = getelementptr inbounds i8, ptr %6, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void @free(ptr noundef %194) #17
  %195 = getelementptr inbounds i8, ptr %6, i64 16
  %196 = load ptr, ptr %195, align 16
  tail call void @free(ptr noundef %196) #17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.20) #17
  br label %264

197:                                              ; preds = %.lr.ph186, %read_consume.exit
  %198 = tail call fastcc i64 @extract_pack_stream(ptr noundef %0, i64 noundef 0)
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = trunc nsw i64 %198 to i32
  %202 = load ptr, ptr %6, align 16
  tail call void @free(ptr noundef %202) #17
  %203 = getelementptr inbounds i8, ptr %6, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void @free(ptr noundef %204) #17
  %205 = getelementptr inbounds i8, ptr %6, i64 16
  %206 = load ptr, ptr %205, align 16
  tail call void @free(ptr noundef %206) #17
  br label %264

207:                                              ; preds = %197
  %208 = load i64, ptr %50, align 8
  %209 = call fastcc i64 @get_uncompressed_data(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %208, i64 noundef 0)
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 16
  tail call void @free(ptr noundef %212) #17
  %213 = getelementptr inbounds i8, ptr %6, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void @free(ptr noundef %214) #17
  %215 = getelementptr inbounds i8, ptr %6, i64 16
  %216 = load ptr, ptr %215, align 16
  tail call void @free(ptr noundef %216) #17
  %217 = trunc i64 %209 to i32
  br label %264

218:                                              ; preds = %207
  %219 = load i64, ptr %190, align 8
  %220 = getelementptr inbounds i8, ptr %186, i64 %219
  %221 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %220, ptr align 1 %221, i64 %209, i1 false)
  %222 = add i64 %219, %209
  store i64 %222, ptr %190, align 8
  %223 = load i64, ptr %156, align 8
  %.not168 = icmp eq i64 %223, 0
  br i1 %.not168, label %read_consume.exit, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 288
  %228 = load i64, ptr %227, align 8
  %.not.i170 = icmp eq i64 %228, 0
  br i1 %.not.i170, label %read_consume.exit, label %229

229:                                              ; preds = %224
  %230 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %228) #17
  %231 = load i64, ptr %227, align 8
  %232 = getelementptr inbounds i8, ptr %226, i64 248
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %231
  store i64 %234, ptr %232, align 8
  store i64 0, ptr %227, align 8
  br label %read_consume.exit

read_consume.exit:                                ; preds = %229, %224, %218
  %235 = load i64, ptr %154, align 8
  %.not167 = icmp eq i64 %235, 0
  br i1 %.not167, label %._crit_edge187, label %197, !llvm.loop !15

._crit_edge187:                                   ; preds = %read_consume.exit, %.preheader172
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 3
  br i1 %exitcond206.not, label %.preheader, label %159, !llvm.loop !16

236:                                              ; preds = %.preheader, %236
  %indvars.iv207 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next208, %236 ]
  %237 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %indvars.iv207
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %indvars.iv207
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %239
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds [3 x i64], ptr %157, i64 0, i64 %indvars.iv207
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds [3 x i64], ptr %158, i64 0, i64 %indvars.iv207
  store i64 %244, ptr %246, align 8
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %247, label %236, !llvm.loop !17

247:                                              ; preds = %236
  %248 = getelementptr inbounds i8, ptr %12, i64 20112
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %12, i64 20120
  store i64 32768, ptr %252, align 8
  %253 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #20
  store ptr %253, ptr %248, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.20) #17
  br label %264

256:                                              ; preds = %251, %247
  %257 = getelementptr inbounds i8, ptr %12, i64 20128
  %258 = getelementptr inbounds i8, ptr %12, i64 20000
  store i64 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %12, i64 20672
  store i64 0, ptr %259, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  store i32 1, ptr %22, align 4
  %260 = load i32, ptr %23, align 8
  store i32 %260, ptr %25, align 8
  %261 = tail call fastcc i64 @folder_uncompressed_size(ptr noundef nonnull %1)
  store i64 %261, ptr %49, align 8
  store i64 0, ptr %50, align 8
  br label %262

262:                                              ; preds = %256, %81
  %.2147 = phi ptr [ %.1146, %256 ], [ %.0145, %81 ]
  %.2 = phi ptr [ %.1, %256 ], [ %83, %81 ]
  %263 = tail call fastcc i32 @init_decompression(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %.2, ptr noundef %.2147)
  %.not165 = icmp eq i32 %263, 0
  %. = select i1 %.not165, i32 0, i32 -30
  br label %264

264:                                              ; preds = %262, %148, %255, %211, %200, %191, %178, %164, %.thread212, %.thread, %80, %64
  %.0 = phi i32 [ -30, %64 ], [ -30, %80 ], [ %162, %164 ], [ -30, %178 ], [ -30, %191 ], [ %201, %200 ], [ %217, %211 ], [ -30, %255 ], [ -30, %.thread ], [ -30, %.thread212 ], [ %151, %148 ], [ %., %262 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @seek_pack(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 276
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 272
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %11, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 280
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 %14
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 248
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, %21
  br i1 %.not, label %31, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %4, i64 136
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %21
  %28 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %27, i32 noundef 0) #17
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  store i64 %21, ptr %22, align 8
  %.pre = load i32, ptr %12, align 8
  %.pre18 = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %9
  %32 = phi i32 [ %.pre18, %30 ], [ %6, %9 ]
  %33 = phi i32 [ %.pre, %30 ], [ %13, %9 ]
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 8
  %35 = add i32 %32, -1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %24, %31, %8
  %.0 = phi i32 [ -30, %8 ], [ 0, %31 ], [ -30, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_StreamsInfo(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %free_CodersInfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %13 = load i64, ptr %10, align 8
  %.not8.i = icmp eq i64 %13, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %free_Folder.exit.i
  %14 = phi i64 [ %36, %free_Folder.exit.i ], [ 0, %.preheader.i ]
  %.07.i = phi i32 [ %35, %free_Folder.exit.i ], [ 0, %.preheader.i ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._7z_folder, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %free_Folder.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i
  %19 = load i64, ptr %16, align 8
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %20 = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.010.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct._7z_coder, ptr %21, i64 %20, i32 4
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #17
  %24 = add i32 %.010.i.i, 1
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %16, align 8
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %28 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %18, %.preheader.i.i ]
  tail call void @free(ptr noundef %28) #17
  br label %free_Folder.exit.i

free_Folder.exit.i:                               ; preds = %._crit_edge.i.i, %.lr.ph.i
  %29 = getelementptr inbounds i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #17
  %31 = getelementptr inbounds i8, ptr %16, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #17
  %33 = getelementptr inbounds i8, ptr %16, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #17
  %35 = add i32 %.07.i, 1
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %10, align 8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !19

._crit_edge.loopexit.i:                           ; preds = %free_Folder.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %39 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %12, %.preheader.i ]
  tail call void @free(ptr noundef %39) #17
  br label %free_CodersInfo.exit

free_CodersInfo.exit:                             ; preds = %1, %._crit_edge.i
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef %41) #17
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #17
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Header(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %parse_7zip_uint64.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1
  %.not307 = icmp eq i8 %11, 1
  br i1 %.not307, label %12, label %parse_7zip_uint64.exit.thread

12:                                               ; preds = %10, %3
  %13 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %parse_7zip_uint64.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %.preheader391, label %39

.preheader391:                                    ; preds = %15
  %18 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %parse_7zip_uint64.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader391, %parse_7zip_uint64.exit
  %20 = phi ptr [ %36, %parse_7zip_uint64.exit ], [ %18, %.preheader391 ]
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %22, label %38, label %25

25:                                               ; preds = %.lr.ph
  br i1 %24, label %parse_7zip_uint64.exit.thread, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %23, align 1
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %34, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %34 ]
  %.01622.i = phi i32 [ 128, %26 ], [ %35, %34 ]
  %30 = and i32 %.01622.i, %28
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %parse_7zip_uint64.exit, label %31

31:                                               ; preds = %29
  %32 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %parse_7zip_uint64.exit.thread, label %34

34:                                               ; preds = %31
  %35 = lshr i32 %.01622.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %parse_7zip_uint64.exit, label %29, !llvm.loop !20

parse_7zip_uint64.exit:                           ; preds = %29, %34
  %36 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %parse_7zip_uint64.exit.thread, label %.lr.ph

38:                                               ; preds = %.lr.ph
  br i1 %24, label %parse_7zip_uint64.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %38
  %.pr = load i8, ptr %23, align 1
  br label %39

39:                                               ; preds = %thread-pre-split, %15
  %40 = phi i8 [ %.pr, %thread-pre-split ], [ %16, %15 ]
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @read_StreamsInfo(ptr noundef %0, ptr noundef %6)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %parse_7zip_uint64.exit.thread, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %parse_7zip_uint64.exit.thread, label %._crit_edge506

._crit_edge506:                                   ; preds = %45
  %.pre = load i8, ptr %46, align 1
  br label %48

48:                                               ; preds = %._crit_edge506, %39
  %49 = phi i8 [ %.pre, %._crit_edge506 ], [ %40, %39 ]
  switch i8 %49, label %50 [
    i8 0, label %parse_7zip_uint64.exit.thread
    i8 5, label %51
  ]

50:                                               ; preds = %48
  br label %parse_7zip_uint64.exit.thread

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %6, i64 152
  %53 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %parse_7zip_uint64.exit.thread, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %53, align 1
  store i64 0, ptr %52, align 8
  %57 = zext i8 %56 to i32
  %.not.i343411 = icmp sgt i8 %56, -1
  br i1 %.not.i343411, label %._crit_edge, label %.lr.ph414

58:                                               ; preds = %63
  %59 = lshr i32 %.01622.i342413, 1
  %60 = and i32 %59, %57
  %.not.i343 = icmp eq i32 %60, 0
  br i1 %.not.i343, label %._crit_edge.loopexit, label %.lr.ph414, !llvm.loop !20

.lr.ph414:                                        ; preds = %55, %58
  %.01622.i342413 = phi i32 [ %59, %58 ], [ 128, %55 ]
  %indvars.iv.i341412 = phi i64 [ %indvars.iv.next.i344, %58 ], [ 0, %55 ]
  %61 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %parse_7zip_uint64.exit.thread, label %63

63:                                               ; preds = %.lr.ph414
  %64 = load i8, ptr %61, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %indvars.iv.i341412, 3
  %67 = shl nuw i64 %65, %66
  %68 = load i64, ptr %52, align 8
  %69 = or i64 %67, %68
  store i64 %69, ptr %52, align 8
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i341412, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, 8
  br i1 %exitcond.not.i345, label %parse_7zip_uint64.exit347, label %58, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %58
  %70 = add nuw nsw i32 %59, 255
  %71 = shl i64 %indvars.iv.next.i344, 3
  %72 = and i64 %71, 4294967288
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %.lcssa406 = phi i64 [ 0, %55 ], [ %69, %._crit_edge.loopexit ]
  %indvars.iv.i341.lcssa = phi i64 [ 0, %55 ], [ %72, %._crit_edge.loopexit ]
  %.01622.i342.lcssa = phi i32 [ 383, %55 ], [ %70, %._crit_edge.loopexit ]
  %73 = and i32 %.01622.i342.lcssa, %57
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 %74, %indvars.iv.i341.lcssa
  %76 = add i64 %75, %.lcssa406
  store i64 %76, ptr %52, align 8
  br label %parse_7zip_uint64.exit347

parse_7zip_uint64.exit347:                        ; preds = %63, %._crit_edge
  %77 = phi i64 [ %76, %._crit_edge ], [ %69, %63 ]
  %78 = icmp ugt i64 %77, 100000000
  br i1 %78, label %parse_7zip_uint64.exit.thread, label %79

79:                                               ; preds = %parse_7zip_uint64.exit347
  %80 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 88) #18
  %81 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %parse_7zip_uint64.exit.thread, label %.preheader387

.preheader387:                                    ; preds = %79
  %83 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %parse_7zip_uint64.exit.thread, label %.lr.ph440

.lr.ph440:                                        ; preds = %.preheader387
  %85 = getelementptr inbounds i8, ptr %6, i64 112
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = getelementptr inbounds i8, ptr %6, i64 176
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  br label %91

91:                                               ; preds = %.lr.ph440, %.loopexit380
  %92 = phi ptr [ %83, %.lr.ph440 ], [ %255, %.loopexit380 ]
  %.0260439 = phi i32 [ 0, %.lr.ph440 ], [ %.3, %.loopexit380 ]
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %257, label %96

96:                                               ; preds = %91
  %97 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %parse_7zip_uint64.exit.thread, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %97, align 1
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %107, %99
  %.1357 = phi i64 [ 0, %99 ], [ %112, %107 ]
  %indvars.iv.i348 = phi i64 [ 0, %99 ], [ %indvars.iv.next.i351, %107 ]
  %.01622.i349 = phi i32 [ 128, %99 ], [ %113, %107 ]
  %103 = and i32 %.01622.i349, %101
  %.not.i350 = icmp eq i32 %103, 0
  br i1 %.not.i350, label %114, label %104

104:                                              ; preds = %102
  %105 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %parse_7zip_uint64.exit.thread, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %105, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %indvars.iv.i348, 3
  %111 = shl nuw i64 %109, %110
  %112 = or i64 %111, %.1357
  %113 = lshr i32 %.01622.i349, 1
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, 8
  br i1 %exitcond.not.i352, label %parse_7zip_uint64.exit354, label %102, !llvm.loop !20

114:                                              ; preds = %102
  %115 = add nuw nsw i32 %.01622.i349, 255
  %116 = and i32 %115, %101
  %117 = zext nneg i32 %116 to i64
  %118 = shl i64 %indvars.iv.i348, 3
  %119 = and i64 %118, 4294967288
  %120 = shl nuw i64 %117, %119
  %121 = add i64 %120, %.1357
  br label %parse_7zip_uint64.exit354

parse_7zip_uint64.exit354:                        ; preds = %107, %114
  %.2358 = phi i64 [ %121, %114 ], [ %112, %107 ]
  %122 = load i64, ptr %85, align 8
  %123 = icmp ult i64 %122, %.2358
  br i1 %123, label %parse_7zip_uint64.exit.thread, label %124

124:                                              ; preds = %parse_7zip_uint64.exit354
  switch i8 %93, label %.split [
    i8 14, label %125
    i8 15, label %145
    i8 16, label %159
    i8 18, label %173
    i8 19, label %173
    i8 20, label %173
    i8 17, label %176
    i8 21, label %217
    i8 25, label %251
  ]

125:                                              ; preds = %124
  %126 = load ptr, ptr %90, align 8
  %.not319 = icmp eq ptr %126, null
  br i1 %.not319, label %127, label %parse_7zip_uint64.exit.thread

127:                                              ; preds = %125
  %128 = load i64, ptr %52, align 8
  %129 = tail call noalias ptr @calloc(i64 noundef %128, i64 noundef 1) #18
  store ptr %129, ptr %90, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %parse_7zip_uint64.exit.thread, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %52, align 8
  %133 = tail call fastcc i32 @read_Bools(ptr noundef %0, ptr noundef nonnull %129, i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %parse_7zip_uint64.exit.thread, label %.preheader379

.preheader379:                                    ; preds = %131
  %135 = load i64, ptr %52, align 8
  %.not479 = icmp eq i64 %135, 0
  br i1 %.not479, label %.loopexit380, label %.lr.ph437

.lr.ph437:                                        ; preds = %.preheader379
  %136 = load ptr, ptr %90, align 8
  br label %137

137:                                              ; preds = %.lr.ph437, %137
  %138 = phi i64 [ 0, %.lr.ph437 ], [ %143, %137 ]
  %.1261436 = phi i32 [ 0, %.lr.ph437 ], [ %spec.select, %137 ]
  %.0266435 = phi i32 [ 0, %.lr.ph437 ], [ %142, %137 ]
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %.not320 = icmp ne i8 %140, 0
  %141 = zext i1 %.not320 to i32
  %spec.select = add nuw nsw i32 %.1261436, %141
  %142 = add i32 %.0266435, 1
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %135, %143
  br i1 %144, label %137, label %.loopexit380, !llvm.loop !21

145:                                              ; preds = %124
  %146 = icmp slt i32 %.0260439, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef %.2358)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %parse_7zip_uint64.exit.thread, label %.loopexit380

150:                                              ; preds = %145
  %151 = load ptr, ptr %89, align 8
  %.not318 = icmp eq ptr %151, null
  br i1 %.not318, label %152, label %parse_7zip_uint64.exit.thread

152:                                              ; preds = %150
  %153 = zext nneg i32 %.0260439 to i64
  %154 = tail call noalias ptr @calloc(i64 noundef %153, i64 noundef 1) #18
  store ptr %154, ptr %89, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %parse_7zip_uint64.exit.thread, label %156

156:                                              ; preds = %152
  %157 = tail call fastcc i32 @read_Bools(ptr noundef %0, ptr noundef nonnull %154, i64 noundef %153)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %parse_7zip_uint64.exit.thread, label %.loopexit380

159:                                              ; preds = %124
  %160 = icmp slt i32 %.0260439, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef %.2358)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %parse_7zip_uint64.exit.thread, label %.loopexit380

164:                                              ; preds = %159
  %165 = load ptr, ptr %88, align 8
  %.not317 = icmp eq ptr %165, null
  br i1 %.not317, label %166, label %parse_7zip_uint64.exit.thread

166:                                              ; preds = %164
  %167 = zext nneg i32 %.0260439 to i64
  %168 = tail call noalias ptr @calloc(i64 noundef %167, i64 noundef 1) #18
  store ptr %168, ptr %88, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %parse_7zip_uint64.exit.thread, label %170

170:                                              ; preds = %166
  %171 = tail call fastcc i32 @read_Bools(ptr noundef %0, ptr noundef nonnull %168, i64 noundef %167)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %parse_7zip_uint64.exit.thread, label %.loopexit380

173:                                              ; preds = %124, %124, %124
  %174 = tail call fastcc i32 @read_Times(ptr noundef %0, ptr noundef %1, i32 noundef %94)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %parse_7zip_uint64.exit.thread, label %.loopexit380

176:                                              ; preds = %124
  %177 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %parse_7zip_uint64.exit.thread, label %179

179:                                              ; preds = %176
  %180 = add i64 %.2358, -1
  %181 = and i64 %180, 1
  %.not312 = icmp eq i64 %181, 0
  br i1 %.not312, label %182, label %parse_7zip_uint64.exit.thread

182:                                              ; preds = %179
  %183 = load i64, ptr %52, align 8
  %184 = shl i64 %183, 2
  %185 = icmp ult i64 %180, %184
  br i1 %185, label %parse_7zip_uint64.exit.thread, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %87, align 8
  %.not313 = icmp eq ptr %187, null
  br i1 %.not313, label %188, label %parse_7zip_uint64.exit.thread

188:                                              ; preds = %186
  %189 = tail call noalias ptr @malloc(i64 noundef %180) #20
  store ptr %189, ptr %87, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %parse_7zip_uint64.exit.thread, label %.preheader382

.preheader382:                                    ; preds = %188
  %.not314420 = icmp eq i64 %180, 0
  br i1 %.not314420, label %._crit_edge424, label %.lr.ph423

.lr.ph423:                                        ; preds = %.preheader382, %193
  %.0251422 = phi i64 [ %195, %193 ], [ %180, %.preheader382 ]
  %.0254421 = phi ptr [ %194, %193 ], [ %189, %.preheader382 ]
  %..0251 = tail call i64 @llvm.umin.i64(i64 %.0251422, i64 65536)
  %191 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef %..0251)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %parse_7zip_uint64.exit.thread, label %193

193:                                              ; preds = %.lr.ph423
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0254421, ptr noundef nonnull align 1 dereferenceable(1) %191, i64 %..0251, i1 false)
  %194 = getelementptr inbounds i8, ptr %.0254421, i64 %..0251
  %195 = sub i64 %.0251422, %..0251
  %.not314 = icmp eq i64 %195, 0
  br i1 %.not314, label %._crit_edge424.loopexit, label %.lr.ph423, !llvm.loop !22

._crit_edge424.loopexit:                          ; preds = %193
  %.pre510 = load ptr, ptr %87, align 8
  %.pre511 = load i64, ptr %52, align 8
  br label %._crit_edge424

._crit_edge424:                                   ; preds = %._crit_edge424.loopexit, %.preheader382
  %196 = phi i64 [ %.pre511, %._crit_edge424.loopexit ], [ %183, %.preheader382 ]
  %197 = phi ptr [ %.pre510, %._crit_edge424.loopexit ], [ %189, %.preheader382 ]
  %.not478 = icmp eq i64 %196, 0
  br i1 %.not478, label %.loopexit380, label %.lr.ph434

.lr.ph434:                                        ; preds = %._crit_edge424, %.critedge
  %198 = phi i64 [ %215, %.critedge ], [ 0, %._crit_edge424 ]
  %.0252432 = phi i64 [ %213, %.critedge ], [ %180, %._crit_edge424 ]
  %.1255431 = phi ptr [ %212, %.critedge ], [ %197, %._crit_edge424 ]
  %.1267430 = phi i32 [ %214, %.critedge ], [ 0, %._crit_edge424 ]
  %199 = getelementptr inbounds %struct._7zip_entry, ptr %80, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %.1255431, ptr %200, align 8
  %201 = icmp ugt i64 %.0252432, 1
  br i1 %201, label %.lr.ph428, label %parse_7zip_uint64.exit.thread

.lr.ph428:                                        ; preds = %.lr.ph434, %.critedge2
  %.1253426 = phi i64 [ %207, %.critedge2 ], [ %.0252432, %.lr.ph434 ]
  %.2425 = phi ptr [ %206, %.critedge2 ], [ %.1255431, %.lr.ph434 ]
  %202 = load i8, ptr %.2425, align 1
  %.not315 = icmp eq i8 %202, 0
  br i1 %.not315, label %203, label %.critedge2

203:                                              ; preds = %.lr.ph428
  %204 = getelementptr inbounds i8, ptr %.2425, i64 1
  %205 = load i8, ptr %204, align 1
  %.not316 = icmp eq i8 %205, 0
  br i1 %.not316, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph428, %203
  %206 = getelementptr inbounds i8, ptr %.2425, i64 2
  %207 = add i64 %.1253426, -2
  %208 = icmp ugt i64 %207, 1
  br i1 %208, label %.lr.ph428, label %parse_7zip_uint64.exit.thread, !llvm.loop !23

.critedge:                                        ; preds = %203
  %209 = ptrtoint ptr %.2425 to i64
  %210 = ptrtoint ptr %.1255431 to i64
  %211 = sub i64 %209, %210
  store i64 %211, ptr %199, align 8
  %212 = getelementptr inbounds i8, ptr %.2425, i64 2
  %213 = add i64 %.1253426, -2
  %214 = add i32 %.1267430, 1
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %196, %215
  br i1 %216, label %.lr.ph434, label %.loopexit380, !llvm.loop !24

217:                                              ; preds = %124
  %218 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 2)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %parse_7zip_uint64.exit.thread, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %218, align 1
  %222 = load ptr, ptr %86, align 8
  %.not309 = icmp eq ptr %222, null
  br i1 %.not309, label %223, label %parse_7zip_uint64.exit.thread

223:                                              ; preds = %220
  %224 = load i64, ptr %52, align 8
  %225 = tail call noalias ptr @calloc(i64 noundef %224, i64 noundef 1) #18
  store ptr %225, ptr %86, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %parse_7zip_uint64.exit.thread, label %227

227:                                              ; preds = %223
  %.not310 = icmp eq i8 %221, 0
  %228 = load i64, ptr %52, align 8
  br i1 %.not310, label %230, label %229

229:                                              ; preds = %227
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %225, i8 1, i64 %228, i1 false)
  br label %233

230:                                              ; preds = %227
  %231 = tail call fastcc i32 @read_Bools(ptr noundef %0, ptr noundef nonnull %225, i64 noundef %228)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %parse_7zip_uint64.exit.thread, label %._crit_edge507

._crit_edge507:                                   ; preds = %230
  %.pre508 = load i64, ptr %52, align 8
  br label %233

233:                                              ; preds = %._crit_edge507, %229
  %234 = phi i64 [ %.pre508, %._crit_edge507 ], [ %228, %229 ]
  %.not477 = icmp eq i64 %234, 0
  br i1 %.not477, label %.loopexit380, label %.lr.ph419

.lr.ph419:                                        ; preds = %233, %246
  %235 = phi i64 [ %247, %246 ], [ %234, %233 ]
  %236 = phi i64 [ %249, %246 ], [ 0, %233 ]
  %.2268417 = phi i32 [ %248, %246 ], [ 0, %233 ]
  %237 = load ptr, ptr %86, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  %239 = load i8, ptr %238, align 1
  %.not311 = icmp eq i8 %239, 0
  br i1 %.not311, label %246, label %240

240:                                              ; preds = %.lr.ph419
  %241 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 4)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %parse_7zip_uint64.exit.thread, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %241, align 1
  %245 = getelementptr inbounds %struct._7zip_entry, ptr %80, i64 %236, i32 12
  store i32 %244, ptr %245, align 4
  %.pre509 = load i64, ptr %52, align 8
  br label %246

246:                                              ; preds = %.lr.ph419, %243
  %247 = phi i64 [ %235, %.lr.ph419 ], [ %.pre509, %243 ]
  %248 = add i32 %.2268417, 1
  %249 = zext i32 %248 to i64
  %250 = icmp ugt i64 %247, %249
  br i1 %250, label %.lr.ph419, label %.loopexit380, !llvm.loop !25

251:                                              ; preds = %124
  %252 = icmp eq i64 %.2358, 0
  br i1 %252, label %.loopexit380, label %.split

.split:                                           ; preds = %251, %124
  %253 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef %.2358)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %parse_7zip_uint64.exit.thread, label %.loopexit380

.loopexit380:                                     ; preds = %246, %.critedge, %137, %233, %._crit_edge424, %.preheader379, %.split, %251, %173, %170, %161, %156, %147
  %.3 = phi i32 [ %.0260439, %.split ], [ %.0260439, %251 ], [ %.0260439, %173 ], [ %.0260439, %161 ], [ %.0260439, %170 ], [ %.0260439, %147 ], [ %.0260439, %156 ], [ 0, %.preheader379 ], [ %.0260439, %._crit_edge424 ], [ %.0260439, %233 ], [ %spec.select, %137 ], [ %.0260439, %.critedge ], [ %.0260439, %246 ]
  %255 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %parse_7zip_uint64.exit.thread, label %91

257:                                              ; preds = %91
  %258 = getelementptr inbounds i8, ptr %6, i64 48
  %259 = getelementptr inbounds i8, ptr %6, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %52, align 8
  %.not480 = icmp eq i64 %261, 0
  br i1 %.not480, label %parse_7zip_uint64.exit.thread, label %.lr.ph473

.lr.ph473:                                        ; preds = %257
  %262 = getelementptr inbounds i8, ptr %6, i64 72
  %263 = getelementptr inbounds i8, ptr %6, i64 88
  br label %264

264:                                              ; preds = %.lr.ph473, %375
  %265 = phi i64 [ 0, %.lr.ph473 ], [ %377, %375 ]
  %.0258471 = phi i32 [ 0, %.lr.ph473 ], [ %.1259, %375 ]
  %.0263470 = phi i32 [ 0, %.lr.ph473 ], [ %.2265, %375 ]
  %.3269469 = phi i32 [ 0, %.lr.ph473 ], [ %376, %375 ]
  %.0270468 = phi i32 [ 0, %.lr.ph473 ], [ %.1271, %375 ]
  %.0272467 = phi i32 [ 0, %.lr.ph473 ], [ %.3275, %375 ]
  %266 = load ptr, ptr %90, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %266, i64 %265
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %268, %264
  %273 = getelementptr inbounds %struct._7zip_entry, ptr %80, i64 %265, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = or i32 %274, 16
  store i32 %275, ptr %273, align 8
  br label %276

276:                                              ; preds = %272, %268
  %277 = getelementptr inbounds %struct._7zip_entry, ptr %80, i64 %265
  %278 = getelementptr inbounds i8, ptr %277, i64 84
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 16
  %281 = getelementptr inbounds i8, ptr %277, i64 80
  %282 = and i32 %279, 32768
  %.not321 = icmp eq i32 %282, 0
  br i1 %.not321, label %.sink.split, label %285

.sink.split:                                      ; preds = %276
  %283 = and i32 %279, 16
  %.not322 = icmp eq i32 %283, 0
  %284 = and i32 %279, 1
  %.not323 = icmp eq i32 %284, 0
  %.545 = select i1 %.not323, i32 16877, i32 16749
  %.546 = select i1 %.not323, i32 33188, i32 33060
  %.sink = select i1 %.not322, i32 %.546, i32 %.545
  br label %285

285:                                              ; preds = %.sink.split, %276
  %storemerge = phi i32 [ %.sink, %.sink.split ], [ %280, %276 ]
  store i32 %storemerge, ptr %281, align 8
  %286 = getelementptr inbounds i8, ptr %277, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 16
  %.not325 = icmp eq i32 %288, 0
  br i1 %.not325, label %304, label %289

289:                                              ; preds = %285
  %290 = sext i32 %.0258471 to i64
  %291 = load i64, ptr %262, align 8
  %.not332 = icmp ugt i64 %291, %290
  br i1 %.not332, label %292, label %parse_7zip_uint64.exit.thread

292:                                              ; preds = %289
  %293 = icmp eq i32 %storemerge, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  store i32 33206, ptr %281, align 8
  br label %295

295:                                              ; preds = %294, %292
  %296 = load ptr, ptr %263, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 %290
  %298 = load i8, ptr %297, align 1
  %.not333 = icmp eq i8 %298, 0
  br i1 %.not333, label %301, label %299

299:                                              ; preds = %295
  %300 = or i32 %287, 8
  store i32 %300, ptr %286, align 8
  br label %301

301:                                              ; preds = %299, %295
  %302 = getelementptr inbounds i8, ptr %277, i64 20
  store i32 %.0258471, ptr %302, align 4
  %303 = add nsw i32 %.0258471, 1
  br label %345

304:                                              ; preds = %285
  %305 = load ptr, ptr %89, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.thread, label %307

307:                                              ; preds = %304
  %308 = sext i32 %.0263470 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = load i8, ptr %309, align 1
  %.not326 = icmp eq i8 %310, 0
  %. = zext i1 %.not326 to i32
  %311 = add nsw i32 %.0263470, 1
  %312 = icmp eq i32 %storemerge, 0
  br i1 %312, label %314, label %315

.thread:                                          ; preds = %304
  %313 = icmp eq i32 %storemerge, 0
  br i1 %313, label %.thread514, label %315

314:                                              ; preds = %307
  br i1 %.not326, label %.thread514, label %.thread518

.thread514:                                       ; preds = %314, %.thread
  %.1264369376 = phi i32 [ %311, %314 ], [ %.0263470, %.thread ]
  store i32 16895, ptr %281, align 8
  br label %324

.thread518:                                       ; preds = %314
  store i32 33206, ptr %281, align 8
  br label %343

315:                                              ; preds = %.thread, %307
  %.1371 = phi i32 [ 1, %.thread ], [ %., %307 ]
  %.1264368 = phi i32 [ %.0263470, %.thread ], [ %311, %307 ]
  %.not327 = icmp eq i32 %.1371, 0
  %316 = and i32 %storemerge, 61440
  %.not328 = icmp eq i32 %316, 16384
  %or.cond338 = or i1 %.not327, %.not328
  br i1 %or.cond338, label %320, label %317

317:                                              ; preds = %315
  %318 = and i32 %storemerge, 4095
  %319 = or disjoint i32 %318, 16384
  store i32 %319, ptr %281, align 8
  br label %320

320:                                              ; preds = %315, %317
  %321 = phi i32 [ %storemerge, %315 ], [ %319, %317 ]
  %322 = and i32 %321, 61440
  %323 = icmp eq i32 %322, 16384
  br i1 %323, label %324, label %343

324:                                              ; preds = %.thread514, %320
  %.1264367517 = phi i32 [ %.1264369376, %.thread514 ], [ %.1264368, %320 ]
  %325 = load i64, ptr %277, align 8
  %326 = icmp ugt i64 %325, 1
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %277, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i64 %325
  %331 = getelementptr i8, ptr %330, i64 -2
  %332 = load i8, ptr %331, align 1
  %.not330 = icmp eq i8 %332, 47
  br i1 %.not330, label %333, label %336

333:                                              ; preds = %327
  %334 = getelementptr i8, ptr %330, i64 -1
  %335 = load i8, ptr %334, align 1
  %.not331 = icmp eq i8 %335, 0
  br i1 %.not331, label %343, label %336

336:                                              ; preds = %333, %327
  store i8 47, ptr %330, align 1
  %337 = load ptr, ptr %328, align 8
  %338 = load i64, ptr %277, align 8
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = getelementptr i8, ptr %339, i64 1
  store i8 0, ptr %340, align 1
  %341 = load i64, ptr %277, align 8
  %342 = add i64 %341, 2
  store i64 %342, ptr %277, align 8
  %.pre512.pre = load i32, ptr %278, align 4
  br label %343

343:                                              ; preds = %.thread518, %336, %333, %324, %320
  %.1264367516 = phi i32 [ %.1264367517, %336 ], [ %.1264367517, %333 ], [ %.1264367517, %324 ], [ %.1264368, %320 ], [ %311, %.thread518 ]
  %.pre512 = phi i32 [ %.pre512.pre, %336 ], [ %279, %333 ], [ %279, %324 ], [ %279, %320 ], [ %279, %.thread518 ]
  %344 = getelementptr inbounds i8, ptr %277, i64 20
  store i32 -1, ptr %344, align 4
  br label %345

345:                                              ; preds = %343, %301
  %346 = phi i32 [ %279, %301 ], [ %.pre512, %343 ]
  %.2265 = phi i32 [ %.0263470, %301 ], [ %.1264367516, %343 ]
  %.1259 = phi i32 [ %303, %301 ], [ %.0258471, %343 ]
  %347 = and i32 %346, 1
  %.not334 = icmp eq i32 %347, 0
  br i1 %.not334, label %351, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %281, align 8
  %350 = and i32 %349, -147
  store i32 %350, ptr %281, align 8
  br label %351

351:                                              ; preds = %348, %345
  %352 = load i32, ptr %286, align 8
  %353 = and i32 %352, 16
  %354 = icmp eq i32 %353, 0
  %355 = icmp eq i32 %.0270468, 0
  %or.cond = select i1 %354, i1 %355, i1 false
  br i1 %or.cond, label %356, label %358

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %277, i64 16
  store i32 -1, ptr %357, align 8
  br label %375

358:                                              ; preds = %351
  br i1 %355, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %358
  %359 = load i64, ptr %258, align 8
  %360 = zext i32 %.0272467 to i64
  %.not335464 = icmp ugt i64 %359, %360
  br i1 %.not335464, label %.lr.ph466, label %parse_7zip_uint64.exit.thread

.lr.ph466:                                        ; preds = %.preheader, %364
  %361 = phi i64 [ %366, %364 ], [ %360, %.preheader ]
  %.1273465 = phi i32 [ %365, %364 ], [ %.0272467, %.preheader ]
  %362 = getelementptr inbounds %struct._7z_folder, ptr %260, i64 %361, i32 11
  %363 = load i64, ptr %362, align 8
  %.not336 = icmp eq i64 %363, 0
  br i1 %.not336, label %364, label %.loopexit

364:                                              ; preds = %.lr.ph466
  %365 = add i32 %.1273465, 1
  %366 = zext i32 %365 to i64
  %.not335 = icmp ugt i64 %359, %366
  br i1 %.not335, label %.lr.ph466, label %parse_7zip_uint64.exit.thread

.loopexit:                                        ; preds = %.lr.ph466, %358
  %.2274 = phi i32 [ %.0272467, %358 ], [ %.1273465, %.lr.ph466 ]
  %367 = getelementptr inbounds i8, ptr %277, i64 16
  store i32 %.2274, ptr %367, align 8
  br i1 %354, label %375, label %368

368:                                              ; preds = %.loopexit
  %369 = add i32 %.0270468, 1
  %370 = zext i32 %369 to i64
  %371 = zext i32 %.2274 to i64
  %372 = getelementptr inbounds %struct._7z_folder, ptr %260, i64 %371, i32 11
  %373 = load i64, ptr %372, align 8
  %.not337 = icmp ule i64 %373, %370
  %374 = zext i1 %.not337 to i32
  %spec.select339 = add i32 %.2274, %374
  %spec.select340 = select i1 %.not337, i32 0, i32 %369
  br label %375

375:                                              ; preds = %368, %.loopexit, %356
  %.3275 = phi i32 [ %.0272467, %356 ], [ %.2274, %.loopexit ], [ %spec.select339, %368 ]
  %.1271 = phi i32 [ 0, %356 ], [ %.0270468, %.loopexit ], [ %spec.select340, %368 ]
  %376 = add i32 %.3269469, 1
  %377 = zext i32 %376 to i64
  %378 = load i64, ptr %52, align 8
  %379 = icmp ugt i64 %378, %377
  br i1 %379, label %264, label %parse_7zip_uint64.exit.thread, !llvm.loop !26

parse_7zip_uint64.exit.thread:                    ; preds = %parse_7zip_uint64.exit, %25, %31, %.lr.ph414, %.loopexit380, %parse_7zip_uint64.exit354, %125, %127, %131, %147, %150, %152, %156, %161, %164, %166, %170, %173, %176, %182, %179, %186, %188, %217, %220, %223, %230, %.split, %96, %104, %240, %.lr.ph423, %.lr.ph434, %.critedge2, %289, %375, %.preheader, %364, %.preheader391, %.preheader387, %257, %51, %79, %parse_7zip_uint64.exit347, %48, %45, %42, %38, %12, %10, %7, %50
  %.0249 = phi i32 [ -1, %50 ], [ -1, %7 ], [ -1, %10 ], [ -1, %12 ], [ -1, %38 ], [ -1, %42 ], [ -1, %45 ], [ 0, %48 ], [ -1, %parse_7zip_uint64.exit347 ], [ -1, %79 ], [ -1, %51 ], [ 0, %257 ], [ -1, %.preheader387 ], [ -1, %.preheader391 ], [ -1, %364 ], [ -1, %.preheader ], [ -1, %289 ], [ 0, %375 ], [ -1, %.critedge2 ], [ -1, %.lr.ph434 ], [ -1, %.lr.ph423 ], [ -1, %240 ], [ -1, %104 ], [ -1, %96 ], [ -1, %.split ], [ -1, %230 ], [ -1, %223 ], [ -1, %220 ], [ -1, %217 ], [ -1, %188 ], [ -1, %186 ], [ -1, %179 ], [ -1, %182 ], [ -1, %176 ], [ -1, %173 ], [ -1, %170 ], [ -1, %166 ], [ -1, %164 ], [ -1, %161 ], [ -1, %156 ], [ -1, %152 ], [ -1, %150 ], [ -1, %147 ], [ -1, %131 ], [ -1, %127 ], [ -1, %125 ], [ -1, %parse_7zip_uint64.exit354 ], [ -1, %.loopexit380 ], [ -1, %.lr.ph414 ], [ -1, %31 ], [ -1, %25 ], [ -1, %parse_7zip_uint64.exit ]
  ret i32 %.0249
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @read_stream(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 240
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 280
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %7, i64 264
  %21 = load i64, ptr %20, align 8
  %.not83 = icmp eq i64 %21, 0
  br i1 %.not83, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %.loopexit

27:                                               ; preds = %4
  %28 = tail call fastcc i64 @get_uncompressed_data(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %.loopexit

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %7, i64 276
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %7, i64 104
  %35 = load i32, ptr %34, align 8
  %.not84 = icmp eq i32 %35, 0
  br i1 %.not84, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.14) #17
  br label %.loopexit

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %7, i64 256
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct._7z_folder, ptr %43, i64 %48, i32 13
  %50 = load i64, ptr %49, align 8
  %.not85 = icmp eq i64 %50, 0
  %.not86 = icmp eq i32 %47, 0
  %or.cond = and i1 %.not86, %.not85
  br i1 %or.cond, label %53, label %51

51:                                               ; preds = %41
  store i32 %47, ptr %38, align 8
  %52 = load i64, ptr %49, align 8
  br label %53

53:                                               ; preds = %41, %51, %37
  %54 = phi i32 [ %47, %51 ], [ %39, %37 ], [ 0, %41 ]
  %.072 = phi i64 [ %52, %51 ], [ 0, %37 ], [ 0, %41 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %7, i64 48
  %57 = load i64, ptr %56, align 8
  %.not87 = icmp ugt i64 %57, %55
  br i1 %.not87, label %59, label %58

58:                                               ; preds = %53
  store ptr null, ptr %1, align 8
  br label %.loopexit

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %7, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._7z_folder, ptr %61, i64 %55
  %63 = tail call fastcc i32 @setup_decode_folder(ptr noundef nonnull %0, ptr noundef %62, i32 noundef 0)
  %.not88 = icmp eq i32 %63, 0
  br i1 %.not88, label %64, label %.loopexit

64:                                               ; preds = %59
  %65 = load i32, ptr %38, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %38, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre98 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre98, i64 276
  %.pre99 = load i32, ptr %.phi.trans.insert, align 4
  %67 = icmp eq i32 %.pre99, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %.loopexit

.thread:                                          ; preds = %29, %64
  %.1101 = phi i64 [ %.072, %64 ], [ 0, %29 ]
  %69 = phi ptr [ %.pre98, %64 ], [ %7, %29 ]
  %70 = phi i32 [ %.pre99, %64 ], [ %31, %29 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 276
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 272
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %69, i64 280
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %69, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %76
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %69, i64 248
  %85 = load i64, ptr %84, align 8
  %.not.i = icmp eq i64 %85, %83
  br i1 %.not.i, label %93, label %86

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds i8, ptr %69, i64 136
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %83
  %90 = tail call i64 @__archive_read_seek(ptr noundef nonnull %0, i64 noundef %89, i32 noundef 0) #17
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %86
  store i64 %83, ptr %84, align 8
  %.pre.i = load i32, ptr %74, align 8
  %.pre18.i = load i32, ptr %71, align 4
  br label %93

93:                                               ; preds = %92, %.thread
  %94 = phi i32 [ %.pre18.i, %92 ], [ %70, %.thread ]
  %95 = phi i32 [ %.pre.i, %92 ], [ %75, %.thread ]
  %96 = add i32 %95, 1
  store i32 %96, ptr %74, align 8
  %97 = add i32 %94, -1
  store i32 %97, ptr %71, align 4
  %98 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef 0)
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %93
  %.not8996 = icmp eq i64 %.1101, 0
  br i1 %.not8996, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %100 = getelementptr inbounds i8, ptr %7, i64 288
  br label %101

101:                                              ; preds = %.lr.ph, %read_consume.exit
  %.297 = phi i64 [ %.1101, %.lr.ph ], [ %119, %read_consume.exit ]
  %102 = load i64, ptr %8, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i64, ptr %12, align 8
  %.not90 = icmp eq i64 %105, 0
  br i1 %.not90, label %109, label %106

106:                                              ; preds = %104
  %107 = tail call fastcc i64 @extract_pack_stream(ptr noundef %0, i64 noundef 0)
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %.loopexit, label %115

109:                                              ; preds = %104
  %110 = load i64, ptr %20, align 8
  %.not91 = icmp eq i64 %110, 0
  br i1 %.not91, label %114, label %111

111:                                              ; preds = %109
  %112 = tail call fastcc i64 @extract_pack_stream(ptr noundef %0, i64 noundef 0)
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %.loopexit, label %115

114:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15) #17
  br label %.loopexit

115:                                              ; preds = %106, %111, %101
  %116 = tail call fastcc i64 @get_uncompressed_data(ptr noundef %0, ptr noundef %1, i64 noundef %.297, i64 noundef 0)
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %115
  %119 = sub i64 %.297, %116
  %120 = load i64, ptr %100, align 8
  %.not92 = icmp eq i64 %120, 0
  br i1 %.not92, label %read_consume.exit, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 288
  %125 = load i64, ptr %124, align 8
  %.not.i93 = icmp eq i64 %125, 0
  br i1 %.not.i93, label %read_consume.exit, label %126

126:                                              ; preds = %121
  %127 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %125) #17
  %128 = load i64, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 248
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  store i64 0, ptr %124, align 8
  br label %read_consume.exit

read_consume.exit:                                ; preds = %126, %121, %118
  %.not89 = icmp eq i64 %119, 0
  br i1 %.not89, label %._crit_edge, label %101, !llvm.loop !27

._crit_edge:                                      ; preds = %read_consume.exit, %.preheader
  %132 = tail call fastcc i64 @get_uncompressed_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %115, %111, %106, %86, %68, %93, %59, %22, %14, %._crit_edge, %114, %58, %36, %27, %25, %17
  %.0 = phi i64 [ %18, %17 ], [ %26, %25 ], [ -30, %36 ], [ 0, %58 ], [ -30, %114 ], [ %132, %._crit_edge ], [ %28, %27 ], [ %15, %14 ], [ %23, %22 ], [ -30, %59 ], [ %98, %93 ], [ -30, %68 ], [ -30, %86 ], [ %116, %115 ], [ %112, %111 ], [ %107, %106 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -30, 1) i64 @extract_pack_stream(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  %4 = alloca %struct.ZSTD_outBuffer_s, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 296
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 304
  %14 = load i64, ptr %13, align 8
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.15) #17
  br label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %8, i64 280
  %24 = load i64, ptr %23, align 8
  %spec.select212 = call i64 @llvm.umin.i64(i64 %19, i64 %24)
  %25 = sub i64 %24, %spec.select212
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 264
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @llvm.umin.i64(i64 %spec.select212, i64 %27)
  %29 = sub i64 %27, %28
  store i64 %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 240
  store i64 %28, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %12, %2
  %32 = getelementptr inbounds i8, ptr %8, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %8, i64 232
  br i1 %34, label %36, label %45

36:                                               ; preds = %31
  %37 = icmp ugt i64 %1, 65536
  %38 = add i64 %1, 1023
  %39 = and i64 %38, -1024
  %storemerge = select i1 %37, i64 %39, i64 65536
  store i64 %storemerge, ptr %35, align 8
  %40 = tail call noalias ptr @malloc(i64 noundef %storemerge) #20
  store ptr %40, ptr %32, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.20) #17
  br label %.loopexit

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %8, i64 240
  store i64 0, ptr %44, align 8
  br label %.thread192

45:                                               ; preds = %31
  %46 = load i64, ptr %35, align 8
  %47 = icmp ult i64 %46, %1
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %8, i64 240
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 224
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %33 to i64
  %57 = sub i64 %55, %56
  br i1 %.not, label %.thread192, label %70

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %8, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = add i64 %1, 1023
  %62 = and i64 %61, -1024
  %63 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %62) #21
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.20) #17
  br label %.loopexit

66:                                               ; preds = %58
  %.not188 = icmp eq ptr %60, null
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %33 to i64
  %69 = sub i64 %67, %68
  %.091189 = select i1 %.not188, i64 0, i64 %69
  store ptr %63, ptr %32, align 8
  store i64 %62, ptr %35, align 8
  br label %70

70:                                               ; preds = %52, %66
  %.091190 = phi i64 [ %.091189, %66 ], [ %57, %52 ]
  %71 = phi ptr [ %63, %66 ], [ %33, %52 ]
  %.not102 = icmp eq i64 %.091190, 0
  br i1 %.not102, label %.thread192, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %71, i64 %.091190
  %74 = getelementptr inbounds i8, ptr %8, i64 240
  %75 = load i64, ptr %74, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %73, i64 %75, i1 false)
  br label %.thread192

76:                                               ; preds = %48
  store i64 0, ptr %49, align 8
  br label %.thread192

.thread192:                                       ; preds = %52, %76, %72, %70, %43
  %77 = getelementptr inbounds i8, ptr %8, i64 224
  store ptr null, ptr %77, align 8
  %78 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #17
  %79 = load i64, ptr %5, align 8
  %80 = icmp slt i64 %79, 1
  br i1 %80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread192
  %81 = getelementptr inbounds i8, ptr %8, i64 240
  %82 = getelementptr inbounds i8, ptr %8, i64 232
  %83 = getelementptr inbounds i8, ptr %8, i64 280
  %84 = getelementptr inbounds i8, ptr %8, i64 304
  %85 = getelementptr inbounds i8, ptr %8, i64 20000
  %86 = getelementptr inbounds i8, ptr %8, i64 20008
  %87 = getelementptr inbounds i8, ptr %8, i64 20136
  %88 = getelementptr inbounds i8, ptr %8, i64 20032
  %89 = getelementptr inbounds i8, ptr %8, i64 20112
  %90 = getelementptr inbounds i8, ptr %8, i64 20120
  %91 = getelementptr inbounds i8, ptr %8, i64 19992
  %92 = getelementptr inbounds i8, ptr %8, i64 676
  %93 = getelementptr inbounds i8, ptr %8, i64 19928
  %94 = getelementptr inbounds i8, ptr %8, i64 19936
  %95 = getelementptr inbounds i8, ptr %8, i64 19952
  %96 = getelementptr inbounds i8, ptr %8, i64 19960
  %97 = getelementptr inbounds i8, ptr %8, i64 19968
  %98 = getelementptr inbounds i8, ptr %8, i64 19912
  %99 = getelementptr inbounds i8, ptr %8, i64 19920
  %100 = getelementptr inbounds i8, ptr %8, i64 19864
  %101 = getelementptr inbounds i8, ptr %8, i64 19904
  %102 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 48), align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 19984
  %104 = getelementptr inbounds i8, ptr %8, i64 264
  %105 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 64), align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 680
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = getelementptr inbounds i8, ptr %4, i64 16
  %111 = getelementptr inbounds i8, ptr %8, i64 664
  %112 = getelementptr inbounds i8, ptr %8, i64 544
  %113 = getelementptr inbounds i8, ptr %8, i64 552
  %114 = getelementptr inbounds i8, ptr %8, i64 568
  %115 = getelementptr inbounds i8, ptr %8, i64 576
  %116 = getelementptr inbounds i8, ptr %8, i64 456
  %117 = getelementptr inbounds i8, ptr %8, i64 464
  %118 = getelementptr inbounds i8, ptr %8, i64 480
  %119 = getelementptr inbounds i8, ptr %8, i64 488
  %120 = getelementptr inbounds i8, ptr %8, i64 536
  %121 = getelementptr inbounds i8, ptr %8, i64 312
  %122 = getelementptr inbounds i8, ptr %8, i64 320
  %123 = getelementptr inbounds i8, ptr %8, i64 336
  %124 = getelementptr inbounds i8, ptr %8, i64 344
  %125 = getelementptr inbounds i8, ptr %8, i64 448
  %126 = getelementptr inbounds i8, ptr %8, i64 20028
  %127 = getelementptr inbounds i8, ptr %8, i64 20016
  %128 = getelementptr inbounds i8, ptr %8, i64 20024
  %129 = getelementptr inbounds i8, ptr %8, i64 20128
  %130 = getelementptr inbounds i8, ptr %8, i64 288
  br label %131

._crit_edge:                                      ; preds = %read_consume.exit, %.thread192
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.15) #17
  br label %.loopexit

131:                                              ; preds = %.lr.ph, %read_consume.exit
  %132 = phi i64 [ %79, %.lr.ph ], [ %556, %read_consume.exit ]
  %133 = phi ptr [ %78, %.lr.ph ], [ %555, %read_consume.exit ]
  %134 = load ptr, ptr %32, align 8
  %135 = load i64, ptr %81, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load i64, ptr %82, align 8
  %138 = sub i64 %137, %135
  %139 = load i64, ptr %83, align 8
  %spec.store.select105 = call i64 @llvm.umin.i64(i64 %132, i64 %139)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %140 = load i64, ptr %9, align 8
  %.not.i = icmp ne i64 %140, 33
  %.pre187 = load i64, ptr %84, align 8
  %141 = icmp eq i64 %.pre187, 50528515
  %or.cond213 = select i1 %.not.i, i1 %141, i1 false
  br i1 %or.cond213, label %142, label %164

142:                                              ; preds = %131
  %143 = icmp ne i64 %139, 0
  %144 = icmp ult i64 %138, 5
  %or.cond.i = select i1 %143, i1 %144, i1 false
  %145 = load i64, ptr %85, align 8
  br i1 %or.cond.i, label %146, label %147

146:                                              ; preds = %142
  %.not276.i = icmp eq i64 %145, 0
  br i1 %.not276.i, label %._crit_edge.i, label %decompress.exit.thread135

147:                                              ; preds = %142
  %148 = icmp ne i64 %145, 0
  %149 = icmp ne i64 %138, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %147 ]
  %.0251296.i = phi ptr [ %153, %.lr.ph.i ], [ %136, %147 ]
  %.0256295.i = phi i64 [ %154, %.lr.ph.i ], [ %138, %147 ]
  %151 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 %indvars.iv.i
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %.0251296.i, i64 1
  store i8 %152, ptr %.0251296.i, align 1
  %154 = add i64 %.0256295.i, -1
  %155 = load i64, ptr %85, align 8
  %156 = add i64 %155, -1
  store i64 %156, ptr %85, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = icmp ne i64 %156, 0
  %158 = icmp ne i64 %154, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %147, %146
  %.0256.lcssa.i = phi i64 [ %138, %147 ], [ %138, %146 ], [ %154, %.lr.ph.i ]
  %.0251.lcssa.i = phi ptr [ %136, %147 ], [ %136, %146 ], [ %153, %.lr.ph.i ]
  %160 = icmp eq i64 %139, 0
  %161 = icmp eq i64 %.0256.lcssa.i, 0
  %or.cond3.i = select i1 %160, i1 true, i1 %161
  br i1 %or.cond3.i, label %162, label %._crit_edge.i._crit_edge

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.pre = load i64, ptr %84, align 8
  br label %164

162:                                              ; preds = %._crit_edge.i
  %163 = sub i64 %138, %.0256.lcssa.i
  br label %decompress.exit.thread135

164:                                              ; preds = %._crit_edge.i._crit_edge, %131
  %165 = phi i64 [ %.pre, %._crit_edge.i._crit_edge ], [ %.pre187, %131 ]
  %.1257.i = phi i64 [ %.0256.lcssa.i, %._crit_edge.i._crit_edge ], [ %138, %131 ]
  %.1.i = phi ptr [ %.0251.lcssa.i, %._crit_edge.i._crit_edge ], [ %136, %131 ]
  %166 = icmp eq i64 %165, 50528539
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load i64, ptr %87, align 8
  %.not277.i = icmp eq i64 %168, 0
  br i1 %.not277.i, label %184, label %169

169:                                              ; preds = %167
  %170 = call fastcc i64 @Bcj2_Decode(ptr noundef nonnull %8, ptr noundef %.1.i, i64 noundef %.1257.i)
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.21) #17
  br label %decompress.exit.thread

173:                                              ; preds = %169
  %174 = load i64, ptr %87, align 8
  %.neg.i = sub i64 %174, %168
  %175 = load i64, ptr %88, align 8
  %176 = add i64 %.neg.i, %175
  store i64 %176, ptr %88, align 8
  %177 = sub i64 %.1257.i, %170
  %178 = icmp eq i64 %139, 0
  %179 = icmp eq i64 %177, 0
  %or.cond5.i = select i1 %178, i1 true, i1 %179
  br i1 %or.cond5.i, label %180, label %182

180:                                              ; preds = %173
  %181 = sub i64 %138, %177
  %.not288.i = icmp ne i64 %174, 0
  %spec.select144 = select i1 %178, i1 %.not288.i, i1 false
  br label %decompress.exit.thread135

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %.1.i, i64 %170
  br label %184

184:                                              ; preds = %182, %167
  %.0261.i = phi i64 [ %177, %182 ], [ %.1257.i, %167 ]
  %.0259.i = phi ptr [ %183, %182 ], [ %.1.i, %167 ]
  %185 = load ptr, ptr %89, align 8
  %186 = load i64, ptr %90, align 8
  br label %187

187:                                              ; preds = %184, %164
  %.1262.i = phi i64 [ %.0261.i, %184 ], [ %.1257.i, %164 ]
  %.1260.i = phi ptr [ %.0259.i, %184 ], [ %.1.i, %164 ]
  %.2258.i = phi i64 [ %186, %184 ], [ %.1257.i, %164 ]
  %.2.i = phi ptr [ %185, %184 ], [ %.1.i, %164 ]
  %188 = load i64, ptr %9, align 8
  switch i64 %188, label %275 [
    i64 0, label %189
    i64 196865, label %194
    i64 33, label %194
    i64 262658, label %201
    i64 262408, label %215
    i64 83300609, label %225
    i64 197633, label %236
  ]

189:                                              ; preds = %187
  %190 = call i64 @llvm.umin.i64(i64 %spec.store.select105, i64 %.2258.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %133, i64 %190, i1 false)
  %191 = sub nsw i64 %spec.store.select105, %190
  %192 = sub i64 %.2258.i, %190
  %193 = icmp eq i64 %139, 0
  %spec.select290.i = zext i1 %193 to i32
  br label %.critedge.i

194:                                              ; preds = %187, %187
  store ptr %133, ptr %121, align 8
  store i64 %spec.store.select105, ptr %122, align 8
  store ptr %.2.i, ptr %123, align 8
  store i64 %.2258.i, ptr %124, align 8
  %195 = call i32 @lzma_code(ptr noundef nonnull %121, i32 noundef 0) #17
  switch i32 %195, label %197 [
    i32 1, label %196
    i32 0, label %198
  ]

196:                                              ; preds = %194
  call void @lzma_end(ptr noundef nonnull %121) #17
  store i32 0, ptr %125, align 8
  br label %198

197:                                              ; preds = %194
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.22, i32 noundef %195) #17
  br label %decompress.exit.thread

198:                                              ; preds = %196, %194
  %199 = load i64, ptr %122, align 8
  %200 = load i64, ptr %124, align 8
  br label %.critedge.i

201:                                              ; preds = %187
  store ptr %133, ptr %116, align 8
  %202 = trunc i64 %spec.store.select105 to i32
  store i32 %202, ptr %117, align 8
  store ptr %.2.i, ptr %118, align 8
  %203 = trunc i64 %.2258.i to i32
  store i32 %203, ptr %119, align 8
  %204 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %116) #17
  switch i32 %204, label %209 [
    i32 4, label %205
    i32 0, label %210
  ]

205:                                              ; preds = %201
  %206 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %116) #17
  %cond.i = icmp eq i32 %206, 0
  br i1 %cond.i, label %208, label %207

207:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.23) #17
  br label %decompress.exit.thread

208:                                              ; preds = %205
  store i32 0, ptr %120, align 8
  br label %210

209:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.24) #17
  br label %decompress.exit.thread

210:                                              ; preds = %208, %201
  %.3267.i = phi i32 [ %204, %201 ], [ 1, %208 ]
  %211 = load i32, ptr %117, align 8
  %212 = zext i32 %211 to i64
  %213 = load i32, ptr %119, align 8
  %214 = zext i32 %213 to i64
  br label %.critedge.i

215:                                              ; preds = %187
  store ptr %133, ptr %112, align 8
  %216 = trunc i64 %spec.store.select105 to i32
  store i32 %216, ptr %113, align 8
  store ptr %.2.i, ptr %114, align 8
  %217 = trunc i64 %.2258.i to i32
  store i32 %217, ptr %115, align 8
  %218 = call i32 @cm_zlib_inflate(ptr noundef nonnull %112, i32 noundef 0) #17
  %switch.i = icmp ult i32 %218, 2
  br i1 %switch.i, label %220, label %219

219:                                              ; preds = %215
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.25, i32 noundef %218) #17
  br label %decompress.exit.thread

220:                                              ; preds = %215
  %221 = load i32, ptr %113, align 8
  %222 = zext i32 %221 to i64
  %223 = load i32, ptr %115, align 8
  %224 = zext i32 %223 to i64
  br label %.critedge.i

225:                                              ; preds = %187
  store ptr %133, ptr %3, align 8
  store i64 %spec.store.select105, ptr %107, align 8
  store i64 0, ptr %108, align 8
  store ptr %.2.i, ptr %4, align 8
  store i64 %.2258.i, ptr %109, align 8
  store i64 0, ptr %110, align 8
  %226 = load ptr, ptr %111, align 8
  %227 = call i64 @ZSTD_decompressStream(ptr noundef %226, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %228 = call i32 @ZSTD_isError(i64 noundef %227) #17
  %.not283.i = icmp eq i32 %228, 0
  br i1 %.not283.i, label %231, label %229

229:                                              ; preds = %225
  %230 = call ptr @ZSTD_getErrorName(i64 noundef %227) #17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.26, ptr noundef %230) #17
  br label %decompress.exit.thread

231:                                              ; preds = %225
  %232 = load i64, ptr %108, align 8
  %233 = sub i64 %spec.store.select105, %232
  %234 = load i64, ptr %110, align 8
  %235 = sub i64 %.2258.i, %234
  br label %.critedge.i

236:                                              ; preds = %187
  %237 = load i32, ptr %91, align 8
  %.not278.i = icmp eq i32 %237, 0
  br i1 %.not278.i, label %242, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %92, align 4
  %240 = icmp slt i32 %239, 0
  %241 = icmp eq i64 %.2258.i, 0
  %or.cond7.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond7.i, label %242, label %243

242:                                              ; preds = %238, %236
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.27) #17
  br label %decompress.exit.thread

243:                                              ; preds = %238
  store ptr %133, ptr %93, align 8
  store i64 %spec.store.select105, ptr %94, align 8
  store i64 0, ptr %95, align 8
  store ptr %.2.i, ptr %96, align 8
  store i64 %.2258.i, ptr %97, align 8
  %244 = icmp eq i32 %239, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  store ptr %0, ptr %98, align 8
  store ptr @ppmd_read, ptr %99, align 8
  store ptr %98, ptr %101, align 8
  %246 = call i32 %102(ptr noundef nonnull %100) #17
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 -1, ptr %92, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.28) #17
  br label %decompress.exit.thread

249:                                              ; preds = %245
  %250 = load i32, ptr %103, align 8
  %.not279.i = icmp eq i32 %250, 0
  br i1 %.not279.i, label %252, label %251

251:                                              ; preds = %249
  store i32 -1, ptr %92, align 4
  br label %decompress.exit.thread

252:                                              ; preds = %249
  store i32 1, ptr %92, align 4
  br label %253

253:                                              ; preds = %252, %243
  %254 = icmp eq i64 %139, 0
  br i1 %254, label %255, label %.preheader

255:                                              ; preds = %253
  %256 = load i64, ptr %104, align 8
  br label %.preheader

.preheader:                                       ; preds = %255, %253
  %.1254.i.ph = phi i64 [ 0, %253 ], [ %256, %255 ]
  br label %257

257:                                              ; preds = %.preheader, %271
  %.1254.i = phi i64 [ %spec.select291.i, %271 ], [ %.1254.i.ph, %.preheader ]
  %258 = call i32 %105(ptr noundef nonnull %106, ptr noundef nonnull %100) #17
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 -1, ptr %92, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.29) #17
  br label %decompress.exit.thread

261:                                              ; preds = %257
  %262 = load i32, ptr %103, align 8
  %.not280.i = icmp eq i32 %262, 0
  br i1 %.not280.i, label %264, label %263

263:                                              ; preds = %261
  store i32 -1, ptr %92, align 4
  br label %decompress.exit.thread

264:                                              ; preds = %261
  %265 = trunc i32 %258 to i8
  %266 = load ptr, ptr %96, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %267, ptr %96, align 8
  store i8 %265, ptr %266, align 1
  %268 = load <2 x i64>, ptr %97, align 8
  %269 = add nsw <2 x i64> %268, <i64 -1, i64 1>
  store <2 x i64> %269, ptr %97, align 8
  %270 = extractelement <2 x i64> %269, i64 0
  %.not282.i = icmp eq i64 %270, 0
  %.pre302.i = load i64, ptr %94, align 8
  br i1 %.not282.i, label %.critedge.i, label %271

271:                                              ; preds = %264
  %spec.select291.i = call i64 @llvm.usub.sat.i64(i64 %.1254.i, i64 1)
  %272 = icmp ne i64 %.pre302.i, 0
  %273 = icmp ugt i64 %.1254.i, 1
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %257, label %.critedge.i, !llvm.loop !29

275:                                              ; preds = %187
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.27) #17
  br label %decompress.exit.thread

.critedge.i:                                      ; preds = %271, %264, %231, %220, %210, %198, %189
  %.5.i = phi i32 [ 0, %231 ], [ %218, %220 ], [ %.3267.i, %210 ], [ %195, %198 ], [ %spec.select290.i, %189 ], [ 0, %264 ], [ 0, %271 ]
  %.3.i = phi i64 [ %235, %231 ], [ %224, %220 ], [ %214, %210 ], [ %200, %198 ], [ %192, %189 ], [ %270, %271 ], [ 0, %264 ]
  %.0252.i = phi i64 [ %233, %231 ], [ %222, %220 ], [ %212, %210 ], [ %199, %198 ], [ %191, %189 ], [ 0, %271 ], [ %.pre302.i, %264 ]
  %276 = icmp ne i32 %.5.i, 1
  %277 = sub i64 %spec.store.select105, %.0252.i
  %278 = sub i64 %138, %.3.i
  %279 = load i64, ptr %9, align 8
  %.not284.i = icmp eq i64 %279, 33
  br i1 %.not284.i, label %thread-pre-split.i, label %280

280:                                              ; preds = %.critedge.i
  %281 = load i64, ptr %84, align 8
  switch i64 %281, label %506 [
    i64 50528515, label %282
    i64 50529537, label %392
    i64 10, label %430
  ]

282:                                              ; preds = %280
  %283 = icmp ult i64 %278, 5
  br i1 %283, label %x86_Convert.exit, label %284

284:                                              ; preds = %282
  %285 = load i64, ptr %127, align 8
  %286 = load i32, ptr %128, align 8
  %287 = getelementptr inbounds i8, ptr %136, i64 %278
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = icmp ugt ptr %288, %136
  br i1 %289, label %.lr.ph.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %284
  %.pre.i = ptrtoint ptr %136 to i64
  br label %._crit_edge.i116

.lr.ph.lr.ph.i:                                   ; preds = %284
  %290 = load i32, ptr %126, align 4
  %291 = ptrtoint ptr %136 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.backedge.i, %.lr.ph.lr.ph.i
  %292 = phi ptr [ %136, %.lr.ph.lr.ph.i ], [ %328, %.backedge.i ]
  %.075104.i = phi i64 [ %285, %.lr.ph.lr.ph.i ], [ %302, %.backedge.i ]
  %.077103.i = phi i32 [ %286, %.lr.ph.lr.ph.i ], [ %.077.be.i, %.backedge.i ]
  br label %293

293:                                              ; preds = %297, %.lr.ph.i118
  %.07989.i = phi ptr [ %292, %.lr.ph.i118 ], [ %298, %297 ]
  %294 = load i8, ptr %.07989.i, align 1
  %295 = and i8 %294, -2
  %296 = icmp eq i8 %295, -24
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %.07989.i, i64 1
  %299 = icmp ult ptr %298, %288
  br i1 %299, label %293, label %._crit_edge.i116, !llvm.loop !30

300:                                              ; preds = %293
  %301 = ptrtoint ptr %.07989.i to i64
  %302 = sub i64 %301, %291
  %303 = sub i64 %302, %.075104.i
  %304 = icmp ugt i64 %303, 3
  br i1 %304, label %330, label %305

305:                                              ; preds = %300
  %306 = trunc nuw nsw i64 %303 to i32
  %307 = add nsw i32 %306, -1
  %308 = shl i32 %.077103.i, %307
  %309 = and i32 %308, 7
  %.not85.i = icmp eq i32 %309, 0
  br i1 %.not85.i, label %330, label %310

310:                                              ; preds = %305
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds [8 x i8], ptr @x86_Convert.kMaskToBitNumber, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = sub nsw i64 4, %314
  %316 = getelementptr inbounds i8, ptr %.07989.i, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = lshr i64 232, %311
  %319 = and i64 %318, 1
  %320 = icmp ne i64 %319, 0
  %321 = add i8 %317, 1
  %322 = icmp ult i8 %321, 2
  %or.cond5.i119 = select i1 %320, i1 true, i1 %322
  br i1 %or.cond5.i119, label %323, label %330

323:                                              ; preds = %310
  %324 = shl nuw nsw i32 %309, 1
  %325 = and i32 %324, 6
  %326 = or disjoint i32 %325, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %376, %._crit_edge98.i, %323
  %.sink.i120 = phi i64 [ 5, %._crit_edge98.i ], [ 1, %376 ], [ 1, %323 ]
  %.077.be.i = phi i32 [ %.178.i, %._crit_edge98.i ], [ %379, %376 ], [ %326, %323 ]
  %327 = getelementptr i8, ptr %136, i64 %302
  %328 = getelementptr i8, ptr %327, i64 %.sink.i120
  %329 = icmp ult ptr %328, %288
  br i1 %329, label %.lr.ph.i118, label %._crit_edge.i116

330:                                              ; preds = %310, %305, %300
  %.178.i = phi i32 [ %309, %310 ], [ 0, %305 ], [ 0, %300 ]
  %331 = getelementptr inbounds i8, ptr %.07989.i, i64 4
  %332 = load i8, ptr %331, align 1
  switch i8 %332, label %376 [
    i8 0, label %333
    i8 -1, label %333
  ]

333:                                              ; preds = %330, %330
  %334 = zext i8 %332 to i32
  %335 = shl nuw i32 %334, 24
  %336 = getelementptr inbounds i8, ptr %.07989.i, i64 3
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 16
  %340 = or disjoint i32 %339, %335
  %341 = getelementptr inbounds i8, ptr %.07989.i, i64 2
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 8
  %345 = or disjoint i32 %340, %344
  %346 = getelementptr inbounds i8, ptr %.07989.i, i64 1
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = or disjoint i32 %345, %348
  %350 = trunc i64 %302 to i32
  %351 = add i32 %290, %350
  %352 = icmp eq i32 %.178.i, 0
  %353 = sub i32 %349, %351
  br i1 %352, label %._crit_edge98.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %333
  %354 = zext nneg i32 %.178.i to i64
  %355 = getelementptr inbounds [8 x i8], ptr @x86_Convert.kMaskToBitNumber, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %357, 3
  %359 = sub nsw i32 24, %358
  %360 = sub nsw i32 32, %358
  %notmask.i = shl nsw i32 -1, %360
  br label %361

361:                                              ; preds = %364, %.lr.ph97.i
  %362 = phi i32 [ %353, %.lr.ph97.i ], [ %367, %364 ]
  %363 = lshr i32 %362, %359
  %trunc.i = trunc i32 %363 to i8
  switch i8 %trunc.i, label %._crit_edge98.i [
    i8 -1, label %364
    i8 0, label %364
  ]

364:                                              ; preds = %361, %361
  %365 = xor i32 %notmask.i, %362
  %366 = xor i32 %365, -1
  %367 = sub i32 %366, %351
  br label %361

._crit_edge98.i:                                  ; preds = %361, %333
  %.lcssa.i = phi i32 [ %353, %333 ], [ %362, %361 ]
  %368 = shl i32 %.lcssa.i, 7
  %369 = ashr i32 %368, 31
  %370 = trunc nsw i32 %369 to i8
  store i8 %370, ptr %331, align 1
  %371 = lshr i32 %.lcssa.i, 16
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %336, align 1
  %373 = lshr i32 %.lcssa.i, 8
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %341, align 1
  %375 = trunc i32 %.lcssa.i to i8
  store i8 %375, ptr %346, align 1
  br label %.backedge.i

376:                                              ; preds = %330
  %377 = shl nuw nsw i32 %.178.i, 1
  %378 = and i32 %377, 6
  %379 = or disjoint i32 %378, 1
  br label %.backedge.i

._crit_edge.i116:                                 ; preds = %.backedge.i, %297, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %291, %297 ], [ %291, %.backedge.i ]
  %.077.lcssa.i = phi i32 [ %286, %.._crit_edge_crit_edge.i ], [ %.077103.i, %297 ], [ %.077.be.i, %.backedge.i ]
  %.075.lcssa.i = phi i64 [ %285, %.._crit_edge_crit_edge.i ], [ %.075104.i, %297 ], [ %302, %.backedge.i ]
  %.079.lcssa.i = phi ptr [ %136, %.._crit_edge_crit_edge.i ], [ %298, %297 ], [ %328, %.backedge.i ]
  %380 = ptrtoint ptr %.079.lcssa.i to i64
  %381 = sub i64 %380, %.pre-phi.i
  store i64 %.075.lcssa.i, ptr %127, align 8
  store i32 %.077.lcssa.i, ptr %128, align 8
  %382 = trunc i64 %381 to i32
  %383 = load i32, ptr %126, align 4
  %384 = add i32 %383, %382
  store i32 %384, ptr %126, align 4
  br label %x86_Convert.exit

x86_Convert.exit:                                 ; preds = %282, %._crit_edge.i116
  %.0.i117 = phi i64 [ %381, %._crit_edge.i116 ], [ 0, %282 ]
  %385 = sub i64 %278, %.0.i117
  store i64 %385, ptr %85, align 8
  %.not285.i = icmp eq i64 %278, %.0.i117
  br i1 %.not285.i, label %391, label %386

386:                                              ; preds = %x86_Convert.exit
  %387 = icmp ult i64 %385, 5
  %388 = icmp ne i64 %139, 0
  %or.cond11.i = select i1 %387, i1 %388, i1 false
  %or.cond13.i = and i1 %276, %or.cond11.i
  br i1 %or.cond13.i, label %389, label %391

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %136, i64 %.0.i117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr align 1 %390, i64 %385, i1 false)
  br label %thread-pre-split.i

391:                                              ; preds = %386, %x86_Convert.exit
  store i64 0, ptr %85, align 8
  br label %thread-pre-split.i

392:                                              ; preds = %280
  %.not30.i = icmp ult i64 %278, 4
  br i1 %.not30.i, label %arm_Convert.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %392, %425
  %393 = phi i64 [ %426, %425 ], [ 4, %392 ]
  %.031.i = phi i64 [ %393, %425 ], [ 0, %392 ]
  %394 = or disjoint i64 %.031.i, 3
  %395 = getelementptr inbounds i8, ptr %136, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = icmp eq i8 %396, -21
  br i1 %397, label %398, label %425

398:                                              ; preds = %.lr.ph.i112
  %399 = getelementptr inbounds i8, ptr %136, i64 %.031.i
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = or disjoint i64 %.031.i, 1
  %403 = getelementptr inbounds i8, ptr %136, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = or disjoint i64 %.031.i, 2
  %407 = getelementptr inbounds i8, ptr %136, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 18
  %411 = shl nuw nsw i32 %405, 10
  %412 = shl nuw nsw i32 %401, 2
  %413 = or disjoint i32 %411, %412
  %414 = or disjoint i32 %413, %410
  %415 = load i32, ptr %126, align 4
  %416 = trunc i64 %.031.i to i32
  %417 = add i32 %415, %416
  %418 = sub i32 %414, %417
  %419 = lshr i32 %418, 2
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %399, align 1
  %421 = lshr i32 %418, 10
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %403, align 1
  %423 = lshr i32 %418, 18
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %407, align 1
  br label %425

425:                                              ; preds = %398, %.lr.ph.i112
  %426 = add nuw i64 %393, 4
  %.not.i113 = icmp ugt i64 %426, %278
  br i1 %.not.i113, label %arm_Convert.exit, label %.lr.ph.i112, !llvm.loop !31

arm_Convert.exit:                                 ; preds = %425, %392
  %.0.lcssa.i115 = phi i64 [ 0, %392 ], [ %393, %425 ]
  %427 = trunc i64 %.0.lcssa.i115 to i32
  %428 = load i32, ptr %126, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %126, align 4
  br label %thread-pre-split.i

430:                                              ; preds = %280
  %.not58.i = icmp ult i64 %278, 4
  br i1 %.not58.i, label %arm64_Convert.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %430, %501
  %431 = phi i64 [ %502, %501 ], [ 4, %430 ]
  %.059.i = phi i64 [ %431, %501 ], [ 0, %430 ]
  %432 = getelementptr inbounds i8, ptr %136, i64 %.059.i
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = or disjoint i64 %.059.i, 1
  %436 = getelementptr inbounds i8, ptr %136, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = shl nuw nsw i32 %438, 8
  %440 = or disjoint i64 %.059.i, 2
  %441 = getelementptr inbounds i8, ptr %136, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = shl nuw nsw i32 %443, 16
  %445 = or disjoint i32 %439, %444
  %446 = or disjoint i32 %445, %434
  %447 = or disjoint i64 %.059.i, 3
  %448 = getelementptr inbounds i8, ptr %136, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %.mask.i = and i32 %450, 252
  %451 = icmp eq i32 %.mask.i, 148
  br i1 %451, label %452, label %469

452:                                              ; preds = %.lr.ph.i109
  %453 = shl nuw i32 %450, 24
  %454 = or disjoint i32 %446, %453
  %455 = load i32, ptr %126, align 4
  %456 = trunc i64 %.059.i to i32
  %457 = add i32 %455, %456
  %458 = lshr i32 %457, 2
  %459 = sub nuw i32 %454, %458
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %432, align 1
  %461 = lshr i32 %459, 8
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %436, align 1
  %463 = lshr i32 %459, 16
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %441, align 1
  %465 = lshr i32 %459, 24
  %466 = trunc nuw i32 %465 to i8
  %467 = and i8 %466, 3
  %468 = or disjoint i8 %467, -108
  br label %.sink.split.i

469:                                              ; preds = %.lr.ph.i109
  %470 = and i32 %450, 159
  %471 = icmp eq i32 %470, 144
  br i1 %471, label %472, label %501

472:                                              ; preds = %469
  %473 = lshr i32 %446, 3
  %474 = add nuw nsw i32 %473, 131072
  %475 = and i32 %474, 1835008
  %.not57.i = icmp eq i32 %475, 0
  br i1 %.not57.i, label %476, label %501

476:                                              ; preds = %472
  %477 = and i32 %473, 2097148
  %478 = lshr i32 %450, 5
  %479 = and i32 %478, 3
  %480 = or disjoint i32 %477, %479
  %481 = load i32, ptr %126, align 4
  %482 = trunc i64 %.059.i to i32
  %483 = add i32 %481, %482
  %484 = lshr i32 %483, 12
  %485 = sub nsw i32 %480, %484
  %486 = and i32 %434, 31
  %487 = shl nsw i32 %485, 3
  %488 = and i32 %487, 2097120
  %489 = or disjoint i32 %488, %486
  %490 = and i32 %485, 131072
  %491 = sub nsw i32 0, %490
  %492 = and i32 %491, 14680064
  %493 = or disjoint i32 %488, %492
  %494 = trunc i32 %489 to i8
  store i8 %494, ptr %432, align 1
  %495 = lshr i32 %487, 8
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %436, align 1
  %497 = lshr i32 %493, 16
  %498 = trunc nuw i32 %497 to i8
  store i8 %498, ptr %441, align 1
  %.tr.i = trunc i32 %485 to i8
  %499 = shl i8 %.tr.i, 5
  %500 = or i8 %499, -112
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %476, %452
  %.sink.i = phi i8 [ %468, %452 ], [ %500, %476 ]
  store i8 %.sink.i, ptr %448, align 1
  br label %501

501:                                              ; preds = %.sink.split.i, %472, %469
  %502 = add nuw i64 %431, 4
  %.not.i110 = icmp ugt i64 %502, %278
  br i1 %.not.i110, label %arm64_Convert.exit, label %.lr.ph.i109, !llvm.loop !32

arm64_Convert.exit:                               ; preds = %501, %430
  %.0.lcssa.i = phi i64 [ 0, %430 ], [ %431, %501 ]
  %503 = trunc i64 %.0.lcssa.i to i32
  %504 = load i32, ptr %126, align 4
  %505 = add i32 %504, %503
  store i32 %505, ptr %126, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %arm64_Convert.exit, %arm_Convert.exit, %391, %389, %.critedge.i
  %.0 = phi i64 [ %278, %.critedge.i ], [ %.0.lcssa.i, %arm64_Convert.exit ], [ %.0.lcssa.i115, %arm_Convert.exit ], [ %278, %391 ], [ %.0.i117, %389 ]
  %.pr.i = load i64, ptr %84, align 8
  br label %506

506:                                              ; preds = %thread-pre-split.i, %280
  %.1 = phi i64 [ %.0, %thread-pre-split.i ], [ %278, %280 ]
  %507 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %281, %280 ]
  %508 = icmp eq i64 %507, 50528539
  br i1 %508, label %509, label %decompress.exit

509:                                              ; preds = %506
  %510 = load i64, ptr %90, align 8
  %511 = sub i64 %510, %.3.i
  %512 = load i64, ptr %88, align 8
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %511, i64 %512)
  store i64 %spec.store.select.i, ptr %129, align 8
  store i64 %spec.store.select.i, ptr %87, align 8
  %513 = call fastcc i64 @Bcj2_Decode(ptr noundef nonnull %8, ptr noundef %.1260.i, i64 noundef %.1262.i)
  %514 = icmp slt i64 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.21) #17
  br label %decompress.exit.thread

516:                                              ; preds = %509
  %517 = load i64, ptr %129, align 8
  %518 = load i64, ptr %87, align 8
  %.neg286.i = sub i64 %518, %517
  %519 = load i64, ptr %88, align 8
  %520 = add i64 %.neg286.i, %519
  store i64 %520, ptr %88, align 8
  %.neg287.i = sub i64 %138, %.1262.i
  %521 = add i64 %.neg287.i, %513
  br label %decompress.exit

decompress.exit.thread:                           ; preds = %172, %275, %242, %248, %251, %260, %263, %515, %229, %219, %209, %207, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.loopexit

decompress.exit.thread135:                        ; preds = %180, %162, %146
  %.2.ph = phi i64 [ 0, %146 ], [ %163, %162 ], [ %181, %180 ]
  %.0.i.ph.shrunk = phi i1 [ false, %146 ], [ %160, %162 ], [ %spec.select144, %180 ]
  %.0.i.ph = zext i1 %.0.i.ph.shrunk to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %522

decompress.exit:                                  ; preds = %506, %516
  %.2 = phi i64 [ %521, %516 ], [ %.1, %506 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %switch = icmp ult i32 %.5.i, 2
  br i1 %switch, label %522, label %.loopexit

522:                                              ; preds = %decompress.exit.thread135, %decompress.exit
  %.0.i142 = phi i32 [ %.0.i.ph, %decompress.exit.thread135 ], [ %.5.i, %decompress.exit ]
  %.2141 = phi i64 [ %.2.ph, %decompress.exit.thread135 ], [ %.2, %decompress.exit ]
  %.0129140 = phi i64 [ 0, %decompress.exit.thread135 ], [ %277, %decompress.exit ]
  %523 = load i64, ptr %83, align 8
  %524 = sub i64 %523, %.0129140
  store i64 %524, ptr %83, align 8
  %525 = load i64, ptr %104, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %.2141, i64 %525)
  %526 = sub i64 %525, %spec.select
  store i64 %526, ptr %104, align 8
  %527 = load i64, ptr %81, align 8
  %528 = add i64 %527, %spec.select
  store i64 %528, ptr %81, align 8
  store i64 %.0129140, ptr %130, align 8
  %529 = load i64, ptr %82, align 8
  %530 = icmp eq i64 %528, %529
  br i1 %530, label %558, label %531

531:                                              ; preds = %522
  %532 = load i64, ptr %84, align 8
  %533 = icmp eq i64 %532, 50528515
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load i64, ptr %85, align 8
  %.not103 = icmp ne i64 %535, 0
  %536 = add i64 %528, 5
  %537 = icmp ugt i64 %536, %529
  %or.cond107 = and i1 %537, %.not103
  br i1 %or.cond107, label %558, label %538

538:                                              ; preds = %534, %531
  %539 = icmp eq i64 %523, %.0129140
  %540 = icmp ule i64 %525, %.2141
  %or.cond143 = and i1 %539, %540
  br i1 %or.cond143, label %558, label %541

541:                                              ; preds = %538
  %.not104 = icmp ne i32 %.0.i142, 0
  %542 = or i64 %spec.select, %.0129140
  %or.cond3 = icmp eq i64 %542, 0
  %or.cond145 = select i1 %.not104, i1 true, i1 %or.cond3
  br i1 %or.cond145, label %543, label %544

543:                                              ; preds = %541
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %.loopexit

544:                                              ; preds = %541
  %545 = load ptr, ptr %6, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 288
  %548 = load i64, ptr %547, align 8
  %.not.i108 = icmp eq i64 %548, 0
  br i1 %.not.i108, label %read_consume.exit, label %549

549:                                              ; preds = %544
  %550 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %548) #17
  %551 = load i64, ptr %547, align 8
  %552 = getelementptr inbounds i8, ptr %546, i64 248
  %553 = load i64, ptr %552, align 8
  %554 = add i64 %553, %551
  store i64 %554, ptr %552, align 8
  store i64 0, ptr %547, align 8
  br label %read_consume.exit

read_consume.exit:                                ; preds = %544, %549
  %555 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %5) #17
  %556 = load i64, ptr %5, align 8
  %557 = icmp slt i64 %556, 1
  br i1 %557, label %._crit_edge, label %131

558:                                              ; preds = %538, %534, %522
  %559 = icmp ult i64 %528, %1
  br i1 %559, label %560, label %561

560:                                              ; preds = %558
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %.loopexit

561:                                              ; preds = %558
  %562 = load ptr, ptr %32, align 8
  store ptr %562, ptr %77, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %decompress.exit, %decompress.exit.thread, %561, %560, %543, %._crit_edge, %65, %42, %22, %21
  %.090 = phi i64 [ -30, %21 ], [ 0, %22 ], [ -30, %42 ], [ -30, %._crit_edge ], [ -30, %560 ], [ 0, %561 ], [ -30, %543 ], [ -30, %65 ], [ -30, %decompress.exit.thread ], [ -30, %decompress.exit ]
  ret i64 %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @get_uncompressed_data(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 296
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %5) #17
  store ptr %17, ptr %1, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.31) #17
  br label %48

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %8, i64 240
  %23 = load i64, ptr %22, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %18, i64 %23)
  %24 = call i64 @llvm.umin.i64(i64 %spec.select, i64 %2)
  %25 = getelementptr inbounds i8, ptr %8, i64 288
  store i64 %24, ptr %25, align 8
  br label %43

26:                                               ; preds = %12, %4
  %27 = getelementptr inbounds i8, ptr %8, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.16) #17
  br label %48

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %8, i64 240
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %3
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call fastcc i64 @extract_pack_stream(ptr noundef nonnull %0, i64 noundef %3)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i64, ptr %32, align 8
  %.pre31 = load ptr, ptr %27, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %31
  %39 = phi ptr [ %.pre31, %._crit_edge ], [ %28, %31 ]
  %40 = phi i64 [ %.pre, %._crit_edge ], [ %33, %31 ]
  %. = tail call i64 @llvm.umin.i64(i64 %40, i64 %2)
  store ptr %39, ptr %1, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %.
  store ptr %42, ptr %27, align 8
  %.pre32 = load i64, ptr %32, align 8
  br label %43

43:                                               ; preds = %38, %21
  %44 = phi i64 [ %.pre32, %38 ], [ %23, %21 ]
  %45 = phi i64 [ %., %38 ], [ %24, %21 ]
  %46 = getelementptr inbounds i8, ptr %8, i64 240
  %47 = sub i64 %44, %45
  store i64 %47, ptr %46, align 8
  br label %48

48:                                               ; preds = %35, %43, %30, %20
  %.0 = phi i64 [ -30, %20 ], [ %45, %43 ], [ -30, %30 ], [ -30, %35 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @Bcj2_Decode(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 20136
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20128
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = sub i64 0, %6
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 20088
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20040
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 20064
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = sub i64 0, %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 20096
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 20048
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 20072
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = sub i64 0, %24
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 20104
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 20056
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 20080
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = sub i64 0, %33
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %0, i64 19996
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 20660
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 20144
  br label %47

47:                                               ; preds = %44, %47
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds [258 x i16], ptr %46, i64 0, i64 %indvars.iv
  store i16 1024, ptr %48, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 258
  br i1 %exitcond.not, label %49, label %47, !llvm.loop !33

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 20668
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 20664
  store i32 -1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %55
  %53 = phi i32 [ 0, %49 ], [ %60, %55 ]
  %.0182251 = phi i32 [ 0, %49 ], [ %61, %55 ]
  %.0195250 = phi ptr [ %40, %49 ], [ %57, %55 ]
  %54 = icmp eq ptr %.0195250, %38
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = shl i32 %53, 8
  %57 = getelementptr inbounds i8, ptr %.0195250, i64 1
  %58 = load i8, ptr %.0195250, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  store i32 %60, ptr %50, align 4
  %61 = add nuw nsw i32 %.0182251, 1
  %exitcond294.not = icmp eq i32 %61, 5
  br i1 %exitcond294.not, label %62, label %52, !llvm.loop !34

62:                                               ; preds = %55
  store i32 1, ptr %41, align 4
  br label %63

63:                                               ; preds = %62, %3
  %.1196 = phi ptr [ %57, %62 ], [ %40, %3 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 20000
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  %67 = icmp ne i64 %2, 0
  %68 = and i1 %66, %67
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 20008
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %.0171253 = phi i64 [ 0, %.lr.ph ], [ %74, %70 ]
  %71 = and i64 %.0171253, 4294967295
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = add nuw i64 %.0171253, 1
  %75 = getelementptr inbounds i8, ptr %1, i64 %.0171253
  store i8 %73, ptr %75, align 1
  %76 = load i64, ptr %64, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %64, align 8
  %78 = icmp ne i64 %77, 0
  %79 = icmp ult i64 %74, %2
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %70, label %.preheader224, !llvm.loop !35

._crit_edge:                                      ; preds = %63
  %81 = icmp eq i64 %2, 0
  br i1 %81, label %90, label %.preheader224

.preheader224:                                    ; preds = %70, %._crit_edge
  %.0171.lcssa304 = phi i64 [ 0, %._crit_edge ], [ %74, %70 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 20660
  %83 = getelementptr inbounds i8, ptr %0, i64 20144
  %84 = getelementptr inbounds i8, ptr %0, i64 20664
  %85 = getelementptr inbounds i8, ptr %0, i64 20668
  %86 = getelementptr inbounds i8, ptr %0, i64 20672
  %87 = getelementptr inbounds i8, ptr %4, i64 1
  %88 = getelementptr inbounds i8, ptr %4, i64 2
  %89 = getelementptr inbounds i8, ptr %4, i64 3
  br label %.outer

.outer:                                           ; preds = %._crit_edge259, %.preheader224
  %.2197.ph = phi ptr [ %.4199, %._crit_edge259 ], [ %.1196, %.preheader224 ]
  %.0191.ph = phi i64 [ %.1192, %._crit_edge259 ], [ %24, %.preheader224 ]
  %.0183.ph = phi i64 [ %.1184, %._crit_edge259 ], [ %15, %.preheader224 ]
  %.0179.ph = phi ptr [ %.1180, %._crit_edge259 ], [ %31, %.preheader224 ]
  %.0175.ph = phi ptr [ %.1176, %._crit_edge259 ], [ %22, %.preheader224 ]
  %.1172.ph = phi i64 [ %212, %._crit_edge259 ], [ %.0171.lcssa304, %.preheader224 ]
  %.0167.ph = phi i64 [ %118, %._crit_edge259 ], [ 0, %.preheader224 ]
  br label %92

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds i8, ptr %0, i64 20672
  br label %.loopexit.sink.split

92:                                               ; preds = %.outer, %151
  %.2197 = phi ptr [ %.3198, %151 ], [ %.2197.ph, %.outer ]
  %.1172 = phi i64 [ %.3174, %151 ], [ %.1172.ph, %.outer ]
  %.0167 = phi i64 [ %118, %151 ], [ %.0167.ph, %.outer ]
  %93 = sub i64 %6, %.0167
  %94 = sub i64 %2, %.1172
  %spec.select = tail call i64 @llvm.umin.i64(i64 %94, i64 %93)
  %95 = load i32, ptr %41, align 4
  %96 = icmp eq i32 %95, 1
  %97 = icmp ne i64 %spec.select, 0
  %or.cond = and i1 %96, %97
  br i1 %or.cond, label %.preheader, label %114

.preheader:                                       ; preds = %92, %111
  %.2173 = phi i64 [ %100, %111 ], [ %.1172, %92 ]
  %.1169 = phi i64 [ %113, %111 ], [ %spec.select, %92 ]
  %.1 = phi i64 [ %112, %111 ], [ %.0167, %92 ]
  %98 = getelementptr inbounds i8, ptr %13, i64 %.1
  %99 = load i8, ptr %98, align 1
  %100 = add i64 %.2173, 1
  %101 = getelementptr inbounds i8, ptr %1, i64 %.2173
  store i8 %99, ptr %101, align 1
  %102 = zext i8 %99 to i32
  %103 = and i32 %102, 254
  %104 = icmp eq i32 %103, 232
  br i1 %104, label %110, label %105

105:                                              ; preds = %.preheader
  %106 = load i8, ptr %82, align 4
  %107 = icmp eq i8 %106, 15
  %108 = and i32 %102, 240
  %109 = icmp eq i32 %108, 128
  %or.cond214 = and i1 %109, %107
  br i1 %or.cond214, label %110, label %111

110:                                              ; preds = %105, %.preheader
  store i32 2, ptr %41, align 4
  br label %114

111:                                              ; preds = %105
  %112 = add i64 %.1, 1
  store i8 %99, ptr %82, align 4
  %113 = add i64 %.1169, -1
  %.old1.not = icmp eq i64 %113, 0
  br i1 %.old1.not, label %.thread, label %.preheader

114:                                              ; preds = %110, %92
  %.3174 = phi i64 [ %100, %110 ], [ %.1172, %92 ]
  %.2170 = phi i64 [ 1, %110 ], [ %spec.select, %92 ]
  %.2 = phi i64 [ %.1, %110 ], [ %.0167, %92 ]
  %115 = icmp eq i64 %.2170, 0
  %116 = icmp eq i64 %.3174, %2
  %or.cond215 = or i1 %116, %115
  br i1 %or.cond215, label %.thread, label %117

117:                                              ; preds = %114
  store i32 1, ptr %41, align 4
  %118 = add i64 %.2, 1
  %119 = getelementptr inbounds i8, ptr %13, i64 %.2
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, -24
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i8, ptr %82, align 4
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds i16, ptr %83, i64 %124
  br label %128

126:                                              ; preds = %117
  %127 = icmp eq i8 %120, -23
  %..v = select i1 %127, i64 20656, i64 20658
  %. = getelementptr inbounds i8, ptr %0, i64 %..v
  br label %128

128:                                              ; preds = %126, %122
  %.0178 = phi ptr [ %125, %122 ], [ %., %126 ]
  %129 = load i16, ptr %.0178, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %84, align 8
  %132 = lshr i32 %131, 11
  %133 = mul i32 %132, %130
  %134 = load i32, ptr %85, align 4
  %135 = icmp ult i32 %134, %133
  br i1 %135, label %136, label %152

136:                                              ; preds = %128
  store i32 %133, ptr %84, align 8
  %137 = sub nsw i32 2048, %130
  %138 = lshr i32 %137, 5
  %139 = trunc i32 %138 to i16
  %140 = add i16 %129, %139
  store i16 %140, ptr %.0178, align 2
  %141 = icmp ult i32 %133, 16777216
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = icmp eq ptr %.2197, %38
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %142
  %145 = shl nuw i32 %133, 8
  store i32 %145, ptr %84, align 8
  %146 = shl i32 %134, 8
  %147 = getelementptr inbounds i8, ptr %.2197, i64 1
  %148 = load i8, ptr %.2197, align 1
  %149 = zext i8 %148 to i32
  %150 = or disjoint i32 %146, %149
  store i32 %150, ptr %85, align 4
  br label %151

151:                                              ; preds = %144, %136
  %.3198 = phi ptr [ %147, %144 ], [ %.2197, %136 ]
  store i8 %120, ptr %82, align 4
  br label %92

152:                                              ; preds = %128
  %153 = sub i32 %131, %133
  store i32 %153, ptr %84, align 8
  %154 = sub nuw i32 %134, %133
  store i32 %154, ptr %85, align 4
  %155 = lshr i16 %129, 5
  %156 = sub i16 %129, %155
  store i16 %156, ptr %.0178, align 2
  %157 = icmp ult i32 %153, 16777216
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = icmp eq ptr %.2197, %38
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %158
  %161 = shl nuw i32 %153, 8
  store i32 %161, ptr %84, align 8
  %162 = shl i32 %154, 8
  %163 = getelementptr inbounds i8, ptr %.2197, i64 1
  %164 = load i8, ptr %.2197, align 1
  %165 = zext i8 %164 to i32
  %166 = or disjoint i32 %162, %165
  store i32 %166, ptr %85, align 4
  br label %167

167:                                              ; preds = %160, %152
  %.4199 = phi ptr [ %163, %160 ], [ %.2197, %152 ]
  br i1 %121, label %168, label %173

168:                                              ; preds = %167
  %169 = icmp ult i64 %.0183.ph, 4
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %.0175.ph, i64 4
  %172 = add i64 %.0183.ph, -4
  br label %178

173:                                              ; preds = %167
  %174 = icmp ult i64 %.0191.ph, 4
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %.0179.ph, i64 4
  %177 = add i64 %.0191.ph, -4
  br label %178

178:                                              ; preds = %175, %170
  %.1192 = phi i64 [ %.0191.ph, %170 ], [ %177, %175 ]
  %.1184 = phi i64 [ %172, %170 ], [ %.0183.ph, %175 ]
  %.1180 = phi ptr [ %.0179.ph, %170 ], [ %176, %175 ]
  %.1176 = phi ptr [ %171, %170 ], [ %.0175.ph, %175 ]
  %.0 = phi ptr [ %.0175.ph, %170 ], [ %.0179.ph, %175 ]
  %179 = load i8, ptr %.0, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw i32 %180, 24
  %182 = getelementptr inbounds i8, ptr %.0, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 16
  %186 = or disjoint i32 %185, %181
  %187 = getelementptr inbounds i8, ptr %.0, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %186, %190
  %192 = getelementptr inbounds i8, ptr %.0, i64 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %191, %194
  %196 = load i64, ptr %86, align 8
  %197 = trunc i64 %196 to i32
  %198 = trunc i64 %.3174 to i32
  %199 = add i32 %198, %197
  %reass.sub = sub i32 %195, %199
  %200 = add i32 %reass.sub, -4
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %4, align 1
  %202 = lshr i32 %200, 8
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %87, align 1
  %204 = lshr i32 %200, 16
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %88, align 1
  %206 = lshr i32 %200, 24
  %207 = trunc nuw i32 %206 to i8
  store i8 %207, ptr %82, align 4
  store i8 %207, ptr %89, align 1
  %208 = icmp ult i64 %.3174, %2
  br i1 %208, label %.lr.ph258.preheader, label %.lr.ph265

.lr.ph258.preheader:                              ; preds = %178
  %scevgep = getelementptr i8, ptr %1, i64 %.3174
  %209 = xor i64 %.3174, -1
  %210 = add i64 %209, %2
  %umin = tail call i64 @llvm.umin.i64(i64 %210, i64 3)
  %211 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %211, i1 false)
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv296 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next297, %.lr.ph258 ]
  %.4256 = phi i64 [ %.3174, %.lr.ph258.preheader ], [ %212, %.lr.ph258 ]
  %212 = add nuw i64 %.4256, 1
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %213 = icmp ult i64 %indvars.iv296, 3
  %214 = icmp ult i64 %212, %2
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %.lr.ph258, label %._crit_edge259, !llvm.loop !36

._crit_edge259:                                   ; preds = %.lr.ph258
  br i1 %213, label %216, label %.outer

216:                                              ; preds = %._crit_edge259
  %217 = trunc nuw nsw i64 %indvars.iv.next297 to i32
  %218 = sub nuw nsw i64 3, %indvars.iv296
  br label %.lr.ph265

.lr.ph265:                                        ; preds = %178, %216
  %storemerge = phi i64 [ %218, %216 ], [ 4, %178 ]
  %.2189.lcssa308314 = phi i32 [ %217, %216 ], [ 0, %178 ]
  %.4.lcssa309313 = phi i64 [ %212, %216 ], [ %.3174, %178 ]
  store i64 %storemerge, ptr %64, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 20008
  %220 = zext nneg i32 %.2189.lcssa308314 to i64
  %scevgep299 = getelementptr i8, ptr %4, i64 %220
  %narrow = sub nuw nsw i32 4, %.2189.lcssa308314
  %221 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr align 1 %scevgep299, i64 %221, i1 false)
  br label %.thread

.thread:                                          ; preds = %114, %111, %.lr.ph265
  %.6201 = phi ptr [ %.4199, %.lr.ph265 ], [ %.2197, %111 ], [ %.2197, %114 ]
  %.3194 = phi i64 [ %.1192, %.lr.ph265 ], [ %.0191.ph, %111 ], [ %.0191.ph, %114 ]
  %.3186 = phi i64 [ %.1184, %.lr.ph265 ], [ %.0183.ph, %111 ], [ %.0183.ph, %114 ]
  %.6 = phi i64 [ %.4.lcssa309313, %.lr.ph265 ], [ %100, %111 ], [ %.3174, %114 ]
  %.3 = phi i64 [ %118, %.lr.ph265 ], [ %112, %111 ], [ %.2, %114 ]
  %222 = load i64, ptr %5, align 8
  %223 = sub i64 %222, %.3
  store i64 %223, ptr %5, align 8
  store i64 %.3186, ptr %14, align 8
  store i64 %.3194, ptr %23, align 8
  %224 = ptrtoint ptr %38 to i64
  %225 = ptrtoint ptr %.6201 to i64
  %226 = sub i64 %224, %225
  store i64 %226, ptr %32, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %90, %.thread
  %.sink = phi ptr [ %86, %.thread ], [ %91, %90 ]
  %.6.sink = phi i64 [ %.6, %.thread ], [ 0, %90 ]
  %227 = load i64, ptr %.sink, align 8
  %228 = add i64 %227, %.6.sink
  store i64 %228, ptr %.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %52, %142, %173, %168, %158, %.loopexit.sink.split
  %.0166 = phi i64 [ %.6.sink, %.loopexit.sink.split ], [ -25, %158 ], [ -25, %168 ], [ -25, %173 ], [ -25, %142 ], [ -25, %52 ]
  ret i64 %.0166
}

; Function Attrs: nounwind
declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #12

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ppmd_read(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 19928
  %8 = getelementptr inbounds i8, ptr %6, i64 19936
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 19952
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 1
  %15 = call ptr @__archive_read_ahead(ptr noundef nonnull %3, i64 noundef %14, ptr noundef nonnull %2) #17
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %12, align 8
  %.not = icmp sgt i64 %16, %17
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %3, i32 noundef 84, ptr noundef nonnull @.str.30) #17
  %19 = getelementptr inbounds i8, ptr %6, i64 19984
  store i32 1, ptr %19, align 8
  br label %36

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 %17
  %.pre = load i64, ptr %8, align 8
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 19952
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %17, %20 ], [ %.pre17, %24 ]
  %29 = phi i64 [ %.pre, %20 ], [ %9, %24 ]
  %.016.in = phi ptr [ %23, %20 ], [ %25, %24 ]
  %.016 = load i8, ptr %.016.in, align 1
  %30 = add nsw i64 %29, -1
  store i64 %30, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 19944
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 19952
  %35 = add nsw i64 %28, 1
  store i64 %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %27, %18
  %.0 = phi i8 [ 0, %18 ], [ %.016, %27 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_StreamsInfo(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._7z_digests, align 8
  %4 = alloca %struct._7z_digests, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %8 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %read_PackInfo.exit.thread, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %158

13:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %14 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %read_PackInfo.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 1
  store i64 0, ptr %1, align 8
  %18 = zext i8 %17 to i32
  %.not.i88.i = icmp sgt i8 %17, -1
  br i1 %.not.i88.i, label %._crit_edge.i, label %.lr.ph.i

19:                                               ; preds = %24
  %20 = lshr i32 %.01622.i90.i, 1
  %21 = and i32 %20, %18
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %16, %19
  %.01622.i90.i = phi i32 [ %20, %19 ], [ 128, %16 ]
  %indvars.iv.i89.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ 0, %16 ]
  %22 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %read_PackInfo.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i8, ptr %22, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %indvars.iv.i89.i, 3
  %28 = shl nuw i64 %26, %27
  %29 = load i64, ptr %1, align 8
  %30 = or i64 %28, %29
  store i64 %30, ptr %1, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %parse_7zip_uint64.exit.i, label %19, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %19
  %31 = add nuw nsw i32 %20, 255
  %32 = shl i64 %indvars.iv.next.i.i, 3
  %33 = and i64 %32, 4294967288
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %16
  %.lcssa85.i = phi i64 [ 0, %16 ], [ %30, %._crit_edge.loopexit.i ]
  %indvars.iv.i.lcssa.i = phi i64 [ 0, %16 ], [ %33, %._crit_edge.loopexit.i ]
  %.01622.i.lcssa.i = phi i32 [ 383, %16 ], [ %31, %._crit_edge.loopexit.i ]
  %34 = and i32 %.01622.i.lcssa.i, %18
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 %35, %indvars.iv.i.lcssa.i
  %37 = add i64 %36, %.lcssa85.i
  store i64 %37, ptr %1, align 8
  br label %parse_7zip_uint64.exit.i

parse_7zip_uint64.exit.i:                         ; preds = %24, %._crit_edge.i
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %read_PackInfo.exit.thread, label %41

41:                                               ; preds = %parse_7zip_uint64.exit.i
  %42 = load i8, ptr %39, align 1
  store i64 0, ptr %38, align 8
  %43 = zext i8 %42 to i32
  %.not.i5093.i = icmp sgt i8 %42, -1
  br i1 %.not.i5093.i, label %._crit_edge98.i, label %.lr.ph97.i

44:                                               ; preds = %49
  %45 = lshr i32 %.01622.i4995.i, 1
  %46 = and i32 %45, %43
  %.not.i50.i = icmp eq i32 %46, 0
  br i1 %.not.i50.i, label %._crit_edge98.loopexit.i, label %.lr.ph97.i, !llvm.loop !20

.lr.ph97.i:                                       ; preds = %41, %44
  %.01622.i4995.i = phi i32 [ %45, %44 ], [ 128, %41 ]
  %indvars.iv.i4894.i = phi i64 [ %indvars.iv.next.i51.i, %44 ], [ 0, %41 ]
  %47 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %read_PackInfo.exit.thread, label %49

49:                                               ; preds = %.lr.ph97.i
  %50 = load i8, ptr %47, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %indvars.iv.i4894.i, 3
  %53 = shl nuw i64 %51, %52
  %54 = load i64, ptr %38, align 8
  %55 = or i64 %53, %54
  store i64 %55, ptr %38, align 8
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i4894.i, 1
  %exitcond.not.i52.i = icmp eq i64 %indvars.iv.next.i51.i, 8
  br i1 %exitcond.not.i52.i, label %parse_7zip_uint64.exit54.i, label %44, !llvm.loop !20

._crit_edge98.loopexit.i:                         ; preds = %44
  %56 = add nuw nsw i32 %45, 255
  %57 = shl i64 %indvars.iv.next.i51.i, 3
  %58 = and i64 %57, 4294967288
  br label %._crit_edge98.i

._crit_edge98.i:                                  ; preds = %._crit_edge98.loopexit.i, %41
  %.lcssa78.i = phi i64 [ 0, %41 ], [ %55, %._crit_edge98.loopexit.i ]
  %indvars.iv.i48.lcssa.i = phi i64 [ 0, %41 ], [ %58, %._crit_edge98.loopexit.i ]
  %.01622.i49.lcssa.i = phi i32 [ 383, %41 ], [ %56, %._crit_edge98.loopexit.i ]
  %59 = and i32 %.01622.i49.lcssa.i, %43
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 %60, %indvars.iv.i48.lcssa.i
  %62 = add i64 %61, %.lcssa78.i
  store i64 %62, ptr %38, align 8
  br label %parse_7zip_uint64.exit54.i

parse_7zip_uint64.exit54.i:                       ; preds = %49, %._crit_edge98.i
  %63 = phi i64 [ %62, %._crit_edge98.i ], [ %55, %49 ]
  %64 = add i64 %63, -100000001
  %or.cond47.i = icmp ult i64 %64, -100000000
  br i1 %or.cond47.i, label %read_PackInfo.exit.thread, label %65

65:                                               ; preds = %parse_7zip_uint64.exit54.i
  %66 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %read_PackInfo.exit.thread, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %66, align 1
  switch i8 %69, label %read_PackInfo.exit.thread [
    i8 0, label %read_PackInfo.exit.thread84
    i8 9, label %70
  ]

70:                                               ; preds = %68
  %71 = load i64, ptr %38, align 8
  %72 = tail call noalias ptr @calloc(i64 noundef %71, i64 noundef 8) #18
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %72, ptr %73, align 8
  %74 = tail call noalias ptr @calloc(i64 noundef %71, i64 noundef 8) #18
  %75 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %72, null
  %77 = icmp eq ptr %74, null
  %or.cond.i = or i1 %76, %77
  br i1 %or.cond.i, label %read_PackInfo.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %.preheader.i, %parse_7zip_uint64.exit61.i
  %78 = phi i64 [ %106, %parse_7zip_uint64.exit61.i ], [ 0, %.preheader.i ]
  %.0111.i = phi i32 [ %105, %parse_7zip_uint64.exit61.i ], [ 0, %.preheader.i ]
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %78
  %81 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %read_PackInfo.exit.thread, label %83

83:                                               ; preds = %.lr.ph112.i
  %84 = load i8, ptr %81, align 1
  store i64 0, ptr %80, align 8
  %85 = zext i8 %84 to i32
  %.not.i57102.i = icmp sgt i8 %84, -1
  br i1 %.not.i57102.i, label %._crit_edge107.i, label %.lr.ph106.i

86:                                               ; preds = %91
  %87 = lshr i32 %.01622.i56104.i, 1
  %88 = and i32 %87, %85
  %.not.i57.i = icmp eq i32 %88, 0
  br i1 %.not.i57.i, label %._crit_edge107.i, label %.lr.ph106.i, !llvm.loop !20

.lr.ph106.i:                                      ; preds = %83, %86
  %.01622.i56104.i = phi i32 [ %87, %86 ], [ 128, %83 ]
  %indvars.iv.i55103.i = phi i64 [ %indvars.iv.next.i58.i, %86 ], [ 0, %83 ]
  %89 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %read_PackInfo.exit.thread, label %91

91:                                               ; preds = %.lr.ph106.i
  %92 = load i8, ptr %89, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %indvars.iv.i55103.i, 3
  %95 = shl nuw i64 %93, %94
  %96 = load i64, ptr %80, align 8
  %97 = or i64 %95, %96
  store i64 %97, ptr %80, align 8
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i55103.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, 8
  br i1 %exitcond.not.i59.i, label %parse_7zip_uint64.exit61.i, label %86, !llvm.loop !20

._crit_edge107.i:                                 ; preds = %86, %83
  %.lcssa.i = phi i64 [ 0, %83 ], [ %97, %86 ]
  %indvars.iv.i55.lcssa.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i58.i, %86 ]
  %.01622.i56.lcssa.i = phi i32 [ 128, %83 ], [ %87, %86 ]
  %98 = add nuw nsw i32 %.01622.i56.lcssa.i, 255
  %99 = and i32 %98, %85
  %100 = zext nneg i32 %99 to i64
  %101 = shl i64 %indvars.iv.i55.lcssa.i, 3
  %102 = and i64 %101, 4294967288
  %103 = shl nuw i64 %100, %102
  %104 = add i64 %103, %.lcssa.i
  store i64 %104, ptr %80, align 8
  br label %parse_7zip_uint64.exit61.i

parse_7zip_uint64.exit61.i:                       ; preds = %91, %._crit_edge107.i
  %105 = add i32 %.0111.i, 1
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %38, align 8
  %108 = icmp ugt i64 %107, %106
  br i1 %108, label %.lr.ph112.i, label %._crit_edge113.i, !llvm.loop !37

._crit_edge113.i:                                 ; preds = %parse_7zip_uint64.exit61.i, %.preheader.i
  %109 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %read_PackInfo.exit.thread, label %111

111:                                              ; preds = %._crit_edge113.i
  %112 = load i8, ptr %109, align 1
  switch i8 %112, label %read_PackInfo.exit.thread [
    i8 0, label %read_PackInfo.exit
    i8 10, label %113
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %1, i64 24
  %115 = load i64, ptr %38, align 8
  %116 = tail call fastcc i32 @read_Digests(ptr noundef %0, ptr noundef nonnull %114, i64 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %read_PackInfo.exit.thread, label %118

118:                                              ; preds = %113
  %119 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %read_PackInfo.exit.thread, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %119, align 1
  %.not45.i.not = icmp eq i8 %122, 0
  br i1 %.not45.i.not, label %read_PackInfo.exit.thread84, label %read_PackInfo.exit.thread

read_PackInfo.exit:                               ; preds = %111
  %123 = load i64, ptr %38, align 8
  %124 = tail call noalias ptr @calloc(i64 noundef %123, i64 noundef 1) #18
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %124, ptr %125, align 8
  %126 = tail call noalias ptr @calloc(i64 noundef %123, i64 noundef 4) #18
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %126, ptr %127, align 8
  %128 = icmp eq ptr %124, null
  %129 = icmp eq ptr %126, null
  %or.cond46.i = or i1 %128, %129
  br i1 %or.cond46.i, label %read_PackInfo.exit.thread, label %read_PackInfo.exit.thread84

read_PackInfo.exit.thread84:                      ; preds = %121, %68, %read_PackInfo.exit
  %130 = getelementptr inbounds i8, ptr %1, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %read_PackInfo.exit.thread, label %133

133:                                              ; preds = %read_PackInfo.exit.thread84
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %read_PackInfo.exit.thread, label %137

137:                                              ; preds = %133
  %138 = load i64, ptr %38, align 8
  %.not184 = icmp eq i64 %138, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %139 = load i64, ptr %1, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 128
  br label %146

141:                                              ; preds = %146
  %142 = add i32 %.046177, 1
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %38, align 8
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %146, label %._crit_edge, !llvm.loop !38

146:                                              ; preds = %.lr.ph, %141
  %147 = phi i64 [ 0, %.lr.ph ], [ %143, %141 ]
  %.045178 = phi i64 [ %139, %.lr.ph ], [ %153, %141 ]
  %.046177 = phi i32 [ 0, %.lr.ph ], [ %142, %141 ]
  %148 = load ptr, ptr %130, align 8
  %149 = getelementptr inbounds i64, ptr %148, i64 %147
  store i64 %.045178, ptr %149, align 8
  %150 = load ptr, ptr %134, align 8
  %151 = getelementptr inbounds i64, ptr %150, i64 %147
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %.045178
  %154 = load i64, ptr %140, align 8
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %read_PackInfo.exit.thread, label %141

._crit_edge:                                      ; preds = %141, %137
  %156 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %read_PackInfo.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr = load i8, ptr %156, align 1
  br label %158

158:                                              ; preds = %thread-pre-split, %10
  %159 = phi i8 [ %.pr, %thread-pre-split ], [ %11, %10 ]
  %160 = icmp eq i8 %159, 7
  br i1 %160, label %161, label %649

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %163 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %parse_7zip_uint64.exit.thread.i, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %163, align 1
  %.not.i56 = icmp eq i8 %166, 11
  br i1 %.not.i56, label %167, label %parse_7zip_uint64.exit.thread.i

167:                                              ; preds = %165
  %168 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %parse_7zip_uint64.exit.thread.i, label %170

170:                                              ; preds = %167
  %171 = load i8, ptr %168, align 1
  store i64 0, ptr %162, align 8
  %172 = zext i8 %171 to i32
  %.not.i163.i = icmp sgt i8 %171, -1
  br i1 %.not.i163.i, label %._crit_edge.i61, label %.lr.ph.i57

173:                                              ; preds = %178
  %174 = lshr i32 %.01622.i165.i, 1
  %175 = and i32 %174, %172
  %.not.i.i60 = icmp eq i32 %175, 0
  br i1 %.not.i.i60, label %._crit_edge.i61, label %.lr.ph.i57, !llvm.loop !20

.lr.ph.i57:                                       ; preds = %170, %173
  %.01622.i165.i = phi i32 [ %174, %173 ], [ 128, %170 ]
  %indvars.iv.i164.i = phi i64 [ %indvars.iv.next.i.i58, %173 ], [ 0, %170 ]
  %176 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %parse_7zip_uint64.exit.thread.i, label %178

178:                                              ; preds = %.lr.ph.i57
  %179 = load i8, ptr %176, align 1
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %indvars.iv.i164.i, 3
  %182 = shl nuw i64 %180, %181
  %183 = load i64, ptr %162, align 8
  %184 = or i64 %182, %183
  store i64 %184, ptr %162, align 8
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i164.i, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, 8
  br i1 %exitcond.not.i.i59, label %parse_7zip_uint64.exit.i64, label %173, !llvm.loop !20

._crit_edge.i61:                                  ; preds = %173, %170
  %.lcssa159.i = phi i64 [ 0, %170 ], [ %184, %173 ]
  %indvars.iv.i.lcssa.i62 = phi i64 [ 0, %170 ], [ %indvars.iv.next.i.i58, %173 ]
  %.01622.i.lcssa.i63 = phi i32 [ 128, %170 ], [ %174, %173 ]
  %185 = add nuw nsw i32 %.01622.i.lcssa.i63, 255
  %186 = and i32 %185, %172
  %187 = zext nneg i32 %186 to i64
  %188 = shl i64 %indvars.iv.i.lcssa.i62, 3
  %189 = and i64 %188, 4294967288
  %190 = shl nuw i64 %187, %189
  %191 = add i64 %190, %.lcssa159.i
  store i64 %191, ptr %162, align 8
  br label %parse_7zip_uint64.exit.i64

parse_7zip_uint64.exit.i64:                       ; preds = %178, %._crit_edge.i61
  %192 = phi i64 [ %191, %._crit_edge.i61 ], [ %184, %178 ]
  %193 = icmp ugt i64 %192, 100000000
  br i1 %193, label %read_CodersInfo.exit.thread, label %194

194:                                              ; preds = %parse_7zip_uint64.exit.i64
  %195 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %196 = icmp eq ptr %195, null
  br i1 %196, label %parse_7zip_uint64.exit.thread.i, label %197

197:                                              ; preds = %194
  %198 = load i8, ptr %195, align 1
  switch i8 %198, label %parse_7zip_uint64.exit.thread.sink.split.i [
    i8 0, label %199
    i8 1, label %511
  ]

199:                                              ; preds = %197
  %200 = load i64, ptr %162, align 8
  %201 = tail call noalias ptr @calloc(i64 noundef %200, i64 noundef 104) #18
  %202 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %201, ptr %202, align 8
  %203 = icmp eq ptr %201, null
  br i1 %203, label %read_CodersInfo.exit.thread, label %.preheader108.i

.preheader108.i:                                  ; preds = %199
  %.not197.i = icmp eq i64 %200, 0
  br i1 %.not197.i, label %.loopexit109.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %.preheader108.i, %.loopexit.i
  %204 = phi i64 [ %508, %.loopexit.i ], [ 0, %.preheader108.i ]
  %.056177.i = phi i32 [ %507, %.loopexit.i ], [ 0, %.preheader108.i ]
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds %struct._7z_folder, ptr %205, i64 %204
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %207, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %206, i8 0, i64 104, i1 false)
  %209 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %parse_7zip_uint64.exit.thread.i, label %211

211:                                              ; preds = %.lr.ph178.i
  %212 = load i8, ptr %209, align 1
  store i64 0, ptr %206, align 8
  %213 = zext i8 %212 to i32
  %.not.i251.i.i = icmp sgt i8 %212, -1
  br i1 %.not.i251.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

214:                                              ; preds = %219
  %215 = lshr i32 %.01622.i253.i.i, 1
  %216 = and i32 %215, %213
  %.not.i.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %211, %214
  %.01622.i253.i.i = phi i32 [ %215, %214 ], [ 128, %211 ]
  %indvars.iv.i252.i.i = phi i64 [ %indvars.iv.next.i.i.i, %214 ], [ 0, %211 ]
  %217 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %parse_7zip_uint64.exit.thread.i, label %219

219:                                              ; preds = %.lr.ph.i.i
  %220 = load i8, ptr %217, align 1
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %indvars.iv.i252.i.i, 3
  %223 = shl nuw i64 %221, %222
  %224 = load i64, ptr %206, align 8
  %225 = or i64 %223, %224
  store i64 %225, ptr %206, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i252.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %parse_7zip_uint64.exit.i.i, label %214, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %214, %211
  %.lcssa247.i.i = phi i64 [ 0, %211 ], [ %225, %214 ]
  %indvars.iv.i.lcssa.i.i = phi i64 [ 0, %211 ], [ %indvars.iv.next.i.i.i, %214 ]
  %.01622.i.lcssa.i.i = phi i32 [ 128, %211 ], [ %215, %214 ]
  %226 = add nuw nsw i32 %.01622.i.lcssa.i.i, 255
  %227 = and i32 %226, %213
  %228 = zext nneg i32 %227 to i64
  %229 = shl i64 %indvars.iv.i.lcssa.i.i, 3
  %230 = and i64 %229, 4294967288
  %231 = shl nuw i64 %228, %230
  %232 = add i64 %231, %.lcssa247.i.i
  store i64 %232, ptr %206, align 8
  br label %parse_7zip_uint64.exit.i.i

parse_7zip_uint64.exit.i.i:                       ; preds = %219, %._crit_edge.i.i
  %233 = phi i64 [ %232, %._crit_edge.i.i ], [ %225, %219 ]
  %234 = icmp ugt i64 %233, 4
  br i1 %234, label %parse_7zip_uint64.exit.thread.i, label %235

235:                                              ; preds = %parse_7zip_uint64.exit.i.i
  %236 = tail call noalias ptr @calloc(i64 noundef %233, i64 noundef 40) #18
  %237 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %236, ptr %237, align 8
  %238 = icmp eq ptr %236, null
  %.not334.i.i = icmp eq i64 %233, 0
  %or.cond.i.i = or i1 %.not334.i.i, %238
  br i1 %or.cond.i.i, label %parse_7zip_uint64.exit.thread.i, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %235, %371
  %239 = phi i64 [ %381, %371 ], [ 0, %235 ]
  %.0121285.i.i = phi i64 [ %376, %371 ], [ 0, %235 ]
  %.0122284.i.i = phi i32 [ %380, %371 ], [ 0, %235 ]
  %.0123283.i.i = phi i64 [ %379, %371 ], [ 0, %235 ]
  %240 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %parse_7zip_uint64.exit.thread.i, label %242

242:                                              ; preds = %.lr.ph286.i.i
  %243 = load i8, ptr %240, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 15
  %246 = and i32 %244, 32
  %.not138.i.i = icmp sgt i8 %243, -1
  br i1 %.not138.i.i, label %247, label %parse_7zip_uint64.exit.thread.i

247:                                              ; preds = %242
  %248 = zext nneg i32 %245 to i64
  %249 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef %248)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %parse_7zip_uint64.exit.thread.i, label %251

251:                                              ; preds = %247
  %.not.i141.i.i = icmp eq i32 %245, 0
  br i1 %.not.i141.i.i, label %decode_codec_id.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %251, %.lr.ph.i.i.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %.lr.ph.i.i.i ], [ 0, %251 ]
  %.010.i.i.i = phi i64 [ %256, %.lr.ph.i.i.i ], [ 0, %251 ]
  %252 = shl i64 %.010.i.i.i, 8
  %253 = getelementptr inbounds i8, ptr %249, i64 %indvars.iv.i71.i
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = or disjoint i64 %252, %255
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %248
  br i1 %exitcond.not.i73.i, label %decode_codec_id.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !39

decode_codec_id.exit.i.i:                         ; preds = %.lr.ph.i.i.i, %251
  %.0.lcssa.i.i.i = phi i64 [ 0, %251 ], [ %256, %.lr.ph.i.i.i ]
  %257 = load ptr, ptr %237, align 8
  %258 = getelementptr inbounds %struct._7z_coder, ptr %257, i64 %239
  store i64 %.0.lcssa.i.i.i, ptr %258, align 8
  %259 = and i32 %244, 16
  %.not139.not.i.i = icmp eq i32 %259, 0
  %260 = load ptr, ptr %237, align 8
  %261 = getelementptr inbounds %struct._7z_coder, ptr %260, i64 %239, i32 1
  br i1 %.not139.not.i.i, label %262, label %265

262:                                              ; preds = %decode_codec_id.exit.i.i
  store i64 1, ptr %261, align 8
  %263 = load ptr, ptr %237, align 8
  %264 = getelementptr inbounds %struct._7z_coder, ptr %263, i64 %239, i32 2
  store i64 1, ptr %264, align 8
  %.pre373.pre.i.i = load ptr, ptr %237, align 8
  br label %325

265:                                              ; preds = %decode_codec_id.exit.i.i
  %266 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %parse_7zip_uint64.exit.thread.i, label %268

268:                                              ; preds = %265
  %269 = load i8, ptr %266, align 1
  store i64 0, ptr %261, align 8
  %270 = zext i8 %269 to i32
  %.not.i144256.i.i = icmp sgt i8 %269, -1
  br i1 %.not.i144256.i.i, label %._crit_edge261.i.i, label %.lr.ph260.i.i

271:                                              ; preds = %276
  %272 = lshr i32 %.01622.i143258.i.i, 1
  %273 = and i32 %272, %270
  %.not.i144.i.i = icmp eq i32 %273, 0
  br i1 %.not.i144.i.i, label %._crit_edge261.i.i, label %.lr.ph260.i.i, !llvm.loop !20

.lr.ph260.i.i:                                    ; preds = %268, %271
  %.01622.i143258.i.i = phi i32 [ %272, %271 ], [ 128, %268 ]
  %indvars.iv.i142257.i.i = phi i64 [ %indvars.iv.next.i145.i.i, %271 ], [ 0, %268 ]
  %274 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %275 = icmp eq ptr %274, null
  br i1 %275, label %parse_7zip_uint64.exit.thread.i, label %276

276:                                              ; preds = %.lr.ph260.i.i
  %277 = load i8, ptr %274, align 1
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %indvars.iv.i142257.i.i, 3
  %280 = shl nuw i64 %278, %279
  %281 = load i64, ptr %261, align 8
  %282 = or i64 %280, %281
  store i64 %282, ptr %261, align 8
  %indvars.iv.next.i145.i.i = add nuw nsw i64 %indvars.iv.i142257.i.i, 1
  %exitcond.not.i146.i.i = icmp eq i64 %indvars.iv.next.i145.i.i, 8
  br i1 %exitcond.not.i146.i.i, label %parse_7zip_uint64.exit148.i.i, label %271, !llvm.loop !20

._crit_edge261.i.i:                               ; preds = %271, %268
  %.lcssa218.i.i = phi i64 [ 0, %268 ], [ %282, %271 ]
  %indvars.iv.i142.lcssa.i.i = phi i64 [ 0, %268 ], [ %indvars.iv.next.i145.i.i, %271 ]
  %.01622.i143.lcssa.i.i = phi i32 [ 128, %268 ], [ %272, %271 ]
  %283 = add nuw nsw i32 %.01622.i143.lcssa.i.i, 255
  %284 = and i32 %283, %270
  %285 = zext nneg i32 %284 to i64
  %286 = shl i64 %indvars.iv.i142.lcssa.i.i, 3
  %287 = and i64 %286, 4294967288
  %288 = shl nuw i64 %285, %287
  %289 = add i64 %288, %.lcssa218.i.i
  store i64 %289, ptr %261, align 8
  br label %parse_7zip_uint64.exit148.i.i

parse_7zip_uint64.exit148.i.i:                    ; preds = %276, %._crit_edge261.i.i
  %290 = load ptr, ptr %237, align 8
  %291 = getelementptr inbounds %struct._7z_coder, ptr %290, i64 %239
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp ugt i64 %293, 100000000
  br i1 %294, label %parse_7zip_uint64.exit.thread.i, label %295

295:                                              ; preds = %parse_7zip_uint64.exit148.i.i
  %296 = getelementptr inbounds i8, ptr %291, i64 16
  %297 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %parse_7zip_uint64.exit.thread.i, label %299

299:                                              ; preds = %295
  %300 = load i8, ptr %297, align 1
  store i64 0, ptr %296, align 8
  %301 = zext i8 %300 to i32
  %.not.i151265.i.i = icmp sgt i8 %300, -1
  br i1 %.not.i151265.i.i, label %._crit_edge270.i.i, label %.lr.ph269.i.i

302:                                              ; preds = %307
  %303 = lshr i32 %.01622.i150267.i.i, 1
  %304 = and i32 %303, %301
  %.not.i151.i.i = icmp eq i32 %304, 0
  br i1 %.not.i151.i.i, label %._crit_edge270.i.i, label %.lr.ph269.i.i, !llvm.loop !20

.lr.ph269.i.i:                                    ; preds = %299, %302
  %.01622.i150267.i.i = phi i32 [ %303, %302 ], [ 128, %299 ]
  %indvars.iv.i149266.i.i = phi i64 [ %indvars.iv.next.i152.i.i, %302 ], [ 0, %299 ]
  %305 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %306 = icmp eq ptr %305, null
  br i1 %306, label %parse_7zip_uint64.exit.thread.i, label %307

307:                                              ; preds = %.lr.ph269.i.i
  %308 = load i8, ptr %305, align 1
  %309 = zext i8 %308 to i64
  %310 = shl nuw nsw i64 %indvars.iv.i149266.i.i, 3
  %311 = shl nuw i64 %309, %310
  %312 = load i64, ptr %296, align 8
  %313 = or i64 %311, %312
  store i64 %313, ptr %296, align 8
  %indvars.iv.next.i152.i.i = add nuw nsw i64 %indvars.iv.i149266.i.i, 1
  %exitcond.not.i153.i.i = icmp eq i64 %indvars.iv.next.i152.i.i, 8
  br i1 %exitcond.not.i153.i.i, label %parse_7zip_uint64.exit155.i.i, label %302, !llvm.loop !20

._crit_edge270.i.i:                               ; preds = %302, %299
  %.lcssa225.i.i = phi i64 [ 0, %299 ], [ %313, %302 ]
  %indvars.iv.i149.lcssa.i.i = phi i64 [ 0, %299 ], [ %indvars.iv.next.i152.i.i, %302 ]
  %.01622.i150.lcssa.i.i = phi i32 [ 128, %299 ], [ %303, %302 ]
  %314 = add nuw nsw i32 %.01622.i150.lcssa.i.i, 255
  %315 = and i32 %314, %301
  %316 = zext nneg i32 %315 to i64
  %317 = shl i64 %indvars.iv.i149.lcssa.i.i, 3
  %318 = and i64 %317, 4294967288
  %319 = shl nuw i64 %316, %318
  %320 = add i64 %319, %.lcssa225.i.i
  store i64 %320, ptr %296, align 8
  br label %parse_7zip_uint64.exit155.i.i

parse_7zip_uint64.exit155.i.i:                    ; preds = %307, %._crit_edge270.i.i
  %321 = load ptr, ptr %237, align 8
  %322 = getelementptr inbounds %struct._7z_coder, ptr %321, i64 %239, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = icmp ugt i64 %323, 100000000
  br i1 %324, label %parse_7zip_uint64.exit.thread.i, label %325

325:                                              ; preds = %parse_7zip_uint64.exit155.i.i, %262
  %.pre373.i.i = phi ptr [ %321, %parse_7zip_uint64.exit155.i.i ], [ %.pre373.pre.i.i, %262 ]
  %.not140.i.i = icmp eq i32 %246, 0
  br i1 %.not140.i.i, label %371, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds %struct._7z_coder, ptr %.pre373.i.i, i64 %239, i32 3
  %328 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %parse_7zip_uint64.exit.thread.i, label %330

330:                                              ; preds = %326
  %331 = load i8, ptr %328, align 1
  store i64 0, ptr %327, align 8
  %332 = zext i8 %331 to i32
  %.not.i158274.i.i = icmp sgt i8 %331, -1
  br i1 %.not.i158274.i.i, label %._crit_edge279.i.i, label %.lr.ph278.i.i

333:                                              ; preds = %338
  %334 = lshr i32 %.01622.i157276.i.i, 1
  %335 = and i32 %334, %332
  %.not.i158.i.i = icmp eq i32 %335, 0
  br i1 %.not.i158.i.i, label %._crit_edge279.i.i, label %.lr.ph278.i.i, !llvm.loop !20

.lr.ph278.i.i:                                    ; preds = %330, %333
  %.01622.i157276.i.i = phi i32 [ %334, %333 ], [ 128, %330 ]
  %indvars.iv.i156275.i.i = phi i64 [ %indvars.iv.next.i159.i.i, %333 ], [ 0, %330 ]
  %336 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %337 = icmp eq ptr %336, null
  br i1 %337, label %parse_7zip_uint64.exit.thread.i, label %338

338:                                              ; preds = %.lr.ph278.i.i
  %339 = load i8, ptr %336, align 1
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %indvars.iv.i156275.i.i, 3
  %342 = shl nuw i64 %340, %341
  %343 = load i64, ptr %327, align 8
  %344 = or i64 %342, %343
  store i64 %344, ptr %327, align 8
  %indvars.iv.next.i159.i.i = add nuw nsw i64 %indvars.iv.i156275.i.i, 1
  %exitcond.not.i160.i.i = icmp eq i64 %indvars.iv.next.i159.i.i, 8
  br i1 %exitcond.not.i160.i.i, label %parse_7zip_uint64.exit162.i.i, label %333, !llvm.loop !20

._crit_edge279.i.i:                               ; preds = %333, %330
  %.lcssa232.i.i = phi i64 [ 0, %330 ], [ %344, %333 ]
  %indvars.iv.i156.lcssa.i.i = phi i64 [ 0, %330 ], [ %indvars.iv.next.i159.i.i, %333 ]
  %.01622.i157.lcssa.i.i = phi i32 [ 128, %330 ], [ %334, %333 ]
  %345 = add nuw nsw i32 %.01622.i157.lcssa.i.i, 255
  %346 = and i32 %345, %332
  %347 = zext nneg i32 %346 to i64
  %348 = shl i64 %indvars.iv.i156.lcssa.i.i, 3
  %349 = and i64 %348, 4294967288
  %350 = shl nuw i64 %347, %349
  %351 = add i64 %350, %.lcssa232.i.i
  store i64 %351, ptr %327, align 8
  br label %parse_7zip_uint64.exit162.i.i

parse_7zip_uint64.exit162.i.i:                    ; preds = %338, %._crit_edge279.i.i
  %352 = load ptr, ptr %237, align 8
  %353 = getelementptr inbounds %struct._7z_coder, ptr %352, i64 %239, i32 3
  %354 = load i64, ptr %353, align 8
  %355 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef %354)
  %356 = icmp eq ptr %355, null
  br i1 %356, label %parse_7zip_uint64.exit.thread.i, label %357

357:                                              ; preds = %parse_7zip_uint64.exit162.i.i
  %358 = load ptr, ptr %237, align 8
  %359 = getelementptr inbounds %struct._7z_coder, ptr %358, i64 %239, i32 3
  %360 = load i64, ptr %359, align 8
  %361 = tail call noalias ptr @malloc(i64 noundef %360) #20
  %362 = getelementptr inbounds %struct._7z_coder, ptr %358, i64 %239, i32 4
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %237, align 8
  %364 = getelementptr inbounds %struct._7z_coder, ptr %363, i64 %239
  %365 = getelementptr inbounds i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %parse_7zip_uint64.exit.thread.i, label %368

368:                                              ; preds = %357
  %369 = getelementptr inbounds i8, ptr %364, i64 24
  %370 = load i64, ptr %369, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %366, ptr nonnull align 1 %355, i64 %370, i1 false)
  %.pre.i.i = load ptr, ptr %237, align 8
  br label %371

371:                                              ; preds = %368, %325
  %372 = phi ptr [ %.pre.i.i, %368 ], [ %.pre373.i.i, %325 ]
  %373 = getelementptr inbounds %struct._7z_coder, ptr %372, i64 %239
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, %.0121285.i.i
  %377 = getelementptr inbounds i8, ptr %373, i64 16
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %.0123283.i.i
  %380 = add i32 %.0122284.i.i, 1
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %206, align 8
  %383 = icmp ugt i64 %382, %381
  br i1 %383, label %.lr.ph286.i.i, label %._crit_edge287.i.i, !llvm.loop !40

._crit_edge287.i.i:                               ; preds = %371
  %384 = icmp eq i64 %379, 0
  br i1 %384, label %parse_7zip_uint64.exit.thread.i, label %385

385:                                              ; preds = %._crit_edge287.i.i
  %386 = add i64 %379, -1
  %387 = icmp ult i64 %376, %386
  br i1 %387, label %parse_7zip_uint64.exit.thread.i, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %206, i64 16
  store i64 %386, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %208, i64 112
  %391 = load i64, ptr %390, align 8
  %392 = icmp ult i64 %391, %386
  br i1 %392, label %parse_7zip_uint64.exit.thread.i, label %393

393:                                              ; preds = %388
  %.not.i74.i = icmp eq i64 %386, 0
  br i1 %.not.i74.i, label %.thread.i.i, label %394

394:                                              ; preds = %393
  %395 = tail call noalias ptr @calloc(i64 noundef %386, i64 noundef 16) #18
  %396 = getelementptr inbounds i8, ptr %206, i64 24
  store ptr %395, ptr %396, align 8
  %397 = icmp eq ptr %395, null
  br i1 %397, label %parse_7zip_uint64.exit.thread.i, label %.lr.ph310.i.i

.thread.i.i:                                      ; preds = %393
  %398 = getelementptr inbounds i8, ptr %206, i64 24
  store ptr null, ptr %398, align 8
  br label %._crit_edge311.i.i

399:                                              ; preds = %parse_7zip_uint64.exit176.i.i
  %400 = add i32 %.1308.i.i, 1
  %401 = zext i32 %400 to i64
  %402 = load i64, ptr %389, align 8
  %403 = icmp ugt i64 %402, %401
  br i1 %403, label %.lr.ph310.i.i, label %._crit_edge311.i.i, !llvm.loop !41

.lr.ph310.i.i:                                    ; preds = %394, %399
  %404 = phi ptr [ %461, %399 ], [ %395, %394 ]
  %405 = phi i64 [ %401, %399 ], [ 0, %394 ]
  %.1308.i.i = phi i32 [ %400, %399 ], [ 0, %394 ]
  %406 = getelementptr inbounds %struct.anon.1, ptr %404, i64 %405
  %407 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %408 = icmp eq ptr %407, null
  br i1 %408, label %parse_7zip_uint64.exit.thread.i, label %409

409:                                              ; preds = %.lr.ph310.i.i
  %410 = load i8, ptr %407, align 1
  store i64 0, ptr %406, align 8
  %411 = zext i8 %410 to i32
  %.not.i165290.i.i = icmp sgt i8 %410, -1
  br i1 %.not.i165290.i.i, label %._crit_edge295.i.i, label %.lr.ph294.i.i

412:                                              ; preds = %417
  %413 = lshr i32 %.01622.i164292.i.i, 1
  %414 = and i32 %413, %411
  %.not.i165.i.i = icmp eq i32 %414, 0
  br i1 %.not.i165.i.i, label %._crit_edge295.i.i, label %.lr.ph294.i.i, !llvm.loop !20

.lr.ph294.i.i:                                    ; preds = %409, %412
  %.01622.i164292.i.i = phi i32 [ %413, %412 ], [ 128, %409 ]
  %indvars.iv.i163291.i.i = phi i64 [ %indvars.iv.next.i166.i.i, %412 ], [ 0, %409 ]
  %415 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %416 = icmp eq ptr %415, null
  br i1 %416, label %parse_7zip_uint64.exit.thread.i, label %417

417:                                              ; preds = %.lr.ph294.i.i
  %418 = load i8, ptr %415, align 1
  %419 = zext i8 %418 to i64
  %420 = shl nuw nsw i64 %indvars.iv.i163291.i.i, 3
  %421 = shl nuw i64 %419, %420
  %422 = load i64, ptr %406, align 8
  %423 = or i64 %421, %422
  store i64 %423, ptr %406, align 8
  %indvars.iv.next.i166.i.i = add nuw nsw i64 %indvars.iv.i163291.i.i, 1
  %exitcond.not.i167.i.i = icmp eq i64 %indvars.iv.next.i166.i.i, 8
  br i1 %exitcond.not.i167.i.i, label %parse_7zip_uint64.exit169.i.i, label %412, !llvm.loop !20

._crit_edge295.i.i:                               ; preds = %412, %409
  %.lcssa199.i.i = phi i64 [ 0, %409 ], [ %423, %412 ]
  %indvars.iv.i163.lcssa.i.i = phi i64 [ 0, %409 ], [ %indvars.iv.next.i166.i.i, %412 ]
  %.01622.i164.lcssa.i.i = phi i32 [ 128, %409 ], [ %413, %412 ]
  %424 = add nuw nsw i32 %.01622.i164.lcssa.i.i, 255
  %425 = and i32 %424, %411
  %426 = zext nneg i32 %425 to i64
  %427 = shl i64 %indvars.iv.i163.lcssa.i.i, 3
  %428 = and i64 %427, 4294967288
  %429 = shl nuw i64 %426, %428
  %430 = add i64 %429, %.lcssa199.i.i
  store i64 %430, ptr %406, align 8
  br label %parse_7zip_uint64.exit169.i.i

parse_7zip_uint64.exit169.i.i:                    ; preds = %417, %._crit_edge295.i.i
  %431 = load ptr, ptr %396, align 8
  %432 = getelementptr inbounds %struct.anon.1, ptr %431, i64 %405
  %433 = load i64, ptr %432, align 8
  %434 = icmp ugt i64 %433, 100000000
  br i1 %434, label %parse_7zip_uint64.exit.thread.i, label %435

435:                                              ; preds = %parse_7zip_uint64.exit169.i.i
  %436 = getelementptr inbounds i8, ptr %432, i64 8
  %437 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %438 = icmp eq ptr %437, null
  br i1 %438, label %parse_7zip_uint64.exit.thread.i, label %439

439:                                              ; preds = %435
  %440 = load i8, ptr %437, align 1
  store i64 0, ptr %436, align 8
  %441 = zext i8 %440 to i32
  %.not.i172299.i.i = icmp sgt i8 %440, -1
  br i1 %.not.i172299.i.i, label %._crit_edge304.i.i, label %.lr.ph303.i.i

442:                                              ; preds = %447
  %443 = lshr i32 %.01622.i171301.i.i, 1
  %444 = and i32 %443, %441
  %.not.i172.i.i = icmp eq i32 %444, 0
  br i1 %.not.i172.i.i, label %._crit_edge304.i.i, label %.lr.ph303.i.i, !llvm.loop !20

.lr.ph303.i.i:                                    ; preds = %439, %442
  %.01622.i171301.i.i = phi i32 [ %443, %442 ], [ 128, %439 ]
  %indvars.iv.i170300.i.i = phi i64 [ %indvars.iv.next.i173.i.i, %442 ], [ 0, %439 ]
  %445 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %446 = icmp eq ptr %445, null
  br i1 %446, label %parse_7zip_uint64.exit.thread.i, label %447

447:                                              ; preds = %.lr.ph303.i.i
  %448 = load i8, ptr %445, align 1
  %449 = zext i8 %448 to i64
  %450 = shl nuw nsw i64 %indvars.iv.i170300.i.i, 3
  %451 = shl nuw i64 %449, %450
  %452 = load i64, ptr %436, align 8
  %453 = or i64 %451, %452
  store i64 %453, ptr %436, align 8
  %indvars.iv.next.i173.i.i = add nuw nsw i64 %indvars.iv.i170300.i.i, 1
  %exitcond.not.i174.i.i = icmp eq i64 %indvars.iv.next.i173.i.i, 8
  br i1 %exitcond.not.i174.i.i, label %parse_7zip_uint64.exit176.i.i, label %442, !llvm.loop !20

._crit_edge304.i.i:                               ; preds = %442, %439
  %.lcssa206.i.i = phi i64 [ 0, %439 ], [ %453, %442 ]
  %indvars.iv.i170.lcssa.i.i = phi i64 [ 0, %439 ], [ %indvars.iv.next.i173.i.i, %442 ]
  %.01622.i171.lcssa.i.i = phi i32 [ 128, %439 ], [ %443, %442 ]
  %454 = add nuw nsw i32 %.01622.i171.lcssa.i.i, 255
  %455 = and i32 %454, %441
  %456 = zext nneg i32 %455 to i64
  %457 = shl i64 %indvars.iv.i170.lcssa.i.i, 3
  %458 = and i64 %457, 4294967288
  %459 = shl nuw i64 %456, %458
  %460 = add i64 %459, %.lcssa206.i.i
  store i64 %460, ptr %436, align 8
  br label %parse_7zip_uint64.exit176.i.i

parse_7zip_uint64.exit176.i.i:                    ; preds = %447, %._crit_edge304.i.i
  %461 = load ptr, ptr %396, align 8
  %462 = getelementptr inbounds %struct.anon.1, ptr %461, i64 %405, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = icmp ugt i64 %463, 100000000
  br i1 %464, label %parse_7zip_uint64.exit.thread.i, label %399

._crit_edge311.i.i:                               ; preds = %399, %.thread.i.i
  %465 = phi ptr [ null, %.thread.i.i ], [ %461, %399 ]
  %.lcssa209.i.i = phi i64 [ 0, %.thread.i.i ], [ %402, %399 ]
  %466 = sub i64 %376, %.lcssa209.i.i
  %467 = getelementptr inbounds i8, ptr %206, i64 32
  store i64 %466, ptr %467, align 8
  %468 = tail call noalias ptr @calloc(i64 noundef %466, i64 noundef 8) #18
  %469 = getelementptr inbounds i8, ptr %206, i64 40
  store ptr %468, ptr %469, align 8
  %470 = icmp eq ptr %468, null
  br i1 %470, label %parse_7zip_uint64.exit.thread.i, label %471

471:                                              ; preds = %._crit_edge311.i.i
  %472 = icmp eq i64 %466, 1
  br i1 %472, label %.preheader183.i.i, label %.preheader184.i.i

.preheader184.i.i:                                ; preds = %471
  %.not336.i.i = icmp eq i64 %376, %.lcssa209.i.i
  br i1 %.not336.i.i, label %.loopexit.i, label %.lr.ph314.i.i

.preheader183.i.i:                                ; preds = %471
  %.not337.i.i = icmp eq i64 %376, 0
  %.not338.i.i = icmp eq i64 %.lcssa209.i.i, 0
  %or.cond411.i.i = or i1 %.not337.i.i, %.not338.i.i
  br i1 %or.cond411.i.i, label %._crit_edge322.i.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader183.i.i, %484
  %473 = phi i64 [ %486, %484 ], [ 0, %.preheader183.i.i ]
  %.2321.us.i.i = phi i32 [ %485, %484 ], [ 0, %.preheader183.i.i ]
  br label %478

474:                                              ; preds = %478
  %475 = add i32 %.0315.us.i.i, 1
  %476 = zext i32 %475 to i64
  %477 = icmp ugt i64 %.lcssa209.i.i, %476
  br i1 %477, label %478, label %._crit_edge317.us.i.i, !llvm.loop !42

478:                                              ; preds = %474, %.preheader.us.i.i
  %479 = phi i64 [ 0, %.preheader.us.i.i ], [ %476, %474 ]
  %.0315.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %475, %474 ]
  %480 = getelementptr inbounds %struct.anon.1, ptr %465, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = icmp eq i64 %481, %473
  br i1 %482, label %._crit_edge317.us.i.i, label %474

._crit_edge317.us.i.i:                            ; preds = %478, %474
  %.lcssa.us.i.i = phi i64 [ %479, %478 ], [ %476, %474 ]
  %483 = icmp eq i64 %.lcssa209.i.i, %.lcssa.us.i.i
  br i1 %483, label %._crit_edge322.i.i, label %484

484:                                              ; preds = %._crit_edge317.us.i.i
  %485 = add i32 %.2321.us.i.i, 1
  %486 = zext i32 %485 to i64
  %487 = icmp ugt i64 %376, %486
  br i1 %487, label %.preheader.us.i.i, label %._crit_edge322.i.i, !llvm.loop !43

._crit_edge322.i.i:                               ; preds = %484, %._crit_edge317.us.i.i, %.preheader183.i.i
  %.lcssa194.i.i = phi i64 [ 0, %.preheader183.i.i ], [ %473, %._crit_edge317.us.i.i ], [ %486, %484 ]
  %488 = icmp eq i64 %376, %.lcssa194.i.i
  br i1 %488, label %parse_7zip_uint64.exit.thread.i, label %489

489:                                              ; preds = %._crit_edge322.i.i
  store i64 %.lcssa194.i.i, ptr %468, align 8
  br label %.loopexit.i

490:                                              ; preds = %500
  %491 = add i32 %.3313.i.i, 1
  %492 = zext i32 %491 to i64
  %493 = load i64, ptr %467, align 8
  %494 = icmp ugt i64 %493, %492
  br i1 %494, label %.lr.ph314.i.i, label %.loopexit.i, !llvm.loop !44

.lr.ph314.i.i:                                    ; preds = %.preheader184.i.i, %490
  %495 = phi ptr [ %501, %490 ], [ %468, %.preheader184.i.i ]
  %496 = phi i64 [ %492, %490 ], [ 0, %.preheader184.i.i ]
  %.3313.i.i = phi i32 [ %491, %490 ], [ 0, %.preheader184.i.i ]
  %497 = getelementptr inbounds i64, ptr %495, i64 %496
  %498 = tail call fastcc i32 @parse_7zip_uint64(ptr noundef %0, ptr noundef %497)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %parse_7zip_uint64.exit.thread.i, label %500

500:                                              ; preds = %.lr.ph314.i.i
  %501 = load ptr, ptr %469, align 8
  %502 = getelementptr inbounds i64, ptr %501, i64 %496
  %503 = load i64, ptr %502, align 8
  %504 = icmp ugt i64 %503, 100000000
  br i1 %504, label %parse_7zip_uint64.exit.thread.i, label %490

.loopexit.i:                                      ; preds = %490, %489, %.preheader184.i.i
  %505 = getelementptr inbounds i8, ptr %206, i64 48
  store i64 %376, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %206, i64 56
  store i64 %379, ptr %506, align 8
  %507 = add i32 %.056177.i, 1
  %508 = zext i32 %507 to i64
  %509 = load i64, ptr %162, align 8
  %510 = icmp ugt i64 %509, %508
  br i1 %510, label %.lr.ph178.i, label %.loopexit109.i, !llvm.loop !45

511:                                              ; preds = %197
  %512 = getelementptr inbounds i8, ptr %1, i64 64
  %513 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %514 = icmp eq ptr %513, null
  br i1 %514, label %read_CodersInfo.exit.thread, label %515

515:                                              ; preds = %511
  %516 = load i8, ptr %513, align 1
  store i64 0, ptr %512, align 8
  %517 = zext i8 %516 to i32
  %.not.i77168.i = icmp sgt i8 %516, -1
  br i1 %.not.i77168.i, label %._crit_edge173.i, label %.lr.ph172.i

518:                                              ; preds = %523
  %519 = lshr i32 %.01622.i76170.i, 1
  %520 = and i32 %519, %517
  %.not.i77.i = icmp eq i32 %520, 0
  br i1 %.not.i77.i, label %._crit_edge173.loopexit.i, label %.lr.ph172.i, !llvm.loop !20

.lr.ph172.i:                                      ; preds = %515, %518
  %.01622.i76170.i = phi i32 [ %519, %518 ], [ 128, %515 ]
  %indvars.iv.i75169.i = phi i64 [ %indvars.iv.next.i78.i, %518 ], [ 0, %515 ]
  %521 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %522 = icmp eq ptr %521, null
  br i1 %522, label %read_CodersInfo.exit.thread, label %523

523:                                              ; preds = %.lr.ph172.i
  %524 = load i8, ptr %521, align 1
  %525 = zext i8 %524 to i64
  %526 = shl nuw nsw i64 %indvars.iv.i75169.i, 3
  %527 = shl nuw i64 %525, %526
  %528 = load i64, ptr %512, align 8
  %529 = or i64 %527, %528
  store i64 %529, ptr %512, align 8
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i75169.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 8
  br i1 %exitcond.not.i79.i, label %parse_7zip_uint64.exit82.i, label %518, !llvm.loop !20

._crit_edge173.loopexit.i:                        ; preds = %518
  %530 = add nuw nsw i32 %519, 255
  %531 = shl i64 %indvars.iv.next.i78.i, 3
  %532 = and i64 %531, 4294967288
  br label %._crit_edge173.i

._crit_edge173.i:                                 ; preds = %._crit_edge173.loopexit.i, %515
  %.lcssa151.i = phi i64 [ 0, %515 ], [ %529, %._crit_edge173.loopexit.i ]
  %indvars.iv.i75.lcssa.i = phi i64 [ 0, %515 ], [ %532, %._crit_edge173.loopexit.i ]
  %.01622.i76.lcssa.i = phi i32 [ 383, %515 ], [ %530, %._crit_edge173.loopexit.i ]
  %533 = and i32 %.01622.i76.lcssa.i, %517
  %534 = zext nneg i32 %533 to i64
  %535 = shl nuw i64 %534, %indvars.iv.i75.lcssa.i
  %536 = add i64 %535, %.lcssa151.i
  store i64 %536, ptr %512, align 8
  br label %parse_7zip_uint64.exit82.i

parse_7zip_uint64.exit82.i:                       ; preds = %523, %._crit_edge173.i
  %537 = phi i64 [ %536, %._crit_edge173.i ], [ %529, %523 ]
  %538 = icmp ugt i64 %537, 100000000
  br i1 %538, label %read_CodersInfo.exit.thread, label %539

539:                                              ; preds = %parse_7zip_uint64.exit82.i
  %540 = load i64, ptr %162, align 8
  %.not67.i = icmp eq i64 %540, 0
  br i1 %.not67.i, label %.loopexit109.i, label %parse_7zip_uint64.exit.thread.sink.split.i

.loopexit109.i:                                   ; preds = %.loopexit.i, %539, %.preheader108.i
  %541 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %542 = icmp eq ptr %541, null
  br i1 %542, label %parse_7zip_uint64.exit.thread.i, label %543

543:                                              ; preds = %.loopexit109.i
  %544 = load i8, ptr %541, align 1
  %.not68.i = icmp eq i8 %544, 12
  br i1 %.not68.i, label %.preheader97.i, label %parse_7zip_uint64.exit.thread.i

.preheader97.i:                                   ; preds = %543
  %545 = load i64, ptr %162, align 8
  %.not198.i = icmp eq i64 %545, 0
  br i1 %.not198.i, label %._crit_edge193.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader97.i
  %546 = getelementptr inbounds i8, ptr %1, i64 56
  br label %547

547:                                              ; preds = %._crit_edge190.i, %.lr.ph192.i
  %548 = phi i64 [ 0, %.lr.ph192.i ], [ %588, %._crit_edge190.i ]
  %.1191.i = phi i32 [ 0, %.lr.ph192.i ], [ %587, %._crit_edge190.i ]
  %549 = load ptr, ptr %546, align 8
  %550 = getelementptr inbounds %struct._7z_folder, ptr %549, i64 %548
  %551 = getelementptr inbounds i8, ptr %550, i64 56
  %552 = load i64, ptr %551, align 8
  %553 = tail call noalias ptr @calloc(i64 noundef %552, i64 noundef 8) #18
  %554 = getelementptr inbounds i8, ptr %550, i64 64
  store ptr %553, ptr %554, align 8
  %555 = icmp eq ptr %553, null
  br i1 %555, label %parse_7zip_uint64.exit.thread.i, label %.preheader95.i

.preheader95.i:                                   ; preds = %547
  %.not199.i = icmp eq i64 %552, 0
  br i1 %.not199.i, label %._crit_edge190.i, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.preheader95.i, %parse_7zip_uint64.exit90.i
  %556 = phi i64 [ %584, %parse_7zip_uint64.exit90.i ], [ 0, %.preheader95.i ]
  %.0188.i = phi i32 [ %583, %parse_7zip_uint64.exit90.i ], [ 0, %.preheader95.i ]
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds i64, ptr %557, i64 %556
  %559 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %560 = icmp eq ptr %559, null
  br i1 %560, label %parse_7zip_uint64.exit.thread.i, label %561

561:                                              ; preds = %.lr.ph189.i
  %562 = load i8, ptr %559, align 1
  store i64 0, ptr %558, align 8
  %563 = zext i8 %562 to i32
  %.not.i85179.i = icmp sgt i8 %562, -1
  br i1 %.not.i85179.i, label %._crit_edge184.i, label %.lr.ph183.i

564:                                              ; preds = %569
  %565 = lshr i32 %.01622.i84181.i, 1
  %566 = and i32 %565, %563
  %.not.i85.i = icmp eq i32 %566, 0
  br i1 %.not.i85.i, label %._crit_edge184.i, label %.lr.ph183.i, !llvm.loop !20

.lr.ph183.i:                                      ; preds = %561, %564
  %.01622.i84181.i = phi i32 [ %565, %564 ], [ 128, %561 ]
  %indvars.iv.i83180.i = phi i64 [ %indvars.iv.next.i86.i, %564 ], [ 0, %561 ]
  %567 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %568 = icmp eq ptr %567, null
  br i1 %568, label %parse_7zip_uint64.exit.thread.i, label %569

569:                                              ; preds = %.lr.ph183.i
  %570 = load i8, ptr %567, align 1
  %571 = zext i8 %570 to i64
  %572 = shl nuw nsw i64 %indvars.iv.i83180.i, 3
  %573 = shl nuw i64 %571, %572
  %574 = load i64, ptr %558, align 8
  %575 = or i64 %573, %574
  store i64 %575, ptr %558, align 8
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i83180.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 8
  br i1 %exitcond.not.i87.i, label %parse_7zip_uint64.exit90.i, label %564, !llvm.loop !20

._crit_edge184.i:                                 ; preds = %564, %561
  %.lcssa.i65 = phi i64 [ 0, %561 ], [ %575, %564 ]
  %indvars.iv.i83.lcssa.i = phi i64 [ 0, %561 ], [ %indvars.iv.next.i86.i, %564 ]
  %.01622.i84.lcssa.i = phi i32 [ 128, %561 ], [ %565, %564 ]
  %576 = add nuw nsw i32 %.01622.i84.lcssa.i, 255
  %577 = and i32 %576, %563
  %578 = zext nneg i32 %577 to i64
  %579 = shl i64 %indvars.iv.i83.lcssa.i, 3
  %580 = and i64 %579, 4294967288
  %581 = shl nuw i64 %578, %580
  %582 = add i64 %581, %.lcssa.i65
  store i64 %582, ptr %558, align 8
  br label %parse_7zip_uint64.exit90.i

parse_7zip_uint64.exit90.i:                       ; preds = %569, %._crit_edge184.i
  %583 = add i32 %.0188.i, 1
  %584 = zext i32 %583 to i64
  %585 = load i64, ptr %551, align 8
  %586 = icmp ugt i64 %585, %584
  br i1 %586, label %.lr.ph189.i, label %._crit_edge190.i, !llvm.loop !46

._crit_edge190.i:                                 ; preds = %parse_7zip_uint64.exit90.i, %.preheader95.i
  %587 = add i32 %.1191.i, 1
  %588 = zext i32 %587 to i64
  %589 = load i64, ptr %162, align 8
  %590 = icmp ugt i64 %589, %588
  br i1 %590, label %547, label %._crit_edge193.i, !llvm.loop !47

._crit_edge193.i:                                 ; preds = %._crit_edge190.i, %.preheader97.i
  %591 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %592 = icmp eq ptr %591, null
  br i1 %592, label %parse_7zip_uint64.exit.thread.i, label %593

593:                                              ; preds = %._crit_edge193.i
  %594 = load i8, ptr %591, align 1
  switch i8 %594, label %parse_7zip_uint64.exit.thread.i [
    i8 0, label %read_CodersInfo.exit.thread87
    i8 10, label %595
  ]

read_CodersInfo.exit.thread87:                    ; preds = %593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %626

595:                                              ; preds = %593
  %596 = load i64, ptr %162, align 8
  %597 = call fastcc i32 @read_Digests(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %596)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %parse_7zip_uint64.exit.thread.i, label %.preheader.i66

.preheader.i66:                                   ; preds = %595
  %599 = load i64, ptr %162, align 8
  %.not200.i = icmp eq i64 %599, 0
  br i1 %.not200.i, label %._crit_edge196.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %.preheader.i66
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds i8, ptr %1, i64 56
  %602 = getelementptr inbounds i8, ptr %4, i64 8
  %603 = load ptr, ptr %602, align 8
  br label %604

604:                                              ; preds = %604, %.lr.ph195.i
  %605 = phi i64 [ 0, %.lr.ph195.i ], [ %615, %604 ]
  %.2194.i = phi i32 [ 0, %.lr.ph195.i ], [ %614, %604 ]
  %606 = getelementptr inbounds i8, ptr %600, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = load ptr, ptr %601, align 8
  %609 = getelementptr inbounds %struct._7z_folder, ptr %608, i64 %605, i32 9
  store i8 %607, ptr %609, align 8
  %610 = getelementptr inbounds i32, ptr %603, i64 %605
  %611 = load i32, ptr %610, align 4
  %612 = load ptr, ptr %601, align 8
  %613 = getelementptr inbounds %struct._7z_folder, ptr %612, i64 %605, i32 10
  store i32 %611, ptr %613, align 4
  %614 = add i32 %.2194.i, 1
  %615 = zext i32 %614 to i64
  %616 = load i64, ptr %162, align 8
  %617 = icmp ugt i64 %616, %615
  br i1 %617, label %604, label %._crit_edge196.i, !llvm.loop !48

._crit_edge196.i:                                 ; preds = %604, %.preheader.i66
  %618 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %619 = icmp eq ptr %618, null
  br i1 %619, label %parse_7zip_uint64.exit.thread.i, label %620

620:                                              ; preds = %._crit_edge196.i
  %621 = load i8, ptr %618, align 1
  %.not70.i = icmp eq i8 %621, 0
  br i1 %.not70.i, label %read_CodersInfo.exit, label %parse_7zip_uint64.exit.thread.i

parse_7zip_uint64.exit.thread.sink.split.i:       ; preds = %539, %197
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.14) #17
  br label %parse_7zip_uint64.exit.thread.i

parse_7zip_uint64.exit.thread.i:                  ; preds = %.lr.ph.i57, %._crit_edge322.i.i, %._crit_edge311.i.i, %394, %388, %385, %._crit_edge287.i.i, %235, %parse_7zip_uint64.exit.i.i, %.lr.ph178.i, %.lr.ph.i.i, %357, %parse_7zip_uint64.exit162.i.i, %326, %parse_7zip_uint64.exit155.i.i, %295, %parse_7zip_uint64.exit148.i.i, %265, %247, %242, %.lr.ph286.i.i, %parse_7zip_uint64.exit176.i.i, %435, %parse_7zip_uint64.exit169.i.i, %.lr.ph310.i.i, %500, %.lr.ph314.i.i, %.lr.ph260.i.i, %.lr.ph269.i.i, %.lr.ph278.i.i, %.lr.ph294.i.i, %.lr.ph303.i.i, %547, %.lr.ph189.i, %.lr.ph183.i, %parse_7zip_uint64.exit.thread.sink.split.i, %620, %._crit_edge196.i, %595, %593, %._crit_edge193.i, %543, %.loopexit109.i, %194, %167, %165, %161
  %.sink.i.c = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %.sink.i.c) #17
  %622 = getelementptr inbounds i8, ptr %4, i64 8
  %623 = load ptr, ptr %622, align 8
  tail call void @free(ptr noundef %623) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %read_PackInfo.exit.thread

read_CodersInfo.exit.thread:                      ; preds = %.lr.ph172.i, %parse_7zip_uint64.exit.i64, %199, %parse_7zip_uint64.exit82.i, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %read_PackInfo.exit.thread

read_CodersInfo.exit:                             ; preds = %620
  %.sink.i = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %.sink.i) #17
  %624 = getelementptr inbounds i8, ptr %4, i64 8
  %625 = load ptr, ptr %624, align 8
  tail call void @free(ptr noundef %625) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %626

626:                                              ; preds = %read_CodersInfo.exit, %read_CodersInfo.exit.thread87
  %627 = getelementptr inbounds i8, ptr %1, i64 56
  %628 = load ptr, ptr %627, align 8
  %629 = load i64, ptr %162, align 8
  %.not185 = icmp eq i64 %629, 0
  br i1 %.not185, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %626
  %630 = getelementptr inbounds i8, ptr %1, i64 8
  br label %636

631:                                              ; preds = %636
  %632 = add i32 %.1179, 1
  %633 = zext i32 %632 to i64
  %634 = load i64, ptr %162, align 8
  %635 = icmp ugt i64 %634, %633
  br i1 %635, label %636, label %._crit_edge183, !llvm.loop !49

636:                                              ; preds = %.lr.ph182, %631
  %637 = phi i64 [ 0, %.lr.ph182 ], [ %633, %631 ]
  %.044180 = phi i32 [ 0, %.lr.ph182 ], [ %643, %631 ]
  %.1179 = phi i32 [ 0, %.lr.ph182 ], [ %632, %631 ]
  %638 = getelementptr inbounds %struct._7z_folder, ptr %628, i64 %637
  %639 = getelementptr inbounds i8, ptr %638, i64 88
  store i32 %.044180, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %638, i64 32
  %641 = load i64, ptr %640, align 8
  %642 = trunc i64 %641 to i32
  %643 = add i32 %.044180, %642
  %644 = zext i32 %643 to i64
  %645 = load i64, ptr %630, align 8
  %646 = icmp ult i64 %645, %644
  br i1 %646, label %read_PackInfo.exit.thread, label %631

._crit_edge183:                                   ; preds = %631, %626
  %647 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %648 = icmp eq ptr %647, null
  br i1 %648, label %read_PackInfo.exit.thread, label %._crit_edge183._crit_edge

._crit_edge183._crit_edge:                        ; preds = %._crit_edge183
  %.pre = load i8, ptr %647, align 1
  br label %649

649:                                              ; preds = %._crit_edge183._crit_edge, %158
  %650 = phi i8 [ %.pre, %._crit_edge183._crit_edge ], [ %159, %158 ]
  %651 = icmp eq i8 %650, 8
  br i1 %651, label %652, label %873

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %1, i64 72
  %654 = getelementptr inbounds i8, ptr %1, i64 48
  %655 = getelementptr inbounds i8, ptr %1, i64 56
  %656 = load ptr, ptr %655, align 8
  %657 = load i64, ptr %654, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %653, i8 0, i64 32, i1 false)
  %.not243.i = icmp eq i64 %657, 0
  br i1 %.not243.i, label %._crit_edge.i68, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %652, %.lr.ph.i67
  %658 = phi i64 [ %661, %.lr.ph.i67 ], [ 0, %652 ]
  %.0115186.i = phi i32 [ %660, %.lr.ph.i67 ], [ 0, %652 ]
  %659 = getelementptr inbounds %struct._7z_folder, ptr %656, i64 %658, i32 11
  store i64 1, ptr %659, align 8
  %660 = add i32 %.0115186.i, 1
  %661 = zext i32 %660 to i64
  %662 = icmp ugt i64 %657, %661
  br i1 %662, label %.lr.ph.i67, label %._crit_edge.i68, !llvm.loop !50

._crit_edge.i68:                                  ; preds = %.lr.ph.i67, %652
  %663 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %664 = icmp eq ptr %663, null
  br i1 %664, label %read_SubStreamsInfo.exit.thread, label %665

665:                                              ; preds = %._crit_edge.i68
  %666 = load i8, ptr %663, align 1
  %667 = icmp eq i8 %666, 13
  br i1 %667, label %.preheader164.i, label %706

.preheader164.i:                                  ; preds = %665
  br i1 %.not243.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.preheader164.i, %697
  %668 = phi i64 [ %700, %697 ], [ 0, %.preheader164.i ]
  %.1116196.i = phi i32 [ %699, %697 ], [ 0, %.preheader164.i ]
  %.0121195.i = phi i64 [ %698, %697 ], [ 0, %.preheader164.i ]
  %669 = getelementptr inbounds %struct._7z_folder, ptr %656, i64 %668, i32 11
  %670 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %671 = icmp eq ptr %670, null
  br i1 %671, label %read_SubStreamsInfo.exit.thread, label %672

672:                                              ; preds = %.lr.ph197.i
  %673 = load i8, ptr %670, align 1
  store i64 0, ptr %669, align 8
  %674 = zext i8 %673 to i32
  %.not.i187.i = icmp sgt i8 %673, -1
  br i1 %.not.i187.i, label %._crit_edge192.i, label %.lr.ph191.i

675:                                              ; preds = %680
  %676 = lshr i32 %.01622.i189.i, 1
  %677 = and i32 %676, %674
  %.not.i.i79 = icmp eq i32 %677, 0
  br i1 %.not.i.i79, label %._crit_edge192.i, label %.lr.ph191.i, !llvm.loop !20

.lr.ph191.i:                                      ; preds = %672, %675
  %.01622.i189.i = phi i32 [ %676, %675 ], [ 128, %672 ]
  %indvars.iv.i188.i = phi i64 [ %indvars.iv.next.i.i77, %675 ], [ 0, %672 ]
  %678 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %679 = icmp eq ptr %678, null
  br i1 %679, label %read_SubStreamsInfo.exit.thread, label %680

680:                                              ; preds = %.lr.ph191.i
  %681 = load i8, ptr %678, align 1
  %682 = zext i8 %681 to i64
  %683 = shl nuw nsw i64 %indvars.iv.i188.i, 3
  %684 = shl nuw i64 %682, %683
  %685 = load i64, ptr %669, align 8
  %686 = or i64 %684, %685
  store i64 %686, ptr %669, align 8
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i188.i, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 8
  br i1 %exitcond.not.i.i78, label %parse_7zip_uint64.exit.i82, label %675, !llvm.loop !20

._crit_edge192.i:                                 ; preds = %675, %672
  %.lcssa181.i = phi i64 [ 0, %672 ], [ %686, %675 ]
  %indvars.iv.i.lcssa.i80 = phi i64 [ 0, %672 ], [ %indvars.iv.next.i.i77, %675 ]
  %.01622.i.lcssa.i81 = phi i32 [ 128, %672 ], [ %676, %675 ]
  %687 = add nuw nsw i32 %.01622.i.lcssa.i81, 255
  %688 = and i32 %687, %674
  %689 = zext nneg i32 %688 to i64
  %690 = shl i64 %indvars.iv.i.lcssa.i80, 3
  %691 = and i64 %690, 4294967288
  %692 = shl nuw i64 %689, %691
  %693 = add i64 %692, %.lcssa181.i
  store i64 %693, ptr %669, align 8
  br label %parse_7zip_uint64.exit.i82

parse_7zip_uint64.exit.i82:                       ; preds = %680, %._crit_edge192.i
  %694 = phi i64 [ %693, %._crit_edge192.i ], [ %686, %680 ]
  %695 = icmp ugt i64 %694, 100000000
  %696 = icmp ugt i64 %.0121195.i, -100000001
  %or.cond145.i = select i1 %695, i1 true, i1 %696
  br i1 %or.cond145.i, label %read_SubStreamsInfo.exit.thread, label %697

697:                                              ; preds = %parse_7zip_uint64.exit.i82
  %698 = add nuw i64 %694, %.0121195.i
  %699 = add i32 %.1116196.i, 1
  %700 = zext i32 %699 to i64
  %701 = icmp ugt i64 %657, %700
  br i1 %701, label %.lr.ph197.i, label %._crit_edge198.i, !llvm.loop !51

._crit_edge198.i:                                 ; preds = %697, %.preheader164.i
  %.0121.lcssa.i = phi i64 [ 0, %.preheader164.i ], [ %698, %697 ]
  %702 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %703 = icmp eq ptr %702, null
  br i1 %703, label %read_SubStreamsInfo.exit.thread, label %704

704:                                              ; preds = %._crit_edge198.i
  %705 = load i8, ptr %702, align 1
  br label %706

706:                                              ; preds = %704, %665
  %.1122.i = phi i64 [ %.0121.lcssa.i, %704 ], [ %657, %665 ]
  %.0118.in.i = phi i8 [ %705, %704 ], [ %666, %665 ]
  store i64 %.1122.i, ptr %653, align 8
  %.not.i69 = icmp eq i64 %.1122.i, 0
  br i1 %.not.i69, label %718, label %707

707:                                              ; preds = %706
  %708 = tail call noalias ptr @calloc(i64 noundef %.1122.i, i64 noundef 8) #18
  %709 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %708, ptr %709, align 8
  %710 = tail call noalias ptr @calloc(i64 noundef %.1122.i, i64 noundef 1) #18
  %711 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %710, ptr %711, align 8
  %712 = tail call noalias ptr @calloc(i64 noundef %.1122.i, i64 noundef 4) #18
  %713 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %712, ptr %713, align 8
  %714 = icmp eq ptr %708, null
  br i1 %714, label %read_SubStreamsInfo.exit.thread, label %715

715:                                              ; preds = %707
  %716 = icmp eq ptr %710, null
  %717 = icmp eq ptr %712, null
  %or.cond.i70 = or i1 %716, %717
  br i1 %or.cond.i70, label %read_SubStreamsInfo.exit.thread, label %718

718:                                              ; preds = %715, %706
  br i1 %.not243.i, label %._crit_edge219.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %718
  %719 = getelementptr inbounds i8, ptr %1, i64 80
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne i8 %.0118.in.i, 9
  br label %722

722:                                              ; preds = %785, %.lr.ph218.i
  %723 = phi i64 [ 0, %.lr.ph218.i ], [ %787, %785 ]
  %.2117216.i = phi i32 [ 0, %.lr.ph218.i ], [ %786, %785 ]
  %.0123215.i = phi ptr [ %720, %.lr.ph218.i ], [ %.3126.i, %785 ]
  %724 = getelementptr inbounds %struct._7z_folder, ptr %656, i64 %723
  %725 = getelementptr inbounds i8, ptr %724, i64 80
  %726 = load i64, ptr %725, align 8
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %785, label %728

728:                                              ; preds = %722
  %.not272.i = icmp eq i64 %726, 1
  %or.cond291.i = or i1 %721, %.not272.i
  br i1 %or.cond291.i, label %.loopexit161.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %728, %parse_7zip_uint64.exit152.i
  %.0110211.i = phi i64 [ %755, %parse_7zip_uint64.exit152.i ], [ 0, %728 ]
  %.0112210.i = phi i32 [ %756, %parse_7zip_uint64.exit152.i ], [ 1, %728 ]
  %.1124209.i = phi ptr [ %754, %parse_7zip_uint64.exit152.i ], [ %.0123215.i, %728 ]
  %729 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %730 = icmp eq ptr %729, null
  br i1 %730, label %read_SubStreamsInfo.exit.thread, label %731

731:                                              ; preds = %.lr.ph212.i
  %732 = load i8, ptr %729, align 1
  store i64 0, ptr %.1124209.i, align 8
  %733 = zext i8 %732 to i32
  %.not.i148200.i = icmp sgt i8 %732, -1
  br i1 %.not.i148200.i, label %._crit_edge205.i, label %.lr.ph204.i

734:                                              ; preds = %739
  %735 = lshr i32 %.01622.i147202.i, 1
  %736 = and i32 %735, %733
  %.not.i148.i = icmp eq i32 %736, 0
  br i1 %.not.i148.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !20

.lr.ph204.i:                                      ; preds = %731, %734
  %.01622.i147202.i = phi i32 [ %735, %734 ], [ 128, %731 ]
  %indvars.iv.i146201.i = phi i64 [ %indvars.iv.next.i149.i, %734 ], [ 0, %731 ]
  %737 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %738 = icmp eq ptr %737, null
  br i1 %738, label %read_SubStreamsInfo.exit.thread, label %739

739:                                              ; preds = %.lr.ph204.i
  %740 = load i8, ptr %737, align 1
  %741 = zext i8 %740 to i64
  %742 = shl nuw nsw i64 %indvars.iv.i146201.i, 3
  %743 = shl nuw i64 %741, %742
  %744 = load i64, ptr %.1124209.i, align 8
  %745 = or i64 %743, %744
  store i64 %745, ptr %.1124209.i, align 8
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i146201.i, 1
  %exitcond.not.i150.i = icmp eq i64 %indvars.iv.next.i149.i, 8
  br i1 %exitcond.not.i150.i, label %parse_7zip_uint64.exit152.i, label %734, !llvm.loop !20

._crit_edge205.i:                                 ; preds = %734, %731
  %.lcssa.i71 = phi i64 [ 0, %731 ], [ %745, %734 ]
  %indvars.iv.i146.lcssa.i = phi i64 [ 0, %731 ], [ %indvars.iv.next.i149.i, %734 ]
  %.01622.i147.lcssa.i = phi i32 [ 128, %731 ], [ %735, %734 ]
  %746 = add nuw nsw i32 %.01622.i147.lcssa.i, 255
  %747 = and i32 %746, %733
  %748 = zext nneg i32 %747 to i64
  %749 = shl i64 %indvars.iv.i146.lcssa.i, 3
  %750 = and i64 %749, 4294967288
  %751 = shl nuw i64 %748, %750
  %752 = add i64 %751, %.lcssa.i71
  store i64 %752, ptr %.1124209.i, align 8
  br label %parse_7zip_uint64.exit152.i

parse_7zip_uint64.exit152.i:                      ; preds = %739, %._crit_edge205.i
  %753 = phi i64 [ %752, %._crit_edge205.i ], [ %745, %739 ]
  %754 = getelementptr inbounds i8, ptr %.1124209.i, i64 8
  %755 = add i64 %753, %.0110211.i
  %756 = add i32 %.0112210.i, 1
  %757 = zext i32 %756 to i64
  %758 = load i64, ptr %725, align 8
  %759 = icmp ugt i64 %758, %757
  br i1 %759, label %.lr.ph212.i, label %.loopexit161.i, !llvm.loop !52

.loopexit161.i:                                   ; preds = %parse_7zip_uint64.exit152.i, %728
  %.2125.i = phi ptr [ %.0123215.i, %728 ], [ %754, %parse_7zip_uint64.exit152.i ]
  %.1111.i = phi i64 [ 0, %728 ], [ %755, %parse_7zip_uint64.exit152.i ]
  %760 = getelementptr inbounds i8, ptr %724, i64 56
  %761 = load i64, ptr %760, align 8
  %762 = trunc i64 %761 to i32
  %763 = add i32 %762, -1
  %764 = icmp sgt i32 %762, 0
  br i1 %764, label %.preheader.lr.ph.i.i, label %folder_uncompressed_size.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.loopexit161.i
  %765 = getelementptr inbounds i8, ptr %724, i64 16
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 4294967295
  %.not.i153.i = icmp eq i64 %767, 0
  br i1 %.not.i153.i, label %.preheader._crit_edge.i.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %768 = getelementptr inbounds i8, ptr %724, i64 24
  %769 = load ptr, ptr %768, align 8
  %770 = zext nneg i32 %763 to i64
  br label %.preheader.us.i.i76

.preheader.us.i.i76:                              ; preds = %.loopexit.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %.loopexit.us.i.i ], [ %770, %.preheader.lr.ph.split.us.i.i ]
  br label %772

771:                                              ; preds = %772
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %767
  br i1 %exitcond.not.i156.i, label %.preheader._crit_edge.loopexit.i.i, label %772, !llvm.loop !13

772:                                              ; preds = %771, %.preheader.us.i.i76
  %indvars.iv.i154.i = phi i64 [ 0, %.preheader.us.i.i76 ], [ %indvars.iv.next.i155.i, %771 ]
  %773 = getelementptr inbounds %struct.anon.1, ptr %769, i64 %indvars.iv.i154.i, i32 1
  %774 = load i64, ptr %773, align 8
  %775 = icmp eq i64 %774, %indvars.iv22.i.i
  br i1 %775, label %.loopexit.us.i.i, label %771

.loopexit.us.i.i:                                 ; preds = %772
  %indvars.iv.next23.i.i = add nsw i64 %indvars.iv22.i.i, -1
  %776 = icmp sgt i64 %indvars.iv22.i.i, 0
  br i1 %776, label %.preheader.us.i.i76, label %folder_uncompressed_size.exit.i

.preheader._crit_edge.loopexit.i.i:               ; preds = %771
  %777 = trunc nuw nsw i64 %indvars.iv22.i.i to i32
  br label %.preheader._crit_edge.i.i

.preheader._crit_edge.i.i:                        ; preds = %.preheader._crit_edge.loopexit.i.i, %.preheader.lr.ph.i.i
  %.lcssa17.i.i = phi i32 [ %763, %.preheader.lr.ph.i.i ], [ %777, %.preheader._crit_edge.loopexit.i.i ]
  %778 = getelementptr inbounds i8, ptr %724, i64 64
  %779 = load ptr, ptr %778, align 8
  %780 = zext nneg i32 %.lcssa17.i.i to i64
  %781 = getelementptr inbounds i64, ptr %779, i64 %780
  %782 = load i64, ptr %781, align 8
  br label %folder_uncompressed_size.exit.i

folder_uncompressed_size.exit.i:                  ; preds = %.loopexit.us.i.i, %.preheader._crit_edge.i.i, %.loopexit161.i
  %.013.i.i = phi i64 [ %782, %.preheader._crit_edge.i.i ], [ 0, %.loopexit161.i ], [ 0, %.loopexit.us.i.i ]
  %783 = sub i64 %.013.i.i, %.1111.i
  %784 = getelementptr inbounds i8, ptr %.2125.i, i64 8
  store i64 %783, ptr %.2125.i, align 8
  br label %785

785:                                              ; preds = %folder_uncompressed_size.exit.i, %722
  %.3126.i = phi ptr [ %.0123215.i, %722 ], [ %784, %folder_uncompressed_size.exit.i ]
  %786 = add i32 %.2117216.i, 1
  %787 = zext i32 %786 to i64
  %788 = icmp ugt i64 %657, %787
  br i1 %788, label %722, label %._crit_edge219.i, !llvm.loop !53

._crit_edge219.i:                                 ; preds = %785, %718
  %789 = icmp eq i8 %.0118.in.i, 9
  br i1 %789, label %790, label %795

790:                                              ; preds = %._crit_edge219.i
  %791 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %792 = icmp eq ptr %791, null
  br i1 %792, label %read_SubStreamsInfo.exit.thread, label %793

793:                                              ; preds = %790
  %794 = load i8, ptr %791, align 1
  br label %795

795:                                              ; preds = %793, %._crit_edge219.i
  %.1119.in.i = phi i8 [ %794, %793 ], [ %.0118.in.i, %._crit_edge219.i ]
  br i1 %.not.i69, label %.preheader159.i, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %795
  %796 = getelementptr inbounds i8, ptr %1, i64 88
  %797 = getelementptr inbounds i8, ptr %1, i64 96
  br label %798

.preheader159.i:                                  ; preds = %798, %795
  br i1 %.not243.i, label %._crit_edge226.i, label %.lr.ph225.i

798:                                              ; preds = %798, %.lr.ph222.i
  %799 = phi i64 [ 0, %.lr.ph222.i ], [ %805, %798 ]
  %.3220.i = phi i32 [ 0, %.lr.ph222.i ], [ %804, %798 ]
  %800 = load ptr, ptr %796, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 %799
  store i8 0, ptr %801, align 1
  %802 = load ptr, ptr %797, align 8
  %803 = getelementptr inbounds i32, ptr %802, i64 %799
  store i32 0, ptr %803, align 4
  %804 = add i32 %.3220.i, 1
  %805 = zext i32 %804 to i64
  %806 = icmp ugt i64 %.1122.i, %805
  br i1 %806, label %798, label %.preheader159.i, !llvm.loop !54

.lr.ph225.i:                                      ; preds = %.preheader159.i, %817
  %807 = phi i64 [ %819, %817 ], [ 0, %.preheader159.i ]
  %.0113224.i = phi i32 [ %.1114.i, %817 ], [ 0, %.preheader159.i ]
  %.4223.i = phi i32 [ %818, %817 ], [ 0, %.preheader159.i ]
  %808 = getelementptr inbounds %struct._7z_folder, ptr %656, i64 %807
  %809 = getelementptr inbounds i8, ptr %808, i64 80
  %810 = load i64, ptr %809, align 8
  %.not143.i = icmp eq i64 %810, 1
  br i1 %.not143.i, label %811, label %814

811:                                              ; preds = %.lr.ph225.i
  %812 = getelementptr inbounds i8, ptr %808, i64 72
  %813 = load i8, ptr %812, align 8
  %.not144.i = icmp eq i8 %813, 0
  br i1 %.not144.i, label %814, label %817

814:                                              ; preds = %811, %.lr.ph225.i
  %815 = trunc i64 %810 to i32
  %816 = add i32 %.0113224.i, %815
  br label %817

817:                                              ; preds = %814, %811
  %.1114.i = phi i32 [ %816, %814 ], [ %.0113224.i, %811 ]
  %818 = add i32 %.4223.i, 1
  %819 = zext i32 %818 to i64
  %820 = icmp ugt i64 %657, %819
  br i1 %820, label %.lr.ph225.i, label %._crit_edge226.loopexit.i, !llvm.loop !55

._crit_edge226.loopexit.i:                        ; preds = %817
  %821 = zext i32 %.1114.i to i64
  br label %._crit_edge226.i

._crit_edge226.i:                                 ; preds = %._crit_edge226.loopexit.i, %.preheader159.i
  %.0113.lcssa.i = phi i64 [ 0, %.preheader159.i ], [ %821, %._crit_edge226.loopexit.i ]
  %822 = icmp eq i8 %.1119.in.i, 10
  br i1 %822, label %823, label %read_SubStreamsInfo.exit

823:                                              ; preds = %._crit_edge226.i
  %824 = getelementptr inbounds i8, ptr %1, i64 88
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %1, i64 96
  %827 = load ptr, ptr %826, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %828 = call fastcc i32 @read_Digests(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.0113.lcssa.i)
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %831, label %.preheader.i74

.preheader.i74:                                   ; preds = %823
  br i1 %.not243.i, label %._crit_edge242.i, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %.preheader.i74
  %830 = getelementptr inbounds i8, ptr %3, i64 8
  br label %835

831:                                              ; preds = %823
  %832 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %832) #17
  %833 = getelementptr inbounds i8, ptr %3, i64 8
  %834 = load ptr, ptr %833, align 8
  tail call void @free(ptr noundef %834) #17
  br label %read_SubStreamsInfo.exit.thread

835:                                              ; preds = %.loopexit.i75, %.lr.ph241.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph241.i ], [ %indvars.iv.next270.i, %.loopexit.i75 ]
  %.0103240.i = phi i32 [ 0, %.lr.ph241.i ], [ %.2.i, %.loopexit.i75 ]
  %.0104239.i = phi ptr [ %827, %.lr.ph241.i ], [ %.2106.i, %.loopexit.i75 ]
  %.0107238.i = phi ptr [ %825, %.lr.ph241.i ], [ %.2109.i, %.loopexit.i75 ]
  %836 = getelementptr inbounds %struct._7z_folder, ptr %656, i64 %indvars.iv269.i
  %837 = getelementptr inbounds i8, ptr %836, i64 80
  %838 = load i64, ptr %837, align 8
  switch i64 %838, label %.lr.ph233.preheader.i [
    i64 1, label %839
    i64 0, label %.loopexit.i75
  ]

839:                                              ; preds = %835
  %840 = getelementptr inbounds i8, ptr %836, i64 72
  %841 = load i8, ptr %840, align 8
  %.not142.i = icmp eq i8 %841, 0
  br i1 %.not142.i, label %.lr.ph233.preheader.i, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds i8, ptr %.0107238.i, i64 1
  store i8 1, ptr %.0107238.i, align 1
  %844 = getelementptr inbounds i8, ptr %836, i64 76
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr inbounds i8, ptr %.0104239.i, i64 4
  store i32 %845, ptr %.0104239.i, align 4
  br label %.loopexit.i75

.lr.ph233.preheader.i:                            ; preds = %839, %835
  %847 = sext i32 %.0103240.i to i64
  br label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %.lr.ph233.i, %.lr.ph233.preheader.i
  %indvars.iv.i = phi i64 [ %847, %.lr.ph233.preheader.i ], [ %indvars.iv.next.i, %.lr.ph233.i ]
  %.0231.i = phi i32 [ 0, %.lr.ph233.preheader.i ], [ %856, %.lr.ph233.i ]
  %.1105229.i = phi ptr [ %.0104239.i, %.lr.ph233.preheader.i ], [ %855, %.lr.ph233.i ]
  %.1108228.i = phi ptr [ %.0107238.i, %.lr.ph233.preheader.i ], [ %851, %.lr.ph233.i ]
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 %indvars.iv.i
  %850 = load i8, ptr %849, align 1
  %851 = getelementptr inbounds i8, ptr %.1108228.i, i64 1
  store i8 %850, ptr %.1108228.i, align 1
  %852 = load ptr, ptr %830, align 8
  %853 = getelementptr inbounds i32, ptr %852, i64 %indvars.iv.i
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds i8, ptr %.1105229.i, i64 4
  store i32 %854, ptr %.1105229.i, align 4
  %856 = add i32 %.0231.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %857 = zext i32 %856 to i64
  %858 = load i64, ptr %837, align 8
  %859 = icmp ugt i64 %858, %857
  br i1 %859, label %.lr.ph233.i, label %.loopexit.loopexit.i, !llvm.loop !56

.loopexit.loopexit.i:                             ; preds = %.lr.ph233.i
  %860 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i75

.loopexit.i75:                                    ; preds = %.loopexit.loopexit.i, %842, %835
  %.2109.i = phi ptr [ %843, %842 ], [ %851, %.loopexit.loopexit.i ], [ %.0107238.i, %835 ]
  %.2106.i = phi ptr [ %846, %842 ], [ %855, %.loopexit.loopexit.i ], [ %.0104239.i, %835 ]
  %.2.i = phi i32 [ %.0103240.i, %842 ], [ %860, %.loopexit.loopexit.i ], [ %.0103240.i, %835 ]
  %indvars.iv.next270.i = add i64 %indvars.iv269.i, 1
  %861 = and i64 %indvars.iv.next270.i, 4294967295
  %862 = icmp ult i64 %861, %657
  br i1 %862, label %835, label %._crit_edge242.i, !llvm.loop !57

._crit_edge242.i:                                 ; preds = %.loopexit.i75, %.preheader.i74
  %863 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %863) #17
  %864 = getelementptr inbounds i8, ptr %3, i64 8
  %865 = load ptr, ptr %864, align 8
  tail call void @free(ptr noundef %865) #17
  %866 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %867 = icmp eq ptr %866, null
  br i1 %867, label %read_SubStreamsInfo.exit.thread, label %868

868:                                              ; preds = %._crit_edge242.i
  %869 = load i8, ptr %866, align 1
  br label %read_SubStreamsInfo.exit

read_SubStreamsInfo.exit.thread:                  ; preds = %parse_7zip_uint64.exit.i82, %.lr.ph197.i, %.lr.ph191.i, %.lr.ph212.i, %.lr.ph204.i, %831, %._crit_edge.i68, %._crit_edge198.i, %715, %707, %790, %._crit_edge242.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %read_PackInfo.exit.thread

read_SubStreamsInfo.exit:                         ; preds = %._crit_edge226.i, %868
  %.2120.in.i = phi i8 [ %869, %868 ], [ %.1119.in.i, %._crit_edge226.i ]
  %.not141.i.not = icmp eq i8 %.2120.in.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %.not141.i.not, label %870, label %read_PackInfo.exit.thread

870:                                              ; preds = %read_SubStreamsInfo.exit
  %871 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %872 = icmp eq ptr %871, null
  br i1 %872, label %read_PackInfo.exit.thread, label %._crit_edge273

._crit_edge273:                                   ; preds = %870
  %.pre274 = load i8, ptr %871, align 1
  br label %873

873:                                              ; preds = %._crit_edge273, %649
  %874 = phi i8 [ %.pre274, %._crit_edge273 ], [ %650, %649 ]
  %.not = icmp ne i8 %874, 0
  %. = sext i1 %.not to i32
  br label %read_PackInfo.exit.thread

read_PackInfo.exit.thread:                        ; preds = %.lr.ph.i, %.lr.ph97.i, %.lr.ph112.i, %.lr.ph106.i, %146, %636, %121, %parse_7zip_uint64.exit.thread.i, %68, %parse_7zip_uint64.exit.i, %13, %118, %113, %111, %._crit_edge113.i, %70, %65, %parse_7zip_uint64.exit54.i, %read_SubStreamsInfo.exit.thread, %read_CodersInfo.exit.thread, %873, %870, %read_SubStreamsInfo.exit, %._crit_edge183, %._crit_edge, %read_PackInfo.exit.thread84, %133, %read_PackInfo.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %read_PackInfo.exit ], [ -1, %133 ], [ -1, %read_PackInfo.exit.thread84 ], [ -1, %._crit_edge ], [ -1, %._crit_edge183 ], [ -1, %read_SubStreamsInfo.exit ], [ -1, %870 ], [ %., %873 ], [ -1, %read_CodersInfo.exit.thread ], [ -1, %read_SubStreamsInfo.exit.thread ], [ -1, %parse_7zip_uint64.exit54.i ], [ -1, %65 ], [ -1, %70 ], [ -1, %._crit_edge113.i ], [ -1, %111 ], [ -1, %113 ], [ -1, %118 ], [ -1, %13 ], [ -1, %parse_7zip_uint64.exit.i ], [ -1, %68 ], [ -1, %parse_7zip_uint64.exit.thread.i ], [ -1, %121 ], [ -1, %636 ], [ -1, %146 ], [ -1, %.lr.ph106.i ], [ -1, %.lr.ph112.i ], [ -1, %.lr.ph97.i ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_7zip_uint64(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  store i64 0, ptr %1, align 8
  %7 = zext i8 %6 to i32
  %.not33 = icmp sgt i8 %6, -1
  br i1 %.not33, label %23, label %.lr.ph

8:                                                ; preds = %13
  %9 = lshr i32 %.0162235, 1
  %10 = and i32 %9, %7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %5, %8
  %.0162235 = phi i32 [ %9, %8 ], [ 128, %5 ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next, %8 ], [ 0, %5 ]
  %11 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %11, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %indvars.iv34, 3
  %17 = shl nuw i64 %15, %16
  %18 = load i64, ptr %1, align 8
  %19 = or i64 %17, %18
  store i64 %19, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !20

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
  store i64 %27, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.lr.ph, %23, %2
  %.017 = phi i32 [ -1, %2 ], [ 0, %23 ], [ 0, %13 ], [ -1, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Digests(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %read_Bools.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %2) #20
  store ptr %7, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %read_Bools.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %read_Bools.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %1, align 8
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
  %22 = load i8, ptr %19, align 1
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %21, %.lr.ph.i
  %.112.i = phi i32 [ 128, %21 ], [ %.01118.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %23, %21 ], [ %.019.i, %.lr.ph.i ]
  %25 = and i32 %.1.i, %.112.i
  %.not.i = icmp ne i32 %25, 0
  %26 = zext i1 %.not.i to i8
  %27 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %26, ptr %27, align 1
  %28 = lshr i32 %.112.i, 1
  %29 = add i32 %.01317.i, 1
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, %2
  br i1 %31, label %.lr.ph.i, label %read_Bools.exit, !llvm.loop !58

32:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 1, i64 %2, i1 false)
  br label %read_Bools.exit

read_Bools.exit:                                  ; preds = %24, %32
  %33 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 4) #18
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %read_Bools.exit.thread, label %.preheader

.preheader:                                       ; preds = %read_Bools.exit, %47
  %36 = phi i64 [ %49, %47 ], [ 0, %read_Bools.exit ]
  %.031 = phi i32 [ %48, %47 ], [ 0, %read_Bools.exit ]
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = load i8, ptr %38, align 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %47, label %40

40:                                               ; preds = %.preheader
  %41 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 4)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %read_Bools.exit.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 1
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %36
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %.preheader, %43
  %48 = add i32 %.031, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %.preheader, label %read_Bools.exit.thread, !llvm.loop !59

read_Bools.exit.thread:                           ; preds = %18, %47, %40, %read_Bools.exit, %9, %5, %3
  %.024 = phi i32 [ -1, %3 ], [ -1, %5 ], [ -1, %9 ], [ -1, %read_Bools.exit ], [ 0, %47 ], [ -1, %40 ], [ -1, %18 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Bools(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
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
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %.112 = phi i32 [ 128, %9 ], [ %.01118, %.lr.ph ]
  %.1 = phi i32 [ %11, %9 ], [ %.019, %.lr.ph ]
  %13 = and i32 %.1, %.112
  %.not = icmp ne i32 %13, 0
  %14 = zext i1 %.not to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 %4
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %.112, 1
  %17 = add i32 %.01317, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, %2
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %6, %12, %3
  %.014 = phi i32 [ 0, %3 ], [ 0, %12 ], [ -1, %6 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @folder_uncompressed_size(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i32 %4, -1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %.loopexit16

.preheader.lr.ph:                                 ; preds = %1
  %9 = and i64 %6, 4294967295
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.preheader._crit_edge, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %wide.trip.count = and i64 %6, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.loopexit.us, %.preheader.lr.ph.split.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.loopexit.us ], [ %12, %.preheader.lr.ph.split.us ]
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader._crit_edge.loopexit, label %14, !llvm.loop !13

14:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds %struct.anon.1, ptr %11, i64 %indvars.iv, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %indvars.iv22
  br i1 %17, label %.loopexit.us, label %13

.loopexit.us:                                     ; preds = %14
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  %18 = icmp sgt i64 %indvars.iv22, 0
  br i1 %18, label %.preheader.us, label %.loopexit16

.preheader._crit_edge.loopexit:                   ; preds = %13
  %19 = trunc nuw nsw i64 %indvars.iv22 to i32
  br label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader._crit_edge.loopexit, %.preheader.lr.ph
  %.lcssa17 = phi i32 [ %7, %.preheader.lr.ph ], [ %19, %.preheader._crit_edge.loopexit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %.lcssa17 to i64
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit.us, %1, %.preheader._crit_edge
  %.013 = phi i64 [ %24, %.preheader._crit_edge ], [ 0, %1 ], [ 0, %.loopexit.us ]
  ret i64 %.013
}

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @init_decompression(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.lzma_options_delta, align 8
  %6 = alloca [4 x %struct.lzma_filter], align 16
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 296
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 304
  store i64 -1, ptr %9, align 8
  switch i64 %7, label %175 [
    i64 0, label %10
    i64 262658, label %10
    i64 262408, label %10
    i64 83300609, label %10
    i64 197633, label %10
    i64 196865, label %23
    i64 33, label %23
    i64 50528515, label %166
    i64 50528539, label %166
    i64 50528773, label %166
    i64 50529281, label %166
    i64 50529537, label %166
    i64 50530049, label %166
    i64 10, label %166
    i64 50530309, label %166
    i64 3, label %166
    i64 116457729, label %167
    i64 116458243, label %167
    i64 116459265, label %167
  ]

10:                                               ; preds = %4, %4, %4, %4, %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8
  switch i64 %12, label %13 [
    i64 50528515, label %15
    i64 50528539, label %15
    i64 50529537, label %15
    i64 10, label %15
  ]

13:                                               ; preds = %11
  %14 = load i64, ptr %2, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38, i64 noundef %12, i64 noundef %14) #17
  br label %176

15:                                               ; preds = %11, %11, %11, %11
  store i64 %12, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 19996
  store i32 0, ptr %16, align 4
  %17 = load i64, ptr %3, align 8
  switch i64 %17, label %22 [
    i64 50528515, label %18
    i64 50529537, label %.sink.split
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 20016
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 20024
  store i32 0, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %15, %18
  %.sink = phi i32 [ 5, %18 ], [ 8, %15 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 20028
  store i32 %.sink, ptr %21, align 4
  br label %22

22:                                               ; preds = %.sink.split, %15, %10
  switch i64 %7, label %175 [
    i64 0, label %176
    i64 196865, label %23
    i64 33, label %23
    i64 262658, label %84
    i64 83300609, label %106
    i64 262408, label %116
    i64 197633, label %129
    i64 50528515, label %166
    i64 50528539, label %166
    i64 50528773, label %166
    i64 50529281, label %166
    i64 50529537, label %166
    i64 50530049, label %166
    i64 10, label %166
    i64 50530309, label %166
    i64 3, label %166
  ]

23:                                               ; preds = %4, %4, %22, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 448
  %25 = load i32, ptr %24, align 8
  %.not170 = icmp eq i32 %25, 0
  br i1 %.not170, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 312
  tail call void @lzma_end(ptr noundef nonnull %27) #17
  store i32 0, ptr %24, align 8
  br label %28

28:                                               ; preds = %26, %23
  %.not171 = icmp eq ptr %3, null
  br i1 %.not171, label %59, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8
  store i64 %30, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %31, align 8
  switch i64 %30, label %58 [
    i64 50528515, label %32
    i64 50528539, label %40
    i64 3, label %42
    i64 50528773, label %53
    i64 50529281, label %54
    i64 50529537, label %55
    i64 50530049, label %56
    i64 50530309, label %57
  ]

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8
  %34 = icmp eq i64 %33, 33
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %32
  store i64 4, ptr %6, align 16
  br label %61

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 19996
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 20016
  store i64 -1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 20024
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 20028
  store i32 5, ptr %39, align 4
  br label %59

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %1, i64 19996
  store i32 0, ptr %41, align 4
  br label %59

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8
  %.not172 = icmp eq i64 %44, 1
  br i1 %.not172, label %46, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39) #17
  br label %176

46:                                               ; preds = %42
  store i64 3, ptr %6, align 16
  %47 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 1
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %51, ptr %52, align 4
  store ptr %5, ptr %31, align 8
  br label %59

53:                                               ; preds = %29
  store i64 5, ptr %6, align 16
  br label %59

54:                                               ; preds = %29
  store i64 6, ptr %6, align 16
  br label %59

55:                                               ; preds = %29
  store i64 7, ptr %6, align 16
  br label %59

56:                                               ; preds = %29
  store i64 8, ptr %6, align 16
  br label %59

57:                                               ; preds = %29
  store i64 9, ptr %6, align 16
  br label %59

58:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40, i64 noundef %30) #17
  br label %176

59:                                               ; preds = %40, %46, %53, %54, %55, %56, %57, %35, %28
  %.0147.ph = phi i32 [ 0, %28 ], [ 0, %35 ], [ 0, %40 ], [ 1, %46 ], [ 1, %53 ], [ 1, %54 ], [ 1, %55 ], [ 1, %56 ], [ 1, %57 ]
  %.pr = load i64, ptr %8, align 8
  %60 = icmp eq i64 %.pr, 33
  %spec.select = select i1 %60, i64 33, i64 4611686018427387905
  br label %61

61:                                               ; preds = %59, %.thread
  %.0147.ph.sink = phi i32 [ 1, %.thread ], [ %.0147.ph, %59 ]
  %.sink179 = phi i64 [ 33, %.thread ], [ %spec.select, %59 ]
  %62 = zext nneg i32 %.0147.ph.sink to i64
  %63 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %6, i64 0, i64 %62
  store i64 %.sink179, ptr %63, align 16
  %64 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %6, i64 0, i64 %62
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @lzma_properties_decode(ptr noundef nonnull %64, ptr noundef null, ptr noundef %67, i64 noundef %69) #17
  %.not173 = icmp eq i32 %70, 0
  br i1 %.not173, label %72, label %71

71:                                               ; preds = %61
  call fastcc void @set_error(ptr noundef %0, i32 noundef %70)
  br label %176

72:                                               ; preds = %61
  %73 = add nuw nsw i32 %.0147.ph.sink, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.lzma_filter], ptr %6, i64 0, i64 %74
  store i64 -1, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 312
  %78 = call i32 @lzma_raw_decoder(ptr noundef nonnull %77, ptr noundef nonnull %6) #17
  %79 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %79) #17
  %.not174 = icmp eq i32 %78, 0
  br i1 %.not174, label %81, label %80

80:                                               ; preds = %72
  call fastcc void @set_error(ptr noundef %0, i32 noundef %78)
  br label %176

81:                                               ; preds = %72
  store i32 1, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 352
  store i64 0, ptr %83, align 8
  br label %176

84:                                               ; preds = %22
  %85 = getelementptr inbounds i8, ptr %1, i64 536
  %86 = load i32, ptr %85, align 8
  %.not167 = icmp eq i32 %86, 0
  br i1 %.not167, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %1, i64 456
  %89 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %88) #17
  store i32 0, ptr %85, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = getelementptr inbounds i8, ptr %1, i64 456
  %92 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %91, i32 noundef 0, i32 noundef 0) #17
  %93 = icmp eq i32 %92, -3
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %91, i32 noundef 0, i32 noundef 1) #17
  br label %96

96:                                               ; preds = %94, %90
  %.0144 = phi i32 [ %95, %94 ], [ %92, %90 ]
  switch i32 %.0144, label %100 [
    i32 0, label %101
    i32 -2, label %97
    i32 -3, label %98
    i32 -9, label %99
  ]

97:                                               ; preds = %96
  br label %100

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %96, %99, %98, %97
  %.0146 = phi i32 [ -1, %99 ], [ 12, %98 ], [ -1, %97 ], [ -1, %96 ]
  %.not169 = phi ptr [ @.str.43, %99 ], [ @.str.42, %98 ], [ @.str.41, %97 ], [ @.str.45, %96 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %.0146, ptr noundef nonnull @.str.44, ptr noundef nonnull %.not169) #17
  store i32 0, ptr %85, align 8
  br label %176

101:                                              ; preds = %96
  store i32 1, ptr %85, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 468
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 472
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 492
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %1, i64 496
  store i32 0, ptr %105, align 8
  br label %176

106:                                              ; preds = %22
  %107 = getelementptr inbounds i8, ptr %1, i64 672
  %108 = load i32, ptr %107, align 8
  %.not166 = icmp eq i32 %108, 0
  br i1 %.not166, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %1, i64 664
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i64 @ZSTD_freeDStream(ptr noundef %111) #17
  store i32 0, ptr %107, align 8
  br label %113

113:                                              ; preds = %109, %106
  %114 = tail call ptr @ZSTD_createDStream() #17
  %115 = getelementptr inbounds i8, ptr %1, i64 664
  store ptr %114, ptr %115, align 8
  store i32 1, ptr %107, align 8
  br label %176

116:                                              ; preds = %22
  %117 = getelementptr inbounds i8, ptr %1, i64 656
  %118 = load i32, ptr %117, align 8
  %.not164 = icmp eq i32 %118, 0
  %119 = getelementptr inbounds i8, ptr %1, i64 544
  br i1 %.not164, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %119) #17
  br label %124

122:                                              ; preds = %116
  %123 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %119, i32 noundef -15, ptr noundef nonnull @.str.46, i32 noundef 112) #17
  br label %124

124:                                              ; preds = %122, %120
  %.1 = phi i32 [ %121, %120 ], [ %123, %122 ]
  %.not165 = icmp eq i32 %.1, 0
  br i1 %.not165, label %126, label %125

125:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.47) #17
  br label %176

126:                                              ; preds = %124
  store i32 1, ptr %117, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 560
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 584
  store i64 0, ptr %128, align 8
  br label %176

129:                                              ; preds = %22
  %130 = getelementptr inbounds i8, ptr %1, i64 19992
  %131 = load i32, ptr %130, align 8
  %.not163 = icmp eq i32 %131, 0
  br i1 %.not163, label %135, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 16), align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 680
  tail call void %133(ptr noundef nonnull %134) #17
  store i32 0, ptr %130, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds i8, ptr %2, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %137, 5
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.48) #17
  br label %176

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %2, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds i8, ptr %142, i64 1
  %146 = load i32, ptr %145, align 1
  %147 = add i8 %143, -65
  %or.cond = icmp ult i8 %147, -63
  %148 = add i32 %146, 36
  %149 = icmp ult i32 %148, 2084
  %or.cond5 = select i1 %or.cond, i1 true, i1 %149
  br i1 %or.cond5, label %150, label %151

150:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.48) #17
  br label %176

151:                                              ; preds = %140
  %152 = load ptr, ptr @__archive_ppmd7_functions, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 680
  tail call void %152(ptr noundef nonnull %153) #17
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 8), align 8
  %155 = tail call i32 %154(ptr noundef nonnull %153, i32 noundef %146) #17
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.49) #17
  br label %176

158:                                              ; preds = %151
  %159 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 24), align 8
  tail call void %159(ptr noundef nonnull %153, i32 noundef %144) #17
  %160 = load ptr, ptr getelementptr inbounds (i8, ptr @__archive_ppmd7_functions, i64 32), align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 19864
  tail call void %160(ptr noundef nonnull %161) #17
  store i32 1, ptr %130, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 676
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %1, i64 19984
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %1, i64 19944
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 19976
  store i64 0, ptr %165, align 8
  br label %176

166:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %22, %22, %22, %22, %22, %22, %22, %22, %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40, i64 noundef %7) #17
  br label %176

167:                                              ; preds = %4, %4, %4
  %168 = getelementptr inbounds i8, ptr %0, i64 144
  %169 = load ptr, ptr %168, align 8
  %.not162 = icmp eq ptr %169, null
  br i1 %.not162, label %173, label %170

170:                                              ; preds = %167
  tail call void @archive_entry_set_is_metadata_encrypted(ptr noundef nonnull %169, i8 noundef signext 1) #17
  %171 = load ptr, ptr %168, align 8
  tail call void @archive_entry_set_is_data_encrypted(ptr noundef %171, i8 noundef signext 1) #17
  %172 = getelementptr inbounds i8, ptr %1, i64 20752
  store i32 1, ptr %172, align 8
  %.pre = load i64, ptr %8, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i64 [ %.pre, %170 ], [ %7, %167 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.50, i64 noundef %174) #17
  br label %176

175:                                              ; preds = %4, %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.51, i64 noundef %7) #17
  br label %176

176:                                              ; preds = %81, %101, %113, %126, %158, %22, %175, %173, %166, %157, %150, %139, %125, %100, %80, %71, %58, %45, %13
  %.0 = phi i32 [ -25, %175 ], [ -25, %173 ], [ -25, %166 ], [ -25, %139 ], [ -25, %150 ], [ -30, %157 ], [ -25, %125 ], [ -25, %100 ], [ -25, %58 ], [ -25, %71 ], [ -25, %80 ], [ -25, %45 ], [ -25, %13 ], [ 0, %22 ], [ 0, %158 ], [ 0, %126 ], [ 0, %113 ], [ 0, %101 ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @lzma_properties_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @set_error(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %9 [
    i32 1, label %10
    i32 0, label %10
    i32 5, label %3
    i32 6, label %4
    i32 7, label %5
    i32 8, label %6
    i32 9, label %7
    i32 10, label %8
  ]

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.52) #17
  br label %10

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.53) #17
  br label %10

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.54) #17
  br label %10

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.55) #17
  br label %10

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.56) #17
  br label %10

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.57) #17
  br label %10

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.58) #17
  br label %10

10:                                               ; preds = %2, %2, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @lzma_raw_decoder(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #1

declare ptr @ZSTD_createDStream() local_unnamed_addr #1

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_Times(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 1) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %172, label %13

13:                                               ; preds = %3
  %14 = tail call fastcc ptr @header_bytes(ptr noundef nonnull %0, i64 noundef 1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %17, 0
  %18 = load i64, ptr %9, align 8
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
  %24 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %24, align 1
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %26, %.lr.ph.i
  %.112.i = phi i32 [ 128, %26 ], [ %.01118.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %28, %26 ], [ %.019.i, %.lr.ph.i ]
  %30 = and i32 %.1.i, %.112.i
  %.not.i = icmp ne i32 %30, 0
  %31 = zext i1 %.not.i to i8
  %32 = getelementptr inbounds i8, ptr %11, i64 %21
  store i8 %31, ptr %32, align 1
  %33 = lshr i32 %.112.i, 1
  %34 = add i32 %.01317.i, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %18, %35
  br i1 %36, label %.lr.ph.i, label %read_Bools.exit.thread, !llvm.loop !58

read_Bools.exit.thread:                           ; preds = %29, %20, %19
  %37 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %read_Bools.exit.thread
  %40 = load i8, ptr %37, align 1
  %.not53 = icmp eq i8 %40, 0
  br i1 %.not53, label %68, label %41

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %42, align 1
  store i64 0, ptr %1, align 8
  %46 = zext i8 %45 to i32
  %.not.i6078 = icmp sgt i8 %45, -1
  br i1 %.not.i6078, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %52
  %48 = lshr i32 %.01622.i80, 1
  %49 = and i32 %48, %46
  %.not.i60 = icmp eq i32 %49, 0
  br i1 %.not.i60, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %44, %47
  %.01622.i80 = phi i32 [ %48, %47 ], [ 128, %44 ]
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %44 ]
  %50 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 1)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %.lr.ph
  %53 = load i8, ptr %50, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %indvars.iv.i79, 3
  %56 = shl nuw i64 %54, %55
  %57 = load i64, ptr %1, align 8
  %58 = or i64 %56, %57
  store i64 %58, ptr %1, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %parse_7zip_uint64.exit, label %47, !llvm.loop !20

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
  store i64 %65, ptr %1, align 8
  br label %parse_7zip_uint64.exit

parse_7zip_uint64.exit:                           ; preds = %52, %._crit_edge
  %66 = phi i64 [ %65, %._crit_edge ], [ %58, %52 ]
  %67 = icmp ugt i64 %66, 100000000
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %parse_7zip_uint64.exit, %39
  %69 = load i64, ptr %9, align 8
  %.not93 = icmp eq i64 %69, 0
  br i1 %.not93, label %.sink.split, label %.lr.ph85

.lr.ph85:                                         ; preds = %68
  switch i32 %2, label %.lr.ph85.split [
    i32 18, label %.lr.ph85.split.us
    i32 19, label %.lr.ph85.split.us87
    i32 20, label %.lr.ph85.split.us90
  ]

.lr.ph85.split.us:                                ; preds = %.lr.ph85, %95
  %70 = phi i64 [ %96, %95 ], [ %69, %.lr.ph85 ]
  %71 = phi i64 [ %98, %95 ], [ 0, %.lr.ph85 ]
  %.083.us = phi i32 [ %97, %95 ], [ 0, %.lr.ph85 ]
  %72 = getelementptr inbounds i8, ptr %11, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not54.us = icmp eq i8 %73, 0
  br i1 %.not54.us, label %95, label %74

74:                                               ; preds = %.lr.ph85.split.us
  %75 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 8)
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
  %83 = getelementptr inbounds %struct._7zip_entry, ptr %8, i64 %71
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = getelementptr inbounds i8, ptr %83, i64 72
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
  store i64 %.sink.i.us, ptr %84, align 8
  store i64 %storemerge.i.us, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %83, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 8
  %.pre107 = load i64, ptr %9, align 8
  br label %95

95:                                               ; preds = %fileTimeToUtc.exit.us, %.lr.ph85.split.us
  %96 = phi i64 [ %.pre107, %fileTimeToUtc.exit.us ], [ %70, %.lr.ph85.split.us ]
  %97 = add i32 %.083.us, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %.lr.ph85.split.us, label %.sink.split, !llvm.loop !60

.lr.ph85.split.us87:                              ; preds = %.lr.ph85, %125
  %100 = phi i64 [ %126, %125 ], [ %69, %.lr.ph85 ]
  %101 = phi i64 [ %128, %125 ], [ 0, %.lr.ph85 ]
  %.083.us88 = phi i32 [ %127, %125 ], [ 0, %.lr.ph85 ]
  %102 = getelementptr inbounds i8, ptr %11, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not54.us89 = icmp eq i8 %103, 0
  br i1 %.not54.us89, label %125, label %104

104:                                              ; preds = %.lr.ph85.split.us87
  %105 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 8)
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
  %113 = getelementptr inbounds %struct._7zip_entry, ptr %8, i64 %101
  %114 = getelementptr inbounds i8, ptr %113, i64 40
  %115 = getelementptr inbounds i8, ptr %113, i64 64
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
  store i64 %.sink.i61.us, ptr %114, align 8
  store i64 %storemerge.i62.us, ptr %115, align 8
  %122 = getelementptr inbounds i8, ptr %113, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 8
  %.pre106 = load i64, ptr %9, align 8
  br label %125

125:                                              ; preds = %fileTimeToUtc.exit63.us, %.lr.ph85.split.us87
  %126 = phi i64 [ %.pre106, %fileTimeToUtc.exit63.us ], [ %100, %.lr.ph85.split.us87 ]
  %127 = add i32 %.083.us88, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %.lr.ph85.split.us87, label %.sink.split, !llvm.loop !60

.lr.ph85.split.us90:                              ; preds = %.lr.ph85, %155
  %130 = phi i64 [ %156, %155 ], [ %69, %.lr.ph85 ]
  %131 = phi i64 [ %158, %155 ], [ 0, %.lr.ph85 ]
  %.083.us91 = phi i32 [ %157, %155 ], [ 0, %.lr.ph85 ]
  %132 = getelementptr inbounds i8, ptr %11, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not54.us92 = icmp eq i8 %133, 0
  br i1 %.not54.us92, label %155, label %134

134:                                              ; preds = %.lr.ph85.split.us90
  %135 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 8)
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
  %143 = getelementptr inbounds %struct._7zip_entry, ptr %8, i64 %131
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = getelementptr inbounds i8, ptr %143, i64 56
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
  store i64 %.sink.i64.us, ptr %144, align 8
  store i64 %storemerge.i65.us, ptr %145, align 8
  %152 = getelementptr inbounds i8, ptr %143, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = or i32 %153, 1
  store i32 %154, ptr %152, align 8
  %.pre = load i64, ptr %9, align 8
  br label %155

155:                                              ; preds = %fileTimeToUtc.exit66.us, %.lr.ph85.split.us90
  %156 = phi i64 [ %.pre, %fileTimeToUtc.exit66.us ], [ %130, %.lr.ph85.split.us90 ]
  %157 = add i32 %.083.us91, 1
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %.lr.ph85.split.us90, label %.sink.split, !llvm.loop !60

.lr.ph85.split:                                   ; preds = %.lr.ph85, %167
  %160 = phi i64 [ %168, %167 ], [ %69, %.lr.ph85 ]
  %161 = phi i64 [ %170, %167 ], [ 0, %.lr.ph85 ]
  %.083 = phi i32 [ %169, %167 ], [ 0, %.lr.ph85 ]
  %162 = getelementptr inbounds i8, ptr %11, i64 %161
  %163 = load i8, ptr %162, align 1
  %.not54 = icmp eq i8 %163, 0
  br i1 %.not54, label %167, label %164

164:                                              ; preds = %.lr.ph85.split
  %165 = tail call fastcc ptr @header_bytes(ptr noundef %0, i64 noundef 8)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.sink.split, label %._crit_edge108

._crit_edge108:                                   ; preds = %164
  %.pre109 = load i64, ptr %9, align 8
  br label %167

167:                                              ; preds = %._crit_edge108, %.lr.ph85.split
  %168 = phi i64 [ %.pre109, %._crit_edge108 ], [ %160, %.lr.ph85.split ]
  %169 = add i32 %.083, 1
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %.lr.ph85.split, label %.sink.split, !llvm.loop !60

.sink.split:                                      ; preds = %23, %.lr.ph, %134, %155, %104, %125, %74, %95, %164, %167, %13, %read_Bools.exit.thread, %parse_7zip_uint64.exit, %41, %68
  %.047.ph = phi i32 [ 0, %68 ], [ -1, %41 ], [ -1, %parse_7zip_uint64.exit ], [ -1, %read_Bools.exit.thread ], [ -1, %13 ], [ 0, %167 ], [ -1, %164 ], [ 0, %95 ], [ -1, %74 ], [ 0, %125 ], [ -1, %104 ], [ 0, %155 ], [ -1, %134 ], [ -1, %.lr.ph ], [ -1, %23 ]
  tail call void @free(ptr noundef %11) #17
  br label %172

172:                                              ; preds = %.sink.split, %3
  %.047 = phi i32 [ -1, %3 ], [ %.047.ph, %.sink.split ]
  ret i32 %.047
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }

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
