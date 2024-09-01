; ModuleID = 'bench/cmake/original/archive_read_support_format_rar5.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_rar5.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data_ready = type { i8, ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"Can't allocate rar5 data\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Can't allocate rar5 filter buffer\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"rar5\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"archive_read_support_format_rar5\00", align 1
@rar5_signature_xor = internal unnamed_addr constant [8 x i8] c"\F3\C0\D3\80\BB\A6\A0\A1", align 1
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
@.str.39 = private unnamed_addr constant [49 x i8] c"Unsupported block header size (was %d, max is 2)\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Block checksum error: got 0x%x, expected 0x%x\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Recursive merge is not allowed\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Can't allocate memory for a merge block buffer.\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Encountered block size == 0 during block merge\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Consumed too much data when merging blocks.\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Truncated data in huffman tables\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Decoding huffman tables failed\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Unexpected error when decoding huffman tables\00", align 1
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
define dso_local i32 @archive_read_support_format_rar5(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(21296) ptr @calloc(i64 1, i64 21296)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #13
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %calloc, i64 19260
  store i16 8191, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %calloc, i64 19264
  %9 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #14
  store ptr %9, ptr %8, align 8
  %.not.i.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not.i.not, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %calloc, ptr noundef nonnull @.str.2, ptr noundef nonnull @rar5_bid, ptr noundef nonnull @rar5_options, ptr noundef nonnull @rar5_read_header, ptr noundef nonnull @rar5_read_data, ptr noundef nonnull @rar5_read_data_skip, ptr noundef nonnull @rar5_seek_data, ptr noundef nonnull @rar5_cleanup, ptr noundef nonnull @rar5_capabilities, ptr noundef nonnull @rar5_has_encrypted_entries) #13
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @rar5_cleanup(ptr noundef %0)
  br label %15

15:                                               ; preds = %11, %13, %1, %10, %5
  %.0 = phi i32 [ -30, %5 ], [ -30, %10 ], [ -30, %1 ], [ %12, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @rar5_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8 x i8], align 1
  %7 = icmp sgt i32 %1, 30
  br i1 %7, label %57, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %9

9:                                                ; preds = %9, %8
  %.04.i.i = phi i64 [ 0, %8 ], [ %14, %9 ]
  %10 = getelementptr inbounds [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i.i
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -95
  %13 = getelementptr inbounds i8, ptr %6, i64 %.04.i.i
  store i8 %12, ptr %13, align 1
  %14 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i.i, label %rar5_signature.exit.i, label %9, !llvm.loop !5

rar5_signature.exit.i:                            ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %15 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #13
  %.not2.i = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not2.i, label %17, label %16

16:                                               ; preds = %rar5_signature.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) %15, i64 8)
  %.not1.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not1.i, label %bid_standard.exit, label %17

bid_standard.exit:                                ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %57

17:                                               ; preds = %rar5_signature.exit.i, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 7, ptr noundef null) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %bid_sfx.exit, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 77
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 90
  br i1 %26, label %.preheader, label %27

27:                                               ; preds = %23, %20
  %bcmp.i9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %28 = icmp eq i32 %bcmp.i9, 0
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27, %23
  br label %29

29:                                               ; preds = %.preheader, %29
  %.04.i.i11 = phi i64 [ %34, %29 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i.i11
  %31 = load i8, ptr %30, align 1
  %32 = xor i8 %31, -95
  %33 = getelementptr inbounds i8, ptr %3, i64 %.04.i.i11
  store i8 %32, ptr %33, align 1
  %34 = add nuw nsw i64 %.04.i.i11, 1
  %exitcond.not.i.i12 = icmp eq i64 %34, 8
  br i1 %exitcond.not.i.i12, label %rar5_signature.exit.outer.i, label %29, !llvm.loop !5

rar5_signature.exit.outer.i:                      ; preds = %29, %._crit_edge.i
  %.021.ph.i = phi i64 [ %56, %._crit_edge.i ], [ 65536, %29 ]
  %.020.ph.i = phi i64 [ %.020.i, %._crit_edge.i ], [ 4096, %29 ]
  br label %rar5_signature.exit.i13

rar5_signature.exit.i13:                          ; preds = %40, %rar5_signature.exit.outer.i
  %.020.i = phi i64 [ %41, %40 ], [ %.020.ph.i, %rar5_signature.exit.outer.i ]
  %35 = add nsw i64 %.020.i, %.021.ph.i
  %36 = icmp slt i64 %35, 524289
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %rar5_signature.exit.i13
  %38 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %35, ptr noundef nonnull %4) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = lshr i64 %.020.i, 1
  %42 = icmp ult i64 %.020.i, 128
  br i1 %42, label %.loopexit, label %rar5_signature.exit.i13, !llvm.loop !7

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 %.021.ph.i
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = icmp ult ptr %47, %46
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %43, %50
  %.02231.i = phi ptr [ %51, %50 ], [ %44, %43 ]
  %bcmp27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.02231.i, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %49 = icmp eq i32 %bcmp27.i, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.02231.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.02231.i, i64 24
  %53 = icmp ult ptr %52, %46
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %50, %43
  %.022.lcssa.i = phi ptr [ %44, %43 ], [ %51, %50 ]
  %54 = ptrtoint ptr %.022.lcssa.i to i64
  %55 = ptrtoint ptr %38 to i64
  %56 = sub i64 %54, %55
  br label %rar5_signature.exit.outer.i, !llvm.loop !7

bid_sfx.exit:                                     ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %57

.loopexit:                                        ; preds = %40, %rar5_signature.exit.i13, %.lr.ph.i, %27
  %.0.i10.ph = phi i32 [ 0, %27 ], [ 30, %.lr.ph.i ], [ 0, %rar5_signature.exit.i13 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %57

57:                                               ; preds = %.loopexit, %bid_sfx.exit, %bid_standard.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ 30, %bid_standard.exit ], [ %.0.i10.ph, %.loopexit ], [ -1, %bid_sfx.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rar5_options(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #4 {
  ret i32 -20
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9, -10) i32 @rar5_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %6 = load i32, ptr %.val.val, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1048576, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.5, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit18, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 77
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 90
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %16, %13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %.preheader, label %.loopexit18

.preheader:                                       ; preds = %20, %16
  br label %22

22:                                               ; preds = %.preheader, %22
  %.04.i.i = phi i64 [ %27, %22 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i.i
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, -95
  %26 = getelementptr inbounds i8, ptr %3, i64 %.04.i.i
  store i8 %25, ptr %26, align 1
  %27 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, 8
  br i1 %exitcond.not.i.i, label %rar5_signature.exit.outer.i, label %22, !llvm.loop !5

rar5_signature.exit.outer.i:                      ; preds = %22, %._crit_edge.i
  %.028.ph.i = phi i64 [ %54, %._crit_edge.i ], [ 0, %22 ]
  %.0.ph.i = phi i64 [ %.0.i, %._crit_edge.i ], [ 4096, %22 ]
  br label %rar5_signature.exit.i

rar5_signature.exit.i:                            ; preds = %33, %rar5_signature.exit.outer.i
  %.0.i = phi i64 [ %34, %33 ], [ %.0.ph.i, %rar5_signature.exit.outer.i ]
  %28 = add i64 %.0.i, %.028.ph.i
  %29 = icmp ult i64 %28, 524289
  br i1 %29, label %30, label %.loopexit18

30:                                               ; preds = %rar5_signature.exit.i
  %31 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.0.i, ptr noundef nonnull %4) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = lshr i64 %.0.i, 1
  %35 = icmp ult i64 %.0.i, 128
  br i1 %35, label %try_skip_sfx.exit, label %rar5_signature.exit.i, !llvm.loop !9

36:                                               ; preds = %30
  %37 = load i64, ptr %4, align 8
  %38 = icmp slt i64 %37, 64
  br i1 %38, label %try_skip_sfx.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 %37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %.03043.i = phi ptr [ %47, %46 ], [ %31, %.lr.ph.preheader.i ]
  %bcmp35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.03043.i, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %40 = icmp eq i32 %bcmp35.i, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %.lr.ph.i
  %42 = ptrtoint ptr %.03043.i to i64
  %43 = ptrtoint ptr %31 to i64
  %44 = sub i64 %42, %43
  %45 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %44) #13
  br label %.loopexit18

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.03043.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.03043.i, i64 24
  %49 = icmp ult ptr %48, %39
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %46
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %31 to i64
  %52 = sub i64 %50, %51
  %53 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %52) #13
  %54 = add i64 %52, %.028.ph.i
  br label %rar5_signature.exit.outer.i, !llvm.loop !9

try_skip_sfx.exit:                                ; preds = %36, %33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

.loopexit18:                                      ; preds = %rar5_signature.exit.i, %41, %8, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 1, ptr %.val.val, align 8
  br label %55

55:                                               ; preds = %.loopexit18, %2
  %56 = getelementptr inbounds i8, ptr %.val.val, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #13
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  store i32 1, ptr %56, align 4
  br label %63

63:                                               ; preds = %62, %55
  %64 = getelementptr inbounds i8, ptr %.val.val, i64 44
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %63
  %65 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %1)
  %66 = icmp eq i32 %65, -10
  br i1 %66, label %.critedge.backedge, label %67

67:                                               ; preds = %.critedge
  %68 = load i8, ptr %64, align 4
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  %71 = icmp eq i32 %65, 0
  %72 = and i1 %71, %70
  br i1 %72, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %67, %.critedge
  br label %.critedge, !llvm.loop !11

.loopexit:                                        ; preds = %67, %try_skip_sfx.exit, %59
  %.0 = phi i32 [ -30, %try_skip_sfx.exit ], [ 1, %59 ], [ %65, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_read_data(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [430 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [4 x i8], align 4
  %20 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %20, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %4
  store i64 0, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %4
  %23 = getelementptr inbounds i8, ptr %.val.val, i64 19368
  %24 = getelementptr inbounds i8, ptr %.val.val, i64 19400
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 8
  %.not31 = icmp eq i8 %26, 0
  br i1 %.not31, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.33) #13
  br label %do_unpack.exit.thread195

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %.val.val, i64 8
  %30 = load i32, ptr %29, align 8
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.val.val, i64 120
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.val.val, i64 19376
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.34) #13
  br label %do_unpack.exit.thread195

38:                                               ; preds = %31, %28
  %39 = getelementptr inbounds i8, ptr %.val.val, i64 19304
  br label %41

40:                                               ; preds = %41
  br i1 %42, label %41, label %use_data.exit, !llvm.loop !12

41:                                               ; preds = %40, %38
  %42 = phi i1 [ true, %38 ], [ false, %40 ]
  %indvars.iv.i = phi i64 [ 0, %38 ], [ 1, %40 ]
  %43 = getelementptr inbounds [2 x %struct.data_ready], ptr %39, i64 0, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 8
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %40, label %45

45:                                               ; preds = %41
  %.not20.i = icmp eq ptr %1, null
  br i1 %.not20.i, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %46, %45
  br i1 %.not, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %50, %49
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %use_data.exit.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %43, i64 24
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %3, align 8
  br label %use_data.exit.thread

use_data.exit.thread:                             ; preds = %53, %54
  store i8 0, ptr %43, align 8
  br label %do_unpack.exit.thread195

use_data.exit:                                    ; preds = %40
  %57 = and i8 %25, 4
  %.not33 = icmp eq i8 %57, 0
  br i1 %.not33, label %58, label %do_unpack.exit.thread195

58:                                               ; preds = %use_data.exit
  %59 = and i8 %25, 2
  %.not.i35 = icmp eq i8 %59, 0
  br i1 %.not.i35, label %60, label %do_unpack.exit.sink.split

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %.val.val, i64 64
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %do_unpack.exit.thread [
    i32 0, label %do_unpack.exit.sink.split
    i32 1, label %63
    i32 2, label %63
    i32 3, label %63
    i32 4, label %63
    i32 5, label %63
  ]

63:                                               ; preds = %60, %60, %60, %60, %60
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %.val.val, i64 120
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %64, %63
  %68 = getelementptr inbounds i8, ptr %8, i64 306
  %69 = getelementptr inbounds i8, ptr %8, i64 370
  %70 = getelementptr inbounds i8, ptr %8, i64 386
  br label %71

71:                                               ; preds = %do_uncompress_file.exit.i, %67
  %.val.i.i = load ptr, ptr %20, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %72 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i, label %75, label %97

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 44
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %.not38.i.i = icmp eq i8 %78, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.val.i.i, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not38.i.i, label %._crit_edge492, label %79

79:                                               ; preds = %75
  %.not39.i.i = icmp eq ptr %.pre, null
  br i1 %.not39.i.i, label %._crit_edge492, label %94

._crit_edge492:                                   ; preds = %75, %79
  %80 = phi ptr [ null, %79 ], [ %.pre, %75 ]
  %81 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 19440
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 72
  %83 = load i64, ptr %82, align 8
  %spec.select.i.i60 = call i64 @llvm.usub.sat.i64(i64 %83, i64 1)
  %84 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 104
  store i64 %spec.select.i.i60, ptr %84, align 8
  call void @free(ptr noundef %80) #13
  %85 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 88
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #13
  %87 = load i64, ptr %82, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %init_unpack.exit

89:                                               ; preds = %._crit_edge492
  %90 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %87) #15
  %91 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %87) #15
  br label %init_unpack.exit

init_unpack.exit:                                 ; preds = %._crit_edge492, %89
  %.sink.i = phi ptr [ %90, %89 ], [ null, %._crit_edge492 ]
  %storemerge.i = phi ptr [ %91, %89 ], [ null, %._crit_edge492 ]
  store ptr %.sink.i, ptr %.phi.trans.insert, align 8
  store ptr %storemerge.i, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 112
  %93 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19100) %93, i8 0, i64 19100, i1 false)
  %.pre493 = load i8, ptr %72, align 8
  br label %94

94:                                               ; preds = %init_unpack.exit, %79
  %95 = phi i8 [ %.pre493, %init_unpack.exit ], [ %73, %79 ]
  %96 = or i8 %95, 1
  store i8 %96, ptr %72, align 8
  br label %97

97:                                               ; preds = %94, %71
  %98 = phi i8 [ %96, %94 ], [ %73, %71 ]
  %99 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 72
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37) #13
  br label %do_unpack.exit.thread195

103:                                              ; preds = %97
  %104 = and i8 %98, 2
  %.not40.i.i = icmp eq i8 %104, 0
  br i1 %.not40.i.i, label %.loopexit222, label %.preheader220

.preheader220:                                    ; preds = %103
  %105 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 120
  %106 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 112
  br label %107

107:                                              ; preds = %.preheader220, %process_block.exit.thread162
  %.val.i46 = load ptr, ptr %20, align 8
  %.val.val.i47 = load ptr, ptr %.val.i46, align 8
  %108 = getelementptr inbounds i8, ptr %.val.val.i47, i64 44
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 2
  %.not.i48 = icmp eq i8 %110, 0
  br i1 %.not.i48, label %advance_multivolume.exit.i.thread119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.val.val.i47, i64 19368
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.preheader, label %advance_multivolume.exit.i.thread119

.preheader:                                       ; preds = %111
  %115 = and i8 %109, 4
  %.not.i.i57353 = icmp eq i8 %115, 0
  br i1 %.not.i.i57353, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge219, %skip_base_block.exit.i.thread, %skip_base_block.exit.i.thread.thread, %.preheader
  %.lcssa228 = phi i8 [ %109, %.preheader ], [ %147, %skip_base_block.exit.i.thread.thread ], [ %144, %skip_base_block.exit.i.thread ], [ %.pre494, %.backedge219 ]
  %116 = and i8 %.lcssa228, -5
  store i8 %116, ptr %108, align 4
  %.val.i89.i781 = load ptr, ptr %20, align 8
  %.val.val.i90.i782 = load ptr, ptr %.val.i89.i781, align 8
  %117 = call ptr @archive_entry_new() #13
  %118 = call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %117)
  call void @archive_entry_free(ptr noundef %117) #13
  %119 = icmp eq i32 %118, -30
  br i1 %119, label %do_unpack.exit.thread195, label %.lr.ph784

.lr.ph784:                                        ; preds = %._crit_edge, %skip_base_block.exit94.i.thread108
  %120 = phi i32 [ %130, %skip_base_block.exit94.i.thread108 ], [ %118, %._crit_edge ]
  %.val.val.i90.i783 = phi ptr [ %.val.val.i90.i, %skip_base_block.exit94.i.thread108 ], [ %.val.val.i90.i782, %._crit_edge ]
  %121 = getelementptr inbounds i8, ptr %.val.val.i90.i783, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph784
  %125 = getelementptr inbounds i8, ptr %.val.val.i90.i783, i64 32
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 2
  %.not.i93.i = icmp eq i8 %127, 0
  br i1 %.not.i93.i, label %128, label %advance_multivolume.exit.i.thread119

128:                                              ; preds = %124, %.lr.ph784
  switch i32 %120, label %process_block.exit [
    i32 0, label %skip_base_block.exit94.i.thread108
    i32 -10, label %skip_base_block.exit94.i.thread108
  ]

skip_base_block.exit94.i.thread108:               ; preds = %128, %128
  %.val.i89.i = load ptr, ptr %20, align 8
  %.val.val.i90.i = load ptr, ptr %.val.i89.i, align 8
  %129 = call ptr @archive_entry_new() #13
  %130 = call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %129)
  call void @archive_entry_free(ptr noundef %129) #13
  %131 = icmp eq i32 %130, -30
  br i1 %131, label %do_unpack.exit.thread195, label %.lr.ph784, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %.backedge219
  %.val.i85.i = load ptr, ptr %20, align 8
  %.val.val.i86.i = load ptr, ptr %.val.i85.i, align 8
  %132 = call ptr @archive_entry_new() #13
  %133 = call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %132)
  call void @archive_entry_free(ptr noundef %132) #13
  %134 = icmp eq i32 %133, -30
  br i1 %134, label %do_unpack.exit.thread195, label %135

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds i8, ptr %.val.val.i86.i, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %skip_base_block.exit.i

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %.val.val.i86.i, i64 32
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, 2
  %.not.i88.i = icmp eq i8 %142, 0
  br i1 %.not.i88.i, label %skip_base_block.exit.i, label %skip_base_block.exit.i.thread.thread

skip_base_block.exit.i:                           ; preds = %139, %135
  %143 = icmp eq i32 %133, 0
  %spec.select = select i1 %143, i32 -10, i32 %133
  switch i32 %spec.select, label %skip_base_block.exit.i.thread [
    i32 -25, label %process_block.exit.thread162
    i32 -10, label %.backedge219
  ]

skip_base_block.exit.i.thread:                    ; preds = %skip_base_block.exit.i
  %144 = load i8, ptr %108, align 4
  %145 = and i8 %144, 4
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %process_block.exit, label %._crit_edge

skip_base_block.exit.i.thread.thread:             ; preds = %139
  %147 = load i8, ptr %108, align 4
  %148 = and i8 %147, 4
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %advance_multivolume.exit.i.thread119, label %._crit_edge

.backedge219:                                     ; preds = %skip_base_block.exit.i
  %.pre494 = load i8, ptr %108, align 4
  %.pre497 = and i8 %.pre494, 4
  %.not.i.i57 = icmp eq i8 %.pre497, 0
  br i1 %.not.i.i57, label %.lr.ph, label %._crit_edge

advance_multivolume.exit.i.thread119:             ; preds = %124, %skip_base_block.exit.i.thread.thread, %111, %107
  %150 = getelementptr inbounds i8, ptr %.val.val.i47, i64 56
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 8
  %.not61.i = icmp eq i8 %152, 0
  br i1 %.not61.i, label %432, label %153

153:                                              ; preds = %advance_multivolume.exit.i.thread119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 -1, ptr %17, align 8
  %154 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 6, ptr noundef nonnull %17) #13
  %.not203 = icmp eq ptr %154, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.not203, label %do_unpack.exit.thread195, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %.val.val.i47, i64 21288
  %157 = load i16, ptr %154, align 1
  store i16 %157, ptr %156, align 1
  %158 = trunc i16 %157 to i8
  %159 = lshr i8 %158, 3
  %160 = and i8 %159, 7
  %161 = icmp ugt i8 %160, 2
  %162 = lshr i16 %157, 8
  %163 = zext nneg i16 %162 to i32
  br i1 %161, label %164, label %166

164:                                              ; preds = %155
  %165 = zext nneg i8 %160 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.39, i32 noundef %165) #13
  br label %do_unpack.exit.thread195

166:                                              ; preds = %155
  %167 = getelementptr inbounds i8, ptr %154, i64 2
  switch i8 %160, label %default.unreachable [
    i8 0, label %168
    i8 1, label %171
    i8 2, label %173
  ]

168:                                              ; preds = %166
  %169 = load i8, ptr %167, align 1
  %170 = zext i8 %169 to i64
  br label %177

171:                                              ; preds = %166
  %.val27.i.i = load i16, ptr %167, align 1
  %172 = zext i16 %.val27.i.i to i64
  br label %177

173:                                              ; preds = %166
  %174 = load i32, ptr %167, align 1
  %175 = and i32 %174, 16777215
  %176 = zext nneg i32 %175 to i64
  br label %177

177:                                              ; preds = %173, %171, %168
  %.sink.i.i = phi i64 [ %176, %173 ], [ %172, %171 ], [ %170, %168 ]
  %178 = xor i8 %158, 90
  %179 = zext i8 %178 to i32
  %180 = trunc nuw nsw i64 %.sink.i.i to i32
  %181 = lshr i32 %180, 8
  %182 = lshr i32 %180, 16
  %183 = xor i32 %181, %179
  %184 = xor i32 %183, %182
  %185 = xor i32 %184, %180
  %186 = and i32 %185, 255
  %.not.i77.i = icmp eq i32 %186, %163
  br i1 %.not.i77.i, label %parse_block_header.exit.i, label %187

187:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40, i32 noundef %163, i32 noundef %186) #13
  br label %do_unpack.exit.thread195

parse_block_header.exit.i:                        ; preds = %177
  %narrow.i = add nuw nsw i8 %160, 3
  %188 = zext nneg i8 %narrow.i to i64
  %189 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %188) #13
  %190 = icmp eq i64 %189, %188
  br i1 %190, label %191, label %do_unpack.exit.thread195

191:                                              ; preds = %parse_block_header.exit.i
  %192 = getelementptr inbounds i8, ptr %.val.val.i47, i64 19368
  %193 = load i64, ptr %192, align 8
  %194 = sub nsw i64 %193, %188
  store i64 %194, ptr %192, align 8
  %195 = icmp sgt i64 %.sink.i.i, %194
  br i1 %195, label %196, label %280

196:                                              ; preds = %191
  %.val.i68 = load ptr, ptr %20, align 8
  %.val.val.i69 = load ptr, ptr %.val.i68, align 8
  %197 = getelementptr inbounds i8, ptr %.val.val.i69, i64 12
  %198 = load i32, ptr %197, align 4
  %.not.i70 = icmp eq i32 %198, 0
  br i1 %.not.i70, label %200, label %199

199:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.41) #13
  br label %do_unpack.exit.thread195

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %.val.val.i69, i64 56
  %202 = load i8, ptr %201, align 8
  %203 = or i8 %202, 4
  store i8 %203, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %.val.val.i69, i64 21280
  %205 = load ptr, ptr %204, align 8
  %.not54.i = icmp eq ptr %205, null
  br i1 %.not54.i, label %207, label %206

206:                                              ; preds = %200
  call void @free(ptr noundef nonnull %205) #13
  br label %207

207:                                              ; preds = %206, %200
  %208 = add nuw nsw i64 %.sink.i.i, 8
  %209 = call noalias ptr @malloc(i64 noundef %208) #14
  store ptr %209, ptr %204, align 8
  %.not55.i = icmp eq ptr %209, null
  br i1 %.not55.i, label %210, label %211

210:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.42) #13
  br label %do_unpack.exit.thread195

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 %.sink.i.i
  store i64 0, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %.val.val.i69, i64 19368
  %214 = load i64, ptr %213, align 8
  %..i72360 = call i64 @llvm.smin.i64(i64 %214, i64 %.sink.i.i)
  %215 = icmp eq i64 %..i72360, 0
  br i1 %215, label %._crit_edge365, label %.lr.ph364

._crit_edge365:                                   ; preds = %211, %275
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.43) #13
  br label %do_unpack.exit.thread195

.lr.ph364:                                        ; preds = %211, %275
  %..i72362 = phi i64 [ %..i72, %275 ], [ %..i72360, %211 ]
  %.045.i361 = phi i64 [ %218, %275 ], [ 0, %211 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  %216 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %..i72362, ptr noundef nonnull %6) #13
  %.not205 = icmp eq ptr %216, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not205, label %do_unpack.exit.thread195, label %217

217:                                              ; preds = %.lr.ph364
  %218 = add nsw i64 %.045.i361, %..i72362
  %219 = icmp sgt i64 %218, %.sink.i.i
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.44) #13
  br label %do_unpack.exit.thread195

221:                                              ; preds = %217
  %222 = load ptr, ptr %204, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %.045.i361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull align 1 dereferenceable(1) %216, i64 %..i72362, i1 false)
  %224 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %..i72362) #13
  %225 = icmp eq i64 %..i72362, %224
  br i1 %225, label %226, label %do_unpack.exit.thread195

226:                                              ; preds = %221
  %227 = load i64, ptr %213, align 8
  %228 = sub nsw i64 %227, %..i72362
  store i64 %228, ptr %213, align 8
  %229 = icmp eq i64 %218, %.sink.i.i
  br i1 %229, label %merge_block.exit.thread144, label %230

230:                                              ; preds = %226
  %231 = icmp eq i64 %227, %..i72362
  br i1 %231, label %232, label %275

232:                                              ; preds = %230
  %233 = load i32, ptr %197, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %197, align 4
  %.val.i.i74 = load ptr, ptr %20, align 8
  %.val.val.i.i75 = load ptr, ptr %.val.i.i74, align 8
  %235 = getelementptr inbounds i8, ptr %.val.val.i.i75, i64 44
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, 4
  %.not.i.i76354 = icmp eq i8 %237, 0
  br i1 %.not.i.i76354, label %.lr.ph356, label %._crit_edge357

._crit_edge357:                                   ; preds = %.backedge, %skip_base_block.exit.i82.thread, %232
  %.lcssa234 = phi i8 [ %236, %232 ], [ %268, %skip_base_block.exit.i82.thread ], [ %.pre495, %.backedge ]
  %238 = and i8 %.lcssa234, -5
  store i8 %238, ptr %235, align 4
  %.val.i64.i785 = load ptr, ptr %20, align 8
  %.val.val.i65.i786 = load ptr, ptr %.val.i64.i785, align 8
  %239 = call ptr @archive_entry_new() #13
  %240 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %239)
  call void @archive_entry_free(ptr noundef %239) #13
  %241 = icmp eq i32 %240, -30
  br i1 %241, label %advance_multivolume.exit.i79.thread, label %.lr.ph788

advance_multivolume.exit.i79.thread138:           ; preds = %248
  %242 = load i32, ptr %197, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %197, align 4
  br label %275

.lr.ph788:                                        ; preds = %._crit_edge357, %skip_base_block.exit69.i.thread127
  %244 = phi i32 [ %254, %skip_base_block.exit69.i.thread127 ], [ %240, %._crit_edge357 ]
  %.val.val.i65.i787 = phi ptr [ %.val.val.i65.i, %skip_base_block.exit69.i.thread127 ], [ %.val.val.i65.i786, %._crit_edge357 ]
  %245 = getelementptr inbounds i8, ptr %.val.val.i65.i787, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %252

248:                                              ; preds = %.lr.ph788
  %249 = getelementptr inbounds i8, ptr %.val.val.i65.i787, i64 32
  %250 = load i8, ptr %249, align 8
  %251 = and i8 %250, 2
  %.not.i68.i = icmp eq i8 %251, 0
  br i1 %.not.i68.i, label %252, label %advance_multivolume.exit.i79.thread138

252:                                              ; preds = %248, %.lr.ph788
  switch i32 %244, label %advance_multivolume.exit.i79.thread [
    i32 0, label %skip_base_block.exit69.i.thread127
    i32 -10, label %skip_base_block.exit69.i.thread127
  ]

skip_base_block.exit69.i.thread127:               ; preds = %252, %252
  %.val.i64.i = load ptr, ptr %20, align 8
  %.val.val.i65.i = load ptr, ptr %.val.i64.i, align 8
  %253 = call ptr @archive_entry_new() #13
  %254 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %253)
  call void @archive_entry_free(ptr noundef %253) #13
  %255 = icmp eq i32 %254, -30
  br i1 %255, label %advance_multivolume.exit.i79.thread, label %.lr.ph788, !llvm.loop !13

.lr.ph356:                                        ; preds = %232, %.backedge
  %.val.i60.i = load ptr, ptr %20, align 8
  %.val.val.i61.i = load ptr, ptr %.val.i60.i, align 8
  %256 = call ptr @archive_entry_new() #13
  %257 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %256)
  call void @archive_entry_free(ptr noundef %256) #13
  %258 = icmp eq i32 %257, -30
  br i1 %258, label %advance_multivolume.exit.i79.thread, label %259

259:                                              ; preds = %.lr.ph356
  %260 = getelementptr inbounds i8, ptr %.val.val.i61.i, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %skip_base_block.exit.i82

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %.val.val.i61.i, i64 32
  %265 = load i8, ptr %264, align 8
  %266 = and i8 %265, 2
  %.not.i63.i = icmp eq i8 %266, 0
  br i1 %.not.i63.i, label %skip_base_block.exit.i82, label %skip_base_block.exit.i82.thread

skip_base_block.exit.i82:                         ; preds = %263, %259
  %267 = icmp eq i32 %257, 0
  %spec.select202 = select i1 %267, i32 -10, i32 %257
  switch i32 %spec.select202, label %skip_base_block.exit.i82.thread [
    i32 -25, label %advance_multivolume.exit.i79.thread
    i32 -10, label %.backedge
  ]

skip_base_block.exit.i82.thread:                  ; preds = %263, %skip_base_block.exit.i82
  %.0.i62.i133 = phi i32 [ %spec.select202, %skip_base_block.exit.i82 ], [ 0, %263 ]
  %268 = load i8, ptr %235, align 4
  %269 = and i8 %268, 4
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %advance_multivolume.exit.i79, label %._crit_edge357

.backedge:                                        ; preds = %skip_base_block.exit.i82
  %.pre495 = load i8, ptr %235, align 4
  %.pre496 = and i8 %.pre495, 4
  %.not.i.i76 = icmp eq i8 %.pre496, 0
  br i1 %.not.i.i76, label %.lr.ph356, label %._crit_edge357

advance_multivolume.exit.i79.thread:              ; preds = %._crit_edge357, %skip_base_block.exit.i82, %.lr.ph356, %skip_base_block.exit69.i.thread127, %252
  %.015.i.i80.ph = phi i32 [ -30, %skip_base_block.exit69.i.thread127 ], [ %244, %252 ], [ %spec.select202, %skip_base_block.exit.i82 ], [ -30, %.lr.ph356 ], [ -30, %._crit_edge357 ]
  %271 = load i32, ptr %197, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %197, align 4
  br label %process_block.exit

advance_multivolume.exit.i79:                     ; preds = %skip_base_block.exit.i82.thread
  %273 = load i32, ptr %197, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %197, align 4
  %.not58.i = icmp eq i32 %.0.i62.i133, 0
  br i1 %.not58.i, label %275, label %process_block.exit

275:                                              ; preds = %advance_multivolume.exit.i79.thread138, %advance_multivolume.exit.i79, %230
  %276 = load i64, ptr %213, align 8
  %277 = sub nsw i64 %.sink.i.i, %218
  %..i72 = call i64 @llvm.smin.i64(i64 %276, i64 %277)
  %278 = icmp eq i64 %..i72, 0
  br i1 %278, label %._crit_edge365, label %.lr.ph364

merge_block.exit.thread144:                       ; preds = %226
  %279 = load ptr, ptr %204, align 8
  br label %285

280:                                              ; preds = %191
  %281 = load i8, ptr %150, align 8
  %282 = and i8 %281, -5
  store i8 %282, ptr %150, align 8
  %283 = add nuw nsw i64 %.sink.i.i, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 -1, ptr %16, align 8
  %284 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %283, ptr noundef nonnull %16) #13
  %.not204 = icmp eq ptr %284, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %.not204, label %do_unpack.exit.thread195, label %285

285:                                              ; preds = %merge_block.exit.thread144, %280
  %.096 = phi ptr [ %284, %280 ], [ %279, %merge_block.exit.thread144 ]
  %286 = getelementptr inbounds i8, ptr %.val.val.i47, i64 96
  store ptr %.096, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %.val.val.i47, i64 144
  store i64 %.sink.i.i, ptr %287, align 8
  %288 = load i8, ptr %150, align 8
  %289 = and i8 %288, -9
  store i8 %289, ptr %150, align 8
  %290 = getelementptr inbounds i8, ptr %.val.val.i47, i64 21264
  %291 = getelementptr inbounds i8, ptr %.val.val.i47, i64 21268
  store i32 0, ptr %291, align 4
  store i8 0, ptr %290, align 8
  %.val75.i = load i8, ptr %156, align 1
  %.not67.i = icmp sgt i8 %.val75.i, -1
  br i1 %.not67.i, label %435, label %292

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 430, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  br label %293

293:                                              ; preds = %.loopexit137.i, %292
  %.084146.i = phi i8 [ 4, %292 ], [ %.1.i61, %.loopexit137.i ]
  %.085145.i = phi i32 [ 240, %292 ], [ %.186.i, %.loopexit137.i ]
  %.087144.i = phi i32 [ 0, %292 ], [ %.2.i, %.loopexit137.i ]
  %.089143.i = phi i32 [ 0, %292 ], [ %.3.i, %.loopexit137.i ]
  %294 = sext i32 %.089143.i to i64
  %.not104.i = icmp sgt i64 %.sink.i.i, %294
  br i1 %.not104.i, label %296, label %295

295:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.45) #13
  br label %parse_tables.exit.thread

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %.096, i64 %294
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %.085145.i, 255
  %301 = and i32 %.085145.i, %299
  %302 = zext nneg i8 %.084146.i to i32
  %303 = lshr i32 %301, %302
  %304 = icmp eq i32 %300, 15
  %305 = zext i1 %304 to i32
  %spec.select.i = add nsw i32 %.089143.i, %305
  %306 = xor i32 %300, 255
  %307 = xor i8 %.084146.i, 4
  %308 = icmp eq i32 %303, 15
  br i1 %308, label %309, label %332

309:                                              ; preds = %296
  %310 = sext i32 %spec.select.i to i64
  %311 = getelementptr inbounds i8, ptr %.096, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %306, %313
  %315 = zext nneg i8 %307 to i32
  %316 = lshr i32 %314, %315
  %317 = icmp eq i32 %300, 240
  %318 = zext i1 %317 to i32
  %spec.select105.i = add nsw i32 %spec.select.i, %318
  %319 = icmp eq i32 %316, 0
  %320 = sext i32 %.087144.i to i64
  br i1 %319, label %329, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %309
  %scevgep.i = getelementptr i8, ptr %7, i64 %320
  %narrow170.i = add nuw nsw i32 %316, 1
  %321 = sub i32 19, %.087144.i
  %322 = call i32 @llvm.umin.i32(i32 %narrow170.i, i32 %321)
  %narrow171.i = add nuw nsw i32 %322, 1
  %323 = zext nneg i32 %narrow171.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %323, i1 false)
  %324 = sub nsw i64 19, %320
  %325 = zext nneg i32 %narrow170.i to i64
  %umin = call i64 @llvm.umin.i64(i64 %324, i64 %325)
  %326 = trunc nuw nsw i64 %umin to i32
  %327 = add nsw i32 %.087144.i, 1
  %328 = add nsw i32 %327, %326
  br label %.loopexit137.i

329:                                              ; preds = %309
  %330 = add nsw i32 %.087144.i, 1
  %331 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 %320
  store i8 15, ptr %331, align 1
  br label %.loopexit137.i

332:                                              ; preds = %296
  %333 = trunc nuw i32 %303 to i8
  %334 = add nsw i32 %.087144.i, 1
  %335 = sext i32 %.087144.i to i64
  %336 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 %335
  store i8 %333, ptr %336, align 1
  br label %.loopexit137.i

.loopexit137.i:                                   ; preds = %.lr.ph.preheader.i, %332, %329
  %.3.i = phi i32 [ %spec.select105.i, %329 ], [ %spec.select.i, %332 ], [ %spec.select105.i, %.lr.ph.preheader.i ]
  %.2.i = phi i32 [ %330, %329 ], [ %334, %332 ], [ %328, %.lr.ph.preheader.i ]
  %.186.i = phi i32 [ %300, %329 ], [ %306, %332 ], [ %300, %.lr.ph.preheader.i ]
  %.1.i61 = phi i8 [ %.084146.i, %329 ], [ %307, %332 ], [ %.084146.i, %.lr.ph.preheader.i ]
  %337 = icmp slt i32 %.2.i, 20
  br i1 %337, label %293, label %338, !llvm.loop !14

338:                                              ; preds = %.loopexit137.i
  store i32 %.3.i, ptr %291, align 4
  %339 = xor i8 %.1.i61, 4
  store i8 %339, ptr %290, align 8
  %340 = getelementptr inbounds i8, ptr %.val.val.i47, i64 156
  call fastcc void @create_decode_tables(ptr noundef nonnull %7, ptr noundef nonnull %340, i32 noundef 20)
  br label %341

341:                                              ; preds = %.loopexit.i, %338
  %.4157.i = phi i32 [ 0, %338 ], [ %.5.i, %.loopexit.i ]
  %342 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %340, ptr noundef readonly %.096, ptr noundef nonnull %9)
  %.not.i62 = icmp eq i32 %342, 0
  br i1 %.not.i62, label %344, label %343

343:                                              ; preds = %341
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.46) #13
  br label %parse_tables.exit.thread

344:                                              ; preds = %341
  %345 = load i16, ptr %9, align 2
  %346 = icmp ult i16 %345, 16
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = trunc nuw i16 %345 to i8
  %349 = sext i32 %.4157.i to i64
  %350 = getelementptr inbounds [430 x i8], ptr %8, i64 0, i64 %349
  store i8 %348, ptr %350, align 1
  %351 = add nsw i32 %.4157.i, 1
  br label %.loopexit.i

352:                                              ; preds = %344
  %353 = icmp ult i16 %345, 18
  %354 = load i32, ptr %291, align 4
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr %287, align 8
  %.not.i.i63 = icmp sgt i64 %356, %355
  br i1 %353, label %357, label %394

357:                                              ; preds = %352
  br i1 %.not.i.i63, label %358, label %read_bits_16.exit.i

read_bits_16.exit.i:                              ; preds = %357
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %parse_tables.exit.thread

358:                                              ; preds = %357
  %359 = getelementptr inbounds i8, ptr %.096, i64 %355
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 16
  %363 = getelementptr i8, ptr %359, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = shl nuw nsw i32 %365, 8
  %367 = or disjoint i32 %366, %362
  %368 = getelementptr i8, ptr %359, i64 2
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = or disjoint i32 %367, %370
  %372 = load i8, ptr %290, align 8
  %373 = sext i8 %372 to i32
  %374 = sub nsw i32 8, %373
  %375 = lshr i32 %371, %374
  %376 = trunc i32 %375 to i16
  %377 = icmp eq i16 %345, 16
  %..i66 = select i1 %377, i16 13, i16 9
  %.181.i = select i1 %377, i16 3, i16 11
  %.182.i = select i1 %377, i32 3, i32 7
  %378 = lshr i16 %376, %..i66
  %narrow102.i = add nuw nsw i16 %378, %.181.i
  %379 = add nsw i32 %.182.i, %373
  %.pn172.i = ashr i32 %379, 3
  %storemerge134.i = add nsw i32 %.pn172.i, %354
  store i32 %storemerge134.i, ptr %291, align 4
  %storemerge133.in.i = trunc i32 %379 to i8
  %storemerge133.i = and i8 %storemerge133.in.i, 7
  store i8 %storemerge133.i, ptr %290, align 8
  %380 = icmp sgt i32 %.4157.i, 0
  br i1 %380, label %.preheader.i, label %393

.preheader.i:                                     ; preds = %358
  %381 = icmp ult i32 %.4157.i, 430
  br i1 %381, label %.lr.ph152.preheader.i, label %parse_tables.exit

.lr.ph152.preheader.i:                            ; preds = %.preheader.i
  %382 = zext nneg i32 %.4157.i to i64
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph152.i, %.lr.ph152.preheader.i
  %indvars.iv168.i = phi i64 [ %382, %.lr.ph152.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph152.i ]
  %.in.i = phi i16 [ %narrow102.i, %.lr.ph152.preheader.i ], [ %383, %.lr.ph152.i ]
  %383 = add nsw i16 %.in.i, -1
  %384 = trunc nuw i64 %indvars.iv168.i to i32
  %385 = add nuw nsw i64 %indvars.iv168.i, 4294967295
  %386 = and i64 %385, 4294967295
  %387 = getelementptr inbounds [430 x i8], ptr %8, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = getelementptr inbounds [430 x i8], ptr %8, i64 0, i64 %indvars.iv168.i
  store i8 %388, ptr %389, align 1
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %390 = icmp ne i16 %383, 0
  %391 = icmp slt i32 %384, 429
  %392 = and i1 %391, %390
  br i1 %392, label %.lr.ph152.i, label %.loopexit.loopexit.i, !llvm.loop !15

393:                                              ; preds = %358
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.47) #13
  br label %parse_tables.exit.thread

394:                                              ; preds = %352
  br i1 %.not.i.i63, label %.lr.ph148.preheader.i, label %read_bits_16.exit108.i

read_bits_16.exit108.i:                           ; preds = %394
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %parse_tables.exit.thread

.lr.ph148.preheader.i:                            ; preds = %394
  %395 = getelementptr inbounds i8, ptr %.096, i64 %355
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr i8, ptr %395, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr i8, ptr %395, i64 2
  %400 = load i8, ptr %399, align 1
  %401 = load i8, ptr %290, align 8
  %402 = sext i8 %401 to i32
  %403 = icmp eq i16 %345, 18
  %.185.i = select i1 %403, i32 3, i32 7
  %404 = add nsw i32 %.185.i, %402
  %.pn.i = ashr i32 %404, 3
  %storemerge132.i = add nsw i32 %.pn.i, %354
  store i32 %storemerge132.i, ptr %291, align 4
  %storemerge.in.i = trunc i32 %404 to i8
  %storemerge.i64 = and i8 %storemerge.in.i, 7
  store i8 %storemerge.i64, ptr %290, align 8
  %405 = zext i8 %398 to i32
  %406 = shl nuw nsw i32 %405, 8
  %407 = zext i8 %396 to i32
  %408 = shl nuw nsw i32 %407, 16
  %409 = or disjoint i32 %406, %408
  %410 = zext i8 %400 to i32
  %411 = or disjoint i32 %409, %410
  %412 = sub nsw i32 8, %402
  %413 = lshr i32 %411, %412
  %414 = trunc i32 %413 to i16
  %.183.i = select i1 %403, i16 13, i16 9
  %415 = lshr i16 %414, %.183.i
  %narrow.i65 = select i1 %403, i16 2, i16 10
  %416 = add nuw nsw i16 %415, %narrow.i65
  %417 = sext i32 %.4157.i to i64
  %scevgep164.i = getelementptr i8, ptr %8, i64 %417
  %418 = sub i32 429, %.4157.i
  %419 = zext i32 %418 to i64
  %420 = zext nneg i16 %416 to i64
  %umin165.i = call i64 @llvm.umin.i64(i64 %419, i64 %420)
  %421 = add nuw nsw i64 %umin165.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep164.i, i8 0, i64 %421, i1 false)
  %422 = sub nsw i64 429, %417
  %umin487 = call i64 @llvm.umin.i64(i64 %422, i64 %420)
  %423 = trunc nuw nsw i64 %umin487 to i32
  %424 = add nsw i32 %.4157.i, 1
  %425 = add nsw i32 %424, %423
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph152.i
  %426 = trunc nuw i64 %indvars.iv.next169.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph148.preheader.i, %.loopexit.loopexit.i, %347
  %.5.i = phi i32 [ %351, %347 ], [ %426, %.loopexit.loopexit.i ], [ %425, %.lr.ph148.preheader.i ]
  %427 = icmp slt i32 %.5.i, 430
  br i1 %427, label %341, label %parse_tables.exit, !llvm.loop !16

parse_tables.exit.thread:                         ; preds = %295, %343, %393, %read_bits_16.exit.i, %read_bits_16.exit108.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 430, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %do_unpack.exit.thread195

parse_tables.exit:                                ; preds = %.preheader.i, %.loopexit.i
  %428 = getelementptr inbounds i8, ptr %.val.val.i47, i64 3976
  call fastcc void @create_decode_tables(ptr noundef nonnull %8, ptr noundef nonnull %428, i32 noundef 306)
  %429 = getelementptr inbounds i8, ptr %.val.val.i47, i64 7796
  call fastcc void @create_decode_tables(ptr noundef nonnull %68, ptr noundef nonnull %429, i32 noundef 64)
  %430 = getelementptr inbounds i8, ptr %.val.val.i47, i64 11616
  call fastcc void @create_decode_tables(ptr noundef nonnull %69, ptr noundef nonnull %430, i32 noundef 16)
  %431 = getelementptr inbounds i8, ptr %.val.val.i47, i64 15436
  call fastcc void @create_decode_tables(ptr noundef nonnull %70, ptr noundef nonnull %431, i32 noundef 44)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 430, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %435

432:                                              ; preds = %advance_multivolume.exit.i.thread119
  %433 = getelementptr inbounds i8, ptr %.val.val.i47, i64 96
  %434 = load ptr, ptr %433, align 8
  br label %435

435:                                              ; preds = %parse_tables.exit, %432, %285
  %.197 = phi ptr [ %434, %432 ], [ %.096, %285 ], [ %.096, %parse_tables.exit ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  %.val.i80.i = load ptr, ptr %20, align 8
  %.val.val.i81.i = load ptr, ptr %.val.i80.i, align 8
  %436 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 56
  %437 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 104
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 21288
  %.val121.i.i = load i8, ptr %439, align 1
  %440 = and i8 %.val121.i.i, 7
  %441 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 112
  %442 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 120
  %443 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 72
  %444 = load i64, ptr %441, align 8
  %445 = load i64, ptr %442, align 8
  %446 = sub nsw i64 %444, %445
  %447 = load i64, ptr %443, align 8
  %448 = ashr i64 %447, 1
  %449 = icmp sgt i64 %446, %448
  br i1 %449, label %.loopexit, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %435
  %450 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 21264
  %451 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 21268
  %452 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 144
  %453 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 3976
  %454 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 152
  %455 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 19288
  %456 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 15436
  %457 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 136
  %458 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 80
  %459 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 7796
  %460 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 11616
  %461 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 19296
  %462 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 19300
  %463 = getelementptr inbounds i8, ptr %.val.val.i81.i, i64 19292
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.backedge, %.lr.ph.lr.ph.i.i
  %464 = load i32, ptr %451, align 4
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr %452, align 8
  %.not.i82.i = icmp sgt i64 %466, %465
  br i1 %.not.i82.i, label %467, label %472

467:                                              ; preds = %.lr.ph.i.i
  %468 = add nsw i64 %466, -1
  %469 = icmp eq i64 %468, %465
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load i8, ptr %450, align 8
  %.not107.not.i.i = icmp sgt i8 %471, %440
  br i1 %.not107.not.i.i, label %472, label %475

472:                                              ; preds = %470, %.lr.ph.i.i
  %473 = load i8, ptr %436, align 8
  %474 = or i8 %473, 8
  store i8 %474, ptr %436, align 8
  br label %.loopexit

475:                                              ; preds = %470, %467
  %476 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %453, ptr noundef readonly %.197, ptr noundef nonnull %12)
  %.not108.i.i = icmp eq i32 %476, 0
  br i1 %.not108.i.i, label %477, label %do_uncompress_block.exit.i.thread

477:                                              ; preds = %475
  %478 = load i16, ptr %12, align 2
  %479 = zext i16 %478 to i64
  %480 = icmp ult i16 %478, 256
  br i1 %480, label %481, label %496

481:                                              ; preds = %477
  %482 = load i64, ptr %457, align 8
  %483 = load i64, ptr %441, align 8
  %484 = add nsw i64 %483, 1
  store i64 %484, ptr %441, align 8
  %485 = add nsw i64 %483, %482
  %486 = trunc nuw i16 %478 to i8
  %487 = load ptr, ptr %458, align 8
  %488 = and i64 %485, %438
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  store i8 %486, ptr %489, align 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %copy_string.exit164.i.i, %copy_string.exit142.thread.i.i, %799, %parse_filter.exit.i.i, %481
  %490 = load i64, ptr %441, align 8
  %491 = load i64, ptr %442, align 8
  %492 = sub nsw i64 %490, %491
  %493 = load i64, ptr %443, align 8
  %494 = ashr i64 %493, 1
  %495 = icmp sgt i64 %492, %494
  br i1 %495, label %.loopexit, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %.backedge.i.i, %copy_string.exit.i.i
  br label %.lr.ph.i.i

496:                                              ; preds = %477
  %497 = icmp ugt i16 %478, 261
  br i1 %497, label %498, label %679

498:                                              ; preds = %496
  %499 = add i16 %478, -262
  %500 = zext i16 %499 to i32
  %501 = icmp ult i16 %499, 8
  br i1 %501, label %decode_code_length.exit.thread171.i.i, label %502

decode_code_length.exit.thread171.i.i:            ; preds = %498
  %.021.i.i.i = add nuw nsw i32 %500, 2
  br label %540

502:                                              ; preds = %498
  %503 = lshr i32 %500, 2
  %504 = add nsw i32 %503, -1
  %505 = and i32 %500, 3
  %506 = or disjoint i32 %505, 4
  %507 = shl i32 %506, %504
  %.0.i.i.i = add nsw i32 %507, 2
  %508 = icmp ugt i32 %504, 16
  br i1 %508, label %decode_code_length.exit.thread.i.i, label %509

509:                                              ; preds = %502
  %510 = load i32, ptr %451, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, ptr %452, align 8
  %.not.i.i.i.i.i = icmp sgt i64 %512, %511
  br i1 %.not.i.i.i.i.i, label %decode_code_length.exit.i.i, label %read_bits_16.exit.i.i.i.i

read_bits_16.exit.i.i.i.i:                        ; preds = %509
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %decode_code_length.exit.thread.i.i

decode_code_length.exit.i.i:                      ; preds = %509
  %513 = getelementptr inbounds i8, ptr %.197, i64 %511
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = shl nuw nsw i32 %515, 16
  %517 = getelementptr i8, ptr %513, i64 1
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = shl nuw nsw i32 %519, 8
  %521 = or disjoint i32 %520, %516
  %522 = getelementptr i8, ptr %513, i64 2
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = or disjoint i32 %521, %524
  %526 = load i8, ptr %450, align 8
  %527 = sext i8 %526 to i32
  %528 = sub nsw i32 8, %527
  %529 = lshr i32 %525, %528
  %530 = add nsw i32 %504, %527
  %531 = ashr i32 %530, 3
  %532 = add nsw i32 %531, %510
  store i32 %532, ptr %451, align 4
  %533 = trunc i32 %530 to i8
  %534 = and i8 %533, 7
  store i8 %534, ptr %450, align 8
  %535 = and i32 %529, 65535
  %536 = sub nuw nsw i32 17, %503
  %537 = lshr i32 %535, %536
  %538 = add nsw i32 %.0.i.i.i, %537
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %decode_code_length.exit.thread.i.i, label %540

decode_code_length.exit.thread.i.i:               ; preds = %decode_code_length.exit.i.i, %502, %read_bits_16.exit.i.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #13
  br label %do_uncompress_block.exit.i.thread

540:                                              ; preds = %decode_code_length.exit.i.i, %decode_code_length.exit.thread171.i.i
  %.015.i173.i.i = phi i32 [ %.021.i.i.i, %decode_code_length.exit.thread171.i.i ], [ %538, %decode_code_length.exit.i.i ]
  %541 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %459, ptr noundef readonly %.197, ptr noundef nonnull %13)
  %.not114.i.i = icmp eq i32 %541, 0
  br i1 %.not114.i.i, label %543, label %542

542:                                              ; preds = %540
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.54) #13
  br label %do_uncompress_block.exit.i.thread

543:                                              ; preds = %540
  %544 = load i16, ptr %13, align 2
  %545 = zext i16 %544 to i32
  %546 = icmp ult i16 %544, 4
  br i1 %546, label %.thread.i.i, label %547

.thread.i.i:                                      ; preds = %543
  %.094176.i.i = add nuw nsw i32 %545, 1
  br label %638

547:                                              ; preds = %543
  %548 = lshr i32 %545, 1
  %549 = add nsw i32 %548, -1
  %550 = and i32 %545, 1
  %551 = or disjoint i32 %550, 2
  %552 = shl i32 %551, %549
  %.094.i.i = add i32 %552, 1
  %553 = icmp ugt i32 %549, 3
  br i1 %553, label %554, label %607

554:                                              ; preds = %547
  %.not116.i.i = icmp eq i32 %549, 4
  br i1 %.not116.i.i, label %597, label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %451, align 4
  %557 = sext i32 %556 to i64
  %558 = load i64, ptr %452, align 8
  %.not.i.i.i54 = icmp sgt i64 %558, %557
  br i1 %.not.i.i.i54, label %559, label %read_bits_32.exit.i.i

read_bits_32.exit.i.i:                            ; preds = %555
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.56) #13
  br label %do_uncompress_block.exit.i.thread

559:                                              ; preds = %555
  %560 = getelementptr inbounds i8, ptr %.197, i64 %557
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = shl nuw i32 %562, 24
  %564 = getelementptr i8, ptr %560, i64 1
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = shl nuw nsw i32 %566, 16
  %568 = or disjoint i32 %567, %563
  %569 = getelementptr i8, ptr %560, i64 2
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = shl nuw nsw i32 %571, 8
  %573 = or disjoint i32 %568, %572
  %574 = getelementptr i8, ptr %560, i64 3
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = or disjoint i32 %573, %576
  %578 = load i8, ptr %450, align 8
  %579 = sext i8 %578 to i32
  %580 = shl i32 %577, %579
  %581 = getelementptr i8, ptr %560, i64 4
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = sub nsw i32 8, %579
  %585 = lshr i32 %583, %584
  %586 = or i32 %580, %585
  %587 = add nsw i32 %548, -5
  %588 = add nsw i32 %587, %579
  %589 = ashr i32 %588, 3
  %590 = add nsw i32 %589, %556
  store i32 %590, ptr %451, align 4
  %591 = trunc i32 %588 to i8
  %592 = and i8 %591, 7
  store i8 %592, ptr %450, align 8
  %593 = sub nsw i32 37, %548
  %594 = lshr i32 %586, %593
  %595 = shl i32 %594, 4
  %596 = add i32 %595, %.094.i.i
  br label %597

597:                                              ; preds = %559, %554
  %.2.i.i = phi i32 [ %596, %559 ], [ %.094.i.i, %554 ]
  %598 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %460, ptr noundef readonly %.197, ptr noundef nonnull %14)
  %.not118.i.i = icmp eq i32 %598, 0
  br i1 %.not118.i.i, label %600, label %599

599:                                              ; preds = %597
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.54) #13
  br label %do_uncompress_block.exit.i.thread

600:                                              ; preds = %597
  %601 = load i16, ptr %14, align 2
  %602 = zext i16 %601 to i32
  %603 = sub nuw nsw i32 2147483646, %602
  %.not119.i.i = icmp slt i32 %.2.i.i, %603
  br i1 %.not119.i.i, label %605, label %604

604:                                              ; preds = %600
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.55) #13
  br label %do_uncompress_block.exit.i.thread

605:                                              ; preds = %600
  %606 = add nsw i32 %.2.i.i, %602
  br label %638

607:                                              ; preds = %547
  %608 = load i32, ptr %451, align 4
  %609 = sext i32 %608 to i64
  %610 = load i64, ptr %452, align 8
  %.not.i.i.i.i = icmp sgt i64 %610, %609
  br i1 %.not.i.i.i.i, label %611, label %read_consume_bits.exit.i.i

read_consume_bits.exit.i.i:                       ; preds = %607
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %do_uncompress_block.exit.i.thread

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, ptr %.197, i64 %609
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = shl nuw nsw i32 %614, 16
  %616 = getelementptr i8, ptr %612, i64 1
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = shl nuw nsw i32 %618, 8
  %620 = or disjoint i32 %619, %615
  %621 = getelementptr i8, ptr %612, i64 2
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = or disjoint i32 %620, %623
  %625 = load i8, ptr %450, align 8
  %626 = sext i8 %625 to i32
  %627 = sub nsw i32 8, %626
  %628 = lshr i32 %624, %627
  %629 = add nsw i32 %549, %626
  %630 = ashr i32 %629, 3
  %631 = add nsw i32 %630, %608
  store i32 %631, ptr %451, align 4
  %632 = trunc i32 %629 to i8
  %633 = and i8 %632, 7
  store i8 %633, ptr %450, align 8
  %634 = and i32 %628, 65535
  %635 = sub nuw nsw i32 17, %548
  %636 = lshr i32 %634, %635
  %637 = add nuw nsw i32 %636, %.094.i.i
  br label %638

638:                                              ; preds = %611, %605, %.thread.i.i
  %.1.i84.i = phi i32 [ %606, %605 ], [ %637, %611 ], [ %.094176.i.i, %.thread.i.i ]
  %639 = icmp sgt i32 %.1.i84.i, 256
  br i1 %639, label %640, label %645

640:                                              ; preds = %638
  %641 = add nuw nsw i32 %.015.i173.i.i, 1
  %642 = icmp ugt i32 %.1.i84.i, 8192
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = icmp ugt i32 %.1.i84.i, 262144
  %spec.select.v.i.i = select i1 %644, i32 3, i32 2
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %.015.i173.i.i
  br label %645

645:                                              ; preds = %643, %640, %638
  %.093.i.i = phi i32 [ %641, %640 ], [ %.015.i173.i.i, %638 ], [ %spec.select.i.i, %643 ]
  %646 = load i32, ptr %461, align 4
  store i32 %646, ptr %462, align 4
  %647 = load i32, ptr %463, align 4
  store i32 %647, ptr %461, align 4
  %648 = load i32, ptr %455, align 4
  store i32 %648, ptr %463, align 4
  store i32 %.1.i84.i, ptr %455, align 4
  store i32 %.093.i.i, ptr %454, align 8
  %.val122.i.i = load ptr, ptr %20, align 8
  %.val122.val.i.i = load ptr, ptr %.val122.i.i, align 8
  %649 = getelementptr inbounds i8, ptr %.val122.val.i.i, i64 104
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %.val122.val.i.i, i64 112
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %.val122.val.i.i, i64 136
  %654 = load i64, ptr %653, align 8
  %655 = add nsw i64 %654, %652
  %656 = getelementptr inbounds i8, ptr %.val122.val.i.i, i64 80
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %do_uncompress_block.exit.i.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %645
  %659 = icmp sgt i32 %.093.i.i, 0
  br i1 %659, label %.lr.ph.i.i.i51, label %copy_string.exit.i.i

.lr.ph.i.i.i51:                                   ; preds = %.preheader.i.i.i
  %660 = sext i32 %.1.i84.i to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.093.i.i to i64
  br label %661

661:                                              ; preds = %661, %.lr.ph.i.i.i51
  %indvars.iv.i.i.i52 = phi i64 [ 0, %.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i53, %661 ]
  %662 = add i64 %655, %indvars.iv.i.i.i52
  %663 = and i64 %662, %650
  %664 = sub i64 %662, %660
  %665 = and i64 %664, %650
  %666 = load ptr, ptr %656, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 %665
  %668 = load i8, ptr %667, align 1
  %669 = getelementptr inbounds i8, ptr %666, i64 %663
  store i8 %668, ptr %669, align 1
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %661, !llvm.loop !17

._crit_edge.loopexit.i.i.i:                       ; preds = %661
  %.pre.i.i.i = load i64, ptr %651, align 8
  br label %copy_string.exit.i.i

copy_string.exit.i.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %670 = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %652, %.preheader.i.i.i ]
  %671 = sext i32 %.093.i.i to i64
  %672 = add nsw i64 %670, %671
  store i64 %672, ptr %651, align 8
  %673 = load i64, ptr %441, align 8
  %674 = load i64, ptr %442, align 8
  %675 = sub nsw i64 %673, %674
  %676 = load i64, ptr %443, align 8
  %677 = ashr i64 %676, 1
  %678 = icmp sgt i64 %675, %677
  br i1 %678, label %.loopexit, label %.lr.ph.i.i.backedge

679:                                              ; preds = %496
  switch i16 %478, label %827 [
    i16 256, label %680
    i16 257, label %799
  ]

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.val.i.i.i = load ptr, ptr %20, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  %681 = call fastcc i32 @parse_filter_data(ptr noundef %0, ptr noundef %.val.val.i.i.i, ptr noundef readonly %.197, ptr noundef nonnull %10)
  %.not.i128.i.i = icmp eq i32 %681, 0
  br i1 %.not.i128.i.i, label %682, label %parse_filter.exit.thread.i.i

682:                                              ; preds = %680
  %683 = call fastcc i32 @parse_filter_data(ptr noundef nonnull %0, ptr noundef %.val.val.i.i.i, ptr noundef readonly %.197, ptr noundef nonnull %11)
  %.not41.i.i.i = icmp eq i32 %683, 0
  br i1 %.not41.i.i.i, label %684, label %parse_filter.exit.thread.i.i

684:                                              ; preds = %682
  %685 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 21268
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 144
  %689 = load i64, ptr %688, align 8
  %.not.i.i130.i.i = icmp sgt i64 %689, %687
  br i1 %.not.i.i130.i.i, label %690, label %read_bits_16.exit.i131.i.i

read_bits_16.exit.i131.i.i:                       ; preds = %684
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %parse_filter.exit.thread.i.i

690:                                              ; preds = %684
  %691 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 21264
  %692 = getelementptr inbounds i8, ptr %.197, i64 %687
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = shl nuw nsw i32 %694, 16
  %696 = getelementptr i8, ptr %692, i64 1
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = shl nuw nsw i32 %698, 8
  %700 = or disjoint i32 %699, %695
  %701 = getelementptr i8, ptr %692, i64 2
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = or disjoint i32 %700, %703
  %705 = load i8, ptr %691, align 8
  %706 = sext i8 %705 to i32
  %707 = sub nsw i32 8, %706
  %708 = lshr i32 %704, %707
  %709 = trunc i32 %708 to i16
  %710 = lshr i32 %708, 13
  %711 = add nsw i32 %706, 3
  %712 = ashr i32 %711, 3
  %713 = add nsw i32 %712, %686
  store i32 %713, ptr %685, align 4
  %714 = trunc i32 %711 to i8
  %715 = and i8 %714, 7
  store i8 %715, ptr %691, align 8
  %716 = load i32, ptr %11, align 4
  %717 = add i32 %716, -4194305
  %or.cond.i.i.i50 = icmp ult i32 %717, -4194301
  %718 = icmp slt i16 %709, 0
  %or.cond4.i.i.i = select i1 %or.cond.i.i.i50, i1 true, i1 %718
  br i1 %or.cond4.i.i.i, label %732, label %719

719:                                              ; preds = %690
  %720 = load i32, ptr %10, align 4
  %721 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 19272
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 19280
  %724 = load i64, ptr %723, align 8
  %725 = icmp eq i64 %722, 0
  %726 = icmp eq i64 %724, 0
  %or.cond.i.i.i.i = select i1 %725, i1 true, i1 %726
  br i1 %or.cond.i.i.i.i, label %is_valid_filter_block_start.exit.thread.i.i.i, label %is_valid_filter_block_start.exit.i.i.i

is_valid_filter_block_start.exit.i.i.i:           ; preds = %719
  %727 = zext i32 %720 to i64
  %728 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 112
  %729 = load i64, ptr %728, align 8
  %730 = add nsw i64 %729, %727
  %731 = add nsw i64 %724, %722
  %.not.i45.not.i.i.i = icmp slt i64 %730, %731
  br i1 %.not.i45.not.i.i.i, label %732, label %is_valid_filter_block_start.exit.thread.i.i.i

732:                                              ; preds = %is_valid_filter_block_start.exit.i.i.i, %690
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.57) #13
  br label %parse_filter.exit.thread.i.i

is_valid_filter_block_start.exit.thread.i.i.i:    ; preds = %is_valid_filter_block_start.exit.i.i.i, %719
  %733 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  %.not.i97.i = icmp eq ptr %733, null
  br i1 %.not.i97.i, label %add_new_filter.exit.i, label %734

734:                                              ; preds = %is_valid_filter_block_start.exit.thread.i.i.i
  %735 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 19262
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i32
  %738 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 19260
  %739 = load i16, ptr %738, align 4
  %740 = zext i16 %739 to i32
  %741 = add nuw nsw i32 %740, 1
  %742 = icmp eq i32 %741, %737
  br i1 %742, label %757, label %743

743:                                              ; preds = %734
  %744 = ptrtoint ptr %733 to i64
  %745 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 19264
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 19258
  %748 = load i16, ptr %747, align 2
  %749 = zext i16 %748 to i64
  %750 = getelementptr inbounds i64, ptr %746, i64 %749
  store i64 %744, ptr %750, align 8
  %751 = load i16, ptr %747, align 2
  %752 = add i16 %751, 1
  %753 = load i16, ptr %738, align 4
  %754 = and i16 %752, %753
  store i16 %754, ptr %747, align 2
  %755 = load i16, ptr %735, align 2
  %756 = add i16 %755, 1
  store i16 %756, ptr %735, align 2
  br label %757

add_new_filter.exit.i:                            ; preds = %is_valid_filter_block_start.exit.thread.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.58) #13
  br label %parse_filter.exit.thread.i.i

757:                                              ; preds = %743, %734
  %758 = and i32 %710, 3
  store i32 %758, ptr %733, align 8
  %759 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 112
  %760 = load i64, ptr %759, align 8
  %761 = zext i32 %720 to i64
  %762 = add nsw i64 %760, %761
  %763 = getelementptr inbounds i8, ptr %733, i64 16
  store i64 %762, ptr %763, align 8
  %764 = zext nneg i32 %716 to i64
  %765 = getelementptr inbounds i8, ptr %733, i64 24
  store i64 %764, ptr %765, align 8
  store i64 %762, ptr %721, align 8
  %766 = load i64, ptr %765, align 8
  store i64 %766, ptr %723, align 8
  %767 = icmp ult i16 %709, 8192
  br i1 %767, label %768, label %parse_filter.exit.i.i

768:                                              ; preds = %757
  %769 = load i32, ptr %685, align 4
  %770 = sext i32 %769 to i64
  %771 = load i64, ptr %688, align 8
  %.not.i.i95.i = icmp sgt i64 %771, %770
  br i1 %.not.i.i95.i, label %772, label %read_consume_bits.exit.i

read_consume_bits.exit.i:                         ; preds = %768
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %parse_filter.exit.thread.i.i

772:                                              ; preds = %768
  %773 = getelementptr inbounds i8, ptr %.197, i64 %770
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = shl nuw nsw i32 %775, 16
  %777 = getelementptr i8, ptr %773, i64 1
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = shl nuw nsw i32 %779, 8
  %781 = or disjoint i32 %780, %776
  %782 = getelementptr i8, ptr %773, i64 2
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = or disjoint i32 %781, %784
  %786 = load i8, ptr %691, align 8
  %787 = sext i8 %786 to i32
  %788 = sub nsw i32 8, %787
  %789 = lshr i32 %785, %788
  %790 = add nsw i32 %787, 5
  %791 = ashr i32 %790, 3
  %792 = add nsw i32 %791, %769
  store i32 %792, ptr %685, align 4
  %793 = trunc i32 %790 to i8
  %794 = and i8 %793, 7
  store i8 %794, ptr %691, align 8
  %795 = lshr i32 %789, 11
  %796 = and i32 %795, 31
  %797 = add nuw nsw i32 %796, 1
  %798 = getelementptr inbounds i8, ptr %733, i64 4
  store i32 %797, ptr %798, align 4
  br label %parse_filter.exit.i.i

parse_filter.exit.thread.i.i:                     ; preds = %682, %680, %read_consume_bits.exit.i, %add_new_filter.exit.i, %732, %read_bits_16.exit.i131.i.i
  %.0.i129.ph.i.i = phi i32 [ -30, %read_bits_16.exit.i131.i.i ], [ -30, %add_new_filter.exit.i ], [ -30, %732 ], [ -30, %read_consume_bits.exit.i ], [ %681, %680 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %do_uncompress_block.exit.i.thread

parse_filter.exit.i.i:                            ; preds = %772, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.backedge.i.i

799:                                              ; preds = %679
  %800 = load i32, ptr %454, align 8
  %.not111.i.i = icmp eq i32 %800, 0
  br i1 %.not111.i.i, label %.backedge.i.i, label %801

801:                                              ; preds = %799
  %802 = load i32, ptr %455, align 8
  %.val123.i.i = load ptr, ptr %20, align 8
  %.val123.val.i.i = load ptr, ptr %.val123.i.i, align 8
  %803 = getelementptr inbounds i8, ptr %.val123.val.i.i, i64 104
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %.val123.val.i.i, i64 112
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %.val123.val.i.i, i64 136
  %808 = load i64, ptr %807, align 8
  %809 = add nsw i64 %808, %806
  %810 = getelementptr inbounds i8, ptr %.val123.val.i.i, i64 80
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %do_uncompress_block.exit.i.thread, label %.preheader.i132.i.i

.preheader.i132.i.i:                              ; preds = %801
  %813 = icmp sgt i32 %800, 0
  br i1 %813, label %.lr.ph.i135.i.i, label %copy_string.exit142.thread.i.i

.lr.ph.i135.i.i:                                  ; preds = %.preheader.i132.i.i
  %814 = sext i32 %802 to i64
  %wide.trip.count.i136.i.i = zext nneg i32 %800 to i64
  br label %815

815:                                              ; preds = %815, %.lr.ph.i135.i.i
  %indvars.iv.i137.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i138.i.i, %815 ]
  %816 = add i64 %809, %indvars.iv.i137.i.i
  %817 = and i64 %816, %804
  %818 = sub i64 %816, %814
  %819 = and i64 %818, %804
  %820 = load ptr, ptr %810, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 %819
  %822 = load i8, ptr %821, align 1
  %823 = getelementptr inbounds i8, ptr %820, i64 %817
  store i8 %822, ptr %823, align 1
  %indvars.iv.next.i138.i.i = add nuw nsw i64 %indvars.iv.i137.i.i, 1
  %exitcond.not.i139.i.i = icmp eq i64 %indvars.iv.next.i138.i.i, %wide.trip.count.i136.i.i
  br i1 %exitcond.not.i139.i.i, label %._crit_edge.loopexit.i140.i.i, label %815, !llvm.loop !17

._crit_edge.loopexit.i140.i.i:                    ; preds = %815
  %.pre.i141.i.i = load i64, ptr %805, align 8
  br label %copy_string.exit142.thread.i.i

copy_string.exit142.thread.i.i:                   ; preds = %._crit_edge.loopexit.i140.i.i, %.preheader.i132.i.i
  %824 = phi i64 [ %.pre.i141.i.i, %._crit_edge.loopexit.i140.i.i ], [ %806, %.preheader.i132.i.i ]
  %825 = sext i32 %800 to i64
  %826 = add nsw i64 %824, %825
  store i64 %826, ptr %805, align 8
  br label %.backedge.i.i

827:                                              ; preds = %679
  %828 = add nuw nsw i64 %479, 4294967038
  %829 = and i64 %828, 4294967295
  %830 = getelementptr inbounds i32, ptr %455, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = icmp ugt i16 %478, 258
  br i1 %832, label %.lr.ph.i144.i.i, label %dist_cache_touch.exit.i.i

.lr.ph.i144.i.i:                                  ; preds = %827, %.lr.ph.i144.i.i
  %indvars.iv.i145.i.i = phi i64 [ %indvars.iv.next.i146.i.i, %.lr.ph.i144.i.i ], [ %829, %827 ]
  %833 = getelementptr i32, ptr %455, i64 %indvars.iv.i145.i.i
  %834 = getelementptr i8, ptr %833, i64 -4
  %835 = load i32, ptr %834, align 4
  store i32 %835, ptr %833, align 4
  %indvars.iv.next.i146.i.i = add nsw i64 %indvars.iv.i145.i.i, -1
  %836 = icmp ugt i64 %indvars.iv.i145.i.i, 1
  br i1 %836, label %.lr.ph.i144.i.i, label %dist_cache_touch.exit.i.i, !llvm.loop !18

dist_cache_touch.exit.i.i:                        ; preds = %.lr.ph.i144.i.i, %827
  store i32 %831, ptr %455, align 4
  %837 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %456, ptr noundef readonly %.197, ptr noundef nonnull %15)
  %.not109.i.i = icmp eq i32 %837, 0
  br i1 %.not109.i.i, label %838, label %do_uncompress_block.exit.i.thread

838:                                              ; preds = %dist_cache_touch.exit.i.i
  %839 = load i16, ptr %15, align 2
  %840 = zext i16 %839 to i32
  %841 = icmp ult i16 %839, 8
  br i1 %841, label %decode_code_length.exit153.thread192.i.i, label %842

decode_code_length.exit153.thread192.i.i:         ; preds = %838
  %.021.i152.i.i = add nuw nsw i32 %840, 2
  br label %880

842:                                              ; preds = %838
  %843 = lshr i32 %840, 2
  %844 = add nsw i32 %843, -1
  %845 = and i32 %840, 3
  %846 = or disjoint i32 %845, 4
  %847 = shl i32 %846, %844
  %.0.i147.i.i = add nsw i32 %847, 2
  %848 = icmp ugt i32 %844, 16
  br i1 %848, label %do_uncompress_block.exit.i.thread, label %849

849:                                              ; preds = %842
  %850 = load i32, ptr %451, align 4
  %851 = sext i32 %850 to i64
  %852 = load i64, ptr %452, align 8
  %.not.i.i.i148.i.i = icmp sgt i64 %852, %851
  br i1 %.not.i.i.i148.i.i, label %decode_code_length.exit153.i.i, label %read_bits_16.exit.i.i149.i.i

read_bits_16.exit.i.i149.i.i:                     ; preds = %849
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %do_uncompress_block.exit.i.thread

decode_code_length.exit153.i.i:                   ; preds = %849
  %853 = getelementptr inbounds i8, ptr %.197, i64 %851
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = shl nuw nsw i32 %855, 16
  %857 = getelementptr i8, ptr %853, i64 1
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  %860 = shl nuw nsw i32 %859, 8
  %861 = or disjoint i32 %860, %856
  %862 = getelementptr i8, ptr %853, i64 2
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = or disjoint i32 %861, %864
  %866 = load i8, ptr %450, align 8
  %867 = sext i8 %866 to i32
  %868 = sub nsw i32 8, %867
  %869 = lshr i32 %865, %868
  %870 = add nsw i32 %844, %867
  %871 = ashr i32 %870, 3
  %872 = add nsw i32 %871, %850
  store i32 %872, ptr %451, align 4
  %873 = trunc i32 %870 to i8
  %874 = and i8 %873, 7
  store i8 %874, ptr %450, align 8
  %875 = and i32 %869, 65535
  %876 = sub nuw nsw i32 17, %843
  %877 = lshr i32 %875, %876
  %878 = add nsw i32 %.0.i147.i.i, %877
  %879 = icmp eq i32 %878, -1
  br i1 %879, label %do_uncompress_block.exit.i.thread, label %880

880:                                              ; preds = %decode_code_length.exit153.i.i, %decode_code_length.exit153.thread192.i.i
  %.015.i150194.i.i = phi i32 [ %.021.i152.i.i, %decode_code_length.exit153.thread192.i.i ], [ %878, %decode_code_length.exit153.i.i ]
  store i32 %.015.i150194.i.i, ptr %454, align 8
  %.val124.i.i = load ptr, ptr %20, align 8
  %.val124.val.i.i = load ptr, ptr %.val124.i.i, align 8
  %881 = getelementptr inbounds i8, ptr %.val124.val.i.i, i64 104
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %.val124.val.i.i, i64 112
  %884 = load i64, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %.val124.val.i.i, i64 136
  %886 = load i64, ptr %885, align 8
  %887 = add nsw i64 %886, %884
  %888 = getelementptr inbounds i8, ptr %.val124.val.i.i, i64 80
  %889 = load ptr, ptr %888, align 8
  %890 = icmp eq ptr %889, null
  br i1 %890, label %do_uncompress_block.exit.i.thread, label %.preheader.i154.i.i

.preheader.i154.i.i:                              ; preds = %880
  %891 = icmp sgt i32 %.015.i150194.i.i, 0
  br i1 %891, label %.lr.ph.i157.i.i, label %copy_string.exit164.i.i

.lr.ph.i157.i.i:                                  ; preds = %.preheader.i154.i.i
  %892 = sext i32 %831 to i64
  %wide.trip.count.i158.i.i = zext nneg i32 %.015.i150194.i.i to i64
  br label %893

893:                                              ; preds = %893, %.lr.ph.i157.i.i
  %indvars.iv.i159.i.i = phi i64 [ 0, %.lr.ph.i157.i.i ], [ %indvars.iv.next.i160.i.i, %893 ]
  %894 = add i64 %887, %indvars.iv.i159.i.i
  %895 = and i64 %894, %882
  %896 = sub i64 %894, %892
  %897 = and i64 %896, %882
  %898 = load ptr, ptr %888, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 %897
  %900 = load i8, ptr %899, align 1
  %901 = getelementptr inbounds i8, ptr %898, i64 %895
  store i8 %900, ptr %901, align 1
  %indvars.iv.next.i160.i.i = add nuw nsw i64 %indvars.iv.i159.i.i, 1
  %exitcond.not.i161.i.i = icmp eq i64 %indvars.iv.next.i160.i.i, %wide.trip.count.i158.i.i
  br i1 %exitcond.not.i161.i.i, label %._crit_edge.loopexit.i162.i.i, label %893, !llvm.loop !17

._crit_edge.loopexit.i162.i.i:                    ; preds = %893
  %.pre.i163.i.i = load i64, ptr %883, align 8
  br label %copy_string.exit164.i.i

copy_string.exit164.i.i:                          ; preds = %._crit_edge.loopexit.i162.i.i, %.preheader.i154.i.i
  %902 = phi i64 [ %.pre.i163.i.i, %._crit_edge.loopexit.i162.i.i ], [ %884, %.preheader.i154.i.i ]
  %903 = sext i32 %.015.i150194.i.i to i64
  %904 = add nsw i64 %902, %903
  store i64 %904, ptr %883, align 8
  br label %.backedge.i.i

do_uncompress_block.exit.i.thread:                ; preds = %645, %880, %842, %801, %decode_code_length.exit153.i.i, %dist_cache_touch.exit.i.i, %475, %decode_code_length.exit.thread.i.i, %542, %599, %604, %read_bits_32.exit.i.i, %read_consume_bits.exit.i.i, %parse_filter.exit.thread.i.i, %read_bits_16.exit.i.i149.i.i
  %.0.i83.i.ph = phi i32 [ -30, %read_bits_16.exit.i.i149.i.i ], [ %.0.i129.ph.i.i, %parse_filter.exit.thread.i.i ], [ -30, %read_consume_bits.exit.i.i ], [ -30, %read_bits_32.exit.i.i ], [ -30, %604 ], [ -30, %599 ], [ -30, %542 ], [ -30, %decode_code_length.exit.thread.i.i ], [ -30, %645 ], [ 1, %475 ], [ -30, %dist_cache_touch.exit.i.i ], [ -30, %decode_code_length.exit153.i.i ], [ -30, %801 ], [ -30, %842 ], [ -30, %880 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  br label %process_block.exit

.loopexit:                                        ; preds = %copy_string.exit.i.i, %.backedge.i.i, %435, %472
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %905 = load i8, ptr %150, align 8
  %906 = and i8 %905, 12
  %or.cond.i = icmp eq i8 %906, 8
  br i1 %or.cond.i, label %907, label %919

907:                                              ; preds = %.loopexit
  %908 = getelementptr inbounds i8, ptr %.val.val.i47, i64 144
  %909 = load i64, ptr %908, align 8
  %910 = icmp sgt i64 %909, 0
  br i1 %910, label %911, label %process_block.exit.thread162

911:                                              ; preds = %907
  %912 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %909) #13
  %913 = icmp eq i64 %909, %912
  br i1 %913, label %914, label %do_unpack.exit.thread195

914:                                              ; preds = %911
  %915 = load i64, ptr %908, align 8
  %916 = getelementptr inbounds i8, ptr %.val.val.i47, i64 19368
  %917 = load i64, ptr %916, align 8
  %918 = sub nsw i64 %917, %915
  store i64 %918, ptr %916, align 8
  br label %process_block.exit.thread162

919:                                              ; preds = %.loopexit
  %920 = and i8 %905, 4
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %process_block.exit.thread162, label %922

922:                                              ; preds = %919
  %923 = and i8 %905, -5
  store i8 %923, ptr %150, align 8
  br label %process_block.exit.thread162

process_block.exit:                               ; preds = %128, %advance_multivolume.exit.i79, %skip_base_block.exit.i.thread, %advance_multivolume.exit.i79.thread, %do_uncompress_block.exit.i.thread
  %.050.i = phi i32 [ %.0.i83.i.ph, %do_uncompress_block.exit.i.thread ], [ %.015.i.i80.ph, %advance_multivolume.exit.i79.thread ], [ %spec.select, %skip_base_block.exit.i.thread ], [ %.0.i62.i133, %advance_multivolume.exit.i79 ], [ %120, %128 ]
  switch i32 %.050.i, label %process_block.exit.thread162 [
    i32 -30, label %do_uncompress_file.exit.i
    i32 1, label %do_uncompress_file.exit.i
  ]

process_block.exit.thread162:                     ; preds = %skip_base_block.exit.i, %907, %914, %922, %919, %process_block.exit
  %924 = load i64, ptr %105, align 8
  %925 = load i64, ptr %106, align 8
  %926 = icmp eq i64 %924, %925
  br i1 %926, label %107, label %.loopexit222

.loopexit222:                                     ; preds = %process_block.exit.thread162, %103
  %.val.i40 = load ptr, ptr %20, align 8
  %.val.val.i = load ptr, ptr %.val.i40, align 8
  %927 = getelementptr inbounds i8, ptr %.val.val.i, i64 56
  %928 = load i8, ptr %927, align 8
  %929 = and i8 %928, -3
  store i8 %929, ptr %927, align 8
  %930 = getelementptr inbounds i8, ptr %.val.val.i, i64 19256
  %931 = getelementptr inbounds i8, ptr %.val.val.i, i64 19262
  %932 = load i16, ptr %931, align 2
  %.not.i.i41 = icmp eq i16 %932, 0
  br i1 %.not.i.i41, label %1200, label %933

933:                                              ; preds = %.loopexit222
  %.val.i.i42 = load i16, ptr %930, align 8
  %934 = getelementptr i8, ptr %.val.val.i, i64 19264
  %.val3.i.i = load ptr, ptr %934, align 8
  %935 = zext i16 %.val.i.i42 to i64
  %936 = getelementptr inbounds i64, ptr %.val3.i.i, i64 %935
  %937 = load i64, ptr %936, align 8
  %938 = inttoptr i64 %937 to ptr
  %939 = getelementptr inbounds i8, ptr %.val.val.i, i64 112
  %940 = load i64, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %938, i64 16
  %942 = load i64, ptr %941, align 8
  %943 = icmp sgt i64 %940, %942
  br i1 %943, label %944, label %1200

944:                                              ; preds = %933
  %945 = getelementptr inbounds i8, ptr %938, i64 24
  %946 = load i64, ptr %945, align 8
  %947 = add nsw i64 %946, %942
  %.not.i44 = icmp slt i64 %940, %947
  br i1 %.not.i44, label %1200, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %.val.val.i, i64 19262
  %950 = getelementptr i8, ptr %.val.val.i, i64 19264
  %951 = getelementptr inbounds i8, ptr %938, i64 16
  %952 = getelementptr inbounds i8, ptr %938, i64 24
  %953 = getelementptr inbounds i8, ptr %.val.val.i, i64 120
  %954 = load i64, ptr %953, align 8
  %955 = icmp eq i64 %954, %942
  br i1 %955, label %956, label %1169

956:                                              ; preds = %948
  %.val.i19.i = load ptr, ptr %20, align 8
  %.val.val.i.i45 = load ptr, ptr %.val.i19.i, align 8
  %957 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 88
  %958 = load ptr, ptr %957, align 8
  call void @free(ptr noundef %958) #13
  %959 = load i64, ptr %952, align 8
  %960 = call noalias ptr @malloc(i64 noundef %959) #14
  store ptr %960, ptr %957, align 8
  %.not.i20.i = icmp eq ptr %960, null
  br i1 %.not.i20.i, label %961, label %962

961:                                              ; preds = %956
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.59) #13
  br label %do_unpack.exit.thread195

962:                                              ; preds = %956
  %963 = load i32, ptr %938, align 8
  switch i32 %963, label %1144 [
    i32 0, label %964
    i32 1, label %996
    i32 2, label %996
    i32 3, label %1078
  ]

964:                                              ; preds = %962
  %965 = getelementptr inbounds i8, ptr %938, i64 4
  %966 = load i32, ptr %965, align 4
  %967 = icmp sgt i32 %966, 0
  %.pre.i.i = load i64, ptr %952, align 8
  br i1 %967, label %.lr.ph27.i.i.i, label %run_delta_filter.exit.i.i

.lr.ph27.i.i.i:                                   ; preds = %964
  %968 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 80
  %969 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 136
  %970 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 104
  br label %971

971:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %972 = phi i32 [ %966, %.lr.ph27.i.i.i ], [ %993, %._crit_edge.i.i.i ]
  %973 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i.i ], [ %994, %._crit_edge.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ]
  %.01924.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %974 = icmp sgt i64 %973, %indvars.iv.i.i.i
  br i1 %974, label %.lr.ph.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %971
  %.pre30.i.i.i = sext i32 %972 to i64
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %971, %.lr.ph.i.i.i
  %.01823.i.i.i = phi i8 [ %984, %.lr.ph.i.i.i ], [ 0, %971 ]
  %.122.i.i.i = phi i64 [ %987, %.lr.ph.i.i.i ], [ %.01924.i.i.i, %971 ]
  %.02021.i.i.i = phi i64 [ %990, %.lr.ph.i.i.i ], [ %indvars.iv.i.i.i, %971 ]
  %975 = load ptr, ptr %968, align 8
  %976 = load i64, ptr %969, align 8
  %977 = load i64, ptr %951, align 8
  %978 = add i64 %976, %.122.i.i.i
  %979 = add i64 %978, %977
  %980 = load i64, ptr %970, align 8
  %981 = and i64 %979, %980
  %982 = getelementptr inbounds i8, ptr %975, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = sub i8 %.01823.i.i.i, %983
  %985 = load ptr, ptr %957, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 %.02021.i.i.i
  store i8 %984, ptr %986, align 1
  %987 = add nsw i64 %.122.i.i.i, 1
  %988 = load i32, ptr %965, align 4
  %989 = sext i32 %988 to i64
  %990 = add nsw i64 %.02021.i.i.i, %989
  %991 = load i64, ptr %952, align 8
  %992 = icmp slt i64 %990, %991
  br i1 %992, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre30.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %989, %.lr.ph.i.i.i ]
  %993 = phi i32 [ %972, %.._crit_edge_crit_edge.i.i.i ], [ %988, %.lr.ph.i.i.i ]
  %994 = phi i64 [ %973, %.._crit_edge_crit_edge.i.i.i ], [ %991, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i64 [ %.01924.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %987, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %995 = icmp slt i64 %indvars.iv.next.i.i.i, %.pre-phi.i.i.i
  br i1 %995, label %971, label %run_delta_filter.exit.i.i, !llvm.loop !20

996:                                              ; preds = %962, %962
  %997 = icmp eq i32 %963, 2
  %998 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 80
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 104
  %1001 = load i64, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 136
  %1003 = load i64, ptr %1002, align 8
  %1004 = load i64, ptr %951, align 8
  %1005 = add nsw i64 %1004, %1003
  %1006 = load i64, ptr %952, align 8
  %1007 = add nsw i64 %1005, %1006
  %1008 = and i64 %1005, %1001
  %1009 = and i64 %1007, %1001
  %1010 = icmp ugt i64 %1008, %1009
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %996
  %1012 = add i64 %1001, 1
  %1013 = sub i64 %1012, %1008
  %1014 = getelementptr inbounds i8, ptr %999, i64 %1008
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %960, ptr nonnull readonly align 1 %1014, i64 %1013, i1 false)
  %1015 = getelementptr inbounds i8, ptr %960, i64 %1013
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1015, ptr readonly align 1 %999, i64 %1009, i1 false)
  br label %circular_memcpy.exit.i.i.i

1016:                                             ; preds = %996
  %1017 = getelementptr inbounds i8, ptr %999, i64 %1008
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %960, ptr readonly align 1 %1017, i64 %1006, i1 false)
  br label %circular_memcpy.exit.i.i.i

circular_memcpy.exit.i.i.i:                       ; preds = %1016, %1011
  %1018 = icmp sgt i64 %1006, 4
  br i1 %1018, label %.lr.ph.i29.i.i, label %run_delta_filter.exit.i.i

.lr.ph.i29.i.i:                                   ; preds = %circular_memcpy.exit.i.i.i, %1074
  %.pre.i3049.i.i = phi i64 [ %.pre.i3050.i.i, %1074 ], [ %1006, %circular_memcpy.exit.i.i.i ]
  %1019 = phi i64 [ %1075, %1074 ], [ %1006, %circular_memcpy.exit.i.i.i ]
  %.045.i.i.i = phi i64 [ %.1.i.i.i, %1074 ], [ 0, %circular_memcpy.exit.i.i.i ]
  %1020 = load ptr, ptr %998, align 8
  %1021 = load i64, ptr %1002, align 8
  %1022 = load i64, ptr %951, align 8
  %1023 = add nsw i64 %1022, %1021
  %1024 = add nsw i64 %.045.i.i.i, 1
  %1025 = add nsw i64 %1023, %.045.i.i.i
  %1026 = load i64, ptr %1000, align 8
  %1027 = and i64 %1025, %1026
  %1028 = getelementptr inbounds i8, ptr %1020, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = icmp eq i8 %1029, -24
  %1031 = icmp eq i8 %1029, -23
  %or.cond.i.i.i = and i1 %997, %1031
  %or.cond46.i.i.i = or i1 %1030, %or.cond.i.i.i
  br i1 %or.cond46.i.i.i, label %1032, label %1074

1032:                                             ; preds = %.lr.ph.i29.i.i
  %1033 = add nsw i64 %1022, %1024
  %1034 = srem i64 %1033, 16777216
  %1035 = trunc nsw i64 %1034 to i32
  %1036 = add nsw i64 %1023, %1024
  %1037 = and i64 %1036, %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %1038 = and i64 %1037, 4294967295
  %1039 = add i64 %1037, 4
  %1040 = and i64 %1039, 4294967295
  %1041 = and i64 %1040, %1026
  %1042 = icmp ugt i64 %1038, %1041
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1032
  %1044 = add i64 %1026, 1
  %1045 = sub i64 %1044, %1038
  %1046 = getelementptr inbounds i8, ptr %1020, i64 %1038
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull readonly align 1 %1046, i64 %1045, i1 false)
  %1047 = getelementptr inbounds i8, ptr %19, i64 %1045
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1047, ptr nonnull readonly align 1 %1020, i64 %1041, i1 false)
  br label %read_filter_data.exit.i.i.i

1048:                                             ; preds = %1032
  %1049 = getelementptr inbounds i8, ptr %1020, i64 %1038
  %1050 = sub nuw nsw i64 %1040, %1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, ptr noundef nonnull readonly align 1 dereferenceable(1) %1049, i64 %1050, i1 false)
  br label %read_filter_data.exit.i.i.i

read_filter_data.exit.i.i.i:                      ; preds = %1048, %1043
  %1051 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %.not.i.i.i = icmp sgt i32 %1051, -1
  br i1 %.not.i.i.i, label %1057, label %1052

1052:                                             ; preds = %read_filter_data.exit.i.i.i
  %1053 = add i32 %1051, %1035
  %1054 = icmp sgt i32 %1053, -1
  br i1 %1054, label %1055, label %1072

1055:                                             ; preds = %1052
  %1056 = add nsw i32 %1051, 16777216
  br label %.sink.split.i.i.i

1057:                                             ; preds = %read_filter_data.exit.i.i.i
  %.not40.i.i.i = icmp ugt i32 %1051, 16777215
  br i1 %.not40.i.i.i, label %1072, label %1058

1058:                                             ; preds = %1057
  %1059 = sub nsw i32 %1051, %1035
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1058, %1055
  %.sink62.i.i.i = phi i32 [ %1059, %1058 ], [ %1051, %1055 ]
  %.sink.i.i.i = phi i32 [ %1059, %1058 ], [ %1056, %1055 ]
  %.val43.i.i.i = load ptr, ptr %957, align 8
  %1060 = and i64 %1024, 4294967295
  %1061 = getelementptr inbounds i8, ptr %.val43.i.i.i, i64 %1060
  %1062 = trunc i32 %.sink62.i.i.i to i8
  store i8 %1062, ptr %1061, align 1
  %1063 = lshr i32 %.sink62.i.i.i, 8
  %1064 = trunc i32 %1063 to i8
  %1065 = getelementptr inbounds i8, ptr %1061, i64 1
  store i8 %1064, ptr %1065, align 1
  %1066 = lshr i32 %.sink62.i.i.i, 16
  %1067 = trunc i32 %1066 to i8
  %1068 = getelementptr inbounds i8, ptr %1061, i64 2
  store i8 %1067, ptr %1068, align 1
  %1069 = lshr i32 %.sink.i.i.i, 24
  %1070 = trunc nuw i32 %1069 to i8
  %1071 = getelementptr inbounds i8, ptr %1061, i64 3
  store i8 %1070, ptr %1071, align 1
  %.pre.i30.pre.i.i = load i64, ptr %952, align 8
  br label %1072

1072:                                             ; preds = %.sink.split.i.i.i, %1057, %1052
  %.pre.i30.i.i = phi i64 [ %.pre.i30.pre.i.i, %.sink.split.i.i.i ], [ %.pre.i3049.i.i, %1057 ], [ %.pre.i3049.i.i, %1052 ]
  %1073 = add nsw i64 %.045.i.i.i, 5
  br label %1074

1074:                                             ; preds = %1072, %.lr.ph.i29.i.i
  %.pre.i3050.i.i = phi i64 [ %.pre.i30.i.i, %1072 ], [ %.pre.i3049.i.i, %.lr.ph.i29.i.i ]
  %1075 = phi i64 [ %.pre.i30.i.i, %1072 ], [ %1019, %.lr.ph.i29.i.i ]
  %.1.i.i.i = phi i64 [ %1073, %1072 ], [ %1024, %.lr.ph.i29.i.i ]
  %1076 = add nsw i64 %1075, -4
  %1077 = icmp slt i64 %.1.i.i.i, %1076
  br i1 %1077, label %.lr.ph.i29.i.i, label %run_delta_filter.exit.i.i, !llvm.loop !21

1078:                                             ; preds = %962
  %1079 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 80
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 104
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 136
  %1084 = load i64, ptr %1083, align 8
  %1085 = load i64, ptr %951, align 8
  %1086 = add nsw i64 %1085, %1084
  %1087 = load i64, ptr %952, align 8
  %1088 = add nsw i64 %1086, %1087
  %1089 = and i64 %1086, %1082
  %1090 = and i64 %1088, %1082
  %1091 = icmp ugt i64 %1089, %1090
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1078
  %1093 = add i64 %1082, 1
  %1094 = sub i64 %1093, %1089
  %1095 = getelementptr inbounds i8, ptr %1080, i64 %1089
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %960, ptr nonnull readonly align 1 %1095, i64 %1094, i1 false)
  %1096 = getelementptr inbounds i8, ptr %960, i64 %1094
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1096, ptr readonly align 1 %1080, i64 %1090, i1 false)
  br label %circular_memcpy.exit.i31.i.i

1097:                                             ; preds = %1078
  %1098 = getelementptr inbounds i8, ptr %1080, i64 %1089
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %960, ptr readonly align 1 %1098, i64 %1087, i1 false)
  br label %circular_memcpy.exit.i31.i.i

circular_memcpy.exit.i31.i.i:                     ; preds = %1097, %1092
  %1099 = icmp sgt i64 %1087, 3
  br i1 %1099, label %.lr.ph.i33.i.i, label %run_delta_filter.exit.i.i

.lr.ph.i33.i.i:                                   ; preds = %circular_memcpy.exit.i31.i.i, %1139
  %1100 = phi i64 [ %1140, %1139 ], [ %1087, %circular_memcpy.exit.i31.i.i ]
  %.033.i.i.i = phi i64 [ %1141, %1139 ], [ 0, %circular_memcpy.exit.i31.i.i ]
  %1101 = load ptr, ptr %1079, align 8
  %1102 = load i64, ptr %1083, align 8
  %1103 = load i64, ptr %951, align 8
  %1104 = add i64 %1103, %.033.i.i.i
  %1105 = add i64 %1104, %1102
  %1106 = add nsw i64 %1105, 3
  %1107 = load i64, ptr %1081, align 8
  %1108 = and i64 %1106, %1107
  %1109 = getelementptr inbounds i8, ptr %1101, i64 %1108
  %1110 = load i8, ptr %1109, align 1
  %1111 = icmp eq i8 %1110, -21
  br i1 %1111, label %1112, label %1139

1112:                                             ; preds = %.lr.ph.i33.i.i
  %1113 = and i64 %1105, %1107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %1114 = and i64 %1113, 4294967295
  %1115 = add i64 %1113, 4
  %1116 = and i64 %1115, 4294967295
  %1117 = and i64 %1116, %1107
  %1118 = icmp ugt i64 %1114, %1117
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1112
  %1120 = add i64 %1107, 1
  %1121 = sub i64 %1120, %1114
  %1122 = getelementptr inbounds i8, ptr %1101, i64 %1114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull readonly align 1 %1122, i64 %1121, i1 false)
  %1123 = getelementptr inbounds i8, ptr %18, i64 %1121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1123, ptr nonnull readonly align 1 %1101, i64 %1117, i1 false)
  br label %read_filter_data.exit.i34.i.i

1124:                                             ; preds = %1112
  %1125 = getelementptr inbounds i8, ptr %1101, i64 %1114
  %1126 = sub nuw nsw i64 %1116, %1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull readonly align 1 dereferenceable(1) %1125, i64 %1126, i1 false)
  br label %read_filter_data.exit.i34.i.i

read_filter_data.exit.i34.i.i:                    ; preds = %1124, %1119
  %1127 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.neg.i.i.i = sdiv i64 %1104, -4
  %.neg28.i.i.i = trunc i64 %.neg.i.i.i to i32
  %1128 = add i32 %1127, %.neg28.i.i.i
  %.val30.i.i.i = load ptr, ptr %957, align 8
  %1129 = and i64 %.033.i.i.i, 4294967292
  %1130 = getelementptr inbounds i8, ptr %.val30.i.i.i, i64 %1129
  %1131 = trunc i32 %1128 to i8
  store i8 %1131, ptr %1130, align 1
  %1132 = lshr i32 %1128, 8
  %1133 = trunc i32 %1132 to i8
  %1134 = getelementptr inbounds i8, ptr %1130, i64 1
  store i8 %1133, ptr %1134, align 1
  %1135 = lshr i32 %1128, 16
  %1136 = trunc i32 %1135 to i8
  %1137 = getelementptr inbounds i8, ptr %1130, i64 2
  store i8 %1136, ptr %1137, align 1
  %1138 = getelementptr inbounds i8, ptr %1130, i64 3
  store i8 -21, ptr %1138, align 1
  %.pre.i35.i.i = load i64, ptr %952, align 8
  br label %1139

1139:                                             ; preds = %read_filter_data.exit.i34.i.i, %.lr.ph.i33.i.i
  %1140 = phi i64 [ %1100, %.lr.ph.i33.i.i ], [ %.pre.i35.i.i, %read_filter_data.exit.i34.i.i ]
  %1141 = add nuw nsw i64 %.033.i.i.i, 4
  %1142 = add nsw i64 %1140, -3
  %1143 = icmp slt i64 %1141, %1142
  br i1 %1143, label %.lr.ph.i33.i.i, label %run_delta_filter.exit.i.i, !llvm.loop !22

1144:                                             ; preds = %962
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.60, i32 noundef %963) #13
  br label %do_unpack.exit.thread195

run_delta_filter.exit.i.i:                        ; preds = %1139, %1074, %._crit_edge.i.i.i, %circular_memcpy.exit.i31.i.i, %circular_memcpy.exit.i.i.i, %964
  %1145 = phi i64 [ %1087, %circular_memcpy.exit.i31.i.i ], [ %1006, %circular_memcpy.exit.i.i.i ], [ %.pre.i.i, %964 ], [ %994, %._crit_edge.i.i.i ], [ %.pre.i3050.i.i, %1074 ], [ %1140, %1139 ]
  %1146 = load ptr, ptr %957, align 8
  %1147 = getelementptr inbounds i8, ptr %.val.val.i.i45, i64 120
  %1148 = load i64, ptr %1147, align 8
  %1149 = call fastcc i32 @push_data_ready(ptr noundef %0, ptr noundef %.val.val.i.i45, ptr noundef %1146, i64 noundef %1145, i64 noundef %1148)
  %.not27.i.i = icmp eq i32 %1149, 0
  br i1 %.not27.i.i, label %1151, label %1150

1150:                                             ; preds = %run_delta_filter.exit.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.61) #13
  br label %do_unpack.exit.thread195

1151:                                             ; preds = %run_delta_filter.exit.i.i
  %1152 = load i64, ptr %952, align 8
  %1153 = load i64, ptr %1147, align 8
  %1154 = add nsw i64 %1153, %1152
  store i64 %1154, ptr %1147, align 8
  %1155 = load i16, ptr %949, align 2
  %1156 = icmp eq i16 %1155, 0
  br i1 %1156, label %cdeque_pop_front.exit.i, label %1157

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %950, align 8
  %1159 = load i16, ptr %930, align 8
  %1160 = zext i16 %1159 to i64
  %1161 = getelementptr inbounds i64, ptr %1158, i64 %1160
  %1162 = load i64, ptr %1161, align 8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = add i16 %1159, 1
  %1165 = getelementptr inbounds i8, ptr %.val.val.i, i64 19260
  %1166 = load i16, ptr %1165, align 4
  %1167 = and i16 %1166, %1164
  store i16 %1167, ptr %930, align 8
  %1168 = add i16 %1155, -1
  store i16 %1168, ptr %949, align 2
  br label %cdeque_pop_front.exit.i

cdeque_pop_front.exit.i:                          ; preds = %1157, %1151
  %.1.i = phi ptr [ %938, %1151 ], [ %1163, %1157 ]
  call void @free(ptr noundef %.1.i) #13
  br label %do_unpack.exit.thread199thread-pre-split

1169:                                             ; preds = %948
  %1170 = getelementptr inbounds i8, ptr %.val.val.i, i64 80
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %.val.val.i, i64 104
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %.val.val.i, i64 136
  %1175 = load i64, ptr %1174, align 8
  %1176 = add nsw i64 %1175, %954
  %1177 = and i64 %1176, %1173
  %1178 = add nsw i64 %1175, %942
  %1179 = and i64 %1178, %1173
  %1180 = icmp ugt i64 %1177, %1179
  br i1 %1180, label %1181, label %1193

1181:                                             ; preds = %1169
  %1182 = getelementptr inbounds i8, ptr %.val.val.i, i64 72
  %1183 = load i64, ptr %1182, align 8
  %1184 = sub i64 %1183, %1177
  %1185 = getelementptr inbounds i8, ptr %1171, i64 %1177
  %1186 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef nonnull %1185, i64 noundef %1184, i64 noundef %954)
  %1187 = load i64, ptr %953, align 8
  %1188 = add nsw i64 %1187, %1184
  %1189 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1171, i64 noundef %1179, i64 noundef %1188)
  %1190 = add nsw i64 %1184, %1179
  %1191 = load i64, ptr %953, align 8
  %1192 = add nsw i64 %1190, %1191
  br label %push_window_data.exit.i

1193:                                             ; preds = %1169
  %1194 = getelementptr inbounds i8, ptr %1171, i64 %1177
  %1195 = sub i64 %942, %954
  %1196 = and i64 %1173, %1195
  %1197 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1194, i64 noundef %1196, i64 noundef %954)
  %1198 = load i64, ptr %953, align 8
  %1199 = add nsw i64 %1198, %1195
  br label %push_window_data.exit.i

push_window_data.exit.i:                          ; preds = %1193, %1181
  %storemerge.i.i.i = phi i64 [ %1199, %1193 ], [ %1192, %1181 ]
  store i64 %storemerge.i.i.i, ptr %953, align 8
  br label %do_unpack.exit.thread199thread-pre-split

1200:                                             ; preds = %944, %933, %.loopexit222
  %1201 = or i8 %928, 2
  store i8 %1201, ptr %927, align 8
  %1202 = getelementptr i8, ptr %.val.val.i.i, i64 19262
  %.val43.i.i = load i16, ptr %1202, align 2
  %.not41.i.i = icmp eq i16 %.val43.i.i, 0
  br i1 %.not41.i.i, label %1214, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 19256
  %.val.i = load i16, ptr %1204, align 8
  %1205 = getelementptr i8, ptr %.val.val.i.i, i64 19264
  %.val3.i = load ptr, ptr %1205, align 8
  %1206 = zext i16 %.val.i to i64
  %1207 = getelementptr inbounds i64, ptr %.val3.i, i64 %1206
  %1208 = load i64, ptr %1207, align 8
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = getelementptr inbounds i8, ptr %1209, i64 16
  %1211 = load i64, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 112
  %1213 = load i64, ptr %1212, align 8
  %..i.i = call i64 @llvm.smin.i64(i64 %1211, i64 %1213)
  br label %1217

1214:                                             ; preds = %1200
  %1215 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 112
  %1216 = load i64, ptr %1215, align 8
  br label %1217

1217:                                             ; preds = %1214, %1203
  %.0.i.i = phi i64 [ %1216, %1214 ], [ %..i.i, %1203 ]
  %1218 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 120
  %1219 = load i64, ptr %1218, align 8
  %1220 = icmp eq i64 %.0.i.i, %1219
  br i1 %1220, label %do_uncompress_file.exit.i, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 120
  %1223 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 80
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 104
  %1226 = load i64, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 136
  %1228 = load i64, ptr %1227, align 8
  %1229 = add nsw i64 %1228, %1219
  %1230 = and i64 %1229, %1226
  %1231 = add nsw i64 %1228, %.0.i.i
  %1232 = and i64 %1231, %1226
  %1233 = icmp ugt i64 %1230, %1232
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1221
  %1235 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 72
  %1236 = load i64, ptr %1235, align 8
  %1237 = sub i64 %1236, %1230
  %1238 = getelementptr inbounds i8, ptr %1224, i64 %1230
  %1239 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i.i, ptr noundef nonnull %1238, i64 noundef %1237, i64 noundef %1219)
  %1240 = load i64, ptr %1222, align 8
  %1241 = add nsw i64 %1240, %1237
  %1242 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i.i, ptr noundef %1224, i64 noundef %1232, i64 noundef %1241)
  br label %push_window_data.exit

1243:                                             ; preds = %1221
  %1244 = getelementptr inbounds i8, ptr %1224, i64 %1230
  %1245 = sub i64 %.0.i.i, %1219
  %1246 = and i64 %1226, %1245
  %1247 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i.i, ptr noundef %1244, i64 noundef %1246, i64 noundef %1219)
  br label %push_window_data.exit

push_window_data.exit:                            ; preds = %1234, %1243
  store i64 %.0.i.i, ptr %1222, align 8
  br label %do_unpack.exit.thread199thread-pre-split

do_uncompress_file.exit.i:                        ; preds = %process_block.exit, %process_block.exit, %1217
  %.033.i.i = phi i32 [ -10, %1217 ], [ %.050.i, %process_block.exit ], [ %.050.i, %process_block.exit ]
  %.not.i37 = icmp eq i32 %.033.i.i, -10
  br i1 %.not.i37, label %71, label %do_unpack.exit

do_unpack.exit.thread:                            ; preds = %60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.35, i32 noundef %62) #13
  br label %do_unpack.exit.thread195

do_unpack.exit.sink.split:                        ; preds = %60, %58
  %1248 = load i64, ptr %23, align 8
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %1250, label %.thread.i

.thread.i:                                        ; preds = %do_unpack.exit.sink.split
  %spec.select91.i = tail call i64 @llvm.smin.i64(i64 %1248, i64 65536)
  br label %1304

1250:                                             ; preds = %do_unpack.exit.sink.split
  %1251 = getelementptr inbounds i8, ptr %.val.val, i64 44
  %1252 = load i8, ptr %1251, align 4
  %1253 = and i8 %1252, 2
  %.not.i639 = icmp eq i8 %1253, 0
  br i1 %.not.i639, label %1302, label %1254

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds i8, ptr %.val.val, i64 32
  %1256 = load i8, ptr %1255, align 8
  %1257 = and i8 %1256, 1
  %.not36.i = icmp eq i8 %1257, 0
  br i1 %.not36.i, label %1302, label %1258

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds i8, ptr %.val.val, i64 56
  %1260 = load i8, ptr %1259, align 8
  %1261 = or i8 %1260, 4
  store i8 %1261, ptr %1259, align 8
  %.val.i.i640 = load ptr, ptr %20, align 8
  %.val.val.i.i641 = load ptr, ptr %.val.i.i640, align 8
  %1262 = getelementptr inbounds i8, ptr %.val.val.i.i641, i64 44
  %1263 = load i8, ptr %1262, align 4
  %1264 = and i8 %1263, 4
  %.not.i80.i = icmp eq i8 %1264, 0
  br i1 %.not.i80.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %skip_base_block.exit.thread.i, %1258
  %.lcssa.i = phi i8 [ %1263, %1258 ], [ %1295, %skip_base_block.exit.thread.i ], [ %.pre.i, %.backedge.i ]
  %1265 = and i8 %.lcssa.i, -5
  store i8 %1265, ptr %1262, align 4
  %.val.i49.i797 = load ptr, ptr %20, align 8
  %.val.val.i50.i798 = load ptr, ptr %.val.i49.i797, align 8
  %1266 = tail call ptr @archive_entry_new() #13
  %1267 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %1266)
  tail call void @archive_entry_free(ptr noundef %1266) #13
  %1268 = icmp eq i32 %1267, -30
  br i1 %1268, label %advance_multivolume.exit.thread.i, label %.lr.ph800

advance_multivolume.exit.thread68.i:              ; preds = %1275
  %1269 = load i8, ptr %1259, align 8
  %1270 = and i8 %1269, -5
  store i8 %1270, ptr %1259, align 8
  br label %1302

.lr.ph800:                                        ; preds = %._crit_edge.i, %skip_base_block.exit54.thread57.i
  %1271 = phi i32 [ %1281, %skip_base_block.exit54.thread57.i ], [ %1267, %._crit_edge.i ]
  %.val.val.i50.i799 = phi ptr [ %.val.val.i50.i, %skip_base_block.exit54.thread57.i ], [ %.val.val.i50.i798, %._crit_edge.i ]
  %1272 = getelementptr inbounds i8, ptr %.val.val.i50.i799, i64 40
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp eq i32 %1273, 2
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %.lr.ph800
  %1276 = getelementptr inbounds i8, ptr %.val.val.i50.i799, i64 32
  %1277 = load i8, ptr %1276, align 8
  %1278 = and i8 %1277, 2
  %.not.i53.i = icmp eq i8 %1278, 0
  br i1 %.not.i53.i, label %1279, label %advance_multivolume.exit.thread68.i

1279:                                             ; preds = %1275, %.lr.ph800
  switch i32 %1271, label %advance_multivolume.exit.thread.i [
    i32 0, label %skip_base_block.exit54.thread57.i
    i32 -10, label %skip_base_block.exit54.thread57.i
  ]

skip_base_block.exit54.thread57.i:                ; preds = %1279, %1279
  %.val.i49.i = load ptr, ptr %20, align 8
  %.val.val.i50.i = load ptr, ptr %.val.i49.i, align 8
  %1280 = tail call ptr @archive_entry_new() #13
  %1281 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %1280)
  tail call void @archive_entry_free(ptr noundef %1280) #13
  %1282 = icmp eq i32 %1281, -30
  br i1 %1282, label %advance_multivolume.exit.thread.i, label %.lr.ph800, !llvm.loop !13

.lr.ph.i:                                         ; preds = %1258, %.backedge.i
  %.val.i45.i = load ptr, ptr %20, align 8
  %.val.val.i46.i = load ptr, ptr %.val.i45.i, align 8
  %1283 = tail call ptr @archive_entry_new() #13
  %1284 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %1283)
  tail call void @archive_entry_free(ptr noundef %1283) #13
  %1285 = icmp eq i32 %1284, -30
  br i1 %1285, label %advance_multivolume.exit.thread.i, label %1286

1286:                                             ; preds = %.lr.ph.i
  %1287 = getelementptr inbounds i8, ptr %.val.val.i46.i, i64 40
  %1288 = load i32, ptr %1287, align 8
  %1289 = icmp eq i32 %1288, 2
  br i1 %1289, label %1290, label %skip_base_block.exit.i643

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds i8, ptr %.val.val.i46.i, i64 32
  %1292 = load i8, ptr %1291, align 8
  %1293 = and i8 %1292, 2
  %.not.i48.i = icmp eq i8 %1293, 0
  br i1 %.not.i48.i, label %skip_base_block.exit.i643, label %skip_base_block.exit.thread.i

skip_base_block.exit.i643:                        ; preds = %1290, %1286
  %1294 = icmp eq i32 %1284, 0
  %spec.select71.i = select i1 %1294, i32 -10, i32 %1284
  switch i32 %spec.select71.i, label %skip_base_block.exit.thread.i [
    i32 -25, label %advance_multivolume.exit.thread.i
    i32 -10, label %.backedge.i
  ]

skip_base_block.exit.thread.i:                    ; preds = %skip_base_block.exit.i643, %1290
  %.0.i4763.i = phi i32 [ %spec.select71.i, %skip_base_block.exit.i643 ], [ 0, %1290 ]
  %1295 = load i8, ptr %1262, align 4
  %1296 = and i8 %1295, 4
  %1297 = icmp eq i8 %1296, 0
  br i1 %1297, label %advance_multivolume.exit.i, label %._crit_edge.i

.backedge.i:                                      ; preds = %skip_base_block.exit.i643
  %.pre.i = load i8, ptr %1262, align 4
  %.pre87.i = and i8 %.pre.i, 4
  %.not.i.i644 = icmp eq i8 %.pre87.i, 0
  br i1 %.not.i.i644, label %.lr.ph.i, label %._crit_edge.i

advance_multivolume.exit.thread.i:                ; preds = %skip_base_block.exit.i643, %.lr.ph.i, %skip_base_block.exit54.thread57.i, %1279, %._crit_edge.i
  %.015.i.ph.i = phi i32 [ -30, %._crit_edge.i ], [ -30, %skip_base_block.exit54.thread57.i ], [ %1271, %1279 ], [ %spec.select71.i, %skip_base_block.exit.i643 ], [ -30, %.lr.ph.i ]
  %1298 = load i8, ptr %1259, align 8
  %1299 = and i8 %1298, -5
  store i8 %1299, ptr %1259, align 8
  br label %do_unpack.exit

advance_multivolume.exit.i:                       ; preds = %skip_base_block.exit.thread.i
  %1300 = load i8, ptr %1259, align 8
  %1301 = and i8 %1300, -5
  store i8 %1301, ptr %1259, align 8
  %.not37.i = icmp eq i32 %.0.i4763.i, 0
  br i1 %.not37.i, label %1302, label %do_unpack.exit

1302:                                             ; preds = %advance_multivolume.exit.i, %advance_multivolume.exit.thread68.i, %1254, %1250
  %.pr.i = load i64, ptr %23, align 8
  %spec.select.i642 = tail call i64 @llvm.smin.i64(i64 %.pr.i, i64 65536)
  %1303 = icmp eq i64 %.pr.i, 0
  br i1 %1303, label %do_unpack.exit.thread195, label %1304

1304:                                             ; preds = %1302, %.thread.i
  %spec.select92.i = phi i64 [ %spec.select91.i, %.thread.i ], [ %spec.select.i642, %1302 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %1305 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %spec.select92.i, ptr noundef nonnull %5) #13
  %.not72.i = icmp eq ptr %1305, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not72.i, label %1306, label %1307

1306:                                             ; preds = %1304
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36) #13
  br label %do_unpack.exit.thread195

1307:                                             ; preds = %1304
  %1308 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %spec.select92.i) #13
  %1309 = icmp eq i64 %spec.select92.i, %1308
  br i1 %1309, label %1310, label %do_unpack.exit.thread195

1310:                                             ; preds = %1307
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %1312, label %1311

1311:                                             ; preds = %1310
  store ptr %1305, ptr %1, align 8
  br label %1312

1312:                                             ; preds = %1311, %1310
  br i1 %.not, label %1314, label %1313

1313:                                             ; preds = %1312
  store i64 %spec.select92.i, ptr %2, align 8
  br label %1314

1314:                                             ; preds = %1313, %1312
  %.not42.i = icmp eq ptr %3, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.val, i64 128
  %.pre86.i = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %.not42.i, label %._crit_edge85.i, label %1315

1315:                                             ; preds = %1314
  store i64 %.pre86.i, ptr %3, align 8
  br label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %1315, %1314
  %1316 = load i64, ptr %23, align 8
  %1317 = sub i64 %1316, %spec.select92.i
  store i64 %1317, ptr %23, align 8
  %1318 = add i64 %.pre86.i, %spec.select92.i
  store i64 %1318, ptr %.phi.trans.insert.i, align 8
  %1319 = load i32, ptr %29, align 8
  %.not.not.i.i = icmp eq i32 %1319, 0
  br i1 %.not.not.i.i, label %1320, label %do_unpack.exit.thread199

1320:                                             ; preds = %._crit_edge85.i
  %1321 = getelementptr inbounds i8, ptr %.val.val, i64 19436
  %1322 = load i32, ptr %1321, align 4
  %.not.i44.i = icmp eq i32 %1322, 0
  br i1 %.not.i44.i, label %1330, label %1323

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds i8, ptr %.val.val, i64 19440
  %1325 = load i32, ptr %1324, align 8
  %1326 = zext i32 %1325 to i64
  %1327 = trunc i64 %spec.select92.i to i32
  %1328 = call i64 @cm_zlib_crc32(i64 noundef %1326, ptr noundef nonnull %1305, i32 noundef %1327) #13
  %1329 = trunc i64 %1328 to i32
  store i32 %1329, ptr %1324, align 8
  br label %1330

1330:                                             ; preds = %1323, %1320
  %1331 = getelementptr inbounds i8, ptr %.val.val, i64 21232
  %1332 = load i8, ptr %1331, align 8
  %1333 = icmp sgt i8 %1332, 0
  br i1 %1333, label %1334, label %do_unpack.exit.thread199thread-pre-split

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds i8, ptr %.val.val, i64 19480
  %1336 = call i32 @blake2sp_update(ptr noundef nonnull %1335, ptr noundef nonnull %1305, i64 noundef %spec.select92.i) #13
  br label %do_unpack.exit.thread199thread-pre-split

do_unpack.exit:                                   ; preds = %do_uncompress_file.exit.i, %advance_multivolume.exit.i, %advance_multivolume.exit.thread.i
  %.0.i36 = phi i32 [ %.0.i4763.i, %advance_multivolume.exit.i ], [ %.015.i.ph.i, %advance_multivolume.exit.thread.i ], [ %.033.i.i, %do_uncompress_file.exit.i ]
  %.not34 = icmp eq i32 %.0.i36, 0
  br i1 %.not34, label %do_unpack.exit.thread199thread-pre-split, label %do_unpack.exit.thread195

do_unpack.exit.thread199thread-pre-split:         ; preds = %do_unpack.exit, %push_window_data.exit, %push_window_data.exit.i, %cdeque_pop_front.exit.i, %1330, %1334
  %.pr = load i64, ptr %23, align 8
  br label %do_unpack.exit.thread199

do_unpack.exit.thread199:                         ; preds = %do_unpack.exit.thread199thread-pre-split, %._crit_edge85.i
  %1337 = phi i64 [ %.pr, %do_unpack.exit.thread199thread-pre-split ], [ %1317, %._crit_edge85.i ]
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %1339, label %do_unpack.exit.thread195

1339:                                             ; preds = %do_unpack.exit.thread199
  %1340 = getelementptr inbounds i8, ptr %.val.val, i64 120
  %1341 = load i64, ptr %1340, align 8
  %1342 = getelementptr inbounds i8, ptr %.val.val, i64 19376
  %1343 = load i64, ptr %1342, align 8
  %1344 = icmp eq i64 %1341, %1343
  br i1 %1344, label %1345, label %do_unpack.exit.thread195

1345:                                             ; preds = %1339
  %1346 = load i8, ptr %24, align 8
  %1347 = or i8 %1346, 4
  store i8 %1347, ptr %24, align 8
  %1348 = call fastcc i32 @verify_global_checksums(ptr noundef %0)
  br label %do_unpack.exit.thread195

default.unreachable:                              ; preds = %166
  unreachable

do_unpack.exit.thread195:                         ; preds = %153, %parse_block_header.exit.i, %280, %911, %._crit_edge, %.lr.ph, %skip_base_block.exit94.i.thread108, %221, %.lr.ph364, %1307, %1302, %1306, %210, %220, %._crit_edge365, %199, %187, %164, %parse_tables.exit.thread, %102, %1144, %1150, %961, %do_unpack.exit.thread, %use_data.exit.thread, %do_unpack.exit.thread199, %1339, %do_unpack.exit, %use_data.exit, %1345, %37, %27
  %.0 = phi i32 [ -25, %27 ], [ %1348, %1345 ], [ -30, %37 ], [ 1, %use_data.exit ], [ %.0.i36, %do_unpack.exit ], [ 0, %1339 ], [ 0, %do_unpack.exit.thread199 ], [ 0, %use_data.exit.thread ], [ -30, %do_unpack.exit.thread ], [ -30, %187 ], [ -30, %164 ], [ -30, %parse_tables.exit.thread ], [ -30, %102 ], [ -30, %1144 ], [ -30, %1150 ], [ -30, %961 ], [ -30, %199 ], [ -30, %._crit_edge365 ], [ -30, %220 ], [ -30, %210 ], [ 1, %1307 ], [ 1, %1302 ], [ -30, %1306 ], [ 1, %.lr.ph364 ], [ 1, %221 ], [ -30, %skip_base_block.exit94.i.thread108 ], [ -30, %.lr.ph ], [ -30, %._crit_edge ], [ 1, %153 ], [ 1, %parse_block_header.exit.i ], [ 1, %280 ], [ -30, %911 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %2, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %3 = getelementptr inbounds i8, ptr %.val.val, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds i8, ptr %.val.val, i64 19368
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.val.val, i64 8
  br label %8

8:                                                ; preds = %.preheader, %11
  %9 = load i64, ptr %6, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %7, align 8
  %14 = tail call i32 @rar5_read_data(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %7, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %7, align 8
  %17 = icmp slt i32 %14, 0
  %18 = icmp eq i32 %14, 1
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.loopexit, label %8, !llvm.loop !23

19:                                               ; preds = %1
  %20 = load i64, ptr %6, align 8
  %21 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %20) #13
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  store i64 0, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %11, %23, %19
  %.0 = phi i32 [ -30, %19 ], [ 0, %23 ], [ 0, %8 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @rar5_seek_data(ptr nocapture readnone %0, i64 %1, i32 %2) #4 {
  ret i64 -30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rar5_cleanup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %2, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %3 = getelementptr inbounds i8, ptr %.val.val, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %.val.val, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %.val.val, i64 21280
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %.val.val, i64 19256
  %10 = getelementptr i8, ptr %.val.val, i64 19262
  %.val9.i = load i16, ptr %10, align 2
  %.not10.i = icmp eq i16 %.val9.i, 0
  br i1 %.not10.i, label %free_filters.exit, label %cdeque_pop_front.exit.lr.ph.i

cdeque_pop_front.exit.lr.ph.i:                    ; preds = %1
  %11 = getelementptr inbounds i8, ptr %.val.val, i64 19264
  %12 = getelementptr inbounds i8, ptr %.val.val, i64 19260
  br label %cdeque_pop_front.exit.i

cdeque_pop_front.exit.i:                          ; preds = %cdeque_pop_front.exit.i, %cdeque_pop_front.exit.lr.ph.i
  %.val11.i = phi i16 [ %.val9.i, %cdeque_pop_front.exit.lr.ph.i ], [ %.val.i, %cdeque_pop_front.exit.i ]
  %13 = load ptr, ptr %11, align 8
  %14 = load i16, ptr %9, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = add i16 %14, 1
  %20 = load i16, ptr %12, align 4
  %21 = and i16 %20, %19
  store i16 %21, ptr %9, align 8
  %22 = add i16 %.val11.i, -1
  store i16 %22, ptr %10, align 2
  tail call void @free(ptr noundef %18) #13
  %.val.i = load i16, ptr %10, align 2
  %.not.i = icmp eq i16 %.val.i, 0
  br i1 %.not.i, label %free_filters.exit, label %cdeque_pop_front.exit.i, !llvm.loop !24

free_filters.exit:                                ; preds = %cdeque_pop_front.exit.i, %1
  store i16 0, ptr %10, align 2
  store i16 0, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %.val.val, i64 19258
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %.val.val, i64 19272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %.val.val, i64 19264
  %26 = load ptr, ptr %25, align 8
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %cdeque_free.exit, label %27

27:                                               ; preds = %free_filters.exit
  tail call void @free(ptr noundef nonnull %26) #13
  br label %cdeque_free.exit

cdeque_free.exit:                                 ; preds = %free_filters.exit, %27
  tail call void @free(ptr noundef nonnull %.val.val) #13
  %28 = load ptr, ptr %2, align 8
  store ptr null, ptr %28, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rar5_capabilities(ptr nocapture readnone %0) #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rar5_has_encrypted_entries(ptr nocapture readnone %0) #4 {
  ret i32 -2
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %8, align 8
  %.val.val = load ptr, ptr %.val, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.val.val, i64 19368
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %skip_unprocessed_bytes.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %.val.val, i64 12
  %13 = load i32, ptr %12, align 4
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #13
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %skip_unprocessed_bytes.exit.thread.sink.split, label %read_var_sized.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %.val.val, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %.not.i67 = icmp eq i8 %20, 0
  br i1 %.not.i67, label %33, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.val.val, i64 8
  br label %22

22:                                               ; preds = %.preheader, %25
  %23 = load i64, ptr %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %skip_unprocessed_bytes.exit.thread

25:                                               ; preds = %22
  %26 = load i32, ptr %21, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %21, align 8
  %28 = tail call i32 @rar5_read_data(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = load i32, ptr %21, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %21, align 8
  %31 = icmp slt i32 %28, 0
  %32 = icmp eq i32 %28, 1
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %rar5_read_data_skip.exit, label %22, !llvm.loop !23

33:                                               ; preds = %17
  %34 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #13
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %skip_unprocessed_bytes.exit.thread.sink.split, label %read_var_sized.exit

rar5_read_data_skip.exit:                         ; preds = %25
  %.not15.i = icmp eq i32 %28, 0
  br i1 %.not15.i, label %skip_unprocessed_bytes.exit.thread, label %read_var_sized.exit

skip_unprocessed_bytes.exit.thread.sink.split:    ; preds = %33, %14
  store i64 0, ptr %9, align 8
  br label %skip_unprocessed_bytes.exit.thread

skip_unprocessed_bytes.exit.thread:               ; preds = %22, %skip_unprocessed_bytes.exit.thread.sink.split, %rar5_read_data_skip.exit, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %36 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %5) #13
  %.not3.i = icmp eq ptr %36, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not3.i, label %read_var_sized.exit, label %read_u32.exit

read_u32.exit:                                    ; preds = %skip_unprocessed_bytes.exit.thread
  %37 = load i32, ptr %36, align 1
  %38 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #13
  %.not = icmp eq i64 %38, 4
  br i1 %.not, label %39, label %read_var_sized.exit

39:                                               ; preds = %read_u32.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %40 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #13
  %.not35.i.i = icmp eq ptr %40, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not35.i.i, label %read_var_sized.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %39, %49
  %.02340.i.i = phi i64 [ %48, %49 ], [ 0, %39 ]
  %.02439.i.i = phi i64 [ %50, %49 ], [ 0, %39 ]
  %.02538.i.i = phi i64 [ %46, %49 ], [ 0, %39 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.02340.i.i
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 127
  %44 = zext nneg i8 %43 to i64
  %45 = shl i64 %44, %.02439.i.i
  %46 = add i64 %45, %.02538.i.i
  %47 = icmp sgt i8 %42, -1
  %48 = add nuw nsw i64 %.02340.i.i, 1
  br i1 %47, label %.loopexit, label %49

49:                                               ; preds = %.preheader.i.i
  %50 = add nuw nsw i64 %.02439.i.i, 7
  %exitcond.not.i.i = icmp eq i64 %48, 8
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %49, %.preheader.i.i
  %.02529.i.ph = phi i64 [ %48, %.preheader.i.i ], [ 9, %49 ]
  %51 = add i64 %.02529.i.ph, %46
  %52 = icmp ugt i64 %51, 2097152
  br i1 %52, label %53, label %54

53:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.7) #13
  br label %read_var_sized.exit

54:                                               ; preds = %.loopexit
  %55 = icmp eq i64 %46, 0
  %56 = icmp ult i64 %51, 3
  %or.cond3 = or i1 %55, %56
  br i1 %or.cond3, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, i64 noundef %46) #13
  br label %read_var_sized.exit

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %59 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %51, ptr noundef nonnull %3) #13
  %.not92 = icmp eq ptr %59, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not92, label %read_var_sized.exit, label %60

60:                                               ; preds = %58
  %61 = trunc nuw nsw i64 %51 to i32
  %62 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %59, i32 noundef %61) #13
  %63 = trunc i64 %62 to i32
  %.not56 = icmp eq i32 %37, %63
  br i1 %.not56, label %65, label %64

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9) #13
  br label %read_var_sized.exit

65:                                               ; preds = %60
  %66 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph) #13
  %67 = icmp eq i64 %.02529.i.ph, %66
  br i1 %67, label %68, label %read_var_sized.exit

68:                                               ; preds = %65
  %69 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null)
  %.not58 = icmp eq i32 %69, 0
  br i1 %.not58, label %read_var_sized.exit, label %70

70:                                               ; preds = %68
  %71 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null)
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %read_var_sized.exit, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %7, align 8
  %74 = trunc i64 %73 to i8
  %75 = lshr i8 %74, 4
  %76 = and i8 %75, 1
  %77 = getelementptr inbounds i8, ptr %.val.val, i64 32
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -4
  %80 = or disjoint i8 %76, %79
  %81 = lshr i8 %74, 2
  %82 = and i8 %81, 2
  %83 = or disjoint i8 %80, %82
  store i8 %83, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %.val.val, i64 36
  store i32 %61, ptr %84, align 4
  %85 = load i64, ptr %6, align 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %.val.val, i64 40
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %.val.val, i64 44
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -5
  store i8 %90, ptr %88, align 4
  switch i64 %85, label %111 [
    i64 1, label %91
    i64 3, label %94
    i64 2, label %96
    i64 4, label %98
    i64 5, label %99
    i64 0, label %read_var_sized.exit
  ]

91:                                               ; preds = %72
  %92 = call fastcc i32 @process_head_main(ptr noundef %0, ptr noundef nonnull %.val.val, i64 noundef %73)
  %93 = icmp eq i32 %92, 0
  %. = select i1 %93, i32 -10, i32 %92
  br label %read_var_sized.exit

94:                                               ; preds = %72
  %95 = call fastcc i32 @process_head_service(ptr noundef %0, ptr noundef nonnull %.val.val, ptr noundef %1, i64 noundef %73)
  br label %read_var_sized.exit

96:                                               ; preds = %72
  %97 = call fastcc i32 @process_head_file(ptr noundef %0, ptr noundef nonnull %.val.val, ptr noundef %1, i64 noundef %73)
  br label %read_var_sized.exit

98:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.10) #13
  br label %read_var_sized.exit

99:                                               ; preds = %72
  %100 = or i8 %89, 4
  store i8 %100, ptr %88, align 4
  %101 = and i8 %89, 2
  %.not60 = icmp eq i8 %101, 0
  br i1 %.not60, label %read_var_sized.exit, label %102

102:                                              ; preds = %99
  call fastcc void @scan_for_signature(ptr noundef %0)
  %103 = getelementptr inbounds i8, ptr %.val.val, i64 21272
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #13
  br label %read_var_sized.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %.val.val, i64 48
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %103, align 8
  br label %read_var_sized.exit

111:                                              ; preds = %72
  %112 = and i64 %73, 4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %read_var_sized.exit

114:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #13
  br label %read_var_sized.exit

read_var_sized.exit:                              ; preds = %rar5_read_data_skip.exit, %14, %skip_unprocessed_bytes.exit.thread, %33, %39, %111, %72, %99, %91, %70, %68, %65, %58, %read_u32.exit, %114, %107, %106, %98, %96, %94, %64, %57, %53
  %.0 = phi i32 [ -30, %53 ], [ -30, %57 ], [ -30, %64 ], [ -30, %114 ], [ -30, %106 ], [ 0, %107 ], [ -30, %98 ], [ %97, %96 ], [ %95, %94 ], [ 1, %read_u32.exit ], [ 1, %58 ], [ 1, %65 ], [ 1, %68 ], [ 1, %70 ], [ %., %91 ], [ 1, %99 ], [ 1, %72 ], [ -10, %111 ], [ 1, %39 ], [ -30, %33 ], [ 1, %skip_unprocessed_bytes.exit.thread ], [ -30, %14 ], [ %28, %rar5_read_data_skip.exit ]
  ret i32 %.0
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_u32(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %4 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %3) #13
  %.not3 = icmp eq ptr %4, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not3, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 1
  store i32 %6, ptr %1, align 4
  %7 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #13
  %8 = icmp eq i64 %7, 4
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_var_sized(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #13
  %.not35.i = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not35.i, label %read_var.exit.thread.thread27, label %.preheader.i

.preheader.i:                                     ; preds = %6, %16
  %.02340.i = phi i64 [ %15, %16 ], [ 0, %6 ]
  %.02439.i = phi i64 [ %17, %16 ], [ 0, %6 ]
  %.02538.i = phi i64 [ %13, %16 ], [ 0, %6 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 %.02340.i
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 127
  %11 = zext nneg i8 %10 to i64
  %12 = shl i64 %11, %.02439.i
  %13 = add i64 %12, %.02538.i
  %14 = icmp sgt i8 %9, -1
  %15 = add nuw nsw i64 %.02340.i, 1
  br i1 %14, label %read_var.exit, label %16

16:                                               ; preds = %.preheader.i
  %17 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %15, 8
  br i1 %exitcond.not.i, label %read_var.exit, label %.preheader.i, !llvm.loop !25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %19 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #13
  %.not35.i11 = icmp eq ptr %19, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not35.i11, label %read_var.exit.thread.thread, label %.preheader.i12

.preheader.i12:                                   ; preds = %18, %31
  %.02340.i13 = phi i64 [ %27, %31 ], [ 0, %18 ]
  %.02439.i14 = phi i64 [ %32, %31 ], [ 0, %18 ]
  %.02538.i15 = phi i64 [ %25, %31 ], [ 0, %18 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 %.02340.i13
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = shl i64 %23, %.02439.i14
  %25 = add i64 %24, %.02538.i15
  %26 = icmp sgt i8 %21, -1
  %27 = add nuw nsw i64 %.02340.i13, 1
  br i1 %26, label %28, label %31

28:                                               ; preds = %.preheader.i12
  %29 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %27) #13
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %read_var.exit, label %read_var.exit.thread

31:                                               ; preds = %.preheader.i12
  %32 = add nuw nsw i64 %.02439.i14, 7
  %exitcond.not.i16 = icmp eq i64 %27, 8
  br i1 %exitcond.not.i16, label %33, label %.preheader.i12, !llvm.loop !25

33:                                               ; preds = %31
  %34 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %35 = icmp eq i64 %34, 9
  br i1 %35, label %read_var.exit, label %read_var.exit.thread

read_var.exit:                                    ; preds = %16, %.preheader.i, %33, %28
  %.020 = phi i64 [ %25, %28 ], [ %25, %33 ], [ %13, %.preheader.i ], [ %13, %16 ]
  %.0 = phi i64 [ 0, %28 ], [ 0, %33 ], [ 9, %16 ], [ %15, %.preheader.i ]
  store i64 %.020, ptr %1, align 8
  br label %read_var.exit.thread

read_var.exit.thread:                             ; preds = %33, %28, %read_var.exit
  %36 = phi i32 [ 1, %read_var.exit ], [ 0, %28 ], [ 0, %33 ]
  %.025 = phi i64 [ %.0, %read_var.exit ], [ 0, %28 ], [ 0, %33 ]
  br i1 %.not, label %read_var.exit.thread.thread, label %read_var.exit.thread.thread27

read_var.exit.thread.thread27:                    ; preds = %6, %read_var.exit.thread
  %.02529 = phi i64 [ %.025, %read_var.exit.thread ], [ 0, %6 ]
  %37 = phi i32 [ %36, %read_var.exit.thread ], [ 0, %6 ]
  store i64 %.02529, ptr %2, align 8
  br label %read_var.exit.thread.thread

read_var.exit.thread.thread:                      ; preds = %18, %read_var.exit.thread.thread27, %read_var.exit.thread
  %38 = phi i32 [ %37, %read_var.exit.thread.thread27 ], [ %36, %read_var.exit.thread ], [ 0, %18 ]
  ret i32 %38
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_head_main(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = and i64 %2, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %read_var_sized.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  %11 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %8) #13
  %.not35.i11.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not35.i11.i, label %read_var_sized.exit.thread, label %.preheader.i12.i

.preheader.i12.i:                                 ; preds = %10, %23
  %.02340.i13.i = phi i64 [ %19, %23 ], [ 0, %10 ]
  %.02439.i14.i = phi i64 [ %24, %23 ], [ 0, %10 ]
  %.02538.i15.i = phi i64 [ %17, %23 ], [ 0, %10 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 %.02340.i13.i
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 127
  %15 = zext nneg i8 %14 to i64
  %16 = shl i64 %15, %.02439.i14.i
  %17 = add i64 %16, %.02538.i15.i
  %18 = icmp sgt i8 %13, -1
  %19 = add nuw nsw i64 %.02340.i13.i, 1
  br i1 %18, label %20, label %23

20:                                               ; preds = %.preheader.i12.i
  %21 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %19) #13
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %read_var_sized.exit, label %read_var_sized.exit.thread

23:                                               ; preds = %.preheader.i12.i
  %24 = add nuw nsw i64 %.02439.i14.i, 7
  %exitcond.not.i16.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i16.i, label %25, label %.preheader.i12.i, !llvm.loop !25

25:                                               ; preds = %23
  %26 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %read_var_sized.exit, label %read_var_sized.exit.thread

read_var_sized.exit:                              ; preds = %3, %25, %20
  %.2 = phi i64 [ %17, %20 ], [ %17, %25 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  %28 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #13
  %.not35.i11.i33 = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not35.i11.i33, label %read_var_sized.exit.thread, label %.preheader.i12.i34

.preheader.i12.i34:                               ; preds = %read_var_sized.exit, %40
  %.02340.i13.i35 = phi i64 [ %36, %40 ], [ 0, %read_var_sized.exit ]
  %.02439.i14.i36 = phi i64 [ %41, %40 ], [ 0, %read_var_sized.exit ]
  %.02538.i15.i37 = phi i64 [ %34, %40 ], [ 0, %read_var_sized.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %.02340.i13.i35
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = shl i64 %32, %.02439.i14.i36
  %34 = add i64 %33, %.02538.i15.i37
  %35 = icmp sgt i8 %30, -1
  %36 = add nuw nsw i64 %.02340.i13.i35, 1
  br i1 %35, label %37, label %40

37:                                               ; preds = %.preheader.i12.i34
  %38 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %36) #13
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %read_var_sized.exit41, label %read_var_sized.exit.thread

40:                                               ; preds = %.preheader.i12.i34
  %41 = add nuw nsw i64 %.02439.i14.i36, 7
  %exitcond.not.i16.i38 = icmp eq i64 %36, 8
  br i1 %exitcond.not.i16.i38, label %42, label %.preheader.i12.i34, !llvm.loop !25

42:                                               ; preds = %40
  %43 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %read_var_sized.exit41, label %read_var_sized.exit.thread

read_var_sized.exit41:                            ; preds = %42, %37
  %45 = trunc i64 %34 to i8
  %46 = getelementptr inbounds i8, ptr %1, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = shl i8 %45, 1
  %49 = and i8 %48, 2
  %50 = and i8 %47, -4
  %51 = lshr i8 %45, 2
  %52 = and i8 %51, 1
  %53 = or disjoint i8 %52, %49
  %54 = or disjoint i8 %53, %50
  store i8 %54, ptr %46, align 4
  %55 = and i64 %34, 2
  %.not26 = icmp eq i64 %55, 0
  br i1 %.not26, label %78, label %56

56:                                               ; preds = %read_var_sized.exit41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  %57 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %6) #13
  %.not35.i11.i42 = icmp eq ptr %57, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not35.i11.i42, label %read_var_sized.exit.thread, label %.preheader.i12.i43

.preheader.i12.i43:                               ; preds = %56, %69
  %.02340.i13.i44 = phi i64 [ %65, %69 ], [ 0, %56 ]
  %.02439.i14.i45 = phi i64 [ %70, %69 ], [ 0, %56 ]
  %.02538.i15.i46 = phi i64 [ %63, %69 ], [ 0, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %.02340.i13.i44
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 127
  %61 = zext nneg i8 %60 to i64
  %62 = shl i64 %61, %.02439.i14.i45
  %63 = add i64 %62, %.02538.i15.i46
  %64 = icmp sgt i8 %59, -1
  %65 = add nuw nsw i64 %.02340.i13.i44, 1
  br i1 %64, label %66, label %69

66:                                               ; preds = %.preheader.i12.i43
  %67 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %65) #13
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %read_var_sized.exit50, label %read_var_sized.exit.thread

69:                                               ; preds = %.preheader.i12.i43
  %70 = add nuw nsw i64 %.02439.i14.i45, 7
  %exitcond.not.i16.i47 = icmp eq i64 %65, 8
  br i1 %exitcond.not.i16.i47, label %71, label %.preheader.i12.i43, !llvm.loop !25

71:                                               ; preds = %69
  %72 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %73 = icmp eq i64 %72, 9
  br i1 %73, label %read_var_sized.exit50, label %read_var_sized.exit.thread

read_var_sized.exit50:                            ; preds = %71, %66
  %74 = icmp ugt i64 %63, 4294967295
  br i1 %74, label %75, label %76

75:                                               ; preds = %read_var_sized.exit50
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.13) #13
  br label %read_var_sized.exit.thread

76:                                               ; preds = %read_var_sized.exit50
  %77 = trunc nuw i64 %63 to i32
  br label %78

78:                                               ; preds = %read_var_sized.exit41, %76
  %.sink = phi i32 [ %77, %76 ], [ 0, %read_var_sized.exit41 ]
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %.sink, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 21272
  %81 = load i32, ptr %80, align 8
  %.not28 = icmp eq i32 %81, 0
  %.not29 = icmp eq i32 %.sink, %81
  %or.cond = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond, label %82, label %read_var_sized.exit.thread

82:                                               ; preds = %78
  %83 = icmp eq i64 %.2, 0
  br i1 %83, label %read_var_sized.exit.thread, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %85 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #13
  %.not35.i11.i51 = icmp eq ptr %85, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not35.i11.i51, label %read_var_sized.exit.thread, label %.preheader.i12.i52

.preheader.i12.i52:                               ; preds = %84, %97
  %.02340.i13.i53 = phi i64 [ %93, %97 ], [ 0, %84 ]
  %.02439.i14.i54 = phi i64 [ %98, %97 ], [ 0, %84 ]
  %.02538.i15.i55 = phi i64 [ %91, %97 ], [ 0, %84 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 %.02340.i13.i53
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 %89, %.02439.i14.i54
  %91 = add i64 %90, %.02538.i15.i55
  %92 = icmp sgt i8 %87, -1
  %93 = add nuw nsw i64 %.02340.i13.i53, 1
  br i1 %92, label %94, label %97

94:                                               ; preds = %.preheader.i12.i52
  %95 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %93) #13
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %read_var_sized.exit59, label %read_var_sized.exit.thread

97:                                               ; preds = %.preheader.i12.i52
  %98 = add nuw nsw i64 %.02439.i14.i54, 7
  %exitcond.not.i16.i56 = icmp eq i64 %93, 8
  br i1 %exitcond.not.i16.i56, label %99, label %.preheader.i12.i52, !llvm.loop !25

99:                                               ; preds = %97
  %100 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %read_var_sized.exit59, label %read_var_sized.exit.thread

read_var_sized.exit59:                            ; preds = %99, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %102 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #13
  %.not35.i11.i60 = icmp eq ptr %102, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not35.i11.i60, label %read_var_sized.exit.thread, label %.preheader.i12.i61

.preheader.i12.i61:                               ; preds = %read_var_sized.exit59, %114
  %.02340.i13.i62 = phi i64 [ %110, %114 ], [ 0, %read_var_sized.exit59 ]
  %.02439.i14.i63 = phi i64 [ %115, %114 ], [ 0, %read_var_sized.exit59 ]
  %.02538.i15.i64 = phi i64 [ %108, %114 ], [ 0, %read_var_sized.exit59 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 %.02340.i13.i62
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 127
  %106 = zext nneg i8 %105 to i64
  %107 = shl i64 %106, %.02439.i14.i63
  %108 = add i64 %107, %.02538.i15.i64
  %109 = icmp sgt i8 %104, -1
  %110 = add nuw nsw i64 %.02340.i13.i62, 1
  br i1 %109, label %111, label %114

111:                                              ; preds = %.preheader.i12.i61
  %112 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %110) #13
  %113 = icmp eq i64 %110, %112
  br i1 %113, label %read_var_sized.exit68, label %read_var_sized.exit.thread

114:                                              ; preds = %.preheader.i12.i61
  %115 = add nuw nsw i64 %.02439.i14.i63, 7
  %exitcond.not.i16.i65 = icmp eq i64 %110, 8
  br i1 %exitcond.not.i16.i65, label %116, label %.preheader.i12.i61, !llvm.loop !25

116:                                              ; preds = %114
  %117 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %118 = icmp eq i64 %117, 9
  br i1 %118, label %read_var_sized.exit68, label %read_var_sized.exit.thread

read_var_sized.exit68:                            ; preds = %116, %111
  %119 = icmp eq i64 %91, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %read_var_sized.exit68
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #13
  br label %read_var_sized.exit.thread

121:                                              ; preds = %read_var_sized.exit68
  %cond = icmp eq i64 %108, 1
  br i1 %cond, label %122, label %124

122:                                              ; preds = %121
  %123 = call fastcc i32 @process_main_locator_extra_block(ptr noundef %0, ptr noundef %1)
  br label %read_var_sized.exit.thread

124:                                              ; preds = %121
  %125 = trunc i64 %108 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15, i32 noundef %125) #13
  br label %read_var_sized.exit.thread

read_var_sized.exit.thread:                       ; preds = %78, %116, %111, %read_var_sized.exit59, %99, %94, %84, %71, %66, %56, %42, %37, %read_var_sized.exit, %25, %20, %10, %122, %82, %124, %120, %75
  %.0 = phi i32 [ -30, %75 ], [ -30, %120 ], [ -30, %124 ], [ 0, %82 ], [ %123, %122 ], [ 1, %10 ], [ 1, %20 ], [ 1, %25 ], [ 1, %read_var_sized.exit ], [ 1, %37 ], [ 1, %42 ], [ 1, %56 ], [ 1, %66 ], [ 1, %71 ], [ 1, %84 ], [ 1, %94 ], [ 1, %99 ], [ 1, %read_var_sized.exit59 ], [ 1, %111 ], [ 1, %116 ], [ 1, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_head_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @process_head_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %rar5_read_data_skip.exit.thread16

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 19400
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %0, i64 2072
  %.val.i = load ptr, ptr %10, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %11 = getelementptr inbounds i8, ptr %.val.val.i, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %.val.val.i, i64 19368
  br i1 %.not.i, label %27, label %.preheader

.preheader:                                       ; preds = %6
  %15 = getelementptr inbounds i8, ptr %.val.val.i, i64 8
  br label %16

16:                                               ; preds = %.preheader, %19
  %17 = load i64, ptr %14, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %rar5_read_data_skip.exit.thread

19:                                               ; preds = %16
  %20 = load i32, ptr %15, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %15, align 8
  %22 = tail call i32 @rar5_read_data(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %.fr = freeze i32 %22
  %23 = load i32, ptr %15, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %15, align 8
  %25 = icmp slt i32 %.fr, 0
  %26 = icmp eq i32 %.fr, 1
  %or.cond.i = or i1 %25, %26
  br i1 %or.cond.i, label %rar5_read_data_skip.exit, label %16, !llvm.loop !23

27:                                               ; preds = %6
  %28 = load i64, ptr %14, align 8
  %29 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %28) #13
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %rar5_read_data_skip.exit.thread16

31:                                               ; preds = %27
  store i64 0, ptr %14, align 8
  br label %rar5_read_data_skip.exit.thread

rar5_read_data_skip.exit:                         ; preds = %19
  %.not12 = icmp eq i32 %.fr, 0
  br i1 %.not12, label %rar5_read_data_skip.exit.thread, label %rar5_read_data_skip.exit.thread16

rar5_read_data_skip.exit.thread:                  ; preds = %16, %31, %rar5_read_data_skip.exit
  br label %rar5_read_data_skip.exit.thread16

rar5_read_data_skip.exit.thread16:                ; preds = %27, %rar5_read_data_skip.exit.thread, %rar5_read_data_skip.exit, %4
  %.0 = phi i32 [ %5, %4 ], [ -10, %rar5_read_data_skip.exit.thread ], [ %.fr, %rar5_read_data_skip.exit ], [ -30, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 2) i32 @process_head_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8192 x i8], align 16
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %17 = tail call ptr @archive_entry_clear(ptr noundef %2) #13
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %55

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %1, i64 19368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %22, i8 0, i64 1896, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 19480
  %24 = tail call i32 @blake2sp_init(ptr noundef nonnull %23, i64 noundef 32) #13
  %25 = getelementptr inbounds i8, ptr %1, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %31, align 8
  br label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %28
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = getelementptr inbounds i8, ptr %1, i64 21240
  %39 = getelementptr inbounds i8, ptr %1, i64 19256
  %40 = getelementptr i8, ptr %1, i64 19262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %.val9.i.i = load i16, ptr %40, align 2
  %.not10.i.i = icmp eq i16 %.val9.i.i, 0
  br i1 %.not10.i.i, label %reset_file_context.exit, label %cdeque_pop_front.exit.lr.ph.i.i

cdeque_pop_front.exit.lr.ph.i.i:                  ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 19264
  %42 = getelementptr inbounds i8, ptr %1, i64 19260
  br label %cdeque_pop_front.exit.i.i

cdeque_pop_front.exit.i.i:                        ; preds = %cdeque_pop_front.exit.i.i, %cdeque_pop_front.exit.lr.ph.i.i
  %.val11.i.i = phi i16 [ %.val9.i.i, %cdeque_pop_front.exit.lr.ph.i.i ], [ %.val.i.i, %cdeque_pop_front.exit.i.i ]
  %43 = load ptr, ptr %41, align 8
  %44 = load i16, ptr %39, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = add i16 %44, 1
  %50 = load i16, ptr %42, align 4
  %51 = and i16 %50, %49
  store i16 %51, ptr %39, align 8
  %52 = add i16 %.val11.i.i, -1
  store i16 %52, ptr %40, align 2
  tail call void @free(ptr noundef %48) #13
  %.val.i.i = load i16, ptr %40, align 2
  %.not.i.i = icmp eq i16 %.val.i.i, 0
  br i1 %.not.i.i, label %reset_file_context.exit, label %cdeque_pop_front.exit.i.i, !llvm.loop !24

reset_file_context.exit:                          ; preds = %cdeque_pop_front.exit.i.i, %36
  store i16 0, ptr %40, align 2
  store i16 0, ptr %39, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 19258
  store i16 0, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %1, i64 19272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %reset_file_context.exit, %4
  %56 = and i64 %3, 1
  %.not107 = icmp eq i64 %56, 0
  br i1 %.not107, label %read_var_sized.exit, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 -1, ptr %11, align 8
  %58 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %11) #13
  %.not35.i11.i = icmp eq ptr %58, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not35.i11.i, label %read_var_sized.exit.thread, label %.preheader.i12.i

.preheader.i12.i:                                 ; preds = %57, %70
  %.02340.i13.i = phi i64 [ %66, %70 ], [ 0, %57 ]
  %.02439.i14.i = phi i64 [ %71, %70 ], [ 0, %57 ]
  %.02538.i15.i = phi i64 [ %64, %70 ], [ 0, %57 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.02340.i13.i
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 127
  %62 = zext nneg i8 %61 to i64
  %63 = shl i64 %62, %.02439.i14.i
  %64 = add i64 %63, %.02538.i15.i
  %65 = icmp sgt i8 %60, -1
  %66 = add nuw nsw i64 %.02340.i13.i, 1
  br i1 %65, label %67, label %70

67:                                               ; preds = %.preheader.i12.i
  %68 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %66) #13
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %read_var_sized.exit, label %read_var_sized.exit.thread

70:                                               ; preds = %.preheader.i12.i
  %71 = add nuw nsw i64 %.02439.i14.i, 7
  %exitcond.not.i16.i = icmp eq i64 %66, 8
  br i1 %exitcond.not.i16.i, label %72, label %.preheader.i12.i, !llvm.loop !25

72:                                               ; preds = %70
  %73 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %74 = icmp eq i64 %73, 9
  br i1 %74, label %read_var_sized.exit, label %read_var_sized.exit.thread

read_var_sized.exit:                              ; preds = %67, %72, %55
  %.097 = phi i64 [ 0, %55 ], [ %64, %72 ], [ %64, %67 ]
  %75 = and i64 %3, 2
  %.not109 = icmp eq i64 %75, 0
  br i1 %.not109, label %112, label %76

76:                                               ; preds = %read_var_sized.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %77 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %10) #13
  %.not35.i11.i146 = icmp eq ptr %77, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not35.i11.i146, label %read_var_sized.exit.thread, label %.preheader.i12.i147

.preheader.i12.i147:                              ; preds = %76, %89
  %.02340.i13.i148 = phi i64 [ %85, %89 ], [ 0, %76 ]
  %.02439.i14.i149 = phi i64 [ %90, %89 ], [ 0, %76 ]
  %.02538.i15.i150 = phi i64 [ %83, %89 ], [ 0, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %.02340.i13.i148
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 127
  %81 = zext nneg i8 %80 to i64
  %82 = shl i64 %81, %.02439.i14.i149
  %83 = add i64 %82, %.02538.i15.i150
  %84 = icmp sgt i8 %79, -1
  %85 = add nuw nsw i64 %.02340.i13.i148, 1
  br i1 %84, label %86, label %89

86:                                               ; preds = %.preheader.i12.i147
  %87 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %85) #13
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %read_var_sized.exit154, label %read_var_sized.exit.thread

89:                                               ; preds = %.preheader.i12.i147
  %90 = add nuw nsw i64 %.02439.i14.i149, 7
  %exitcond.not.i16.i151 = icmp eq i64 %85, 8
  br i1 %exitcond.not.i16.i151, label %91, label %.preheader.i12.i147, !llvm.loop !25

91:                                               ; preds = %89
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %93 = icmp eq i64 %92, 9
  br i1 %93, label %read_var_sized.exit154, label %read_var_sized.exit.thread

read_var_sized.exit154:                           ; preds = %91, %86
  %94 = getelementptr inbounds i8, ptr %1, i64 19368
  store i64 %83, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  %95 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %9) #13
  %.not35.i11.i155 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not35.i11.i155, label %read_var_sized.exit.thread, label %.preheader.i12.i156

.preheader.i12.i156:                              ; preds = %read_var_sized.exit154, %107
  %.02340.i13.i157 = phi i64 [ %103, %107 ], [ 0, %read_var_sized.exit154 ]
  %.02439.i14.i158 = phi i64 [ %108, %107 ], [ 0, %read_var_sized.exit154 ]
  %.02538.i15.i159 = phi i64 [ %101, %107 ], [ 0, %read_var_sized.exit154 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 %.02340.i13.i157
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 127
  %99 = zext nneg i8 %98 to i64
  %100 = shl i64 %99, %.02439.i14.i158
  %101 = add i64 %100, %.02538.i15.i159
  %102 = icmp sgt i8 %97, -1
  %103 = add nuw nsw i64 %.02340.i13.i157, 1
  br i1 %102, label %104, label %107

104:                                              ; preds = %.preheader.i12.i156
  %105 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %103) #13
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %read_var_sized.exit163, label %read_var_sized.exit.thread

107:                                              ; preds = %.preheader.i12.i156
  %108 = add nuw nsw i64 %.02439.i14.i158, 7
  %exitcond.not.i16.i160 = icmp eq i64 %103, 8
  br i1 %exitcond.not.i16.i160, label %109, label %.preheader.i12.i156, !llvm.loop !25

109:                                              ; preds = %107
  %110 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %111 = icmp eq i64 %110, 9
  br i1 %111, label %read_var_sized.exit163, label %read_var_sized.exit.thread

112:                                              ; preds = %read_var_sized.exit
  %113 = getelementptr inbounds i8, ptr %1, i64 19368
  store i64 0, ptr %113, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16) #13
  br label %read_var_sized.exit.thread

read_var_sized.exit163:                           ; preds = %109, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  %114 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %8) #13
  %.not35.i = icmp eq ptr %114, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not35.i, label %read_var_sized.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %read_var_sized.exit163, %126
  %.02340.i = phi i64 [ %122, %126 ], [ 0, %read_var_sized.exit163 ]
  %.02439.i = phi i64 [ %127, %126 ], [ 0, %read_var_sized.exit163 ]
  %.02538.i = phi i64 [ %120, %126 ], [ 0, %read_var_sized.exit163 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 %.02340.i
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 127
  %118 = zext nneg i8 %117 to i64
  %119 = shl i64 %118, %.02439.i
  %120 = add i64 %119, %.02538.i
  %121 = icmp sgt i8 %116, -1
  %122 = add nuw nsw i64 %.02340.i, 1
  br i1 %121, label %123, label %126

123:                                              ; preds = %.preheader.i
  %124 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %122) #13
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %read_var.exit, label %read_var_sized.exit.thread

126:                                              ; preds = %.preheader.i
  %127 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %122, 8
  br i1 %exitcond.not.i, label %128, label %.preheader.i, !llvm.loop !25

128:                                              ; preds = %126
  %129 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %130 = icmp eq i64 %129, 9
  br i1 %130, label %read_var.exit, label %read_var_sized.exit.thread

read_var.exit:                                    ; preds = %128, %123
  %131 = and i64 %101, 8
  %.not113 = icmp eq i64 %131, 0
  br i1 %.not113, label %133, label %132

132:                                              ; preds = %read_var.exit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.17) #13
  br label %read_var_sized.exit.thread

133:                                              ; preds = %read_var.exit
  %134 = trunc i64 %101 to i8
  %135 = getelementptr inbounds i8, ptr %1, i64 19400
  %136 = load i8, ptr %135, align 8
  %137 = shl i8 %134, 3
  %138 = and i8 %137, 8
  %139 = and i8 %136, -9
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  %141 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #13
  %.not35.i11.i164 = icmp eq ptr %141, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not35.i11.i164, label %read_var_sized.exit.thread, label %.preheader.i12.i165

.preheader.i12.i165:                              ; preds = %133, %153
  %.02340.i13.i166 = phi i64 [ %149, %153 ], [ 0, %133 ]
  %.02439.i14.i167 = phi i64 [ %154, %153 ], [ 0, %133 ]
  %.02538.i15.i168 = phi i64 [ %147, %153 ], [ 0, %133 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 %.02340.i13.i166
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 127
  %145 = zext nneg i8 %144 to i64
  %146 = shl i64 %145, %.02439.i14.i167
  %147 = add i64 %146, %.02538.i15.i168
  %148 = icmp sgt i8 %143, -1
  %149 = add nuw nsw i64 %.02340.i13.i166, 1
  br i1 %148, label %150, label %153

150:                                              ; preds = %.preheader.i12.i165
  %151 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %149) #13
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %read_var_sized.exit173, label %read_var_sized.exit.thread

153:                                              ; preds = %.preheader.i12.i165
  %154 = add nuw nsw i64 %.02439.i14.i167, 7
  %exitcond.not.i16.i169 = icmp eq i64 %149, 8
  br i1 %exitcond.not.i16.i169, label %155, label %.preheader.i12.i165, !llvm.loop !25

155:                                              ; preds = %153
  %156 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %157 = icmp eq i64 %156, 9
  br i1 %157, label %read_var_sized.exit173, label %read_var_sized.exit.thread

read_var_sized.exit173:                           ; preds = %155, %150
  %158 = and i64 %101, 2
  %.not115 = icmp eq i64 %158, 0
  br i1 %.not115, label %161, label %159

159:                                              ; preds = %read_var_sized.exit173
  %160 = call fastcc i32 @read_u32(ptr noundef %0, ptr noundef nonnull %14)
  %.not116 = icmp eq i32 %160, 0
  br i1 %.not116, label %read_var_sized.exit.thread, label %161

161:                                              ; preds = %159, %read_var_sized.exit173
  %162 = and i64 %101, 4
  %.not117 = icmp eq i64 %162, 0
  br i1 %.not117, label %165, label %163

163:                                              ; preds = %161
  %164 = call fastcc i32 @read_u32(ptr noundef %0, ptr noundef nonnull %15)
  %.not118 = icmp eq i32 %164, 0
  br i1 %.not118, label %read_var_sized.exit.thread, label %165

165:                                              ; preds = %163, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  %166 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %6) #13
  %.not35.i11.i174 = icmp eq ptr %166, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not35.i11.i174, label %read_var_sized.exit.thread, label %.preheader.i12.i175

.preheader.i12.i175:                              ; preds = %165, %178
  %.02340.i13.i176 = phi i64 [ %174, %178 ], [ 0, %165 ]
  %.02439.i14.i177 = phi i64 [ %179, %178 ], [ 0, %165 ]
  %.02538.i15.i178 = phi i64 [ %172, %178 ], [ 0, %165 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 %.02340.i13.i176
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 127
  %170 = zext nneg i8 %169 to i64
  %171 = shl i64 %170, %.02439.i14.i177
  %172 = add i64 %171, %.02538.i15.i178
  %173 = icmp sgt i8 %168, -1
  %174 = add nuw nsw i64 %.02340.i13.i176, 1
  br i1 %173, label %175, label %178

175:                                              ; preds = %.preheader.i12.i175
  %176 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %174) #13
  %177 = icmp eq i64 %174, %176
  br i1 %177, label %read_var_sized.exit183, label %read_var_sized.exit.thread

178:                                              ; preds = %.preheader.i12.i175
  %179 = add nuw nsw i64 %.02439.i14.i177, 7
  %exitcond.not.i16.i179 = icmp eq i64 %174, 8
  br i1 %exitcond.not.i16.i179, label %180, label %.preheader.i12.i175, !llvm.loop !25

180:                                              ; preds = %178
  %181 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %182 = icmp eq i64 %181, 9
  br i1 %182, label %read_var_sized.exit183, label %read_var_sized.exit.thread

read_var_sized.exit183:                           ; preds = %180, %175
  %183 = trunc i64 %172 to i32
  %184 = lshr i32 %183, 7
  %185 = and i32 %184, 7
  %186 = and i32 %183, 63
  %187 = load i8, ptr %135, align 8
  %188 = and i8 %187, 8
  %.not226 = icmp eq i8 %188, 0
  %189 = lshr i64 %172, 10
  %190 = and i64 %189, 15
  %191 = shl nuw nsw i64 131072, %190
  %192 = select i1 %.not226, i64 %191, i64 0
  %193 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %185, ptr %193, align 8
  %194 = add nuw nsw i32 %186, 50
  %195 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %194, ptr %195, align 4
  %196 = trunc i64 %172 to i8
  %197 = lshr i8 %196, 6
  %198 = and i8 %197, 1
  %199 = and i8 %187, -2
  %200 = or disjoint i8 %199, %198
  store i8 %200, ptr %135, align 8
  %.not120 = icmp eq i8 %198, 0
  br i1 %.not120, label %206, label %201

201:                                              ; preds = %read_var_sized.exit183
  %202 = getelementptr inbounds i8, ptr %1, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.18) #13
  br label %read_var_sized.exit.thread

206:                                              ; preds = %read_var_sized.exit183
  %207 = icmp ugt i64 %192, 67108864
  br i1 %207, label %209, label %215

.thread:                                          ; preds = %201
  %208 = icmp ugt i64 %192, 67108864
  br i1 %208, label %209, label %210

209:                                              ; preds = %.thread, %206
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19) #13
  br label %read_var_sized.exit.thread

210:                                              ; preds = %.thread
  %211 = getelementptr inbounds i8, ptr %1, i64 21256
  %212 = load i64, ptr %211, align 8
  %213 = icmp slt i64 %212, 1
  %.not122 = icmp eq i64 %212, %192
  %or.cond143 = select i1 %213, i1 true, i1 %.not122
  br i1 %or.cond143, label %215, label %214

214:                                              ; preds = %210
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.20) #13
  br label %read_var_sized.exit.thread

215:                                              ; preds = %206, %210
  %216 = getelementptr inbounds i8, ptr %1, i64 72
  %217 = load i64, ptr %216, align 8
  %218 = icmp slt i64 %217, %192
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %1, i64 80
  %221 = load ptr, ptr %220, align 8
  %.not123 = icmp eq ptr %221, null
  br i1 %.not123, label %226, label %222

222:                                              ; preds = %219
  %223 = call ptr @realloc(ptr noundef nonnull %221, i64 noundef %192) #16
  %.not124 = icmp eq ptr %223, null
  br i1 %.not124, label %224, label %225

224:                                              ; preds = %222
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.21) #13
  br label %read_var_sized.exit.thread

225:                                              ; preds = %222
  store ptr %223, ptr %220, align 8
  %.pre = load i8, ptr %135, align 8
  br label %226

226:                                              ; preds = %225, %219, %215
  %227 = phi i8 [ %.pre, %225 ], [ %200, %219 ], [ %200, %215 ]
  store i64 %192, ptr %216, align 8
  %228 = and i8 %227, 1
  %.not125 = icmp eq i8 %228, 0
  br i1 %.not125, label %234, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %1, i64 21256
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i64 %192, ptr %230, align 8
  br label %234

234:                                              ; preds = %233, %229, %226
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %192, i64 1)
  %235 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %spec.select.i, ptr %235, align 8
  %236 = and i8 %227, -3
  store i8 %236, ptr %135, align 8
  %237 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef nonnull %12, ptr noundef null)
  %.not126 = icmp eq i32 %237, 0
  br i1 %.not126, label %read_var_sized.exit.thread, label %238

238:                                              ; preds = %234
  %239 = load i64, ptr %12, align 8
  switch i64 %239, label %266 [
    i64 0, label %240
    i64 1, label %264
  ]

240:                                              ; preds = %238
  %241 = and i64 %147, 16
  %.not127 = icmp eq i64 %241, 0
  %242 = and i64 %147, 1
  %.not128 = icmp eq i64 %242, 0
  %. = select i1 %.not128, i32 16877, i32 16749
  %.144 = select i1 %.not128, i32 33188, i32 33060
  %.098 = select i1 %.not127, i32 %.144, i32 %.
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.098) #13
  %243 = and i64 %147, 7
  %.not130 = icmp eq i64 %243, 0
  br i1 %.not130, label %268, label %244

244:                                              ; preds = %240
  %245 = call noalias dereferenceable_or_null(22) ptr @malloc(i64 noundef 22) #14
  %.not131 = icmp eq ptr %245, null
  br i1 %.not131, label %268, label %246

246:                                              ; preds = %244
  %247 = and i64 %147, 1
  %.not132 = icmp eq i64 %247, 0
  br i1 %.not132, label %250, label %248

248:                                              ; preds = %246
  store i64 12518405591491698, ptr %245, align 1
  %249 = getelementptr inbounds i8, ptr %245, i64 7
  br label %250

250:                                              ; preds = %248, %246
  %.096 = phi ptr [ %249, %248 ], [ %245, %246 ]
  %251 = and i64 %147, 2
  %.not133 = icmp eq i64 %251, 0
  br i1 %.not133, label %254, label %252

252:                                              ; preds = %250
  store i64 12506280730323304, ptr %.096, align 1
  %253 = getelementptr inbounds i8, ptr %.096, i64 7
  br label %254

254:                                              ; preds = %252, %250
  %.1 = phi ptr [ %253, %252 ], [ %.096, %250 ]
  %255 = and i64 %147, 4
  %.not134 = icmp eq i64 %255, 0
  br i1 %.not134, label %258, label %256

256:                                              ; preds = %254
  store i64 12505181488118131, ptr %.1, align 1
  %257 = getelementptr inbounds i8, ptr %.1, i64 7
  br label %258

258:                                              ; preds = %256, %254
  %.2 = phi ptr [ %257, %256 ], [ %.1, %254 ]
  %259 = icmp ugt ptr %.2, %245
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %.2, i64 -1
  store i8 0, ptr %261, align 1
  %262 = call ptr @archive_entry_copy_fflags_text(ptr noundef %2, ptr noundef nonnull %245) #13
  br label %263

263:                                              ; preds = %260, %258
  call void @free(ptr noundef nonnull %245) #13
  br label %268

264:                                              ; preds = %238
  %265 = trunc i64 %147 to i32
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %265) #13
  br label %268

266:                                              ; preds = %238
  %267 = trunc i64 %239 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %267) #13
  br label %read_var_sized.exit.thread

268:                                              ; preds = %240, %263, %244, %264
  %269 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef nonnull %13, ptr noundef null)
  %.not135 = icmp eq i32 %269, 0
  br i1 %.not135, label %read_var_sized.exit.thread, label %270

270:                                              ; preds = %268
  %271 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %272 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %271, ptr noundef nonnull %5) #13
  %.not227 = icmp eq ptr %272, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not227, label %read_var_sized.exit.thread, label %273

273:                                              ; preds = %270
  %274 = icmp ugt i64 %271, 2047
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.26) #13
  br label %read_var_sized.exit.thread

276:                                              ; preds = %273
  %277 = icmp eq i64 %271, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.27) #13
  br label %read_var_sized.exit.thread

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 1 %272, i64 %271, i1 false)
  %280 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 %271
  store i8 0, ptr %280, align 1
  %281 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %271) #13
  %282 = icmp eq i64 %271, %281
  br i1 %282, label %283, label %read_var_sized.exit.thread

283:                                              ; preds = %279
  %284 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %2, ptr noundef nonnull %16) #13
  %285 = icmp sgt i64 %.097, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call fastcc i32 @process_head_file_extra(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %.097)
  %.not138 = icmp eq i32 %287, 0
  br i1 %.not138, label %288, label %read_var_sized.exit.thread

288:                                              ; preds = %283, %286
  %289 = getelementptr inbounds i8, ptr %1, i64 19376
  store i64 %120, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %1, i64 21240
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %120) #13
  br label %294

294:                                              ; preds = %288, %293
  br i1 %.not115, label %298, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %14, align 4
  %297 = zext i32 %296 to i64
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %297, i64 noundef 0) #13
  br label %298

298:                                              ; preds = %295, %294
  br i1 %.not117, label %302, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %15, align 4
  %301 = getelementptr inbounds i8, ptr %1, i64 19436
  store i32 %300, ptr %301, align 4
  br label %302

302:                                              ; preds = %299, %298
  %303 = load i8, ptr %18, align 8
  %304 = and i8 %303, 4
  %.not141 = icmp eq i8 %304, 0
  br i1 %.not141, label %305, label %308

305:                                              ; preds = %302
  %306 = and i8 %303, -16
  %307 = or disjoint i8 %306, 10
  store i8 %307, ptr %18, align 8
  br label %308

308:                                              ; preds = %305, %302
  %309 = getelementptr inbounds i8, ptr %1, i64 32
  %310 = load i8, ptr %309, align 8
  %311 = and i8 %310, 2
  %.not142 = icmp eq i8 %311, 0
  %.145 = select i1 %.not142, i32 0, i32 -10
  br label %read_var_sized.exit.thread

read_var_sized.exit.thread:                       ; preds = %180, %175, %165, %155, %150, %133, %128, %123, %read_var_sized.exit163, %109, %104, %read_var_sized.exit154, %91, %86, %76, %72, %67, %57, %308, %286, %279, %270, %268, %234, %163, %159, %278, %275, %266, %224, %214, %209, %205, %132, %112
  %.0 = phi i32 [ -30, %132 ], [ -30, %205 ], [ -30, %209 ], [ -30, %214 ], [ -30, %275 ], [ -30, %278 ], [ -30, %266 ], [ -30, %224 ], [ -30, %112 ], [ 1, %159 ], [ 1, %163 ], [ 1, %234 ], [ 1, %268 ], [ 1, %270 ], [ 1, %279 ], [ %287, %286 ], [ %.145, %308 ], [ 1, %57 ], [ 1, %67 ], [ 1, %72 ], [ 1, %76 ], [ 1, %86 ], [ 1, %91 ], [ 1, %read_var_sized.exit154 ], [ 1, %104 ], [ 1, %109 ], [ 1, %read_var_sized.exit163 ], [ 1, %123 ], [ 1, %128 ], [ 1, %133 ], [ 1, %150 ], [ 1, %155 ], [ 1, %165 ], [ 1, %175 ], [ 1, %180 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_for_signature(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [8 x i8], align 1
  br label %4

4:                                                ; preds = %4, %1
  %.04.i = phi i64 [ 0, %1 ], [ %9, %4 ]
  %5 = getelementptr inbounds [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i
  %6 = load i8, ptr %5, align 1
  %7 = xor i8 %6, -95
  %8 = getelementptr inbounds i8, ptr %3, i64 %.04.i
  store i8 %7, ptr %8, align 1
  %9 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %9, 8
  br i1 %exitcond.not.i, label %rar5_signature.exit.preheader, label %4, !llvm.loop !5

rar5_signature.exit.preheader:                    ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %10 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %2) #13
  %.not811 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not811, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %rar5_signature.exit.preheader, %rar5_signature.exit
  %11 = phi ptr [ %21, %rar5_signature.exit ], [ %10, %rar5_signature.exit.preheader ]
  br label %12

12:                                               ; preds = %.preheader, %18
  %.010 = phi i64 [ 0, %.preheader ], [ %19, %18 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 %.010
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %14 = icmp eq i32 %bcmp, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %.010, 8
  %17 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %16) #13
  br label %.loopexit

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %19, 504
  br i1 %exitcond.not, label %rar5_signature.exit, label %12, !llvm.loop !26

rar5_signature.exit:                              ; preds = %18
  %20 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %21 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %2) #13
  %.not8 = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not8, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %rar5_signature.exit, %rar5_signature.exit.preheader, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_main_locator_extra_block(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %6 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #13
  %.not35.i = icmp eq ptr %6, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not35.i, label %read_var.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %2, %18
  %.02340.i = phi i64 [ %14, %18 ], [ 0, %2 ]
  %.02439.i = phi i64 [ %19, %18 ], [ 0, %2 ]
  %.02538.i = phi i64 [ %12, %18 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 %.02340.i
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 127
  %10 = zext nneg i8 %9 to i64
  %11 = shl i64 %10, %.02439.i
  %12 = add i64 %11, %.02538.i
  %13 = icmp sgt i8 %8, -1
  %14 = add nuw nsw i64 %.02340.i, 1
  br i1 %13, label %15, label %18

15:                                               ; preds = %.preheader.i
  %16 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %14) #13
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %read_var.exit, label %read_var.exit24

18:                                               ; preds = %.preheader.i
  %19 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i, label %20, label %.preheader.i, !llvm.loop !25

20:                                               ; preds = %18
  %21 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %read_var.exit, label %read_var.exit24

read_var.exit:                                    ; preds = %20, %15
  %23 = and i64 %12, 1
  %.not5 = icmp eq i64 %23, 0
  br i1 %.not5, label %read_var.exit16, label %24

24:                                               ; preds = %read_var.exit
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %26 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #13
  %.not35.i9 = icmp eq ptr %26, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not35.i9, label %read_var.exit24, label %.preheader.i10

.preheader.i10:                                   ; preds = %24, %38
  %.02340.i11 = phi i64 [ %39, %38 ], [ 0, %24 ]
  %.02439.i12 = phi i64 [ %40, %38 ], [ 0, %24 ]
  %.02538.i13 = phi i64 [ %32, %38 ], [ 0, %24 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %.02340.i11
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 127
  %30 = zext nneg i8 %29 to i64
  %31 = shl i64 %30, %.02439.i12
  %32 = add i64 %31, %.02538.i13
  %33 = icmp sgt i8 %28, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader.i10
  store i64 %32, ptr %25, align 8
  %35 = add nuw nsw i64 %.02340.i11, 1
  %36 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %35) #13
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %read_var.exit16, label %read_var.exit24

38:                                               ; preds = %.preheader.i10
  %39 = add nuw nsw i64 %.02340.i11, 1
  %40 = add nuw nsw i64 %.02439.i12, 7
  %exitcond.not.i14 = icmp eq i64 %39, 8
  br i1 %exitcond.not.i14, label %41, label %.preheader.i10, !llvm.loop !25

41:                                               ; preds = %38
  store i64 %32, ptr %25, align 8
  %42 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %43 = icmp eq i64 %42, 9
  br i1 %43, label %read_var.exit16, label %read_var.exit24

read_var.exit16:                                  ; preds = %41, %34, %read_var.exit
  %44 = and i64 %12, 2
  %.not7 = icmp eq i64 %44, 0
  br i1 %.not7, label %read_var.exit24, label %45

45:                                               ; preds = %read_var.exit16
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %47 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #13
  %.not35.i17 = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not35.i17, label %read_var.exit24.thread, label %.preheader.i18

.preheader.i18:                                   ; preds = %45, %59
  %.02340.i19 = phi i64 [ %60, %59 ], [ 0, %45 ]
  %.02439.i20 = phi i64 [ %61, %59 ], [ 0, %45 ]
  %.02538.i21 = phi i64 [ %53, %59 ], [ 0, %45 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 %.02340.i19
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 127
  %51 = zext nneg i8 %50 to i64
  %52 = shl i64 %51, %.02439.i20
  %53 = add i64 %52, %.02538.i21
  %54 = icmp sgt i8 %49, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %.preheader.i18
  store i64 %53, ptr %46, align 8
  %56 = add nuw nsw i64 %.02340.i19, 1
  %57 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %56) #13
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %read_var.exit24, label %read_var.exit24.thread

59:                                               ; preds = %.preheader.i18
  %60 = add nuw nsw i64 %.02340.i19, 1
  %61 = add nuw nsw i64 %.02439.i20, 7
  %exitcond.not.i22 = icmp eq i64 %60, 8
  br i1 %exitcond.not.i22, label %62, label %.preheader.i18, !llvm.loop !25

62:                                               ; preds = %59
  store i64 %53, ptr %46, align 8
  %63 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %64 = icmp eq i64 %63, 9
  br i1 %64, label %read_var.exit24, label %read_var.exit24.thread

read_var.exit24.thread:                           ; preds = %45, %55, %62
  br label %read_var.exit24

read_var.exit24:                                  ; preds = %62, %55, %41, %34, %24, %20, %15, %2, %read_var.exit16, %read_var.exit24.thread
  %.0 = phi i32 [ 1, %read_var.exit24.thread ], [ 0, %read_var.exit16 ], [ 1, %2 ], [ 1, %15 ], [ 1, %20 ], [ 1, %24 ], [ 1, %34 ], [ 1, %41 ], [ 0, %55 ], [ 0, %62 ]
  ret i32 %.0
}

declare ptr @archive_entry_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @archive_entry_update_pathname_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 2) i32 @process_head_file_extra(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.archive_string, align 8
  %14 = alloca %struct.archive_string, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca [8192 x i8], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = icmp sgt i64 %3, 0
  br i1 %34, label %.lr.ph, label %read_var_sized.exit

.lr.ph:                                           ; preds = %4
  %35 = getelementptr inbounds i8, ptr %2, i64 21240
  %36 = getelementptr inbounds i8, ptr %2, i64 21248
  %37 = getelementptr inbounds i8, ptr %2, i64 19408
  %38 = getelementptr inbounds i8, ptr %2, i64 19416
  %39 = getelementptr inbounds i8, ptr %2, i64 19424
  %40 = getelementptr inbounds i8, ptr %2, i64 19432
  %41 = getelementptr inbounds i8, ptr %2, i64 21232
  %42 = getelementptr inbounds i8, ptr %2, i64 19444
  br label %43

43:                                               ; preds = %.lr.ph, %parse_file_extra_hash.exit
  %.0132184 = phi i64 [ %3, %.lr.ph ], [ %.1133, %parse_file_extra_hash.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 -1, ptr %33, align 8
  %44 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %33) #13
  %.not35.i.i = icmp eq ptr %44, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br i1 %.not35.i.i, label %read_var_sized.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %49
  %.02340.i.i = phi i64 [ %48, %49 ], [ 0, %43 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 %.02340.i.i
  %46 = load i8, ptr %45, align 1
  %47 = icmp sgt i8 %46, -1
  %48 = add nuw nsw i64 %.02340.i.i, 1
  br i1 %47, label %.loopexit145, label %49

49:                                               ; preds = %.preheader.i.i
  %exitcond.not.i.i = icmp eq i64 %48, 8
  br i1 %exitcond.not.i.i, label %.loopexit145, label %.preheader.i.i, !llvm.loop !25

.loopexit145:                                     ; preds = %49, %.preheader.i.i
  %.02529.i.ph = phi i64 [ %48, %.preheader.i.i ], [ 9, %49 ]
  %50 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph) #13
  %51 = icmp eq i64 %.02529.i.ph, %50
  br i1 %51, label %52, label %read_var_sized.exit

52:                                               ; preds = %.loopexit145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 -1, ptr %32, align 8
  %53 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %32) #13
  %.not35.i.i24 = icmp eq ptr %53, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br i1 %.not35.i.i24, label %read_var_sized.exit, label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %52, %62
  %.02340.i.i26 = phi i64 [ %61, %62 ], [ 0, %52 ]
  %.02439.i.i27 = phi i64 [ %63, %62 ], [ 0, %52 ]
  %.02538.i.i28 = phi i64 [ %59, %62 ], [ 0, %52 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.02340.i.i26
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 127
  %57 = zext nneg i8 %56 to i64
  %58 = shl i64 %57, %.02439.i.i27
  %59 = add i64 %58, %.02538.i.i28
  %60 = icmp sgt i8 %55, -1
  %61 = add nuw nsw i64 %.02340.i.i26, 1
  br i1 %60, label %.loopexit, label %62

62:                                               ; preds = %.preheader.i.i25
  %63 = add nuw nsw i64 %.02439.i.i27, 7
  %exitcond.not.i.i29 = icmp eq i64 %61, 8
  br i1 %exitcond.not.i.i29, label %.loopexit, label %.preheader.i.i25, !llvm.loop !25

.loopexit:                                        ; preds = %62, %.preheader.i.i25
  %.02529.i32.ph = phi i64 [ %61, %.preheader.i.i25 ], [ 9, %62 ]
  %64 = add i64 %.02529.i.ph, %.02529.i32.ph
  %65 = sub i64 %.0132184, %64
  %66 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i32.ph) #13
  %67 = icmp eq i64 %.02529.i32.ph, %66
  br i1 %67, label %68, label %read_var_sized.exit

68:                                               ; preds = %.loopexit
  switch i64 %59, label %390 [
    i64 2, label %69
    i64 3, label %94
    i64 5, label %172
    i64 6, label %250
    i64 4, label %355
  ]

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 -1, ptr %31, align 8
  %70 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %31) #13
  %.not35.i.i.i = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br i1 %.not35.i.i.i, label %parse_file_extra_hash.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %69, %79
  %.02340.i.i.i = phi i64 [ %78, %79 ], [ 0, %69 ]
  %.02439.i.i.i = phi i64 [ %80, %79 ], [ 0, %69 ]
  %.02538.i.i.i = phi i64 [ %76, %79 ], [ 0, %69 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 %.02340.i.i.i
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 127
  %74 = zext nneg i8 %73 to i64
  %75 = shl i64 %74, %.02439.i.i.i
  %76 = add i64 %75, %.02538.i.i.i
  %77 = icmp sgt i8 %72, -1
  %78 = add nuw nsw i64 %.02340.i.i.i, 1
  br i1 %77, label %.loopexit.i, label %79

79:                                               ; preds = %.preheader.i.i.i
  %80 = add nuw nsw i64 %.02439.i.i.i, 7
  %exitcond.not.i.i.i = icmp eq i64 %78, 8
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %79, %.preheader.i.i.i
  %.02529.i.ph.i = phi i64 [ %78, %.preheader.i.i.i ], [ 9, %79 ]
  %81 = sub i64 %65, %.02529.i.ph.i
  %82 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i) #13
  %83 = icmp eq i64 %.02529.i.ph.i, %82
  br i1 %83, label %84, label %parse_file_extra_hash.exit

84:                                               ; preds = %.loopexit.i
  %85 = icmp eq i64 %76, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 -1, ptr %30, align 8
  %87 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 32, ptr noundef nonnull %30) #13
  %.not.i = icmp eq ptr %87, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br i1 %.not.i, label %parse_file_extra_hash.exit, label %88

88:                                               ; preds = %86
  store i8 1, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(32) %87, i64 32, i1 false)
  %89 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 32) #13
  %90 = icmp ne i64 %89, 32
  %91 = add nsw i64 %81, -32
  %spec.select = select i1 %90, i64 %81, i64 %91
  %spec.select142 = zext i1 %90 to i32
  br label %parse_file_extra_hash.exit

92:                                               ; preds = %84
  %93 = trunc i64 %76 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.28, i32 noundef %93) #13
  br label %parse_file_extra_hash.exit

94:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 -1, ptr %29, align 8
  %95 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %29) #13
  %.not35.i.i.i35 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br i1 %.not35.i.i.i35, label %parse_file_extra_hash.exit, label %.preheader.i.i.i36

.preheader.i.i.i36:                               ; preds = %94, %104
  %.02340.i.i.i37 = phi i64 [ %103, %104 ], [ 0, %94 ]
  %.02439.i.i.i38 = phi i64 [ %105, %104 ], [ 0, %94 ]
  %.02538.i.i.i39 = phi i64 [ %101, %104 ], [ 0, %94 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 %.02340.i.i.i37
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 127
  %99 = zext nneg i8 %98 to i64
  %100 = shl i64 %99, %.02439.i.i.i38
  %101 = add i64 %100, %.02538.i.i.i39
  %102 = icmp sgt i8 %97, -1
  %103 = add nuw nsw i64 %.02340.i.i.i37, 1
  br i1 %102, label %.loopexit.i41, label %104

104:                                              ; preds = %.preheader.i.i.i36
  %105 = add nuw nsw i64 %.02439.i.i.i38, 7
  %exitcond.not.i.i.i40 = icmp eq i64 %103, 8
  br i1 %exitcond.not.i.i.i40, label %.loopexit.i41, label %.preheader.i.i.i36, !llvm.loop !25

.loopexit.i41:                                    ; preds = %104, %.preheader.i.i.i36
  %.02529.i.ph.i42 = phi i64 [ %103, %.preheader.i.i.i36 ], [ 9, %104 ]
  %106 = sub i64 %65, %.02529.i.ph.i42
  %107 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i42) #13
  %108 = icmp eq i64 %.02529.i.ph.i42, %107
  br i1 %108, label %109, label %parse_file_extra_hash.exit

109:                                              ; preds = %.loopexit.i41
  %110 = trunc i64 %101 to i8
  %111 = and i8 %110, 1
  %112 = and i64 %101, 2
  %.not25.i = icmp eq i64 %112, 0
  br i1 %.not25.i, label %129, label %113

113:                                              ; preds = %109
  %.not.i94 = icmp eq i8 %111, 0
  br i1 %.not.i94, label %121, label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  %115 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %6) #13
  %.not3.i.i95 = icmp eq ptr %115, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not3.i.i95, label %parse_htime_item.exit103, label %read_u32.exit.i96

read_u32.exit.i96:                                ; preds = %114
  %116 = load i32, ptr %115, align 1
  %117 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #13
  %.not19.i97 = icmp eq i64 %117, 4
  br i1 %.not19.i97, label %118, label %parse_htime_item.exit103

118:                                              ; preds = %read_u32.exit.i96
  %119 = add nsw i64 %106, -4
  %120 = zext i32 %116 to i64
  store i64 %120, ptr %37, align 8
  br label %parse_htime_item.exit103

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %122 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #13
  %.not4.i.i99 = icmp eq ptr %122, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not4.i.i99, label %parse_htime_item.exit103, label %read_u64.exit.i100

read_u64.exit.i100:                               ; preds = %121
  %.val.i.i101 = load i64, ptr %122, align 1
  %123 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #13
  %.not20.i102 = icmp eq i64 %123, 8
  br i1 %.not20.i102, label %124, label %parse_htime_item.exit103

124:                                              ; preds = %read_u64.exit.i100
  %125 = udiv i64 %.val.i.i101, 10000000
  %126 = add nsw i64 %125, -11644473600
  store i64 %126, ptr %37, align 8
  %127 = add nsw i64 %106, -8
  br label %parse_htime_item.exit103

parse_htime_item.exit103:                         ; preds = %114, %read_u32.exit.i96, %118, %121, %read_u64.exit.i100, %124
  %.15 = phi i64 [ %106, %121 ], [ %127, %124 ], [ %106, %read_u64.exit.i100 ], [ %106, %114 ], [ %119, %118 ], [ %106, %read_u32.exit.i96 ]
  %128 = load i64, ptr %37, align 8
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %128, i64 noundef 0) #13
  br label %129

129:                                              ; preds = %parse_htime_item.exit103, %109
  %.3 = phi i64 [ %106, %109 ], [ %.15, %parse_htime_item.exit103 ]
  %130 = and i64 %101, 4
  %.not26.i = icmp eq i64 %130, 0
  br i1 %.not26.i, label %147, label %131

131:                                              ; preds = %129
  %.not.i84 = icmp eq i8 %111, 0
  br i1 %.not.i84, label %139, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  %133 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %8) #13
  %.not3.i.i85 = icmp eq ptr %133, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not3.i.i85, label %parse_htime_item.exit93, label %read_u32.exit.i86

read_u32.exit.i86:                                ; preds = %132
  %134 = load i32, ptr %133, align 1
  %135 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #13
  %.not19.i87 = icmp eq i64 %135, 4
  br i1 %.not19.i87, label %136, label %parse_htime_item.exit93

136:                                              ; preds = %read_u32.exit.i86
  %137 = add nsw i64 %.3, -4
  %138 = zext i32 %134 to i64
  store i64 %138, ptr %38, align 8
  br label %parse_htime_item.exit93

139:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  %140 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #13
  %.not4.i.i89 = icmp eq ptr %140, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not4.i.i89, label %parse_htime_item.exit93, label %read_u64.exit.i90

read_u64.exit.i90:                                ; preds = %139
  %.val.i.i91 = load i64, ptr %140, align 1
  %141 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #13
  %.not20.i92 = icmp eq i64 %141, 8
  br i1 %.not20.i92, label %142, label %parse_htime_item.exit93

142:                                              ; preds = %read_u64.exit.i90
  %143 = udiv i64 %.val.i.i91, 10000000
  %144 = add nsw i64 %143, -11644473600
  store i64 %144, ptr %38, align 8
  %145 = add nsw i64 %.3, -8
  br label %parse_htime_item.exit93

parse_htime_item.exit93:                          ; preds = %132, %read_u32.exit.i86, %136, %139, %read_u64.exit.i90, %142
  %.14 = phi i64 [ %.3, %139 ], [ %145, %142 ], [ %.3, %read_u64.exit.i90 ], [ %.3, %132 ], [ %137, %136 ], [ %.3, %read_u32.exit.i86 ]
  %146 = load i64, ptr %38, align 8
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %146, i64 noundef 0) #13
  br label %147

147:                                              ; preds = %parse_htime_item.exit93, %129
  %.4 = phi i64 [ %.3, %129 ], [ %.14, %parse_htime_item.exit93 ]
  %148 = and i64 %101, 8
  %.not27.i = icmp eq i64 %148, 0
  br i1 %.not27.i, label %165, label %149

149:                                              ; preds = %147
  %.not.i80 = icmp eq i8 %111, 0
  br i1 %.not.i80, label %157, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %151 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %10) #13
  %.not3.i.i81 = icmp eq ptr %151, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not3.i.i81, label %parse_htime_item.exit, label %read_u32.exit.i82

read_u32.exit.i82:                                ; preds = %150
  %152 = load i32, ptr %151, align 1
  %153 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #13
  %.not19.i = icmp eq i64 %153, 4
  br i1 %.not19.i, label %154, label %parse_htime_item.exit

154:                                              ; preds = %read_u32.exit.i82
  %155 = add nsw i64 %.4, -4
  %156 = zext i32 %152 to i64
  store i64 %156, ptr %39, align 8
  br label %parse_htime_item.exit

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  %158 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %9) #13
  %.not4.i.i = icmp eq ptr %158, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not4.i.i, label %parse_htime_item.exit, label %read_u64.exit.i

read_u64.exit.i:                                  ; preds = %157
  %.val.i.i = load i64, ptr %158, align 1
  %159 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #13
  %.not20.i = icmp eq i64 %159, 8
  br i1 %.not20.i, label %160, label %parse_htime_item.exit

160:                                              ; preds = %read_u64.exit.i
  %161 = udiv i64 %.val.i.i, 10000000
  %162 = add nsw i64 %161, -11644473600
  store i64 %162, ptr %39, align 8
  %163 = add nsw i64 %.4, -8
  br label %parse_htime_item.exit

parse_htime_item.exit:                            ; preds = %150, %read_u32.exit.i82, %154, %157, %read_u64.exit.i, %160
  %.13 = phi i64 [ %.4, %157 ], [ %163, %160 ], [ %.4, %read_u64.exit.i ], [ %.4, %150 ], [ %155, %154 ], [ %.4, %read_u32.exit.i82 ]
  %164 = load i64, ptr %39, align 8
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %164, i64 noundef 0) #13
  br label %165

165:                                              ; preds = %parse_htime_item.exit, %147
  %.5 = phi i64 [ %.4, %147 ], [ %.13, %parse_htime_item.exit ]
  %166 = and i64 %101, 16
  %.not28.i = icmp eq i64 %166, 0
  br i1 %.not28.i, label %parse_file_extra_hash.exit, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i64 -1, ptr %28, align 8
  %168 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %28) #13
  %.not3.i.i = icmp eq ptr %168, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br i1 %.not3.i.i, label %parse_file_extra_hash.exit, label %read_u32.exit.i

read_u32.exit.i:                                  ; preds = %167
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %40, align 4
  %170 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #13
  %.not.i44 = icmp ne i64 %170, 4
  %171 = add nsw i64 %.5, -4
  %spec.select143 = select i1 %.not.i44, i64 %.5, i64 %171
  %spec.select144 = zext i1 %.not.i44 to i32
  br label %parse_file_extra_hash.exit

172:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 -1, ptr %26, align 8
  %173 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %26) #13
  %.not35.i.i45 = icmp eq ptr %173, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br i1 %.not35.i.i45, label %parse_file_extra_redir.exit, label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %172, %183
  %.02340.i.i47 = phi i64 [ %184, %183 ], [ 0, %172 ]
  %.02439.i.i48 = phi i64 [ %185, %183 ], [ 0, %172 ]
  %.02538.i.i49 = phi i64 [ %179, %183 ], [ 0, %172 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 %.02340.i.i47
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 127
  %177 = zext nneg i8 %176 to i64
  %178 = shl i64 %177, %.02439.i.i48
  %179 = add i64 %178, %.02538.i.i49
  %180 = icmp sgt i8 %175, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %.preheader.i.i46
  store i64 %179, ptr %35, align 8
  %182 = add nuw nsw i64 %.02340.i.i47, 1
  br label %187

183:                                              ; preds = %.preheader.i.i46
  %184 = add nuw nsw i64 %.02340.i.i47, 1
  %185 = add nuw nsw i64 %.02439.i.i48, 7
  %exitcond.not.i.i50 = icmp eq i64 %184, 8
  br i1 %exitcond.not.i.i50, label %186, label %.preheader.i.i46, !llvm.loop !25

186:                                              ; preds = %183
  store i64 %179, ptr %35, align 8
  br label %187

187:                                              ; preds = %186, %181
  %.046.ph.i = phi i64 [ 9, %186 ], [ %182, %181 ]
  %188 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.046.ph.i) #13
  %189 = icmp eq i64 %.046.ph.i, %188
  br i1 %189, label %190, label %parse_file_extra_redir.exit

190:                                              ; preds = %187
  %191 = sub i64 %65, %.046.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 -1, ptr %25, align 8
  %192 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %25) #13
  %.not35.i30.i = icmp eq ptr %192, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br i1 %.not35.i30.i, label %parse_file_extra_redir.exit, label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %190, %202
  %.02340.i32.i = phi i64 [ %203, %202 ], [ 0, %190 ]
  %.02439.i33.i = phi i64 [ %204, %202 ], [ 0, %190 ]
  %.02538.i34.i = phi i64 [ %198, %202 ], [ 0, %190 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 %.02340.i32.i
  %194 = load i8, ptr %193, align 1
  %195 = and i8 %194, 127
  %196 = zext nneg i8 %195 to i64
  %197 = shl i64 %196, %.02439.i33.i
  %198 = add i64 %197, %.02538.i34.i
  %199 = icmp sgt i8 %194, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %.preheader.i31.i
  store i64 %198, ptr %36, align 8
  %201 = add nuw nsw i64 %.02340.i32.i, 1
  br label %206

202:                                              ; preds = %.preheader.i31.i
  %203 = add nuw nsw i64 %.02340.i32.i, 1
  %204 = add nuw nsw i64 %.02439.i33.i, 7
  %exitcond.not.i35.i = icmp eq i64 %203, 8
  br i1 %exitcond.not.i35.i, label %205, label %.preheader.i31.i, !llvm.loop !25

205:                                              ; preds = %202
  store i64 %198, ptr %36, align 8
  br label %206

206:                                              ; preds = %205, %200
  %.1.ph.i = phi i64 [ 9, %205 ], [ %201, %200 ]
  %207 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.1.ph.i) #13
  %208 = icmp eq i64 %.1.ph.i, %207
  br i1 %208, label %209, label %parse_file_extra_redir.exit

209:                                              ; preds = %206
  %210 = sub i64 %191, %.1.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 -1, ptr %24, align 8
  %211 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %24) #13
  %.not35.i11.i.i = icmp eq ptr %211, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br i1 %.not35.i11.i.i, label %parse_file_extra_redir.exit, label %.preheader.i12.i.i

.preheader.i12.i.i:                               ; preds = %209, %223
  %.02340.i13.i.i = phi i64 [ %219, %223 ], [ 0, %209 ]
  %.02439.i14.i.i = phi i64 [ %224, %223 ], [ 0, %209 ]
  %.02538.i15.i.i = phi i64 [ %217, %223 ], [ 0, %209 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 %.02340.i13.i.i
  %213 = load i8, ptr %212, align 1
  %214 = and i8 %213, 127
  %215 = zext nneg i8 %214 to i64
  %216 = shl i64 %215, %.02439.i14.i.i
  %217 = add i64 %216, %.02538.i15.i.i
  %218 = icmp sgt i8 %213, -1
  %219 = add nuw nsw i64 %.02340.i13.i.i, 1
  br i1 %218, label %220, label %223

220:                                              ; preds = %.preheader.i12.i.i
  %221 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %219) #13
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %read_var_sized.exit.i, label %parse_file_extra_redir.exit

223:                                              ; preds = %.preheader.i12.i.i
  %224 = add nuw nsw i64 %.02439.i14.i.i, 7
  %exitcond.not.i16.i.i = icmp eq i64 %219, 8
  br i1 %exitcond.not.i16.i.i, label %225, label %.preheader.i12.i.i, !llvm.loop !25

225:                                              ; preds = %223
  %226 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %227 = icmp eq i64 %226, 9
  br i1 %227, label %read_var_sized.exit.i, label %parse_file_extra_redir.exit

read_var_sized.exit.i:                            ; preds = %225, %220
  %.neg.i = xor i64 %217, -1
  %228 = add i64 %210, %.neg.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 -1, ptr %23, align 8
  %229 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %217, ptr noundef nonnull %23) #13
  %.not.i53 = icmp eq ptr %229, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %.not.i53, label %parse_file_extra_redir.exit, label %230

230:                                              ; preds = %read_var_sized.exit.i
  %231 = icmp ugt i64 %217, 2047
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.29) #13
  br label %parse_file_extra_redir.exit

233:                                              ; preds = %230
  %234 = icmp eq i64 %217, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.30) #13
  br label %parse_file_extra_redir.exit

236:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %27, ptr nonnull align 1 %229, i64 %217, i1 false)
  %237 = getelementptr inbounds [8192 x i8], ptr %27, i64 0, i64 %217
  store i8 0, ptr %237, align 1
  %238 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %217) #13
  %239 = icmp eq i64 %217, %238
  br i1 %239, label %240, label %parse_file_extra_redir.exit

240:                                              ; preds = %236
  %241 = load i64, ptr %35, align 8
  switch i64 %241, label %parse_file_extra_redir.exit [
    i64 1, label %242
    i64 2, label %242
    i64 4, label %248
  ]

242:                                              ; preds = %240, %240
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 40960) #13
  %243 = call i32 @archive_entry_update_symlink_utf8(ptr noundef %1, ptr noundef nonnull %27) #13
  %244 = load i64, ptr %36, align 8
  %245 = and i64 %244, 1
  %.not29.i = icmp eq i64 %245, 0
  br i1 %.not29.i, label %247, label %246

246:                                              ; preds = %242
  call void @archive_entry_set_symlink_type(ptr noundef %1, i32 noundef 2) #13
  br label %parse_file_extra_redir.exit

247:                                              ; preds = %242
  call void @archive_entry_set_symlink_type(ptr noundef %1, i32 noundef 1) #13
  br label %parse_file_extra_redir.exit

248:                                              ; preds = %240
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #13
  %249 = call i32 @archive_entry_update_hardlink_utf8(ptr noundef %1, ptr noundef nonnull %27) #13
  br label %parse_file_extra_redir.exit

parse_file_extra_redir.exit:                      ; preds = %172, %187, %190, %206, %209, %220, %225, %read_var_sized.exit.i, %232, %235, %236, %240, %246, %247, %248
  %.7 = phi i64 [ %65, %172 ], [ %191, %190 ], [ %210, %209 ], [ %228, %read_var_sized.exit.i ], [ %228, %232 ], [ %228, %235 ], [ %228, %240 ], [ %228, %248 ], [ %228, %247 ], [ %228, %246 ], [ %228, %236 ], [ %210, %220 ], [ %210, %225 ], [ %191, %206 ], [ %65, %187 ]
  %.0.i52 = phi i32 [ 1, %172 ], [ 1, %190 ], [ 1, %209 ], [ 1, %read_var_sized.exit.i ], [ -30, %232 ], [ -30, %235 ], [ 0, %240 ], [ 0, %248 ], [ 0, %247 ], [ 0, %246 ], [ 1, %236 ], [ 1, %220 ], [ 1, %225 ], [ 1, %206 ], [ 1, %187 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %27)
  br label %parse_file_extra_hash.exit

250:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 -1, ptr %21, align 8
  %251 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %21) #13
  %.not35.i.i54 = icmp eq ptr %251, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br i1 %.not35.i.i54, label %parse_file_extra_owner.exit, label %.preheader.i.i55

.preheader.i.i55:                                 ; preds = %250, %260
  %.02340.i.i56 = phi i64 [ %259, %260 ], [ 0, %250 ]
  %.02439.i.i57 = phi i64 [ %261, %260 ], [ 0, %250 ]
  %.02538.i.i58 = phi i64 [ %257, %260 ], [ 0, %250 ]
  %252 = getelementptr inbounds i8, ptr %251, i64 %.02340.i.i56
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, 127
  %255 = zext nneg i8 %254 to i64
  %256 = shl i64 %255, %.02439.i.i57
  %257 = add i64 %256, %.02538.i.i58
  %258 = icmp sgt i8 %253, -1
  %259 = add nuw nsw i64 %.02340.i.i56, 1
  br i1 %258, label %.loopexit124.i, label %260

260:                                              ; preds = %.preheader.i.i55
  %261 = add nuw nsw i64 %.02439.i.i57, 7
  %exitcond.not.i.i59 = icmp eq i64 %259, 8
  br i1 %exitcond.not.i.i59, label %.loopexit124.i, label %.preheader.i.i55, !llvm.loop !25

.loopexit124.i:                                   ; preds = %260, %.preheader.i.i55
  %.196.ph.i = phi i64 [ %259, %.preheader.i.i55 ], [ 9, %260 ]
  %262 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.196.ph.i) #13
  %263 = icmp eq i64 %.196.ph.i, %262
  br i1 %263, label %264, label %parse_file_extra_owner.exit

264:                                              ; preds = %.loopexit124.i
  %265 = sub i64 %65, %.196.ph.i
  %266 = and i64 %257, 1
  %.not29.i61 = icmp eq i64 %266, 0
  br i1 %.not29.i61, label %292, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 -1, ptr %20, align 8
  %268 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %20) #13
  %.not35.i11.i.i62 = icmp eq ptr %268, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %.not35.i11.i.i62, label %parse_file_extra_owner.exit, label %.preheader.i12.i.i63

.preheader.i12.i.i63:                             ; preds = %267, %280
  %.02340.i13.i.i64 = phi i64 [ %276, %280 ], [ 0, %267 ]
  %.02439.i14.i.i65 = phi i64 [ %281, %280 ], [ 0, %267 ]
  %.02538.i15.i.i66 = phi i64 [ %274, %280 ], [ 0, %267 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 %.02340.i13.i.i64
  %270 = load i8, ptr %269, align 1
  %271 = and i8 %270, 127
  %272 = zext nneg i8 %271 to i64
  %273 = shl i64 %272, %.02439.i14.i.i65
  %274 = add i64 %273, %.02538.i15.i.i66
  %275 = icmp sgt i8 %270, -1
  %276 = add nuw nsw i64 %.02340.i13.i.i64, 1
  br i1 %275, label %277, label %280

277:                                              ; preds = %.preheader.i12.i.i63
  %278 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %276) #13
  %279 = icmp eq i64 %276, %278
  br i1 %279, label %read_var_sized.exit.i68, label %parse_file_extra_owner.exit

280:                                              ; preds = %.preheader.i12.i.i63
  %281 = add nuw nsw i64 %.02439.i14.i.i65, 7
  %exitcond.not.i16.i.i67 = icmp eq i64 %276, 8
  br i1 %exitcond.not.i16.i.i67, label %282, label %.preheader.i12.i.i63, !llvm.loop !25

282:                                              ; preds = %280
  %283 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %284 = icmp eq i64 %283, 9
  br i1 %284, label %read_var_sized.exit.i68, label %parse_file_extra_owner.exit

read_var_sized.exit.i68:                          ; preds = %282, %277
  %.neg.i69 = xor i64 %274, -1
  %285 = add i64 %265, %.neg.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 -1, ptr %19, align 8
  %286 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %274, ptr noundef nonnull %19) #13
  %.not.i70 = icmp eq ptr %286, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %.not.i70, label %parse_file_extra_owner.exit, label %287

287:                                              ; preds = %read_var_sized.exit.i68
  %..i = call i64 @llvm.umin.i64(i64 %274, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 1 %286, i64 %..i, i1 false)
  %288 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 %..i
  store i8 0, ptr %288, align 1
  %289 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %274) #13
  %290 = icmp eq i64 %274, %289
  br i1 %290, label %291, label %parse_file_extra_owner.exit

291:                                              ; preds = %287
  call void @archive_entry_set_uname(ptr noundef %1, ptr noundef nonnull %22) #13
  br label %292

292:                                              ; preds = %291, %264
  %.8 = phi i64 [ %265, %264 ], [ %285, %291 ]
  %293 = and i64 %257, 2
  %.not33.i = icmp eq i64 %293, 0
  br i1 %.not33.i, label %319, label %294

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 -1, ptr %18, align 8
  %295 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %18) #13
  %.not35.i11.i47.i = icmp eq ptr %295, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %.not35.i11.i47.i, label %parse_file_extra_owner.exit, label %.preheader.i12.i48.i

.preheader.i12.i48.i:                             ; preds = %294, %307
  %.02340.i13.i49.i = phi i64 [ %303, %307 ], [ 0, %294 ]
  %.02439.i14.i50.i = phi i64 [ %308, %307 ], [ 0, %294 ]
  %.02538.i15.i51.i = phi i64 [ %301, %307 ], [ 0, %294 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 %.02340.i13.i49.i
  %297 = load i8, ptr %296, align 1
  %298 = and i8 %297, 127
  %299 = zext nneg i8 %298 to i64
  %300 = shl i64 %299, %.02439.i14.i50.i
  %301 = add i64 %300, %.02538.i15.i51.i
  %302 = icmp sgt i8 %297, -1
  %303 = add nuw nsw i64 %.02340.i13.i49.i, 1
  br i1 %302, label %304, label %307

304:                                              ; preds = %.preheader.i12.i48.i
  %305 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %303) #13
  %306 = icmp eq i64 %303, %305
  br i1 %306, label %read_var_sized.exit56.i, label %parse_file_extra_owner.exit

307:                                              ; preds = %.preheader.i12.i48.i
  %308 = add nuw nsw i64 %.02439.i14.i50.i, 7
  %exitcond.not.i16.i52.i = icmp eq i64 %303, 8
  br i1 %exitcond.not.i16.i52.i, label %309, label %.preheader.i12.i48.i, !llvm.loop !25

309:                                              ; preds = %307
  %310 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #13
  %311 = icmp eq i64 %310, 9
  br i1 %311, label %read_var_sized.exit56.i, label %parse_file_extra_owner.exit

read_var_sized.exit56.i:                          ; preds = %309, %304
  %.neg35.i = xor i64 %301, -1
  %312 = add i64 %.8, %.neg35.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 -1, ptr %17, align 8
  %313 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %301, ptr noundef nonnull %17) #13
  %.not122.i = icmp eq ptr %313, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.not122.i, label %parse_file_extra_owner.exit, label %314

314:                                              ; preds = %read_var_sized.exit56.i
  %.44.i = call i64 @llvm.umin.i64(i64 %301, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 1 %313, i64 %.44.i, i1 false)
  %315 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 %.44.i
  store i8 0, ptr %315, align 1
  %316 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %301) #13
  %317 = icmp eq i64 %301, %316
  br i1 %317, label %318, label %parse_file_extra_owner.exit

318:                                              ; preds = %314
  call void @archive_entry_set_gname(ptr noundef %1, ptr noundef nonnull %22) #13
  br label %319

319:                                              ; preds = %318, %292
  %.9 = phi i64 [ %.8, %292 ], [ %312, %318 ]
  %320 = and i64 %257, 4
  %.not38.i = icmp eq i64 %320, 0
  br i1 %.not38.i, label %337, label %321

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 -1, ptr %16, align 8
  %322 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %16) #13
  %.not35.i58.i = icmp eq ptr %322, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %.not35.i58.i, label %parse_file_extra_owner.exit, label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %321, %331
  %.02340.i60.i = phi i64 [ %330, %331 ], [ 0, %321 ]
  %.02439.i61.i = phi i64 [ %332, %331 ], [ 0, %321 ]
  %.02538.i62.i = phi i64 [ %328, %331 ], [ 0, %321 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 %.02340.i60.i
  %324 = load i8, ptr %323, align 1
  %325 = and i8 %324, 127
  %326 = zext nneg i8 %325 to i64
  %327 = shl i64 %326, %.02439.i61.i
  %328 = add i64 %327, %.02538.i62.i
  %329 = icmp sgt i8 %324, -1
  %330 = add nuw nsw i64 %.02340.i60.i, 1
  br i1 %329, label %.loopexit123.i, label %331

331:                                              ; preds = %.preheader.i59.i
  %332 = add nuw nsw i64 %.02439.i61.i, 7
  %exitcond.not.i63.i = icmp eq i64 %330, 8
  br i1 %exitcond.not.i63.i, label %.loopexit123.i, label %.preheader.i59.i, !llvm.loop !25

.loopexit123.i:                                   ; preds = %331, %.preheader.i59.i
  %.297.ph.i = phi i64 [ %330, %.preheader.i59.i ], [ 9, %331 ]
  %333 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.297.ph.i) #13
  %334 = icmp eq i64 %.297.ph.i, %333
  br i1 %334, label %335, label %parse_file_extra_owner.exit

335:                                              ; preds = %.loopexit123.i
  %336 = sub i64 %.9, %.297.ph.i
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %328) #13
  br label %337

337:                                              ; preds = %335, %319
  %.10 = phi i64 [ %.9, %319 ], [ %336, %335 ]
  %338 = and i64 %257, 8
  %.not41.i = icmp eq i64 %338, 0
  br i1 %.not41.i, label %parse_file_extra_owner.exit, label %339

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 -1, ptr %15, align 8
  %340 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %15) #13
  %.not35.i66.i = icmp eq ptr %340, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %.not35.i66.i, label %parse_file_extra_owner.exit, label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %339, %349
  %.02340.i68.i = phi i64 [ %348, %349 ], [ 0, %339 ]
  %.02439.i69.i = phi i64 [ %350, %349 ], [ 0, %339 ]
  %.02538.i70.i = phi i64 [ %346, %349 ], [ 0, %339 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 %.02340.i68.i
  %342 = load i8, ptr %341, align 1
  %343 = and i8 %342, 127
  %344 = zext nneg i8 %343 to i64
  %345 = shl i64 %344, %.02439.i69.i
  %346 = add i64 %345, %.02538.i70.i
  %347 = icmp sgt i8 %342, -1
  %348 = add nuw nsw i64 %.02340.i68.i, 1
  br i1 %347, label %.loopexit.i71, label %349

349:                                              ; preds = %.preheader.i67.i
  %350 = add nuw nsw i64 %.02439.i69.i, 7
  %exitcond.not.i71.i = icmp eq i64 %348, 8
  br i1 %exitcond.not.i71.i, label %.loopexit.i71, label %.preheader.i67.i, !llvm.loop !25

.loopexit.i71:                                    ; preds = %349, %.preheader.i67.i
  %.398.ph.i = phi i64 [ %348, %.preheader.i67.i ], [ 9, %349 ]
  %351 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.398.ph.i) #13
  %352 = icmp eq i64 %.398.ph.i, %351
  br i1 %352, label %353, label %parse_file_extra_owner.exit

353:                                              ; preds = %.loopexit.i71
  %354 = sub i64 %.10, %.398.ph.i
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %346) #13
  br label %parse_file_extra_owner.exit

parse_file_extra_owner.exit:                      ; preds = %250, %.loopexit124.i, %267, %277, %282, %read_var_sized.exit.i68, %287, %294, %304, %309, %read_var_sized.exit56.i, %314, %321, %.loopexit123.i, %337, %339, %.loopexit.i71, %353
  %.11 = phi i64 [ %65, %250 ], [ %.10, %337 ], [ %.10, %339 ], [ %354, %353 ], [ %.10, %.loopexit.i71 ], [ %.9, %321 ], [ %.9, %.loopexit123.i ], [ %.8, %294 ], [ %312, %read_var_sized.exit56.i ], [ %312, %314 ], [ %.8, %304 ], [ %.8, %309 ], [ %265, %267 ], [ %285, %read_var_sized.exit.i68 ], [ %285, %287 ], [ %265, %277 ], [ %265, %282 ], [ %65, %.loopexit124.i ]
  %.025.i = phi i32 [ 1, %250 ], [ 0, %337 ], [ 1, %339 ], [ 0, %353 ], [ 1, %.loopexit.i71 ], [ 1, %321 ], [ 1, %.loopexit123.i ], [ 1, %294 ], [ 1, %read_var_sized.exit56.i ], [ 1, %314 ], [ 1, %304 ], [ 1, %309 ], [ 1, %267 ], [ 1, %read_var_sized.exit.i68 ], [ 1, %287 ], [ 1, %277 ], [ 1, %282 ], [ 1, %.loopexit124.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22)
  br label %parse_file_extra_hash.exit

355:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  %356 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %12) #13
  %.not35.i.i.i72 = icmp eq ptr %356, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not35.i.i.i72, label %parse_file_extra_version.exit, label %.preheader.i.i.i73

.preheader.i.i.i73:                               ; preds = %355, %361
  %.02340.i.i.i74 = phi i64 [ %360, %361 ], [ 0, %355 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 %.02340.i.i.i74
  %358 = load i8, ptr %357, align 1
  %359 = icmp sgt i8 %358, -1
  %360 = add nuw nsw i64 %.02340.i.i.i74, 1
  br i1 %359, label %.loopexit36.i, label %361

361:                                              ; preds = %.preheader.i.i.i73
  %exitcond.not.i.i.i75 = icmp eq i64 %360, 8
  br i1 %exitcond.not.i.i.i75, label %.loopexit36.i, label %.preheader.i.i.i73, !llvm.loop !25

.loopexit36.i:                                    ; preds = %361, %.preheader.i.i.i73
  %.02529.i.ph.i76 = phi i64 [ %360, %.preheader.i.i.i73 ], [ 9, %361 ]
  %362 = sub i64 %65, %.02529.i.ph.i76
  %363 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i76) #13
  %364 = icmp eq i64 %.02529.i.ph.i76, %363
  br i1 %364, label %365, label %parse_file_extra_version.exit

365:                                              ; preds = %.loopexit36.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 -1, ptr %11, align 8
  %366 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %11) #13
  %.not35.i.i15.i = icmp eq ptr %366, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not35.i.i15.i, label %parse_file_extra_version.exit, label %.preheader.i.i16.i

.preheader.i.i16.i:                               ; preds = %365, %375
  %.02340.i.i17.i = phi i64 [ %374, %375 ], [ 0, %365 ]
  %.02439.i.i18.i = phi i64 [ %376, %375 ], [ 0, %365 ]
  %.02538.i.i19.i = phi i64 [ %372, %375 ], [ 0, %365 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 %.02340.i.i17.i
  %368 = load i8, ptr %367, align 1
  %369 = and i8 %368, 127
  %370 = zext nneg i8 %369 to i64
  %371 = shl i64 %370, %.02439.i.i18.i
  %372 = add i64 %371, %.02538.i.i19.i
  %373 = icmp sgt i8 %368, -1
  %374 = add nuw nsw i64 %.02340.i.i17.i, 1
  br i1 %373, label %.loopexit.i79, label %375

375:                                              ; preds = %.preheader.i.i16.i
  %376 = add nuw nsw i64 %.02439.i.i18.i, 7
  %exitcond.not.i.i20.i = icmp eq i64 %374, 8
  br i1 %exitcond.not.i.i20.i, label %.loopexit.i79, label %.preheader.i.i16.i, !llvm.loop !25

.loopexit.i79:                                    ; preds = %375, %.preheader.i.i16.i
  %.02529.i23.ph.i = phi i64 [ %374, %.preheader.i.i16.i ], [ 9, %375 ]
  %377 = sub i64 %362, %.02529.i23.ph.i
  %378 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i23.ph.i) #13
  %379 = icmp eq i64 %.02529.i23.ph.i, %378
  br i1 %379, label %380, label %parse_file_extra_version.exit

380:                                              ; preds = %.loopexit.i79
  %381 = call ptr @archive_entry_pathname_utf8(ptr noundef %1) #13
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.31) #13
  br label %parse_file_extra_version.exit

384:                                              ; preds = %380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.32, i64 noundef %372) #13
  %385 = call ptr @archive_strcat(ptr noundef nonnull %14, ptr noundef nonnull %381) #13
  %386 = load ptr, ptr %13, align 8
  %387 = call ptr @archive_strcat(ptr noundef nonnull %14, ptr noundef %386) #13
  %388 = load ptr, ptr %14, align 8
  %389 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %1, ptr noundef %388) #13
  call void @archive_string_free(ptr noundef nonnull %13) #13
  call void @archive_string_free(ptr noundef nonnull %14) #13
  br label %parse_file_extra_version.exit

parse_file_extra_version.exit:                    ; preds = %355, %.loopexit36.i, %365, %.loopexit.i79, %383, %384
  %.12 = phi i64 [ %65, %355 ], [ %362, %365 ], [ %377, %383 ], [ %377, %384 ], [ %377, %.loopexit.i79 ], [ %362, %.loopexit36.i ]
  %.0.i78 = phi i32 [ 1, %355 ], [ 1, %365 ], [ -30, %383 ], [ 0, %384 ], [ 1, %.loopexit.i79 ], [ 1, %.loopexit36.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %parse_file_extra_hash.exit

390:                                              ; preds = %68
  %391 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %65) #13
  %392 = icmp eq i64 %65, %391
  %393 = select i1 %392, i32 0, i32 -30
  br label %read_var_sized.exit

parse_file_extra_hash.exit:                       ; preds = %read_u32.exit.i, %88, %167, %165, %.loopexit.i41, %94, %92, %86, %.loopexit.i, %69, %parse_file_extra_version.exit, %parse_file_extra_owner.exit, %parse_file_extra_redir.exit
  %.1133 = phi i64 [ %.12, %parse_file_extra_version.exit ], [ %.11, %parse_file_extra_owner.exit ], [ %.7, %parse_file_extra_redir.exit ], [ %65, %69 ], [ %81, %86 ], [ %81, %92 ], [ %81, %.loopexit.i ], [ %65, %94 ], [ %.5, %165 ], [ %.5, %167 ], [ %106, %.loopexit.i41 ], [ %spec.select, %88 ], [ %spec.select143, %read_u32.exit.i ]
  %.1 = phi i32 [ %.0.i78, %parse_file_extra_version.exit ], [ %.025.i, %parse_file_extra_owner.exit ], [ %.0.i52, %parse_file_extra_redir.exit ], [ 1, %69 ], [ 1, %86 ], [ -30, %92 ], [ 1, %.loopexit.i ], [ 1, %94 ], [ 0, %165 ], [ 1, %167 ], [ 1, %.loopexit.i41 ], [ %spec.select142, %88 ], [ %spec.select144, %read_u32.exit.i ]
  %394 = icmp sgt i64 %.1133, 0
  br i1 %394, label %43, label %read_var_sized.exit, !llvm.loop !27

read_var_sized.exit:                              ; preds = %.loopexit145, %.loopexit, %43, %52, %parse_file_extra_hash.exit, %4, %390
  %.019 = phi i32 [ %393, %390 ], [ -30, %4 ], [ 1, %.loopexit145 ], [ 1, %.loopexit ], [ 1, %43 ], [ 1, %52 ], [ %.1, %parse_file_extra_hash.exit ]
  ret i32 %.019
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @blake2sp_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @archive_entry_update_symlink_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_symlink_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @archive_entry_update_hardlink_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_entry_pathname_utf8(ptr noundef) local_unnamed_addr #2

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @verify_global_checksums(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 2072
  %.val.i = load ptr, ptr %3, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %4 = getelementptr inbounds i8, ptr %.val.val.i, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.not.i = icmp eq i32 %5, 0
  br i1 %.not.not.i, label %6, label %verify_checksums.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.val.val.i, i64 19436
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.val.val.i, i64 19440
  %11 = load i32, ptr %10, align 8
  %.not14.i = icmp eq i32 %11, %8
  br i1 %.not14.i, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.64) #13
  br label %verify_checksums.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds i8, ptr %.val.val.i, i64 21232
  %15 = load i8, ptr %14, align 8
  %16 = icmp sgt i8 %15, 0
  br i1 %16, label %17, label %verify_checksums.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.val.val.i, i64 19480
  %19 = call i32 @blake2sp_final(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef 32) #13
  %20 = getelementptr inbounds i8, ptr %.val.val.i, i64 19444
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %20, ptr noundef nonnull dereferenceable(32) %2, i64 32)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %verify_checksums.exit, label %21

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.65) #13
  br label %verify_checksums.exit

verify_checksums.exit:                            ; preds = %1, %12, %13, %17, %21
  %.0.i = phi i32 [ -30, %12 ], [ -30, %21 ], [ 0, %13 ], [ 0, %17 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i32 %.0.i
}

declare ptr @archive_entry_new() local_unnamed_addr #2

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare i32 @blake2sp_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @create_decode_tables(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 3208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(612) %6, i8 0, i64 612, i1 false)
  store i32 %2, ptr %1, align 4
  %7 = icmp eq i32 %2, 306
  %8 = select i1 %7, i32 10, i32 7
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %8, ptr %9, align 4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %._crit_edge, %20
  %21 = phi i32 [ 0, %._crit_edge ], [ %24, %20 ]
  %22 = phi i32 [ 0, %._crit_edge ], [ %30, %20 ]
  %indvars.iv97 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next98, %20 ]
  %.06878 = phi i32 [ 0, %._crit_edge ], [ %32, %20 ]
  %23 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv97
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %.06878
  %26 = trunc i64 %indvars.iv97 to i32
  %27 = sub i32 16, %26
  %28 = shl i32 %25, %27
  %29 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %indvars.iv97
  store i32 %28, ptr %29, align 4
  %30 = add i32 %21, %22
  %31 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %indvars.iv97
  store i32 %30, ptr %31, align 4
  %32 = shl i32 %25, 1
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 16
  br i1 %exitcond100.not, label %33, label %20, !llvm.loop !29

33:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %18, i64 64, i1 false)
  br i1 %10, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %33
  %wide.trip.count104 = zext nneg i32 %2 to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %45
  %indvars.iv101 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next102, %45 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv101
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 15
  %.not75 = icmp eq i8 %36, 0
  br i1 %.not75, label %45, label %37

37:                                               ; preds = %.lr.ph81
  %38 = zext nneg i8 %36 to i64
  %39 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = trunc i64 %indvars.iv101 to i16
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [306 x i16], ptr %6, i64 0, i64 %42
  store i16 %41, ptr %43, align 2
  %44 = add i32 %40, 1
  store i32 %44, ptr %39, align 4
  br label %45

45:                                               ; preds = %.lr.ph81, %37
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge82, label %.lr.ph81, !llvm.loop !30

._crit_edge82:                                    ; preds = %45, %33
  %46 = load i32, ptr %9, align 4
  %.not95 = icmp eq i32 %46, 63
  br i1 %.not95, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %._crit_edge82
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = sub i32 16, %46
  %50 = getelementptr inbounds i8, ptr %1, i64 136
  %51 = getelementptr inbounds i8, ptr %1, i64 1160
  %smax = tail call i64 @llvm.smax.i64(i64 %48, i64 1)
  br label %52

52:                                               ; preds = %.lr.ph93, %78
  %indvars.iv107 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next108, %78 ]
  %.07090 = phi i64 [ 1, %.lr.ph93 ], [ %.171.lcssa, %78 ]
  %53 = trunc nuw nsw i64 %indvars.iv107 to i32
  %54 = shl i32 %53, %49
  %55 = icmp slt i64 %.07090, 16
  br i1 %55, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %52, %58
  %.17183 = phi i64 [ %59, %58 ], [ %.07090, %52 ]
  %56 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %.17183
  %57 = load i32, ptr %56, align 4
  %.not = icmp slt i32 %54, %57
  br i1 %.not, label %.critedge, label %58

58:                                               ; preds = %.lr.ph85
  %59 = add i64 %.17183, 1
  %exitcond106.not = icmp eq i64 %59, 16
  br i1 %exitcond106.not, label %.critedge, label %.lr.ph85, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph85, %58, %52
  %.171.lcssa = phi i64 [ %.07090, %52 ], [ 16, %58 ], [ %.17183, %.lr.ph85 ]
  %.lcssa = phi i1 [ false, %52 ], [ %.not, %58 ], [ %.not, %.lr.ph85 ]
  %60 = trunc i64 %.171.lcssa to i8
  %61 = getelementptr inbounds [1024 x i8], ptr %50, i64 0, i64 %indvars.iv107
  store i8 %60, ptr %61, align 1
  %62 = add nsw i64 %.171.lcssa, -1
  %63 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %54, %64
  %66 = trunc i64 %.171.lcssa to i32
  %67 = sub i32 16, %66
  %68 = ashr i32 %65, %67
  %69 = and i64 %.171.lcssa, 15
  %70 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %68, %71
  %73 = icmp slt i32 %72, %2
  %or.cond = select i1 %.lcssa, i1 %73, i1 false
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %.critedge
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [306 x i16], ptr %6, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  br label %78

78:                                               ; preds = %.critedge, %74
  %.sink = phi i16 [ %77, %74 ], [ 0, %.critedge ]
  %79 = getelementptr inbounds [1024 x i16], ptr %51, i64 0, i64 %indvars.iv107
  store i16 %.sink, ptr %79, align 2
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %smax
  br i1 %exitcond110.not, label %._crit_edge94, label %52, !llvm.loop !32

._crit_edge94:                                    ; preds = %78, %._crit_edge82
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @decode_number(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds i8, ptr %.val.val, i64 21268
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val.val, i64 144
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp sgt i64 %10, %8
  br i1 %.not.i, label %11, label %read_bits_16.exit

read_bits_16.exit:                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %82

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val.val, i64 21264
  %13 = getelementptr inbounds i8, ptr %2, i64 %8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = getelementptr i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = load i8, ptr %12, align 8
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 8, %27
  %29 = lshr i32 %25, %28
  %30 = and i32 %29, 65534
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = getelementptr inbounds i8, ptr %1, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %11
  %39 = sub i32 16, %33
  %40 = lshr i32 %30, %39
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %27, %45
  %47 = ashr i32 %46, 3
  %48 = add nsw i32 %47, %7
  store i32 %48, ptr %6, align 4
  %49 = trunc i32 %46 to i8
  %50 = and i8 %49, 7
  store i8 %50, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 1160
  %52 = getelementptr inbounds [1024 x i16], ptr %51, i64 0, i64 %42
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %3, align 2
  br label %82

.preheader:                                       ; preds = %11, %55
  %.034.in = phi i32 [ %.034, %55 ], [ %33, %11 ]
  %.034 = add i32 %.034.in, 1
  %54 = icmp slt i32 %.034, 15
  br i1 %54, label %55, label %.preheader._crit_edge

55:                                               ; preds = %.preheader
  %56 = sext i32 %.034 to i64
  %57 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, %30
  br i1 %59, label %.preheader._crit_edge, label %.preheader, !llvm.loop !33

.preheader._crit_edge:                            ; preds = %55, %.preheader
  %.035 = phi i32 [ 15, %.preheader ], [ %.034, %55 ]
  %60 = add nsw i32 %.035, %27
  %61 = ashr i32 %60, 3
  %62 = add nsw i32 %61, %7
  store i32 %62, ptr %6, align 4
  %63 = trunc i32 %60 to i8
  %64 = and i8 %63, 7
  store i8 %64, ptr %12, align 8
  %65 = add nsw i32 %.035, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %30, %68
  %70 = sub nsw i32 16, %.035
  %71 = ashr i32 %69, %70
  %72 = getelementptr inbounds i8, ptr %1, i64 68
  %73 = sext i32 %.035 to i64
  %74 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %71, %75
  %77 = load i32, ptr %1, align 4
  %.not38 = icmp ult i32 %76, %77
  %spec.store.select = select i1 %.not38, i32 %76, i32 0
  %78 = getelementptr inbounds i8, ptr %1, i64 3208
  %79 = zext i32 %spec.store.select to i64
  %80 = getelementptr inbounds [306 x i16], ptr %78, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %3, align 2
  br label %82

82:                                               ; preds = %read_bits_16.exit, %.preheader._crit_edge, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %.preheader._crit_edge ], [ -30, %read_bits_16.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @parse_filter_data(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 21268
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp sgt i64 %9, %7
  br i1 %.not.i.i, label %10, label %read_consume_bits.exit

read_consume_bits.exit:                           ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %64

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 21264
  %12 = getelementptr inbounds i8, ptr %2, i64 %7
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = getelementptr i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr i8, ptr %12, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = load i8, ptr %11, align 8
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 8, %26
  %28 = lshr i32 %24, %27
  %29 = add nsw i32 %26, 2
  %30 = ashr i32 %29, 3
  %31 = add nsw i32 %30, %6
  store i32 %31, ptr %5, align 4
  %32 = trunc i32 %29 to i8
  %33 = and i8 %32, 7
  store i8 %33, ptr %11, align 8
  %34 = lshr i32 %28, 14
  %35 = and i32 %34, 3
  %36 = and i32 %29, 7
  %37 = sub nuw nsw i32 8, %36
  br label %38

38:                                               ; preds = %10, %41
  %.035 = phi i32 [ 0, %10 ], [ %60, %41 ]
  %.01534 = phi i32 [ 0, %10 ], [ %62, %41 ]
  %39 = phi i32 [ %31, %10 ], [ %61, %41 ]
  %40 = sext i32 %39 to i64
  %.not.i = icmp sgt i64 %9, %40
  br i1 %.not.i, label %41, label %read_bits_16.exit

read_bits_16.exit:                                ; preds = %38
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #13
  br label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %2, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = getelementptr i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr i8, ptr %42, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %55 = lshr i32 %54, %37
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 255
  %58 = shl nsw i32 %.01534, 3
  %59 = shl i32 %57, %58
  %60 = add i32 %59, %.035
  %61 = add nsw i32 %39, 1
  store i32 %61, ptr %5, align 4
  store i8 %33, ptr %11, align 8
  %62 = add nuw nsw i32 %.01534, 1
  %exitcond.not = icmp eq i32 %.01534, %35
  br i1 %exitcond.not, label %63, label %38, !llvm.loop !34

63:                                               ; preds = %41
  store i32 %60, ptr %3, align 4
  br label %64

64:                                               ; preds = %read_bits_16.exit, %read_consume_bits.exit, %63
  %.016 = phi i32 [ 0, %63 ], [ -30, %read_consume_bits.exit ], [ -30, %read_bits_16.exit ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @push_data_ready(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %update_crc.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 19384
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 19392
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, %10
  %.not28 = icmp eq i64 %4, %13
  br i1 %.not28, label %.preheader, label %15

.preheader:                                       ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 19304
  br label %17

15:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.62) #13
  br label %update_crc.exit

16:                                               ; preds = %17
  br i1 %18, label %17, label %41, !llvm.loop !35

17:                                               ; preds = %.preheader, %16
  %18 = phi i1 [ true, %.preheader ], [ false, %16 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %16 ]
  %19 = getelementptr inbounds [2 x %struct.data_ready], ptr %14, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 8
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %21, label %16

21:                                               ; preds = %17
  store i8 1, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %4, ptr %24, align 8
  store i64 %4, ptr %9, align 8
  store i64 %3, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 19436
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 19440
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %3 to i32
  %32 = tail call i64 @cm_zlib_crc32(i64 noundef %30, ptr noundef %2, i32 noundef %31) #13
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %27, %21
  %35 = getelementptr inbounds i8, ptr %1, i64 21232
  %36 = load i8, ptr %35, align 8
  %37 = icmp sgt i8 %36, 0
  br i1 %37, label %38, label %update_crc.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 19480
  %40 = tail call i32 @blake2sp_update(ptr noundef nonnull %39, ptr noundef %2, i64 noundef %3) #13
  br label %update_crc.exit

41:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.63) #13
  br label %update_crc.exit

update_crc.exit:                                  ; preds = %38, %34, %5, %41, %15
  %.0 = phi i32 [ -30, %15 ], [ -30, %41 ], [ 0, %5 ], [ 0, %34 ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @blake2sp_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

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
