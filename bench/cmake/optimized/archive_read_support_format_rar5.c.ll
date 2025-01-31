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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(21296) ptr @calloc(i64 1, i64 21296)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #14
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 19260
  store i16 8191, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 19264
  %9 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #15
  store ptr %9, ptr %8, align 8
  %.not.i.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not.i.not, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %calloc, ptr noundef nonnull @.str.2, ptr noundef nonnull @rar5_bid, ptr noundef nonnull @rar5_options, ptr noundef nonnull @rar5_read_header, ptr noundef nonnull @rar5_read_data, ptr noundef nonnull @rar5_read_data_skip, ptr noundef nonnull @rar5_seek_data, ptr noundef nonnull @rar5_cleanup, ptr noundef nonnull @rar5_capabilities, ptr noundef nonnull @rar5_has_encrypted_entries) #14
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 31) i32 @rar5_bid(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i.i
  %11 = load i8, ptr %10, align 1
  %12 = xor i8 %11, -95
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.04.i.i
  store i8 %12, ptr %13, align 1
  %14 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i.i, label %rar5_signature.exit.i, label %9, !llvm.loop !5

rar5_signature.exit.i:                            ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %15 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #14
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
  %18 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 7, ptr noundef null) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %bid_sfx.exit, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 77
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i.i11
  %31 = load i8, ptr %30, align 1
  %32 = xor i8 %31, -95
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %.04.i.i11
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
  %38 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %35, ptr noundef nonnull %4) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = lshr i64 %.020.i, 1
  %42 = icmp samesign ult i64 %.020.i, 128
  br i1 %42, label %.loopexit, label %rar5_signature.exit.i13, !llvm.loop !7

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 %.021.ph.i
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = icmp ult ptr %47, %46
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %43, %50
  %.02231.i = phi ptr [ %51, %50 ], [ %44, %43 ]
  %bcmp27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.02231.i, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %49 = icmp eq i32 %bcmp27.i, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 24
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
define internal noundef i32 @rar5_options(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 -20
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @rar5_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %6 = load i32, ptr %.val.val, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1048576, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.5, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit18, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 77
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i.i
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, -95
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %.04.i.i
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
  %31 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %.0.i, ptr noundef nonnull %4) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = lshr i64 %.0.i, 1
  %35 = icmp samesign ult i64 %.0.i, 128
  br i1 %35, label %try_skip_sfx.exit, label %rar5_signature.exit.i, !llvm.loop !9

36:                                               ; preds = %30
  %37 = load i64, ptr %4, align 8
  %38 = icmp slt i64 %37, 64
  br i1 %38, label %try_skip_sfx.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %37
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
  %45 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %44) #14
  br label %.loopexit18

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.03043.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.03043.i, i64 24
  %49 = icmp ult ptr %48, %39
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %46
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %31 to i64
  %52 = sub i64 %50, %51
  %53 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %52) #14
  %54 = add i64 %52, %.028.ph.i
  br label %rar5_signature.exit.outer.i, !llvm.loop !9

try_skip_sfx.exit:                                ; preds = %36, %33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

.loopexit18:                                      ; preds = %rar5_signature.exit.i, %41, %8, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 1, ptr %.val.val, align 8
  br label %55

55:                                               ; preds = %.loopexit18, %2
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #14
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  store i32 1, ptr %56, align 4
  br label %63

63:                                               ; preds = %62, %55
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
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
  %23 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19368
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19400
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 8
  %.not31 = icmp eq i8 %26, 0
  br i1 %.not31, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.33) #14
  br label %do_unpack.exit.thread195

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %30 = load i32, ptr %29, align 8
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19376
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.34) #14
  br label %do_unpack.exit.thread195

38:                                               ; preds = %31, %28
  %39 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19304
  br label %41

40:                                               ; preds = %41
  br i1 %42, label %41, label %use_data.exit, !llvm.loop !12

41:                                               ; preds = %40, %38
  %42 = phi i1 [ true, %38 ], [ false, %40 ]
  %indvars.iv.i = phi i64 [ 0, %38 ], [ 1, %40 ]
  %43 = getelementptr inbounds nuw [2 x %struct.data_ready], ptr %39, i64 0, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 8
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %40, label %45

45:                                               ; preds = %41
  %.not20.i = icmp eq ptr %1, null
  br i1 %.not20.i, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %46, %45
  br i1 %.not, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %50, %49
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %use_data.exit.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
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
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %64, %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 306
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 370
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 386
  br label %71

71:                                               ; preds = %do_uncompress_file.exit.i, %67
  %.val.i.i = load ptr, ptr %20, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i, label %75, label %97

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 44
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %.not38.i.i = icmp eq i8 %78, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not38.i.i, label %._crit_edge422, label %79

79:                                               ; preds = %75
  %.not39.i.i = icmp eq ptr %.pre, null
  br i1 %.not39.i.i, label %._crit_edge422, label %94

._crit_edge422:                                   ; preds = %75, %79
  %80 = phi ptr [ null, %79 ], [ %.pre, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 19440
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 72
  %83 = load i64, ptr %82, align 8
  %spec.select.i.i60 = call i64 @llvm.usub.sat.i64(i64 %83, i64 1)
  %84 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 104
  store i64 %spec.select.i.i60, ptr %84, align 8
  call void @free(ptr noundef %80) #14
  %85 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 88
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #14
  %87 = load i64, ptr %82, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %init_unpack.exit

89:                                               ; preds = %._crit_edge422
  %90 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %87) #16
  %91 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %87) #16
  br label %init_unpack.exit

init_unpack.exit:                                 ; preds = %._crit_edge422, %89
  %.sink.i = phi ptr [ %90, %89 ], [ null, %._crit_edge422 ]
  %storemerge.i = phi ptr [ %91, %89 ], [ null, %._crit_edge422 ]
  store ptr %.sink.i, ptr %.phi.trans.insert, align 8
  store ptr %storemerge.i, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19100) %93, i8 0, i64 19100, i1 false)
  %.pre423 = load i8, ptr %72, align 8
  br label %94

94:                                               ; preds = %init_unpack.exit, %79
  %95 = phi i8 [ %.pre423, %init_unpack.exit ], [ %73, %79 ]
  %96 = or i8 %95, 1
  store i8 %96, ptr %72, align 8
  br label %97

97:                                               ; preds = %94, %71
  %98 = phi i8 [ %96, %94 ], [ %73, %71 ]
  %99 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 72
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37) #14
  br label %do_unpack.exit.thread195

103:                                              ; preds = %97
  %104 = and i8 %98, 2
  %.not40.i.i = icmp eq i8 %104, 0
  br i1 %.not40.i.i, label %.loopexit220, label %.preheader218

.preheader218:                                    ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 112
  br label %107

107:                                              ; preds = %.preheader218, %process_block.exit.thread162
  %.val.i46 = load ptr, ptr %20, align 8
  %.val.val.i47 = load ptr, ptr %.val.i46, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 44
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 2
  %.not.i48 = icmp eq i8 %110, 0
  br i1 %.not.i48, label %advance_multivolume.exit.i.thread119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 19368
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.preheader, label %advance_multivolume.exit.i.thread119

.preheader:                                       ; preds = %111
  %115 = and i8 %109, 4
  %.not.i.i57323 = icmp eq i8 %115, 0
  br i1 %.not.i.i57323, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge217, %skip_base_block.exit.i.thread, %skip_base_block.exit.i.thread.thread, %.preheader
  %.lcssa226 = phi i8 [ %109, %.preheader ], [ %147, %skip_base_block.exit.i.thread.thread ], [ %144, %skip_base_block.exit.i.thread ], [ %.pre424, %.backedge217 ]
  %116 = and i8 %.lcssa226, -5
  store i8 %116, ptr %108, align 4
  %.val.i89.i678 = load ptr, ptr %20, align 8
  %.val.val.i90.i679 = load ptr, ptr %.val.i89.i678, align 8
  %117 = call ptr @archive_entry_new() #14
  %118 = call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %117)
  call void @archive_entry_free(ptr noundef %117) #14
  %119 = icmp eq i32 %118, -30
  br i1 %119, label %do_unpack.exit.thread195, label %.lr.ph681

.lr.ph681:                                        ; preds = %._crit_edge, %skip_base_block.exit94.i.thread108
  %120 = phi i32 [ %130, %skip_base_block.exit94.i.thread108 ], [ %118, %._crit_edge ]
  %.val.val.i90.i680 = phi ptr [ %.val.val.i90.i, %skip_base_block.exit94.i.thread108 ], [ %.val.val.i90.i679, %._crit_edge ]
  %121 = getelementptr inbounds nuw i8, ptr %.val.val.i90.i680, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph681
  %125 = getelementptr inbounds nuw i8, ptr %.val.val.i90.i680, i64 32
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 2
  %.not.i93.i = icmp eq i8 %127, 0
  br i1 %.not.i93.i, label %128, label %advance_multivolume.exit.i.thread119

128:                                              ; preds = %124, %.lr.ph681
  switch i32 %120, label %process_block.exit [
    i32 0, label %skip_base_block.exit94.i.thread108
    i32 -10, label %skip_base_block.exit94.i.thread108
  ]

skip_base_block.exit94.i.thread108:               ; preds = %128, %128
  %.val.i89.i = load ptr, ptr %20, align 8
  %.val.val.i90.i = load ptr, ptr %.val.i89.i, align 8
  %129 = call ptr @archive_entry_new() #14
  %130 = call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %129)
  call void @archive_entry_free(ptr noundef %129) #14
  %131 = icmp eq i32 %130, -30
  br i1 %131, label %do_unpack.exit.thread195, label %.lr.ph681, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %.backedge217
  %.val.i85.i = load ptr, ptr %20, align 8
  %.val.val.i86.i = load ptr, ptr %.val.i85.i, align 8
  %132 = call ptr @archive_entry_new() #14
  %133 = call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %132)
  call void @archive_entry_free(ptr noundef %132) #14
  %134 = icmp eq i32 %133, -30
  br i1 %134, label %do_unpack.exit.thread195, label %135

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.val.val.i86.i, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %skip_base_block.exit.i

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.val.val.i86.i, i64 32
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, 2
  %.not.i88.i = icmp eq i8 %142, 0
  br i1 %.not.i88.i, label %skip_base_block.exit.i, label %skip_base_block.exit.i.thread.thread

skip_base_block.exit.i:                           ; preds = %139, %135
  %143 = icmp eq i32 %133, 0
  %spec.select = select i1 %143, i32 -10, i32 %133
  switch i32 %spec.select, label %skip_base_block.exit.i.thread [
    i32 -25, label %process_block.exit.thread162
    i32 -10, label %.backedge217
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

.backedge217:                                     ; preds = %skip_base_block.exit.i
  %.pre424 = load i8, ptr %108, align 4
  %.pre427 = and i8 %.pre424, 4
  %150 = icmp eq i8 %.pre427, 0
  br i1 %150, label %.lr.ph, label %._crit_edge

advance_multivolume.exit.i.thread119:             ; preds = %124, %skip_base_block.exit.i.thread.thread, %111, %107
  %151 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 56
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, 8
  %.not61.i = icmp eq i8 %153, 0
  br i1 %.not61.i, label %430, label %154

154:                                              ; preds = %advance_multivolume.exit.i.thread119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 -1, ptr %17, align 8
  %155 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 6, ptr noundef nonnull %17) #14
  %.not203 = icmp eq ptr %155, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.not203, label %do_unpack.exit.thread195, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 21288
  %158 = load i16, ptr %155, align 1
  store i16 %158, ptr %157, align 1
  %159 = trunc i16 %158 to i8
  %160 = lshr i8 %159, 3
  %161 = and i8 %160, 7
  %162 = icmp samesign ugt i8 %161, 2
  %163 = lshr i16 %158, 8
  %164 = zext nneg i16 %163 to i32
  br i1 %162, label %165, label %167

165:                                              ; preds = %156
  %166 = zext nneg i8 %161 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.39, i32 noundef %166) #14
  br label %do_unpack.exit.thread195

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 2
  switch i8 %161, label %default.unreachable [
    i8 0, label %169
    i8 1, label %172
    i8 2, label %174
  ]

169:                                              ; preds = %167
  %170 = load i8, ptr %168, align 1
  %171 = zext i8 %170 to i64
  br label %178

172:                                              ; preds = %167
  %.val27.i.i = load i16, ptr %168, align 1
  %173 = zext i16 %.val27.i.i to i64
  br label %178

174:                                              ; preds = %167
  %175 = load i32, ptr %168, align 1
  %176 = and i32 %175, 16777215
  %177 = zext nneg i32 %176 to i64
  br label %178

178:                                              ; preds = %174, %172, %169
  %.sink.i.i = phi i64 [ %177, %174 ], [ %173, %172 ], [ %171, %169 ]
  %179 = xor i8 %159, 90
  %180 = zext i8 %179 to i32
  %181 = trunc nuw nsw i64 %.sink.i.i to i32
  %182 = lshr i32 %181, 8
  %183 = lshr i32 %181, 16
  %184 = xor i32 %182, %180
  %185 = xor i32 %184, %183
  %186 = xor i32 %185, %181
  %187 = and i32 %186, 255
  %.not.i77.i = icmp eq i32 %187, %164
  br i1 %.not.i77.i, label %parse_block_header.exit.i, label %188

188:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.40, i32 noundef %164, i32 noundef %187) #14
  br label %do_unpack.exit.thread195

parse_block_header.exit.i:                        ; preds = %178
  %narrow.i = add nuw nsw i8 %161, 3
  %189 = zext nneg i8 %narrow.i to i64
  %190 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %189) #14
  %191 = icmp eq i64 %190, %189
  br i1 %191, label %192, label %do_unpack.exit.thread195

192:                                              ; preds = %parse_block_header.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 19368
  %194 = load i64, ptr %193, align 8
  %195 = sub nsw i64 %194, %189
  store i64 %195, ptr %193, align 8
  %196 = icmp sgt i64 %.sink.i.i, %195
  br i1 %196, label %197, label %278

197:                                              ; preds = %192
  %.val.i68 = load ptr, ptr %20, align 8
  %.val.val.i69 = load ptr, ptr %.val.i68, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val.val.i69, i64 12
  %199 = load i32, ptr %198, align 4
  %.not.i70 = icmp eq i32 %199, 0
  br i1 %.not.i70, label %201, label %200

200:                                              ; preds = %197
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.41) #14
  br label %do_unpack.exit.thread195

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.val.val.i69, i64 56
  %203 = load i8, ptr %202, align 8
  %204 = or i8 %203, 4
  store i8 %204, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.val.val.i69, i64 21280
  %206 = load ptr, ptr %205, align 8
  %.not54.i = icmp eq ptr %206, null
  br i1 %.not54.i, label %208, label %207

207:                                              ; preds = %201
  call void @free(ptr noundef nonnull %206) #14
  br label %208

208:                                              ; preds = %207, %201
  %209 = add nuw nsw i64 %.sink.i.i, 8
  %210 = call noalias ptr @malloc(i64 noundef %209) #15
  store ptr %210, ptr %205, align 8
  %.not55.i = icmp eq ptr %210, null
  br i1 %.not55.i, label %211, label %.split

211:                                              ; preds = %208
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.42) #14
  br label %do_unpack.exit.thread195

.split:                                           ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %.sink.i.i
  store i64 0, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.val.val.i69, i64 19368
  %214 = load i64, ptr %213, align 8
  %..i72330 = call i64 @llvm.smin.i64(i64 %214, i64 %.sink.i.i)
  %215 = icmp eq i64 %..i72330, 0
  br i1 %215, label %.split._crit_edge, label %.lr.ph333

.split._crit_edge:                                ; preds = %.split, %273
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.43) #14
  br label %do_unpack.exit.thread195

.lr.ph333:                                        ; preds = %.split, %273
  %..i72332 = phi i64 [ %..i72, %273 ], [ %..i72330, %.split ]
  %.045.i331 = phi i64 [ %218, %273 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  %216 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %..i72332, ptr noundef nonnull %6) #14
  %.not205 = icmp eq ptr %216, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not205, label %do_unpack.exit.thread195, label %217

217:                                              ; preds = %.lr.ph333
  %218 = add nsw i64 %.045.i331, %..i72332
  %219 = load ptr, ptr %205, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %.045.i331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef nonnull align 1 dereferenceable(1) %216, i64 %..i72332, i1 false)
  %221 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %..i72332) #14
  %222 = icmp eq i64 %..i72332, %221
  br i1 %222, label %223, label %do_unpack.exit.thread195

223:                                              ; preds = %217
  %224 = load i64, ptr %213, align 8
  %225 = sub nsw i64 %224, %..i72332
  store i64 %225, ptr %213, align 8
  %226 = icmp eq i64 %218, %.sink.i.i
  br i1 %226, label %merge_block.exit.thread144, label %227

227:                                              ; preds = %223
  %228 = icmp eq i64 %224, %..i72332
  br i1 %228, label %229, label %273

229:                                              ; preds = %227
  %230 = load i32, ptr %198, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %198, align 4
  %.val.i.i74 = load ptr, ptr %20, align 8
  %.val.val.i.i75 = load ptr, ptr %.val.i.i74, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.val.val.i.i75, i64 44
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, 4
  %.not.i.i76324 = icmp eq i8 %234, 0
  br i1 %.not.i.i76324, label %.lr.ph326, label %._crit_edge327

._crit_edge327:                                   ; preds = %.backedge, %skip_base_block.exit.i82.thread, %229
  %.lcssa232 = phi i8 [ %233, %229 ], [ %265, %skip_base_block.exit.i82.thread ], [ %.pre425, %.backedge ]
  %235 = and i8 %.lcssa232, -5
  store i8 %235, ptr %232, align 4
  %.val.i64.i682 = load ptr, ptr %20, align 8
  %.val.val.i65.i683 = load ptr, ptr %.val.i64.i682, align 8
  %236 = call ptr @archive_entry_new() #14
  %237 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %236)
  call void @archive_entry_free(ptr noundef %236) #14
  %238 = icmp eq i32 %237, -30
  br i1 %238, label %advance_multivolume.exit.i79.thread, label %.lr.ph685

advance_multivolume.exit.i79.thread138:           ; preds = %245
  %239 = load i32, ptr %198, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %198, align 4
  br label %273

.lr.ph685:                                        ; preds = %._crit_edge327, %skip_base_block.exit69.i.thread127
  %241 = phi i32 [ %251, %skip_base_block.exit69.i.thread127 ], [ %237, %._crit_edge327 ]
  %.val.val.i65.i684 = phi ptr [ %.val.val.i65.i, %skip_base_block.exit69.i.thread127 ], [ %.val.val.i65.i683, %._crit_edge327 ]
  %242 = getelementptr inbounds nuw i8, ptr %.val.val.i65.i684, i64 40
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %249

245:                                              ; preds = %.lr.ph685
  %246 = getelementptr inbounds nuw i8, ptr %.val.val.i65.i684, i64 32
  %247 = load i8, ptr %246, align 8
  %248 = and i8 %247, 2
  %.not.i68.i = icmp eq i8 %248, 0
  br i1 %.not.i68.i, label %249, label %advance_multivolume.exit.i79.thread138

249:                                              ; preds = %245, %.lr.ph685
  switch i32 %241, label %advance_multivolume.exit.i79.thread [
    i32 0, label %skip_base_block.exit69.i.thread127
    i32 -10, label %skip_base_block.exit69.i.thread127
  ]

skip_base_block.exit69.i.thread127:               ; preds = %249, %249
  %.val.i64.i = load ptr, ptr %20, align 8
  %.val.val.i65.i = load ptr, ptr %.val.i64.i, align 8
  %250 = call ptr @archive_entry_new() #14
  %251 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %250)
  call void @archive_entry_free(ptr noundef %250) #14
  %252 = icmp eq i32 %251, -30
  br i1 %252, label %advance_multivolume.exit.i79.thread, label %.lr.ph685, !llvm.loop !13

.lr.ph326:                                        ; preds = %229, %.backedge
  %.val.i60.i = load ptr, ptr %20, align 8
  %.val.val.i61.i = load ptr, ptr %.val.i60.i, align 8
  %253 = call ptr @archive_entry_new() #14
  %254 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %253)
  call void @archive_entry_free(ptr noundef %253) #14
  %255 = icmp eq i32 %254, -30
  br i1 %255, label %advance_multivolume.exit.i79.thread, label %256

256:                                              ; preds = %.lr.ph326
  %257 = getelementptr inbounds nuw i8, ptr %.val.val.i61.i, i64 40
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %skip_base_block.exit.i82

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.val.val.i61.i, i64 32
  %262 = load i8, ptr %261, align 8
  %263 = and i8 %262, 2
  %.not.i63.i = icmp eq i8 %263, 0
  br i1 %.not.i63.i, label %skip_base_block.exit.i82, label %skip_base_block.exit.i82.thread

skip_base_block.exit.i82:                         ; preds = %260, %256
  %264 = icmp eq i32 %254, 0
  %spec.select202 = select i1 %264, i32 -10, i32 %254
  switch i32 %spec.select202, label %skip_base_block.exit.i82.thread [
    i32 -25, label %advance_multivolume.exit.i79.thread
    i32 -10, label %.backedge
  ]

skip_base_block.exit.i82.thread:                  ; preds = %260, %skip_base_block.exit.i82
  %.0.i62.i133 = phi i32 [ %spec.select202, %skip_base_block.exit.i82 ], [ 0, %260 ]
  %265 = load i8, ptr %232, align 4
  %266 = and i8 %265, 4
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %advance_multivolume.exit.i79, label %._crit_edge327

.backedge:                                        ; preds = %skip_base_block.exit.i82
  %.pre425 = load i8, ptr %232, align 4
  %.pre426 = and i8 %.pre425, 4
  %268 = icmp eq i8 %.pre426, 0
  br i1 %268, label %.lr.ph326, label %._crit_edge327

advance_multivolume.exit.i79.thread:              ; preds = %._crit_edge327, %skip_base_block.exit.i82, %.lr.ph326, %skip_base_block.exit69.i.thread127, %249
  %.015.i.i80.ph = phi i32 [ -30, %skip_base_block.exit69.i.thread127 ], [ %241, %249 ], [ %spec.select202, %skip_base_block.exit.i82 ], [ -30, %.lr.ph326 ], [ -30, %._crit_edge327 ]
  %269 = load i32, ptr %198, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %198, align 4
  br label %process_block.exit

advance_multivolume.exit.i79:                     ; preds = %skip_base_block.exit.i82.thread
  %271 = load i32, ptr %198, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %198, align 4
  %.not58.i = icmp eq i32 %.0.i62.i133, 0
  br i1 %.not58.i, label %273, label %process_block.exit

273:                                              ; preds = %advance_multivolume.exit.i79.thread138, %advance_multivolume.exit.i79, %227
  %274 = load i64, ptr %213, align 8
  %275 = sub nsw i64 %.sink.i.i, %218
  %..i72 = call i64 @llvm.smin.i64(i64 %274, i64 %275)
  %276 = icmp eq i64 %..i72, 0
  br i1 %276, label %.split._crit_edge, label %.lr.ph333

merge_block.exit.thread144:                       ; preds = %223
  %277 = load ptr, ptr %205, align 8
  br label %283

278:                                              ; preds = %192
  %279 = load i8, ptr %151, align 8
  %280 = and i8 %279, -5
  store i8 %280, ptr %151, align 8
  %281 = add nuw nsw i64 %.sink.i.i, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 -1, ptr %16, align 8
  %282 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %281, ptr noundef nonnull %16) #14
  %.not204 = icmp eq ptr %282, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %.not204, label %do_unpack.exit.thread195, label %283

283:                                              ; preds = %merge_block.exit.thread144, %278
  %.096 = phi ptr [ %282, %278 ], [ %277, %merge_block.exit.thread144 ]
  %284 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 96
  store ptr %.096, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 144
  store i64 %.sink.i.i, ptr %285, align 8
  %286 = load i8, ptr %151, align 8
  %287 = and i8 %286, -9
  store i8 %287, ptr %151, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 21264
  %289 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 21268
  store i32 0, ptr %289, align 4
  store i8 0, ptr %288, align 8
  %.val75.i = load i8, ptr %157, align 1
  %.not67.i = icmp sgt i8 %.val75.i, -1
  br i1 %.not67.i, label %433, label %290

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 430, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  br label %291

291:                                              ; preds = %.loopexit137.i, %290
  %.084145.i = phi i8 [ 4, %290 ], [ %.1.i61, %.loopexit137.i ]
  %.085144.i = phi i32 [ 240, %290 ], [ %.186.i, %.loopexit137.i ]
  %.087143.i = phi i32 [ 0, %290 ], [ %.2.i, %.loopexit137.i ]
  %.089142.i = phi i32 [ 0, %290 ], [ %.3.i, %.loopexit137.i ]
  %292 = sext i32 %.089142.i to i64
  %.not104.i = icmp sgt i64 %.sink.i.i, %292
  br i1 %.not104.i, label %294, label %293

293:                                              ; preds = %291
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.45) #14
  br label %parse_tables.exit.thread

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %.096, i64 %292
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %.085144.i, 255
  %299 = and i32 %.085144.i, %297
  %300 = zext nneg i8 %.084145.i to i32
  %301 = lshr i32 %299, %300
  %302 = icmp eq i32 %298, 15
  %303 = zext i1 %302 to i32
  %spec.select.i = add nsw i32 %.089142.i, %303
  %304 = xor i32 %298, 255
  %305 = xor i8 %.084145.i, 4
  %306 = icmp eq i32 %301, 15
  br i1 %306, label %307, label %330

307:                                              ; preds = %294
  %308 = sext i32 %spec.select.i to i64
  %309 = getelementptr inbounds i8, ptr %.096, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %304, %311
  %313 = zext nneg i8 %305 to i32
  %314 = lshr i32 %312, %313
  %315 = icmp eq i32 %298, 240
  %316 = zext i1 %315 to i32
  %spec.select105.i = add nsw i32 %spec.select.i, %316
  %317 = icmp eq i32 %314, 0
  %318 = sext i32 %.087143.i to i64
  br i1 %317, label %327, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %307
  %scevgep.i = getelementptr i8, ptr %7, i64 %318
  %narrow165.i = add nuw nsw i32 %314, 1
  %319 = sub i32 19, %.087143.i
  %320 = call i32 @llvm.umin.i32(i32 %narrow165.i, i32 %319)
  %narrow166.i = add nuw nsw i32 %320, 1
  %321 = zext nneg i32 %narrow166.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %321, i1 false)
  %322 = sub nsw i64 19, %318
  %323 = zext nneg i32 %narrow165.i to i64
  %umin = call i64 @llvm.umin.i64(i64 %322, i64 %323)
  %324 = trunc nuw nsw i64 %umin to i32
  %325 = add nsw i32 %.087143.i, 1
  %326 = add nsw i32 %325, %324
  br label %.loopexit137.i

327:                                              ; preds = %307
  %328 = add nsw i32 %.087143.i, 1
  %329 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 %318
  store i8 15, ptr %329, align 1
  br label %.loopexit137.i

330:                                              ; preds = %294
  %331 = trunc nuw i32 %301 to i8
  %332 = add nsw i32 %.087143.i, 1
  %333 = sext i32 %.087143.i to i64
  %334 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 %333
  store i8 %331, ptr %334, align 1
  br label %.loopexit137.i

.loopexit137.i:                                   ; preds = %.lr.ph.preheader.i, %330, %327
  %.3.i = phi i32 [ %spec.select105.i, %327 ], [ %spec.select.i, %330 ], [ %spec.select105.i, %.lr.ph.preheader.i ]
  %.2.i = phi i32 [ %328, %327 ], [ %332, %330 ], [ %326, %.lr.ph.preheader.i ]
  %.186.i = phi i32 [ %298, %327 ], [ %304, %330 ], [ %298, %.lr.ph.preheader.i ]
  %.1.i61 = phi i8 [ %.084145.i, %327 ], [ %305, %330 ], [ %.084145.i, %.lr.ph.preheader.i ]
  %335 = icmp slt i32 %.2.i, 20
  br i1 %335, label %291, label %336, !llvm.loop !14

336:                                              ; preds = %.loopexit137.i
  store i32 %.3.i, ptr %289, align 4
  %337 = xor i8 %.1.i61, 4
  store i8 %337, ptr %288, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 156
  call fastcc void @create_decode_tables(ptr noundef %7, ptr noundef nonnull %338, i32 noundef 20)
  br label %339

339:                                              ; preds = %.loopexit.i, %336
  %.4154.i = phi i32 [ 0, %336 ], [ %.5.i, %.loopexit.i ]
  %340 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %338, ptr noundef readonly %.096, ptr noundef %9)
  %.not.i62 = icmp eq i32 %340, 0
  br i1 %.not.i62, label %342, label %341

341:                                              ; preds = %339
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.46) #14
  br label %parse_tables.exit.thread

342:                                              ; preds = %339
  %343 = load i16, ptr %9, align 2
  %344 = icmp ult i16 %343, 16
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = trunc nuw i16 %343 to i8
  %347 = sext i32 %.4154.i to i64
  %348 = getelementptr inbounds [430 x i8], ptr %8, i64 0, i64 %347
  store i8 %346, ptr %348, align 1
  %349 = add nsw i32 %.4154.i, 1
  br label %.loopexit.i

350:                                              ; preds = %342
  %351 = icmp ult i16 %343, 18
  %352 = load i32, ptr %289, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, ptr %285, align 8
  %.not.i.i63 = icmp sgt i64 %354, %353
  br i1 %351, label %355, label %392

355:                                              ; preds = %350
  br i1 %.not.i.i63, label %356, label %read_bits_16.exit.i

read_bits_16.exit.i:                              ; preds = %355
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %parse_tables.exit.thread

356:                                              ; preds = %355
  %357 = getelementptr inbounds i8, ptr %.096, i64 %353
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 16
  %361 = getelementptr i8, ptr %357, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = shl nuw nsw i32 %363, 8
  %365 = or disjoint i32 %364, %360
  %366 = getelementptr i8, ptr %357, i64 2
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = or disjoint i32 %365, %368
  %370 = load i8, ptr %288, align 8
  %371 = sext i8 %370 to i32
  %372 = sub nsw i32 8, %371
  %373 = lshr i32 %369, %372
  %374 = trunc i32 %373 to i16
  %375 = icmp eq i16 %343, 16
  %..i66 = select i1 %375, i16 13, i16 9
  %.176.i = select i1 %375, i16 3, i16 11
  %.177.i = select i1 %375, i32 3, i32 7
  %376 = lshr i16 %374, %..i66
  %narrow102.i = add nuw nsw i16 %376, %.176.i
  %377 = add nsw i32 %.177.i, %371
  %.pn167.i = ashr i32 %377, 3
  %storemerge134.i = add nsw i32 %.pn167.i, %352
  store i32 %storemerge134.i, ptr %289, align 4
  %storemerge133.in.i = trunc i32 %377 to i8
  %storemerge133.i = and i8 %storemerge133.in.i, 7
  store i8 %storemerge133.i, ptr %288, align 8
  %378 = icmp sgt i32 %.4154.i, 0
  br i1 %378, label %.preheader.i, label %391

.preheader.i:                                     ; preds = %356
  %379 = icmp samesign ult i32 %.4154.i, 430
  br i1 %379, label %.lr.ph152.preheader.i, label %parse_tables.exit

.lr.ph152.preheader.i:                            ; preds = %.preheader.i
  %380 = zext nneg i32 %.4154.i to i64
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph152.i, %.lr.ph152.preheader.i
  %indvars.iv163.i = phi i64 [ %380, %.lr.ph152.preheader.i ], [ %indvars.iv.next164.i, %.lr.ph152.i ]
  %.3122150.i = phi i16 [ %narrow102.i, %.lr.ph152.preheader.i ], [ %381, %.lr.ph152.i ]
  %381 = add nsw i16 %.3122150.i, -1
  %382 = trunc nuw i64 %indvars.iv163.i to i32
  %383 = add nuw nsw i64 %indvars.iv163.i, 4294967295
  %384 = and i64 %383, 4294967295
  %385 = getelementptr inbounds nuw [430 x i8], ptr %8, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = getelementptr inbounds nuw [430 x i8], ptr %8, i64 0, i64 %indvars.iv163.i
  store i8 %386, ptr %387, align 1
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %388 = icmp ne i16 %381, 0
  %389 = icmp slt i32 %382, 429
  %390 = and i1 %389, %388
  br i1 %390, label %.lr.ph152.i, label %.loopexit.loopexit.i, !llvm.loop !15

391:                                              ; preds = %356
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.47) #14
  br label %parse_tables.exit.thread

392:                                              ; preds = %350
  br i1 %.not.i.i63, label %.lr.ph148.preheader.i, label %read_bits_16.exit108.i

read_bits_16.exit108.i:                           ; preds = %392
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %parse_tables.exit.thread

.lr.ph148.preheader.i:                            ; preds = %392
  %393 = getelementptr inbounds i8, ptr %.096, i64 %353
  %394 = load i8, ptr %393, align 1
  %395 = getelementptr i8, ptr %393, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr i8, ptr %393, i64 2
  %398 = load i8, ptr %397, align 1
  %399 = load i8, ptr %288, align 8
  %400 = sext i8 %399 to i32
  %401 = icmp eq i16 %343, 18
  %.180.i = select i1 %401, i32 3, i32 7
  %402 = add nsw i32 %.180.i, %400
  %.pn.i = ashr i32 %402, 3
  %storemerge132.i = add nsw i32 %.pn.i, %352
  store i32 %storemerge132.i, ptr %289, align 4
  %storemerge.in.i = trunc i32 %402 to i8
  %storemerge.i64 = and i8 %storemerge.in.i, 7
  store i8 %storemerge.i64, ptr %288, align 8
  %403 = zext i8 %396 to i32
  %404 = shl nuw nsw i32 %403, 8
  %405 = zext i8 %394 to i32
  %406 = shl nuw nsw i32 %405, 16
  %407 = or disjoint i32 %404, %406
  %408 = zext i8 %398 to i32
  %409 = or disjoint i32 %407, %408
  %410 = sub nsw i32 8, %400
  %411 = lshr i32 %409, %410
  %412 = trunc i32 %411 to i16
  %.178.i = select i1 %401, i16 13, i16 9
  %413 = lshr i16 %412, %.178.i
  %414 = sext i32 %.4154.i to i64
  %scevgep159.i = getelementptr i8, ptr %8, i64 %414
  %415 = sub i32 429, %.4154.i
  %416 = zext i32 %415 to i64
  %narrow.i65 = select i1 %401, i16 2, i16 10
  %417 = add nuw nsw i16 %narrow.i65, %413
  %418 = zext nneg i16 %417 to i64
  %umin160.i = call i64 @llvm.umin.i64(i64 %416, i64 %418)
  %419 = add nuw nsw i64 %umin160.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep159.i, i8 0, i64 %419, i1 false)
  %420 = sub nsw i64 429, %414
  %umin421 = call i64 @llvm.umin.i64(i64 %420, i64 %418)
  %421 = trunc nuw nsw i64 %umin421 to i32
  %422 = add nsw i32 %.4154.i, 1
  %423 = add nsw i32 %422, %421
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph152.i
  %424 = trunc nuw i64 %indvars.iv.next164.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph148.preheader.i, %.loopexit.loopexit.i, %345
  %.5.i = phi i32 [ %349, %345 ], [ %424, %.loopexit.loopexit.i ], [ %423, %.lr.ph148.preheader.i ]
  %425 = icmp slt i32 %.5.i, 430
  br i1 %425, label %339, label %parse_tables.exit, !llvm.loop !16

parse_tables.exit.thread:                         ; preds = %293, %341, %391, %read_bits_16.exit.i, %read_bits_16.exit108.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 430, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %do_unpack.exit.thread195

parse_tables.exit:                                ; preds = %.preheader.i, %.loopexit.i
  %426 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 3976
  call fastcc void @create_decode_tables(ptr noundef %8, ptr noundef nonnull %426, i32 noundef 306)
  %427 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 7796
  call fastcc void @create_decode_tables(ptr noundef %68, ptr noundef nonnull %427, i32 noundef 64)
  %428 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 11616
  call fastcc void @create_decode_tables(ptr noundef %69, ptr noundef nonnull %428, i32 noundef 16)
  %429 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 15436
  call fastcc void @create_decode_tables(ptr noundef %70, ptr noundef nonnull %429, i32 noundef 44)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 430, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %433

430:                                              ; preds = %advance_multivolume.exit.i.thread119
  %431 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 96
  %432 = load ptr, ptr %431, align 8
  br label %433

433:                                              ; preds = %parse_tables.exit, %430, %283
  %.197 = phi ptr [ %432, %430 ], [ %.096, %283 ], [ %.096, %parse_tables.exit ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  %.val.i80.i = load ptr, ptr %20, align 8
  %.val.val.i81.i = load ptr, ptr %.val.i80.i, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 56
  %435 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 104
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 21288
  %.val121.i.i = load i8, ptr %437, align 1
  %438 = and i8 %.val121.i.i, 7
  %439 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 112
  %440 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 120
  %441 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 72
  %442 = load i64, ptr %439, align 8
  %443 = load i64, ptr %440, align 8
  %444 = sub nsw i64 %442, %443
  %445 = load i64, ptr %441, align 8
  %446 = ashr i64 %445, 1
  %447 = icmp sgt i64 %444, %446
  br i1 %447, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %433
  %448 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 21264
  %449 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 21268
  %450 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 144
  %451 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 3976
  %452 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 152
  %453 = getelementptr i8, ptr %.val.val.i81.i, i64 19288
  %454 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 15436
  %455 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 7796
  %456 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 11616
  %457 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 19296
  %458 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 19300
  %459 = getelementptr i8, ptr %.val.val.i81.i, i64 19292
  %460 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 136
  %461 = getelementptr inbounds nuw i8, ptr %.val.val.i81.i, i64 80
  br label %462

462:                                              ; preds = %.backedge.i.i, %.lr.ph.i.i
  %463 = load i32, ptr %449, align 4
  %464 = sext i32 %463 to i64
  %465 = load i64, ptr %450, align 8
  %.not.i82.i = icmp sgt i64 %465, %464
  br i1 %.not.i82.i, label %466, label %471

466:                                              ; preds = %462
  %467 = add nsw i64 %465, -1
  %468 = icmp eq i64 %467, %464
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = load i8, ptr %448, align 8
  %.not107.not.i.i = icmp sgt i8 %470, %438
  br i1 %.not107.not.i.i, label %471, label %474

471:                                              ; preds = %469, %462
  %472 = load i8, ptr %434, align 8
  %473 = or i8 %472, 8
  store i8 %473, ptr %434, align 8
  br label %.loopexit

474:                                              ; preds = %469, %466
  %475 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %451, ptr noundef readonly %.197, ptr noundef %12)
  %.not108.i.i = icmp eq i32 %475, 0
  br i1 %.not108.i.i, label %476, label %do_uncompress_block.exit.i.thread

476:                                              ; preds = %474
  %477 = load i16, ptr %12, align 2
  %478 = zext i16 %477 to i32
  %479 = icmp ult i16 %477, 256
  br i1 %479, label %480, label %495

480:                                              ; preds = %476
  %481 = load i64, ptr %460, align 8
  %482 = load i64, ptr %439, align 8
  %483 = add nsw i64 %482, 1
  store i64 %483, ptr %439, align 8
  %484 = add nsw i64 %482, %481
  %485 = trunc nuw i16 %477 to i8
  %486 = load ptr, ptr %461, align 8
  %487 = and i64 %484, %436
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  store i8 %485, ptr %488, align 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %copy_string.exit165.i.i, %copy_string.exit142.thread.i.i, %792, %parse_filter.exit.i.i, %copy_string.exit.i.i, %480
  %489 = load i64, ptr %439, align 8
  %490 = load i64, ptr %440, align 8
  %491 = sub nsw i64 %489, %490
  %492 = load i64, ptr %441, align 8
  %493 = ashr i64 %492, 1
  %494 = icmp sgt i64 %491, %493
  br i1 %494, label %.loopexit, label %462

495:                                              ; preds = %476
  %496 = icmp ugt i16 %477, 261
  br i1 %496, label %497, label %672

497:                                              ; preds = %495
  %498 = add i16 %477, -262
  %499 = zext i16 %498 to i32
  %500 = icmp ult i16 %498, 8
  br i1 %500, label %decode_code_length.exit.thread172.i.i, label %501

decode_code_length.exit.thread172.i.i:            ; preds = %497
  %.021.i.i.i = add nuw nsw i32 %499, 2
  br label %539

501:                                              ; preds = %497
  %502 = lshr i32 %499, 2
  %503 = add nsw i32 %502, -1
  %504 = and i32 %499, 3
  %505 = or disjoint i32 %504, 4
  %506 = shl i32 %505, %503
  %.0.i.i.i = add nsw i32 %506, 2
  %507 = icmp samesign ugt i32 %503, 16
  br i1 %507, label %decode_code_length.exit.thread.i.i, label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %449, align 4
  %510 = sext i32 %509 to i64
  %511 = load i64, ptr %450, align 8
  %.not.i.i.i.i.i = icmp sgt i64 %511, %510
  br i1 %.not.i.i.i.i.i, label %decode_code_length.exit.i.i, label %read_bits_16.exit.i.i.i.i

read_bits_16.exit.i.i.i.i:                        ; preds = %508
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %decode_code_length.exit.thread.i.i

decode_code_length.exit.i.i:                      ; preds = %508
  %512 = getelementptr inbounds i8, ptr %.197, i64 %510
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 16
  %516 = getelementptr i8, ptr %512, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = shl nuw nsw i32 %518, 8
  %520 = or disjoint i32 %519, %515
  %521 = getelementptr i8, ptr %512, i64 2
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = or disjoint i32 %520, %523
  %525 = load i8, ptr %448, align 8
  %526 = sext i8 %525 to i32
  %527 = sub nsw i32 8, %526
  %528 = lshr i32 %524, %527
  %529 = add nsw i32 %503, %526
  %530 = ashr i32 %529, 3
  %531 = add nsw i32 %530, %509
  store i32 %531, ptr %449, align 4
  %532 = trunc i32 %529 to i8
  %533 = and i8 %532, 7
  store i8 %533, ptr %448, align 8
  %534 = and i32 %528, 65535
  %535 = sub nuw nsw i32 17, %502
  %536 = lshr i32 %534, %535
  %537 = add nsw i32 %.0.i.i.i, %536
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %decode_code_length.exit.thread.i.i, label %539

decode_code_length.exit.thread.i.i:               ; preds = %decode_code_length.exit.i.i, %501, %read_bits_16.exit.i.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #14
  br label %do_uncompress_block.exit.i.thread

539:                                              ; preds = %decode_code_length.exit.i.i, %decode_code_length.exit.thread172.i.i
  %.015.i174.i.i = phi i32 [ %.021.i.i.i, %decode_code_length.exit.thread172.i.i ], [ %537, %decode_code_length.exit.i.i ]
  %540 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %455, ptr noundef readonly %.197, ptr noundef %13)
  %.not114.i.i = icmp eq i32 %540, 0
  br i1 %.not114.i.i, label %542, label %541

541:                                              ; preds = %539
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.54) #14
  br label %do_uncompress_block.exit.i.thread

542:                                              ; preds = %539
  %543 = load i16, ptr %13, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp ult i16 %543, 4
  br i1 %545, label %.thread.i.i, label %546

.thread.i.i:                                      ; preds = %542
  %.094177.i.i = add nuw nsw i32 %544, 1
  br label %637

546:                                              ; preds = %542
  %547 = lshr i32 %544, 1
  %548 = add nsw i32 %547, -1
  %549 = and i32 %544, 1
  %550 = or disjoint i32 %549, 2
  %551 = shl i32 %550, %548
  %.094.i.i = add i32 %551, 1
  %552 = icmp samesign ugt i32 %548, 3
  br i1 %552, label %553, label %606

553:                                              ; preds = %546
  %.not116.i.i = icmp eq i32 %548, 4
  br i1 %.not116.i.i, label %596, label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %449, align 4
  %556 = sext i32 %555 to i64
  %557 = load i64, ptr %450, align 8
  %.not.i.i.i54 = icmp sgt i64 %557, %556
  br i1 %.not.i.i.i54, label %558, label %read_bits_32.exit.i.i

read_bits_32.exit.i.i:                            ; preds = %554
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.56) #14
  br label %do_uncompress_block.exit.i.thread

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %.197, i64 %556
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = shl nuw i32 %561, 24
  %563 = getelementptr i8, ptr %559, i64 1
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = shl nuw nsw i32 %565, 16
  %567 = or disjoint i32 %566, %562
  %568 = getelementptr i8, ptr %559, i64 2
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = shl nuw nsw i32 %570, 8
  %572 = or disjoint i32 %567, %571
  %573 = getelementptr i8, ptr %559, i64 3
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = or disjoint i32 %572, %575
  %577 = load i8, ptr %448, align 8
  %578 = sext i8 %577 to i32
  %579 = shl i32 %576, %578
  %580 = getelementptr i8, ptr %559, i64 4
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = sub nsw i32 8, %578
  %584 = lshr i32 %582, %583
  %585 = or i32 %579, %584
  %586 = add nsw i32 %547, -5
  %587 = add nsw i32 %586, %578
  %588 = ashr i32 %587, 3
  %589 = add nsw i32 %588, %555
  store i32 %589, ptr %449, align 4
  %590 = trunc i32 %587 to i8
  %591 = and i8 %590, 7
  store i8 %591, ptr %448, align 8
  %592 = sub nsw i32 37, %547
  %593 = lshr i32 %585, %592
  %594 = shl i32 %593, 4
  %595 = add i32 %594, %.094.i.i
  br label %596

596:                                              ; preds = %558, %553
  %.2.i.i = phi i32 [ %595, %558 ], [ %.094.i.i, %553 ]
  %597 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %456, ptr noundef readonly %.197, ptr noundef %14)
  %.not118.i.i = icmp eq i32 %597, 0
  br i1 %.not118.i.i, label %599, label %598

598:                                              ; preds = %596
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.54) #14
  br label %do_uncompress_block.exit.i.thread

599:                                              ; preds = %596
  %600 = load i16, ptr %14, align 2
  %601 = zext i16 %600 to i32
  %602 = sub nuw nsw i32 2147483646, %601
  %.not119.i.i = icmp slt i32 %.2.i.i, %602
  br i1 %.not119.i.i, label %604, label %603

603:                                              ; preds = %599
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.55) #14
  br label %do_uncompress_block.exit.i.thread

604:                                              ; preds = %599
  %605 = add nsw i32 %.2.i.i, %601
  br label %637

606:                                              ; preds = %546
  %607 = load i32, ptr %449, align 4
  %608 = sext i32 %607 to i64
  %609 = load i64, ptr %450, align 8
  %.not.i.i.i.i = icmp sgt i64 %609, %608
  br i1 %.not.i.i.i.i, label %610, label %read_consume_bits.exit.i.i

read_consume_bits.exit.i.i:                       ; preds = %606
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %do_uncompress_block.exit.i.thread

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %.197, i64 %608
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = shl nuw nsw i32 %613, 16
  %615 = getelementptr i8, ptr %611, i64 1
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = shl nuw nsw i32 %617, 8
  %619 = or disjoint i32 %618, %614
  %620 = getelementptr i8, ptr %611, i64 2
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = or disjoint i32 %619, %622
  %624 = load i8, ptr %448, align 8
  %625 = sext i8 %624 to i32
  %626 = sub nsw i32 8, %625
  %627 = lshr i32 %623, %626
  %628 = add nsw i32 %548, %625
  %629 = ashr i32 %628, 3
  %630 = add nsw i32 %629, %607
  store i32 %630, ptr %449, align 4
  %631 = trunc i32 %628 to i8
  %632 = and i8 %631, 7
  store i8 %632, ptr %448, align 8
  %633 = and i32 %627, 65535
  %634 = sub nuw nsw i32 17, %547
  %635 = lshr i32 %633, %634
  %636 = add nuw nsw i32 %635, %.094.i.i
  br label %637

637:                                              ; preds = %610, %604, %.thread.i.i
  %.1.i84.i = phi i32 [ %605, %604 ], [ %636, %610 ], [ %.094177.i.i, %.thread.i.i ]
  %638 = icmp sgt i32 %.1.i84.i, 256
  br i1 %638, label %639, label %644

639:                                              ; preds = %637
  %640 = add nuw nsw i32 %.015.i174.i.i, 1
  %641 = icmp samesign ugt i32 %.1.i84.i, 8192
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = icmp samesign ugt i32 %.1.i84.i, 262144
  %spec.select.v.i.i = select i1 %643, i32 3, i32 2
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %.015.i174.i.i
  br label %644

644:                                              ; preds = %642, %639, %637
  %.093.i.i = phi i32 [ %640, %639 ], [ %.015.i174.i.i, %637 ], [ %spec.select.i.i, %642 ]
  %645 = load i32, ptr %457, align 4
  store i32 %645, ptr %458, align 4
  %646 = load i32, ptr %459, align 4
  store i32 %646, ptr %457, align 4
  %647 = load i32, ptr %453, align 4
  store i32 %647, ptr %459, align 4
  store i32 %.1.i84.i, ptr %453, align 4
  store i32 %.093.i.i, ptr %452, align 8
  %.val122.i.i = load ptr, ptr %20, align 8
  %.val122.val.i.i = load ptr, ptr %.val122.i.i, align 8
  %648 = getelementptr inbounds nuw i8, ptr %.val122.val.i.i, i64 104
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %.val122.val.i.i, i64 112
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %.val122.val.i.i, i64 136
  %653 = load i64, ptr %652, align 8
  %654 = add nsw i64 %653, %651
  %655 = getelementptr inbounds nuw i8, ptr %.val122.val.i.i, i64 80
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %do_uncompress_block.exit.i.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %644
  %658 = icmp sgt i32 %.093.i.i, 0
  br i1 %658, label %.lr.ph.i.i.i51, label %copy_string.exit.i.i

.lr.ph.i.i.i51:                                   ; preds = %.preheader.i.i.i
  %659 = sext i32 %.1.i84.i to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.093.i.i to i64
  br label %660

660:                                              ; preds = %660, %.lr.ph.i.i.i51
  %indvars.iv.i.i.i52 = phi i64 [ 0, %.lr.ph.i.i.i51 ], [ %indvars.iv.next.i.i.i53, %660 ]
  %661 = add i64 %654, %indvars.iv.i.i.i52
  %662 = and i64 %661, %649
  %663 = sub i64 %661, %659
  %664 = and i64 %663, %649
  %665 = load ptr, ptr %655, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 %664
  %667 = load i8, ptr %666, align 1
  %668 = getelementptr inbounds i8, ptr %665, i64 %662
  store i8 %667, ptr %668, align 1
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %660, !llvm.loop !17

._crit_edge.loopexit.i.i.i:                       ; preds = %660
  %.pre.i.i.i = load i64, ptr %650, align 8
  br label %copy_string.exit.i.i

copy_string.exit.i.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %669 = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %651, %.preheader.i.i.i ]
  %670 = sext i32 %.093.i.i to i64
  %671 = add nsw i64 %669, %670
  store i64 %671, ptr %650, align 8
  br label %.backedge.i.i

672:                                              ; preds = %495
  switch i16 %477, label %820 [
    i16 256, label %673
    i16 257, label %792
  ]

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.val.i.i.i = load ptr, ptr %20, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  %674 = call fastcc i32 @parse_filter_data(ptr noundef %0, ptr noundef %.val.val.i.i.i, ptr noundef readonly %.197, ptr noundef %10)
  %.not.i128.i.i = icmp eq i32 %674, 0
  br i1 %.not.i128.i.i, label %675, label %parse_filter.exit.thread.i.i

675:                                              ; preds = %673
  %676 = call fastcc i32 @parse_filter_data(ptr noundef nonnull %0, ptr noundef %.val.val.i.i.i, ptr noundef readonly %.197, ptr noundef %11)
  %.not41.i.i.i = icmp eq i32 %676, 0
  br i1 %.not41.i.i.i, label %677, label %parse_filter.exit.thread.i.i

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 21268
  %679 = load i32, ptr %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 144
  %682 = load i64, ptr %681, align 8
  %.not.i.i130.i.i = icmp sgt i64 %682, %680
  br i1 %.not.i.i130.i.i, label %683, label %read_bits_16.exit.i131.i.i

read_bits_16.exit.i131.i.i:                       ; preds = %677
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %parse_filter.exit.thread.i.i

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 21264
  %685 = getelementptr inbounds i8, ptr %.197, i64 %680
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = shl nuw nsw i32 %687, 16
  %689 = getelementptr i8, ptr %685, i64 1
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = shl nuw nsw i32 %691, 8
  %693 = or disjoint i32 %692, %688
  %694 = getelementptr i8, ptr %685, i64 2
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = or disjoint i32 %693, %696
  %698 = load i8, ptr %684, align 8
  %699 = sext i8 %698 to i32
  %700 = sub nsw i32 8, %699
  %701 = lshr i32 %697, %700
  %702 = trunc i32 %701 to i16
  %703 = lshr i32 %701, 13
  %704 = add nsw i32 %699, 3
  %705 = ashr i32 %704, 3
  %706 = add nsw i32 %705, %679
  store i32 %706, ptr %678, align 4
  %707 = trunc i32 %704 to i8
  %708 = and i8 %707, 7
  store i8 %708, ptr %684, align 8
  %709 = load i32, ptr %11, align 4
  %710 = add i32 %709, -4194305
  %or.cond.i.i.i50 = icmp ult i32 %710, -4194301
  %711 = icmp slt i16 %702, 0
  %or.cond4.i.i.i = select i1 %or.cond.i.i.i50, i1 true, i1 %711
  br i1 %or.cond4.i.i.i, label %725, label %712

712:                                              ; preds = %683
  %713 = load i32, ptr %10, align 4
  %714 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 19272
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 19280
  %717 = load i64, ptr %716, align 8
  %718 = icmp eq i64 %715, 0
  %719 = icmp eq i64 %717, 0
  %or.cond.i.i.i.i = select i1 %718, i1 true, i1 %719
  br i1 %or.cond.i.i.i.i, label %is_valid_filter_block_start.exit.thread.i.i.i, label %is_valid_filter_block_start.exit.i.i.i

is_valid_filter_block_start.exit.i.i.i:           ; preds = %712
  %720 = zext i32 %713 to i64
  %721 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 112
  %722 = load i64, ptr %721, align 8
  %723 = add nsw i64 %722, %720
  %724 = add nsw i64 %717, %715
  %.not.i45.not.i.i.i = icmp slt i64 %723, %724
  br i1 %.not.i45.not.i.i.i, label %725, label %is_valid_filter_block_start.exit.thread.i.i.i

725:                                              ; preds = %is_valid_filter_block_start.exit.i.i.i, %683
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.57) #14
  br label %parse_filter.exit.thread.i.i

is_valid_filter_block_start.exit.thread.i.i.i:    ; preds = %is_valid_filter_block_start.exit.i.i.i, %712
  %726 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #16
  %.not.i97.i = icmp eq ptr %726, null
  br i1 %.not.i97.i, label %add_new_filter.exit.i, label %727

727:                                              ; preds = %is_valid_filter_block_start.exit.thread.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 19262
  %729 = load i16, ptr %728, align 2
  %730 = zext i16 %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 19260
  %732 = load i16, ptr %731, align 4
  %733 = zext i16 %732 to i32
  %734 = add nuw nsw i32 %733, 1
  %735 = icmp eq i32 %734, %730
  br i1 %735, label %750, label %736

736:                                              ; preds = %727
  %737 = ptrtoint ptr %726 to i64
  %738 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 19264
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 19258
  %741 = load i16, ptr %740, align 2
  %742 = zext i16 %741 to i64
  %743 = getelementptr inbounds nuw i64, ptr %739, i64 %742
  store i64 %737, ptr %743, align 8
  %744 = load i16, ptr %740, align 2
  %745 = add i16 %744, 1
  %746 = load i16, ptr %731, align 4
  %747 = and i16 %745, %746
  store i16 %747, ptr %740, align 2
  %748 = load i16, ptr %728, align 2
  %749 = add i16 %748, 1
  store i16 %749, ptr %728, align 2
  br label %750

add_new_filter.exit.i:                            ; preds = %is_valid_filter_block_start.exit.thread.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.58) #14
  br label %parse_filter.exit.thread.i.i

750:                                              ; preds = %736, %727
  %751 = and i32 %703, 3
  store i32 %751, ptr %726, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 112
  %753 = load i64, ptr %752, align 8
  %754 = zext i32 %713 to i64
  %755 = add nsw i64 %753, %754
  %756 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store i64 %755, ptr %756, align 8
  %757 = zext nneg i32 %709 to i64
  %758 = getelementptr inbounds nuw i8, ptr %726, i64 24
  store i64 %757, ptr %758, align 8
  store i64 %755, ptr %714, align 8
  %759 = load i64, ptr %758, align 8
  store i64 %759, ptr %716, align 8
  %760 = icmp samesign ult i16 %702, 8192
  br i1 %760, label %761, label %parse_filter.exit.i.i

761:                                              ; preds = %750
  %762 = load i32, ptr %678, align 4
  %763 = sext i32 %762 to i64
  %764 = load i64, ptr %681, align 8
  %.not.i.i95.i = icmp sgt i64 %764, %763
  br i1 %.not.i.i95.i, label %765, label %read_consume_bits.exit.i

read_consume_bits.exit.i:                         ; preds = %761
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %parse_filter.exit.thread.i.i

765:                                              ; preds = %761
  %766 = getelementptr inbounds i8, ptr %.197, i64 %763
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = shl nuw nsw i32 %768, 16
  %770 = getelementptr i8, ptr %766, i64 1
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = shl nuw nsw i32 %772, 8
  %774 = or disjoint i32 %773, %769
  %775 = getelementptr i8, ptr %766, i64 2
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = or disjoint i32 %774, %777
  %779 = load i8, ptr %684, align 8
  %780 = sext i8 %779 to i32
  %781 = sub nsw i32 8, %780
  %782 = lshr i32 %778, %781
  %783 = add nsw i32 %780, 5
  %784 = ashr i32 %783, 3
  %785 = add nsw i32 %784, %762
  store i32 %785, ptr %678, align 4
  %786 = trunc i32 %783 to i8
  %787 = and i8 %786, 7
  store i8 %787, ptr %684, align 8
  %788 = lshr i32 %782, 11
  %789 = and i32 %788, 31
  %790 = add nuw nsw i32 %789, 1
  %791 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 %790, ptr %791, align 4
  br label %parse_filter.exit.i.i

parse_filter.exit.thread.i.i:                     ; preds = %675, %673, %read_consume_bits.exit.i, %add_new_filter.exit.i, %725, %read_bits_16.exit.i131.i.i
  %.0.i129.ph.i.i = phi i32 [ -30, %read_bits_16.exit.i131.i.i ], [ -30, %add_new_filter.exit.i ], [ -30, %725 ], [ -30, %read_consume_bits.exit.i ], [ %674, %673 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %do_uncompress_block.exit.i.thread

parse_filter.exit.i.i:                            ; preds = %765, %750
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.backedge.i.i

792:                                              ; preds = %672
  %793 = load i32, ptr %452, align 8
  %.not111.i.i = icmp eq i32 %793, 0
  br i1 %.not111.i.i, label %.backedge.i.i, label %794

794:                                              ; preds = %792
  %795 = load i32, ptr %453, align 8
  %.val123.i.i = load ptr, ptr %20, align 8
  %.val123.val.i.i = load ptr, ptr %.val123.i.i, align 8
  %796 = getelementptr inbounds nuw i8, ptr %.val123.val.i.i, i64 104
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %.val123.val.i.i, i64 112
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %.val123.val.i.i, i64 136
  %801 = load i64, ptr %800, align 8
  %802 = add nsw i64 %801, %799
  %803 = getelementptr inbounds nuw i8, ptr %.val123.val.i.i, i64 80
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %804, null
  br i1 %805, label %do_uncompress_block.exit.i.thread, label %.preheader.i132.i.i

.preheader.i132.i.i:                              ; preds = %794
  %806 = icmp sgt i32 %793, 0
  br i1 %806, label %.lr.ph.i135.i.i, label %copy_string.exit142.thread.i.i

.lr.ph.i135.i.i:                                  ; preds = %.preheader.i132.i.i
  %807 = sext i32 %795 to i64
  %wide.trip.count.i136.i.i = zext nneg i32 %793 to i64
  br label %808

808:                                              ; preds = %808, %.lr.ph.i135.i.i
  %indvars.iv.i137.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i138.i.i, %808 ]
  %809 = add i64 %802, %indvars.iv.i137.i.i
  %810 = and i64 %809, %797
  %811 = sub i64 %809, %807
  %812 = and i64 %811, %797
  %813 = load ptr, ptr %803, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 %812
  %815 = load i8, ptr %814, align 1
  %816 = getelementptr inbounds i8, ptr %813, i64 %810
  store i8 %815, ptr %816, align 1
  %indvars.iv.next.i138.i.i = add nuw nsw i64 %indvars.iv.i137.i.i, 1
  %exitcond.not.i139.i.i = icmp eq i64 %indvars.iv.next.i138.i.i, %wide.trip.count.i136.i.i
  br i1 %exitcond.not.i139.i.i, label %._crit_edge.loopexit.i140.i.i, label %808, !llvm.loop !17

._crit_edge.loopexit.i140.i.i:                    ; preds = %808
  %.pre.i141.i.i = load i64, ptr %798, align 8
  br label %copy_string.exit142.thread.i.i

copy_string.exit142.thread.i.i:                   ; preds = %._crit_edge.loopexit.i140.i.i, %.preheader.i132.i.i
  %817 = phi i64 [ %.pre.i141.i.i, %._crit_edge.loopexit.i140.i.i ], [ %799, %.preheader.i132.i.i ]
  %818 = sext i32 %793 to i64
  %819 = add nsw i64 %817, %818
  store i64 %819, ptr %798, align 8
  br label %.backedge.i.i

820:                                              ; preds = %672
  %821 = add nsw i32 %478, -258
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i32, ptr %453, i64 %822
  %824 = load i32, ptr %823, align 4
  %.not.i143.i.i = icmp eq i32 %821, 0
  br i1 %.not.i143.i.i, label %dist_cache_touch.exit.i.i, label %.lr.ph.i144.preheader.i.i

.lr.ph.i144.preheader.i.i:                        ; preds = %820
  %825 = shl nuw nsw i64 %822, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %459, ptr align 4 %453, i64 %825, i1 false)
  br label %dist_cache_touch.exit.i.i

dist_cache_touch.exit.i.i:                        ; preds = %.lr.ph.i144.preheader.i.i, %820
  store i32 %824, ptr %453, align 4
  %826 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %454, ptr noundef readonly %.197, ptr noundef %15)
  %.not109.i.i = icmp eq i32 %826, 0
  br i1 %.not109.i.i, label %827, label %do_uncompress_block.exit.i.thread

827:                                              ; preds = %dist_cache_touch.exit.i.i
  %828 = load i16, ptr %15, align 2
  %829 = zext i16 %828 to i32
  %830 = icmp ult i16 %828, 8
  br i1 %830, label %decode_code_length.exit154.thread193.i.i, label %831

decode_code_length.exit154.thread193.i.i:         ; preds = %827
  %.021.i153.i.i = add nuw nsw i32 %829, 2
  br label %869

831:                                              ; preds = %827
  %832 = lshr i32 %829, 2
  %833 = add nsw i32 %832, -1
  %834 = and i32 %829, 3
  %835 = or disjoint i32 %834, 4
  %836 = shl i32 %835, %833
  %.0.i148.i.i = add nsw i32 %836, 2
  %837 = icmp samesign ugt i32 %833, 16
  br i1 %837, label %do_uncompress_block.exit.i.thread, label %838

838:                                              ; preds = %831
  %839 = load i32, ptr %449, align 4
  %840 = sext i32 %839 to i64
  %841 = load i64, ptr %450, align 8
  %.not.i.i.i149.i.i = icmp sgt i64 %841, %840
  br i1 %.not.i.i.i149.i.i, label %decode_code_length.exit154.i.i, label %read_bits_16.exit.i.i150.i.i

read_bits_16.exit.i.i150.i.i:                     ; preds = %838
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %do_uncompress_block.exit.i.thread

decode_code_length.exit154.i.i:                   ; preds = %838
  %842 = getelementptr inbounds i8, ptr %.197, i64 %840
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = shl nuw nsw i32 %844, 16
  %846 = getelementptr i8, ptr %842, i64 1
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = shl nuw nsw i32 %848, 8
  %850 = or disjoint i32 %849, %845
  %851 = getelementptr i8, ptr %842, i64 2
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = or disjoint i32 %850, %853
  %855 = load i8, ptr %448, align 8
  %856 = sext i8 %855 to i32
  %857 = sub nsw i32 8, %856
  %858 = lshr i32 %854, %857
  %859 = add nsw i32 %833, %856
  %860 = ashr i32 %859, 3
  %861 = add nsw i32 %860, %839
  store i32 %861, ptr %449, align 4
  %862 = trunc i32 %859 to i8
  %863 = and i8 %862, 7
  store i8 %863, ptr %448, align 8
  %864 = and i32 %858, 65535
  %865 = sub nuw nsw i32 17, %832
  %866 = lshr i32 %864, %865
  %867 = add nsw i32 %.0.i148.i.i, %866
  %868 = icmp eq i32 %867, -1
  br i1 %868, label %do_uncompress_block.exit.i.thread, label %869

869:                                              ; preds = %decode_code_length.exit154.i.i, %decode_code_length.exit154.thread193.i.i
  %.015.i151195.i.i = phi i32 [ %.021.i153.i.i, %decode_code_length.exit154.thread193.i.i ], [ %867, %decode_code_length.exit154.i.i ]
  store i32 %.015.i151195.i.i, ptr %452, align 8
  %.val124.i.i = load ptr, ptr %20, align 8
  %.val124.val.i.i = load ptr, ptr %.val124.i.i, align 8
  %870 = getelementptr inbounds nuw i8, ptr %.val124.val.i.i, i64 104
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %.val124.val.i.i, i64 112
  %873 = load i64, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %.val124.val.i.i, i64 136
  %875 = load i64, ptr %874, align 8
  %876 = add nsw i64 %875, %873
  %877 = getelementptr inbounds nuw i8, ptr %.val124.val.i.i, i64 80
  %878 = load ptr, ptr %877, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %do_uncompress_block.exit.i.thread, label %.preheader.i155.i.i

.preheader.i155.i.i:                              ; preds = %869
  %880 = icmp sgt i32 %.015.i151195.i.i, 0
  br i1 %880, label %.lr.ph.i158.i.i, label %copy_string.exit165.i.i

.lr.ph.i158.i.i:                                  ; preds = %.preheader.i155.i.i
  %881 = sext i32 %824 to i64
  %wide.trip.count.i159.i.i = zext nneg i32 %.015.i151195.i.i to i64
  br label %882

882:                                              ; preds = %882, %.lr.ph.i158.i.i
  %indvars.iv.i160.i.i = phi i64 [ 0, %.lr.ph.i158.i.i ], [ %indvars.iv.next.i161.i.i, %882 ]
  %883 = add i64 %876, %indvars.iv.i160.i.i
  %884 = and i64 %883, %871
  %885 = sub i64 %883, %881
  %886 = and i64 %885, %871
  %887 = load ptr, ptr %877, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 %886
  %889 = load i8, ptr %888, align 1
  %890 = getelementptr inbounds i8, ptr %887, i64 %884
  store i8 %889, ptr %890, align 1
  %indvars.iv.next.i161.i.i = add nuw nsw i64 %indvars.iv.i160.i.i, 1
  %exitcond.not.i162.i.i = icmp eq i64 %indvars.iv.next.i161.i.i, %wide.trip.count.i159.i.i
  br i1 %exitcond.not.i162.i.i, label %._crit_edge.loopexit.i163.i.i, label %882, !llvm.loop !17

._crit_edge.loopexit.i163.i.i:                    ; preds = %882
  %.pre.i164.i.i = load i64, ptr %872, align 8
  br label %copy_string.exit165.i.i

copy_string.exit165.i.i:                          ; preds = %._crit_edge.loopexit.i163.i.i, %.preheader.i155.i.i
  %891 = phi i64 [ %.pre.i164.i.i, %._crit_edge.loopexit.i163.i.i ], [ %873, %.preheader.i155.i.i ]
  %892 = sext i32 %.015.i151195.i.i to i64
  %893 = add nsw i64 %891, %892
  store i64 %893, ptr %872, align 8
  br label %.backedge.i.i

do_uncompress_block.exit.i.thread:                ; preds = %474, %dist_cache_touch.exit.i.i, %decode_code_length.exit154.i.i, %794, %644, %831, %869, %decode_code_length.exit.thread.i.i, %541, %598, %603, %read_bits_32.exit.i.i, %read_consume_bits.exit.i.i, %parse_filter.exit.thread.i.i, %read_bits_16.exit.i.i150.i.i
  %.0.i83.i.ph = phi i32 [ -30, %read_bits_16.exit.i.i150.i.i ], [ %.0.i129.ph.i.i, %parse_filter.exit.thread.i.i ], [ -30, %read_consume_bits.exit.i.i ], [ -30, %read_bits_32.exit.i.i ], [ -30, %603 ], [ -30, %598 ], [ -30, %541 ], [ -30, %decode_code_length.exit.thread.i.i ], [ -30, %869 ], [ -30, %831 ], [ -30, %644 ], [ -30, %794 ], [ -30, %decode_code_length.exit154.i.i ], [ -30, %dist_cache_touch.exit.i.i ], [ 1, %474 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  br label %process_block.exit

.loopexit:                                        ; preds = %.backedge.i.i, %433, %471
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %894 = load i8, ptr %151, align 8
  %895 = and i8 %894, 12
  %or.cond.i = icmp eq i8 %895, 8
  br i1 %or.cond.i, label %896, label %908

896:                                              ; preds = %.loopexit
  %897 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 144
  %898 = load i64, ptr %897, align 8
  %899 = icmp sgt i64 %898, 0
  br i1 %899, label %900, label %process_block.exit.thread162

900:                                              ; preds = %896
  %901 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %898) #14
  %902 = icmp eq i64 %898, %901
  br i1 %902, label %903, label %do_unpack.exit.thread195

903:                                              ; preds = %900
  %904 = load i64, ptr %897, align 8
  %905 = getelementptr inbounds nuw i8, ptr %.val.val.i47, i64 19368
  %906 = load i64, ptr %905, align 8
  %907 = sub nsw i64 %906, %904
  store i64 %907, ptr %905, align 8
  br label %process_block.exit.thread162

908:                                              ; preds = %.loopexit
  %909 = and i8 %894, 4
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %process_block.exit.thread162, label %911

911:                                              ; preds = %908
  %912 = and i8 %894, -5
  store i8 %912, ptr %151, align 8
  br label %process_block.exit.thread162

process_block.exit:                               ; preds = %128, %advance_multivolume.exit.i79, %skip_base_block.exit.i.thread, %advance_multivolume.exit.i79.thread, %do_uncompress_block.exit.i.thread
  %.050.i = phi i32 [ %.0.i83.i.ph, %do_uncompress_block.exit.i.thread ], [ %.015.i.i80.ph, %advance_multivolume.exit.i79.thread ], [ %spec.select, %skip_base_block.exit.i.thread ], [ %.0.i62.i133, %advance_multivolume.exit.i79 ], [ %120, %128 ]
  switch i32 %.050.i, label %process_block.exit.thread162 [
    i32 -30, label %do_uncompress_file.exit.i
    i32 1, label %do_uncompress_file.exit.i
  ]

process_block.exit.thread162:                     ; preds = %skip_base_block.exit.i, %896, %903, %911, %908, %process_block.exit
  %913 = load i64, ptr %105, align 8
  %914 = load i64, ptr %106, align 8
  %915 = icmp eq i64 %913, %914
  br i1 %915, label %107, label %.loopexit220

.loopexit220:                                     ; preds = %process_block.exit.thread162, %103
  %.val.i40 = load ptr, ptr %20, align 8
  %.val.val.i = load ptr, ptr %.val.i40, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 56
  %917 = load i8, ptr %916, align 8
  %918 = and i8 %917, -3
  store i8 %918, ptr %916, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19256
  %920 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19262
  %921 = load i16, ptr %920, align 2
  %.not.i.i41 = icmp eq i16 %921, 0
  br i1 %.not.i.i41, label %1189, label %922

922:                                              ; preds = %.loopexit220
  %.val.i.i42 = load i16, ptr %919, align 8
  %923 = getelementptr i8, ptr %.val.val.i, i64 19264
  %.val3.i.i = load ptr, ptr %923, align 8
  %924 = zext i16 %.val.i.i42 to i64
  %925 = getelementptr inbounds nuw i64, ptr %.val3.i.i, i64 %924
  %926 = load i64, ptr %925, align 8
  %927 = inttoptr i64 %926 to ptr
  %928 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %931 = load i64, ptr %930, align 8
  %932 = icmp sgt i64 %929, %931
  br i1 %932, label %933, label %1189

933:                                              ; preds = %922
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %935 = load i64, ptr %934, align 8
  %936 = add nsw i64 %935, %931
  %.not.i44 = icmp slt i64 %929, %936
  br i1 %.not.i44, label %1189, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19262
  %939 = getelementptr i8, ptr %.val.val.i, i64 19264
  %940 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %942 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  %943 = load i64, ptr %942, align 8
  %944 = icmp eq i64 %943, %931
  br i1 %944, label %945, label %1158

945:                                              ; preds = %937
  %.val.i19.i = load ptr, ptr %20, align 8
  %.val.val.i.i45 = load ptr, ptr %.val.i19.i, align 8
  %946 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 88
  %947 = load ptr, ptr %946, align 8
  call void @free(ptr noundef %947) #14
  %948 = load i64, ptr %941, align 8
  %949 = call noalias ptr @malloc(i64 noundef %948) #15
  store ptr %949, ptr %946, align 8
  %.not.i20.i = icmp eq ptr %949, null
  br i1 %.not.i20.i, label %950, label %951

950:                                              ; preds = %945
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.59) #14
  br label %do_unpack.exit.thread195

951:                                              ; preds = %945
  %952 = load i32, ptr %927, align 8
  switch i32 %952, label %1133 [
    i32 0, label %953
    i32 1, label %985
    i32 2, label %985
    i32 3, label %1067
  ]

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %955 = load i32, ptr %954, align 4
  %956 = icmp sgt i32 %955, 0
  %.pre.i.i = load i64, ptr %941, align 8
  br i1 %956, label %.lr.ph27.i.i.i, label %run_delta_filter.exit.i.i

.lr.ph27.i.i.i:                                   ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 80
  %958 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 136
  %959 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 104
  br label %960

960:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %961 = phi i32 [ %955, %.lr.ph27.i.i.i ], [ %982, %._crit_edge.i.i.i ]
  %962 = phi i64 [ %.pre.i.i, %.lr.ph27.i.i.i ], [ %983, %._crit_edge.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ]
  %.01924.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %963 = icmp sgt i64 %962, %indvars.iv.i.i.i
  br i1 %963, label %.lr.ph.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %960
  %.pre30.i.i.i = sext i32 %961 to i64
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %960, %.lr.ph.i.i.i
  %.01823.i.i.i = phi i8 [ %973, %.lr.ph.i.i.i ], [ 0, %960 ]
  %.122.i.i.i = phi i64 [ %976, %.lr.ph.i.i.i ], [ %.01924.i.i.i, %960 ]
  %.02021.i.i.i = phi i64 [ %979, %.lr.ph.i.i.i ], [ %indvars.iv.i.i.i, %960 ]
  %964 = load ptr, ptr %957, align 8
  %965 = load i64, ptr %958, align 8
  %966 = load i64, ptr %940, align 8
  %967 = add i64 %965, %.122.i.i.i
  %968 = add i64 %967, %966
  %969 = load i64, ptr %959, align 8
  %970 = and i64 %968, %969
  %971 = getelementptr inbounds i8, ptr %964, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = sub i8 %.01823.i.i.i, %972
  %974 = load ptr, ptr %946, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 %.02021.i.i.i
  store i8 %973, ptr %975, align 1
  %976 = add nsw i64 %.122.i.i.i, 1
  %977 = load i32, ptr %954, align 4
  %978 = sext i32 %977 to i64
  %979 = add nsw i64 %.02021.i.i.i, %978
  %980 = load i64, ptr %941, align 8
  %981 = icmp slt i64 %979, %980
  br i1 %981, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre30.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %978, %.lr.ph.i.i.i ]
  %982 = phi i32 [ %961, %.._crit_edge_crit_edge.i.i.i ], [ %977, %.lr.ph.i.i.i ]
  %983 = phi i64 [ %962, %.._crit_edge_crit_edge.i.i.i ], [ %980, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i64 [ %.01924.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %976, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %984 = icmp slt i64 %indvars.iv.next.i.i.i, %.pre-phi.i.i.i
  br i1 %984, label %960, label %run_delta_filter.exit.i.i, !llvm.loop !19

985:                                              ; preds = %951, %951
  %986 = icmp eq i32 %952, 2
  %987 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 80
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 104
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 136
  %992 = load i64, ptr %991, align 8
  %993 = load i64, ptr %940, align 8
  %994 = add nsw i64 %993, %992
  %995 = load i64, ptr %941, align 8
  %996 = add nsw i64 %994, %995
  %997 = and i64 %994, %990
  %998 = and i64 %996, %990
  %999 = icmp ugt i64 %997, %998
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %985
  %1001 = add i64 %990, 1
  %1002 = sub i64 %1001, %997
  %1003 = getelementptr inbounds i8, ptr %988, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %949, ptr nonnull readonly align 1 %1003, i64 %1002, i1 false)
  %1004 = getelementptr inbounds i8, ptr %949, i64 %1002
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1004, ptr readonly align 1 %988, i64 %998, i1 false)
  br label %circular_memcpy.exit.i.i.i

1005:                                             ; preds = %985
  %1006 = getelementptr inbounds i8, ptr %988, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %949, ptr readonly align 1 %1006, i64 %995, i1 false)
  br label %circular_memcpy.exit.i.i.i

circular_memcpy.exit.i.i.i:                       ; preds = %1005, %1000
  %1007 = icmp sgt i64 %995, 4
  br i1 %1007, label %.lr.ph.i29.i.i, label %run_delta_filter.exit.i.i

.lr.ph.i29.i.i:                                   ; preds = %circular_memcpy.exit.i.i.i, %1063
  %.pre.i3049.i.i = phi i64 [ %.pre.i3050.i.i, %1063 ], [ %995, %circular_memcpy.exit.i.i.i ]
  %1008 = phi i64 [ %1064, %1063 ], [ %995, %circular_memcpy.exit.i.i.i ]
  %.045.i.i.i = phi i64 [ %.1.i.i.i, %1063 ], [ 0, %circular_memcpy.exit.i.i.i ]
  %1009 = load ptr, ptr %987, align 8
  %1010 = load i64, ptr %991, align 8
  %1011 = load i64, ptr %940, align 8
  %1012 = add nsw i64 %1011, %1010
  %1013 = add nsw i64 %.045.i.i.i, 1
  %1014 = add nsw i64 %1012, %.045.i.i.i
  %1015 = load i64, ptr %989, align 8
  %1016 = and i64 %1014, %1015
  %1017 = getelementptr inbounds i8, ptr %1009, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = icmp eq i8 %1018, -24
  %1020 = icmp eq i8 %1018, -23
  %or.cond.i.i.i = and i1 %986, %1020
  %or.cond46.i.i.i = or i1 %1019, %or.cond.i.i.i
  br i1 %or.cond46.i.i.i, label %1021, label %1063

1021:                                             ; preds = %.lr.ph.i29.i.i
  %1022 = add nsw i64 %1011, %1013
  %1023 = srem i64 %1022, 16777216
  %1024 = trunc nsw i64 %1023 to i32
  %1025 = add nsw i64 %1012, %1013
  %1026 = and i64 %1025, %1015
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %1027 = and i64 %1026, 4294967295
  %1028 = add i64 %1026, 4
  %1029 = and i64 %1028, 4294967295
  %1030 = and i64 %1029, %1015
  %1031 = icmp samesign ugt i64 %1027, %1030
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1021
  %1033 = add i64 %1015, 1
  %1034 = sub i64 %1033, %1027
  %1035 = getelementptr inbounds nuw i8, ptr %1009, i64 %1027
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull readonly align 1 %1035, i64 %1034, i1 false)
  %1036 = getelementptr inbounds i8, ptr %19, i64 %1034
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1036, ptr nonnull readonly align 1 %1009, i64 %1030, i1 false)
  br label %read_filter_data.exit.i.i.i

1037:                                             ; preds = %1021
  %1038 = getelementptr inbounds nuw i8, ptr %1009, i64 %1027
  %1039 = sub nuw nsw i64 %1029, %1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, ptr noundef nonnull readonly align 1 dereferenceable(1) %1038, i64 %1039, i1 false)
  br label %read_filter_data.exit.i.i.i

read_filter_data.exit.i.i.i:                      ; preds = %1037, %1032
  %1040 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %.not.i.i.i = icmp sgt i32 %1040, -1
  br i1 %.not.i.i.i, label %1046, label %1041

1041:                                             ; preds = %read_filter_data.exit.i.i.i
  %1042 = add i32 %1040, %1024
  %1043 = icmp sgt i32 %1042, -1
  br i1 %1043, label %1044, label %1061

1044:                                             ; preds = %1041
  %1045 = add nsw i32 %1040, 16777216
  br label %.sink.split.i.i.i

1046:                                             ; preds = %read_filter_data.exit.i.i.i
  %.not40.i.i.i = icmp samesign ugt i32 %1040, 16777215
  br i1 %.not40.i.i.i, label %1061, label %1047

1047:                                             ; preds = %1046
  %1048 = sub nsw i32 %1040, %1024
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1047, %1044
  %.sink62.i.i.i = phi i32 [ %1048, %1047 ], [ %1040, %1044 ]
  %.sink.i.i.i = phi i32 [ %1048, %1047 ], [ %1045, %1044 ]
  %.val43.i.i.i = load ptr, ptr %946, align 8
  %1049 = and i64 %1013, 4294967295
  %1050 = getelementptr inbounds nuw i8, ptr %.val43.i.i.i, i64 %1049
  %1051 = trunc i32 %.sink62.i.i.i to i8
  store i8 %1051, ptr %1050, align 1
  %1052 = lshr i32 %.sink62.i.i.i, 8
  %1053 = trunc i32 %1052 to i8
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 1
  store i8 %1053, ptr %1054, align 1
  %1055 = lshr i32 %.sink62.i.i.i, 16
  %1056 = trunc i32 %1055 to i8
  %1057 = getelementptr inbounds nuw i8, ptr %1050, i64 2
  store i8 %1056, ptr %1057, align 1
  %1058 = lshr i32 %.sink.i.i.i, 24
  %1059 = trunc nuw i32 %1058 to i8
  %1060 = getelementptr inbounds nuw i8, ptr %1050, i64 3
  store i8 %1059, ptr %1060, align 1
  %.pre.i30.pre.i.i = load i64, ptr %941, align 8
  br label %1061

1061:                                             ; preds = %.sink.split.i.i.i, %1046, %1041
  %.pre.i30.i.i = phi i64 [ %.pre.i30.pre.i.i, %.sink.split.i.i.i ], [ %.pre.i3049.i.i, %1046 ], [ %.pre.i3049.i.i, %1041 ]
  %1062 = add nsw i64 %.045.i.i.i, 5
  br label %1063

1063:                                             ; preds = %1061, %.lr.ph.i29.i.i
  %.pre.i3050.i.i = phi i64 [ %.pre.i30.i.i, %1061 ], [ %.pre.i3049.i.i, %.lr.ph.i29.i.i ]
  %1064 = phi i64 [ %.pre.i30.i.i, %1061 ], [ %1008, %.lr.ph.i29.i.i ]
  %.1.i.i.i = phi i64 [ %1062, %1061 ], [ %1013, %.lr.ph.i29.i.i ]
  %1065 = add nsw i64 %1064, -4
  %1066 = icmp slt i64 %.1.i.i.i, %1065
  br i1 %1066, label %.lr.ph.i29.i.i, label %run_delta_filter.exit.i.i, !llvm.loop !20

1067:                                             ; preds = %951
  %1068 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 80
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 104
  %1071 = load i64, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 136
  %1073 = load i64, ptr %1072, align 8
  %1074 = load i64, ptr %940, align 8
  %1075 = add nsw i64 %1074, %1073
  %1076 = load i64, ptr %941, align 8
  %1077 = add nsw i64 %1075, %1076
  %1078 = and i64 %1075, %1071
  %1079 = and i64 %1077, %1071
  %1080 = icmp ugt i64 %1078, %1079
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1067
  %1082 = add i64 %1071, 1
  %1083 = sub i64 %1082, %1078
  %1084 = getelementptr inbounds i8, ptr %1069, i64 %1078
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %949, ptr nonnull readonly align 1 %1084, i64 %1083, i1 false)
  %1085 = getelementptr inbounds i8, ptr %949, i64 %1083
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1085, ptr readonly align 1 %1069, i64 %1079, i1 false)
  br label %circular_memcpy.exit.i31.i.i

1086:                                             ; preds = %1067
  %1087 = getelementptr inbounds i8, ptr %1069, i64 %1078
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %949, ptr readonly align 1 %1087, i64 %1076, i1 false)
  br label %circular_memcpy.exit.i31.i.i

circular_memcpy.exit.i31.i.i:                     ; preds = %1086, %1081
  %1088 = icmp sgt i64 %1076, 3
  br i1 %1088, label %.lr.ph.i33.i.i, label %run_delta_filter.exit.i.i

.lr.ph.i33.i.i:                                   ; preds = %circular_memcpy.exit.i31.i.i, %1128
  %1089 = phi i64 [ %1129, %1128 ], [ %1076, %circular_memcpy.exit.i31.i.i ]
  %.033.i.i.i = phi i64 [ %1130, %1128 ], [ 0, %circular_memcpy.exit.i31.i.i ]
  %1090 = load ptr, ptr %1068, align 8
  %1091 = load i64, ptr %1072, align 8
  %1092 = load i64, ptr %940, align 8
  %1093 = add i64 %1092, %.033.i.i.i
  %1094 = add i64 %1093, %1091
  %1095 = add nsw i64 %1094, 3
  %1096 = load i64, ptr %1070, align 8
  %1097 = and i64 %1095, %1096
  %1098 = getelementptr inbounds i8, ptr %1090, i64 %1097
  %1099 = load i8, ptr %1098, align 1
  %1100 = icmp eq i8 %1099, -21
  br i1 %1100, label %1101, label %1128

1101:                                             ; preds = %.lr.ph.i33.i.i
  %1102 = and i64 %1094, %1096
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %1103 = and i64 %1102, 4294967295
  %1104 = add i64 %1102, 4
  %1105 = and i64 %1104, 4294967295
  %1106 = and i64 %1105, %1096
  %1107 = icmp samesign ugt i64 %1103, %1106
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1101
  %1109 = add i64 %1096, 1
  %1110 = sub i64 %1109, %1103
  %1111 = getelementptr inbounds nuw i8, ptr %1090, i64 %1103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull readonly align 1 %1111, i64 %1110, i1 false)
  %1112 = getelementptr inbounds i8, ptr %18, i64 %1110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1112, ptr nonnull readonly align 1 %1090, i64 %1106, i1 false)
  br label %read_filter_data.exit.i34.i.i

1113:                                             ; preds = %1101
  %1114 = getelementptr inbounds nuw i8, ptr %1090, i64 %1103
  %1115 = sub nuw nsw i64 %1105, %1103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull readonly align 1 dereferenceable(1) %1114, i64 %1115, i1 false)
  br label %read_filter_data.exit.i34.i.i

read_filter_data.exit.i34.i.i:                    ; preds = %1113, %1108
  %1116 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.neg.i.i.i = sdiv i64 %1093, -4
  %.neg28.i.i.i = trunc i64 %.neg.i.i.i to i32
  %1117 = add i32 %1116, %.neg28.i.i.i
  %.val30.i.i.i = load ptr, ptr %946, align 8
  %1118 = and i64 %.033.i.i.i, 4294967292
  %1119 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i, i64 %1118
  %1120 = trunc i32 %1117 to i8
  store i8 %1120, ptr %1119, align 1
  %1121 = lshr i32 %1117, 8
  %1122 = trunc i32 %1121 to i8
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 1
  store i8 %1122, ptr %1123, align 1
  %1124 = lshr i32 %1117, 16
  %1125 = trunc i32 %1124 to i8
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 2
  store i8 %1125, ptr %1126, align 1
  %1127 = getelementptr inbounds nuw i8, ptr %1119, i64 3
  store i8 -21, ptr %1127, align 1
  %.pre.i35.i.i = load i64, ptr %941, align 8
  br label %1128

1128:                                             ; preds = %read_filter_data.exit.i34.i.i, %.lr.ph.i33.i.i
  %1129 = phi i64 [ %1089, %.lr.ph.i33.i.i ], [ %.pre.i35.i.i, %read_filter_data.exit.i34.i.i ]
  %1130 = add nuw nsw i64 %.033.i.i.i, 4
  %1131 = add nsw i64 %1129, -3
  %1132 = icmp slt i64 %1130, %1131
  br i1 %1132, label %.lr.ph.i33.i.i, label %run_delta_filter.exit.i.i, !llvm.loop !21

1133:                                             ; preds = %951
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.60, i32 noundef %952) #14
  br label %do_unpack.exit.thread195

run_delta_filter.exit.i.i:                        ; preds = %1128, %1063, %._crit_edge.i.i.i, %circular_memcpy.exit.i31.i.i, %circular_memcpy.exit.i.i.i, %953
  %1134 = phi i64 [ %1076, %circular_memcpy.exit.i31.i.i ], [ %995, %circular_memcpy.exit.i.i.i ], [ %.pre.i.i, %953 ], [ %983, %._crit_edge.i.i.i ], [ %.pre.i3050.i.i, %1063 ], [ %1129, %1128 ]
  %1135 = load ptr, ptr %946, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %.val.val.i.i45, i64 120
  %1137 = load i64, ptr %1136, align 8
  %1138 = call fastcc i32 @push_data_ready(ptr noundef %0, ptr noundef %.val.val.i.i45, ptr noundef %1135, i64 noundef %1134, i64 noundef %1137)
  %.not27.i.i = icmp eq i32 %1138, 0
  br i1 %.not27.i.i, label %1140, label %1139

1139:                                             ; preds = %run_delta_filter.exit.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.61) #14
  br label %do_unpack.exit.thread195

1140:                                             ; preds = %run_delta_filter.exit.i.i
  %1141 = load i64, ptr %941, align 8
  %1142 = load i64, ptr %1136, align 8
  %1143 = add nsw i64 %1142, %1141
  store i64 %1143, ptr %1136, align 8
  %1144 = load i16, ptr %938, align 2
  %1145 = icmp eq i16 %1144, 0
  br i1 %1145, label %cdeque_pop_front.exit.i, label %1146

1146:                                             ; preds = %1140
  %1147 = load ptr, ptr %939, align 8
  %1148 = load i16, ptr %919, align 8
  %1149 = zext i16 %1148 to i64
  %1150 = getelementptr inbounds nuw i64, ptr %1147, i64 %1149
  %1151 = load i64, ptr %1150, align 8
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = add i16 %1148, 1
  %1154 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19260
  %1155 = load i16, ptr %1154, align 4
  %1156 = and i16 %1155, %1153
  store i16 %1156, ptr %919, align 8
  %1157 = add i16 %1144, -1
  store i16 %1157, ptr %938, align 2
  br label %cdeque_pop_front.exit.i

cdeque_pop_front.exit.i:                          ; preds = %1146, %1140
  %.1.i = phi ptr [ %927, %1140 ], [ %1152, %1146 ]
  call void @free(ptr noundef %.1.i) #14
  br label %do_unpack.exit.thread199thread-pre-split

1158:                                             ; preds = %937
  %1159 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 80
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 136
  %1164 = load i64, ptr %1163, align 8
  %1165 = add nsw i64 %1164, %943
  %1166 = and i64 %1165, %1162
  %1167 = add nsw i64 %1164, %931
  %1168 = and i64 %1167, %1162
  %1169 = icmp ugt i64 %1166, %1168
  br i1 %1169, label %1170, label %1182

1170:                                             ; preds = %1158
  %1171 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 72
  %1172 = load i64, ptr %1171, align 8
  %1173 = sub i64 %1172, %1166
  %1174 = getelementptr inbounds i8, ptr %1160, i64 %1166
  %1175 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef nonnull %1174, i64 noundef %1173, i64 noundef %943)
  %1176 = load i64, ptr %942, align 8
  %1177 = add nsw i64 %1176, %1173
  %1178 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1160, i64 noundef %1168, i64 noundef %1177)
  %1179 = add nsw i64 %1173, %1168
  %1180 = load i64, ptr %942, align 8
  %1181 = add nsw i64 %1179, %1180
  br label %push_window_data.exit.i

1182:                                             ; preds = %1158
  %1183 = getelementptr inbounds i8, ptr %1160, i64 %1166
  %1184 = sub i64 %931, %943
  %1185 = and i64 %1162, %1184
  %1186 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1183, i64 noundef %1185, i64 noundef %943)
  %1187 = load i64, ptr %942, align 8
  %1188 = add nsw i64 %1187, %1184
  br label %push_window_data.exit.i

push_window_data.exit.i:                          ; preds = %1182, %1170
  %storemerge.i.i.i = phi i64 [ %1188, %1182 ], [ %1181, %1170 ]
  store i64 %storemerge.i.i.i, ptr %942, align 8
  br label %do_unpack.exit.thread199thread-pre-split

1189:                                             ; preds = %933, %922, %.loopexit220
  %1190 = or i8 %917, 2
  store i8 %1190, ptr %916, align 8
  %1191 = getelementptr i8, ptr %.val.val.i.i, i64 19262
  %.val43.i.i = load i16, ptr %1191, align 2
  %.not41.i.i = icmp eq i16 %.val43.i.i, 0
  br i1 %.not41.i.i, label %1203, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 19256
  %.val.i = load i16, ptr %1193, align 8
  %1194 = getelementptr i8, ptr %.val.val.i.i, i64 19264
  %.val3.i = load ptr, ptr %1194, align 8
  %1195 = zext i16 %.val.i to i64
  %1196 = getelementptr inbounds nuw i64, ptr %.val3.i, i64 %1195
  %1197 = load i64, ptr %1196, align 8
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1200 = load i64, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 112
  %1202 = load i64, ptr %1201, align 8
  %..i.i = call i64 @llvm.smin.i64(i64 %1200, i64 %1202)
  br label %1206

1203:                                             ; preds = %1189
  %1204 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 112
  %1205 = load i64, ptr %1204, align 8
  br label %1206

1206:                                             ; preds = %1203, %1192
  %.0.i.i = phi i64 [ %..i.i, %1192 ], [ %1205, %1203 ]
  %1207 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 120
  %1208 = load i64, ptr %1207, align 8
  %1209 = icmp eq i64 %.0.i.i, %1208
  br i1 %1209, label %do_uncompress_file.exit.i, label %1210

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 120
  %1212 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 80
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 104
  %1215 = load i64, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 136
  %1217 = load i64, ptr %1216, align 8
  %1218 = add nsw i64 %1217, %1208
  %1219 = and i64 %1218, %1215
  %1220 = add nsw i64 %1217, %.0.i.i
  %1221 = and i64 %1220, %1215
  %1222 = icmp ugt i64 %1219, %1221
  br i1 %1222, label %1223, label %1232

1223:                                             ; preds = %1210
  %1224 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 72
  %1225 = load i64, ptr %1224, align 8
  %1226 = sub i64 %1225, %1219
  %1227 = getelementptr inbounds i8, ptr %1213, i64 %1219
  %1228 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i.i, ptr noundef nonnull %1227, i64 noundef %1226, i64 noundef %1208)
  %1229 = load i64, ptr %1211, align 8
  %1230 = add nsw i64 %1229, %1226
  %1231 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i.i, ptr noundef %1213, i64 noundef %1221, i64 noundef %1230)
  br label %push_window_data.exit

1232:                                             ; preds = %1210
  %1233 = getelementptr inbounds i8, ptr %1213, i64 %1219
  %1234 = sub i64 %.0.i.i, %1208
  %1235 = and i64 %1215, %1234
  %1236 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i.i, ptr noundef %1233, i64 noundef %1235, i64 noundef %1208)
  br label %push_window_data.exit

push_window_data.exit:                            ; preds = %1223, %1232
  store i64 %.0.i.i, ptr %1211, align 8
  br label %do_unpack.exit.thread199thread-pre-split

do_uncompress_file.exit.i:                        ; preds = %process_block.exit, %process_block.exit, %1206
  %.033.i.i = phi i32 [ -10, %1206 ], [ %.050.i, %process_block.exit ], [ %.050.i, %process_block.exit ]
  %.not.i37 = icmp eq i32 %.033.i.i, -10
  br i1 %.not.i37, label %71, label %do_unpack.exit

do_unpack.exit.thread:                            ; preds = %60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.35, i32 noundef %62) #14
  br label %do_unpack.exit.thread195

do_unpack.exit.sink.split:                        ; preds = %60, %58
  %1237 = load i64, ptr %23, align 8
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %1239, label %.thread.i

.thread.i:                                        ; preds = %do_unpack.exit.sink.split
  %spec.select90.i = tail call i64 @llvm.smin.i64(i64 %1237, i64 65536)
  br label %1294

1239:                                             ; preds = %do_unpack.exit.sink.split
  %1240 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %1241 = load i8, ptr %1240, align 4
  %1242 = and i8 %1241, 2
  %.not.i552 = icmp eq i8 %1242, 0
  br i1 %.not.i552, label %1292, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %1245 = load i8, ptr %1244, align 8
  %1246 = and i8 %1245, 1
  %.not36.i = icmp eq i8 %1246, 0
  br i1 %.not36.i, label %1292, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds nuw i8, ptr %.val.val, i64 56
  %1249 = load i8, ptr %1248, align 8
  %1250 = or i8 %1249, 4
  store i8 %1250, ptr %1248, align 8
  %.val.i.i553 = load ptr, ptr %20, align 8
  %.val.val.i.i554 = load ptr, ptr %.val.i.i553, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %.val.val.i.i554, i64 44
  %1252 = load i8, ptr %1251, align 4
  %1253 = and i8 %1252, 4
  %.not.i80.i = icmp eq i8 %1253, 0
  br i1 %.not.i80.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %skip_base_block.exit.thread.i, %1247
  %.lcssa.i = phi i8 [ %1252, %1247 ], [ %1284, %skip_base_block.exit.thread.i ], [ %.pre.i, %.backedge.i ]
  %1254 = and i8 %.lcssa.i, -5
  store i8 %1254, ptr %1251, align 4
  %.val.i49.i694 = load ptr, ptr %20, align 8
  %.val.val.i50.i695 = load ptr, ptr %.val.i49.i694, align 8
  %1255 = tail call ptr @archive_entry_new() #14
  %1256 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %1255)
  tail call void @archive_entry_free(ptr noundef %1255) #14
  %1257 = icmp eq i32 %1256, -30
  br i1 %1257, label %advance_multivolume.exit.thread.i, label %.lr.ph697

advance_multivolume.exit.thread68.i:              ; preds = %1264
  %1258 = load i8, ptr %1248, align 8
  %1259 = and i8 %1258, -5
  store i8 %1259, ptr %1248, align 8
  br label %1292

.lr.ph697:                                        ; preds = %._crit_edge.i, %skip_base_block.exit54.thread57.i
  %1260 = phi i32 [ %1270, %skip_base_block.exit54.thread57.i ], [ %1256, %._crit_edge.i ]
  %.val.val.i50.i696 = phi ptr [ %.val.val.i50.i, %skip_base_block.exit54.thread57.i ], [ %.val.val.i50.i695, %._crit_edge.i ]
  %1261 = getelementptr inbounds nuw i8, ptr %.val.val.i50.i696, i64 40
  %1262 = load i32, ptr %1261, align 8
  %1263 = icmp eq i32 %1262, 2
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %.lr.ph697
  %1265 = getelementptr inbounds nuw i8, ptr %.val.val.i50.i696, i64 32
  %1266 = load i8, ptr %1265, align 8
  %1267 = and i8 %1266, 2
  %.not.i53.i = icmp eq i8 %1267, 0
  br i1 %.not.i53.i, label %1268, label %advance_multivolume.exit.thread68.i

1268:                                             ; preds = %1264, %.lr.ph697
  switch i32 %1260, label %advance_multivolume.exit.thread.i [
    i32 0, label %skip_base_block.exit54.thread57.i
    i32 -10, label %skip_base_block.exit54.thread57.i
  ]

skip_base_block.exit54.thread57.i:                ; preds = %1268, %1268
  %.val.i49.i = load ptr, ptr %20, align 8
  %.val.val.i50.i = load ptr, ptr %.val.i49.i, align 8
  %1269 = tail call ptr @archive_entry_new() #14
  %1270 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %1269)
  tail call void @archive_entry_free(ptr noundef %1269) #14
  %1271 = icmp eq i32 %1270, -30
  br i1 %1271, label %advance_multivolume.exit.thread.i, label %.lr.ph697, !llvm.loop !13

.lr.ph.i:                                         ; preds = %1247, %.backedge.i
  %.val.i45.i = load ptr, ptr %20, align 8
  %.val.val.i46.i = load ptr, ptr %.val.i45.i, align 8
  %1272 = tail call ptr @archive_entry_new() #14
  %1273 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %1272)
  tail call void @archive_entry_free(ptr noundef %1272) #14
  %1274 = icmp eq i32 %1273, -30
  br i1 %1274, label %advance_multivolume.exit.thread.i, label %1275

1275:                                             ; preds = %.lr.ph.i
  %1276 = getelementptr inbounds nuw i8, ptr %.val.val.i46.i, i64 40
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp eq i32 %1277, 2
  br i1 %1278, label %1279, label %skip_base_block.exit.i556

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %.val.val.i46.i, i64 32
  %1281 = load i8, ptr %1280, align 8
  %1282 = and i8 %1281, 2
  %.not.i48.i = icmp eq i8 %1282, 0
  br i1 %.not.i48.i, label %skip_base_block.exit.i556, label %skip_base_block.exit.thread.i

skip_base_block.exit.i556:                        ; preds = %1279, %1275
  %1283 = icmp eq i32 %1273, 0
  %spec.select71.i = select i1 %1283, i32 -10, i32 %1273
  switch i32 %spec.select71.i, label %skip_base_block.exit.thread.i [
    i32 -25, label %advance_multivolume.exit.thread.i
    i32 -10, label %.backedge.i
  ]

skip_base_block.exit.thread.i:                    ; preds = %skip_base_block.exit.i556, %1279
  %.0.i4763.i = phi i32 [ %spec.select71.i, %skip_base_block.exit.i556 ], [ 0, %1279 ]
  %1284 = load i8, ptr %1251, align 4
  %1285 = and i8 %1284, 4
  %1286 = icmp eq i8 %1285, 0
  br i1 %1286, label %advance_multivolume.exit.i, label %._crit_edge.i

.backedge.i:                                      ; preds = %skip_base_block.exit.i556
  %.pre.i = load i8, ptr %1251, align 4
  %.pre87.i = and i8 %.pre.i, 4
  %1287 = icmp eq i8 %.pre87.i, 0
  br i1 %1287, label %.lr.ph.i, label %._crit_edge.i

advance_multivolume.exit.thread.i:                ; preds = %skip_base_block.exit.i556, %.lr.ph.i, %skip_base_block.exit54.thread57.i, %1268, %._crit_edge.i
  %.015.i.ph.i = phi i32 [ -30, %._crit_edge.i ], [ -30, %skip_base_block.exit54.thread57.i ], [ %1260, %1268 ], [ %spec.select71.i, %skip_base_block.exit.i556 ], [ -30, %.lr.ph.i ]
  %1288 = load i8, ptr %1248, align 8
  %1289 = and i8 %1288, -5
  store i8 %1289, ptr %1248, align 8
  br label %do_unpack.exit

advance_multivolume.exit.i:                       ; preds = %skip_base_block.exit.thread.i
  %1290 = load i8, ptr %1248, align 8
  %1291 = and i8 %1290, -5
  store i8 %1291, ptr %1248, align 8
  %.not37.i = icmp eq i32 %.0.i4763.i, 0
  br i1 %.not37.i, label %1292, label %do_unpack.exit

1292:                                             ; preds = %advance_multivolume.exit.i, %advance_multivolume.exit.thread68.i, %1243, %1239
  %.pr.i = load i64, ptr %23, align 8
  %spec.select.i555 = tail call i64 @llvm.smin.i64(i64 %.pr.i, i64 65536)
  %1293 = icmp eq i64 %.pr.i, 0
  br i1 %1293, label %do_unpack.exit.thread195, label %1294

1294:                                             ; preds = %1292, %.thread.i
  %spec.select91.i = phi i64 [ %spec.select90.i, %.thread.i ], [ %spec.select.i555, %1292 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %1295 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %spec.select91.i, ptr noundef nonnull %5) #14
  %.not72.i = icmp eq ptr %1295, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not72.i, label %1296, label %1297

1296:                                             ; preds = %1294
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36) #14
  br label %do_unpack.exit.thread195

1297:                                             ; preds = %1294
  %1298 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %spec.select91.i) #14
  %1299 = icmp eq i64 %spec.select91.i, %1298
  br i1 %1299, label %1300, label %do_unpack.exit.thread195

1300:                                             ; preds = %1297
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %1302, label %1301

1301:                                             ; preds = %1300
  store ptr %1295, ptr %1, align 8
  br label %1302

1302:                                             ; preds = %1301, %1300
  br i1 %.not, label %1304, label %1303

1303:                                             ; preds = %1302
  store i64 %spec.select91.i, ptr %2, align 8
  br label %1304

1304:                                             ; preds = %1303, %1302
  %.not42.i = icmp eq ptr %3, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.val, i64 128
  %.pre86.i = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %.not42.i, label %._crit_edge85.i, label %1305

1305:                                             ; preds = %1304
  store i64 %.pre86.i, ptr %3, align 8
  br label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %1305, %1304
  %1306 = load i64, ptr %23, align 8
  %1307 = sub i64 %1306, %spec.select91.i
  store i64 %1307, ptr %23, align 8
  %1308 = add i64 %.pre86.i, %spec.select91.i
  store i64 %1308, ptr %.phi.trans.insert.i, align 8
  %1309 = load i32, ptr %29, align 8
  %.not.not.i.i = icmp eq i32 %1309, 0
  br i1 %.not.not.i.i, label %1310, label %do_unpack.exit.thread199

1310:                                             ; preds = %._crit_edge85.i
  %1311 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19436
  %1312 = load i32, ptr %1311, align 4
  %.not.i44.i = icmp eq i32 %1312, 0
  br i1 %.not.i44.i, label %1320, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19440
  %1315 = load i32, ptr %1314, align 8
  %1316 = zext i32 %1315 to i64
  %1317 = trunc i64 %spec.select91.i to i32
  %1318 = call i64 @cm_zlib_crc32(i64 noundef %1316, ptr noundef nonnull %1295, i32 noundef %1317) #14
  %1319 = trunc i64 %1318 to i32
  store i32 %1319, ptr %1314, align 8
  br label %1320

1320:                                             ; preds = %1313, %1310
  %1321 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21232
  %1322 = load i8, ptr %1321, align 8
  %1323 = icmp sgt i8 %1322, 0
  br i1 %1323, label %1324, label %do_unpack.exit.thread199thread-pre-split

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19480
  %1326 = call i32 @blake2sp_update(ptr noundef nonnull %1325, ptr noundef nonnull %1295, i64 noundef %spec.select91.i) #14
  br label %do_unpack.exit.thread199thread-pre-split

do_unpack.exit:                                   ; preds = %do_uncompress_file.exit.i, %advance_multivolume.exit.i, %advance_multivolume.exit.thread.i
  %.0.i36 = phi i32 [ %.0.i4763.i, %advance_multivolume.exit.i ], [ %.015.i.ph.i, %advance_multivolume.exit.thread.i ], [ %.033.i.i, %do_uncompress_file.exit.i ]
  %.not34 = icmp eq i32 %.0.i36, 0
  br i1 %.not34, label %do_unpack.exit.thread199thread-pre-split, label %do_unpack.exit.thread195

do_unpack.exit.thread199thread-pre-split:         ; preds = %do_unpack.exit, %push_window_data.exit, %push_window_data.exit.i, %cdeque_pop_front.exit.i, %1320, %1324
  %.pr = load i64, ptr %23, align 8
  br label %do_unpack.exit.thread199

do_unpack.exit.thread199:                         ; preds = %do_unpack.exit.thread199thread-pre-split, %._crit_edge85.i
  %1327 = phi i64 [ %.pr, %do_unpack.exit.thread199thread-pre-split ], [ %1307, %._crit_edge85.i ]
  %1328 = icmp eq i64 %1327, 0
  br i1 %1328, label %1329, label %do_unpack.exit.thread195

1329:                                             ; preds = %do_unpack.exit.thread199
  %1330 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %1331 = load i64, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19376
  %1333 = load i64, ptr %1332, align 8
  %1334 = icmp eq i64 %1331, %1333
  br i1 %1334, label %1335, label %do_unpack.exit.thread195

1335:                                             ; preds = %1329
  %1336 = load i8, ptr %24, align 8
  %1337 = or i8 %1336, 4
  store i8 %1337, ptr %24, align 8
  %1338 = call fastcc i32 @verify_global_checksums(ptr noundef %0)
  br label %do_unpack.exit.thread195

default.unreachable:                              ; preds = %167
  unreachable

do_unpack.exit.thread195:                         ; preds = %154, %parse_block_header.exit.i, %278, %900, %._crit_edge, %.lr.ph, %skip_base_block.exit94.i.thread108, %217, %.lr.ph333, %1297, %1292, %1296, %211, %.split._crit_edge, %200, %188, %165, %parse_tables.exit.thread, %102, %1133, %1139, %950, %do_unpack.exit.thread, %use_data.exit.thread, %do_unpack.exit.thread199, %1329, %do_unpack.exit, %use_data.exit, %1335, %37, %27
  %.0 = phi i32 [ -25, %27 ], [ %1338, %1335 ], [ -30, %37 ], [ 1, %use_data.exit ], [ %.0.i36, %do_unpack.exit ], [ 0, %1329 ], [ 0, %do_unpack.exit.thread199 ], [ 0, %use_data.exit.thread ], [ -30, %do_unpack.exit.thread ], [ -30, %188 ], [ -30, %165 ], [ -30, %parse_tables.exit.thread ], [ -30, %102 ], [ -30, %1133 ], [ -30, %1139 ], [ -30, %950 ], [ -30, %200 ], [ -30, %.split._crit_edge ], [ -30, %211 ], [ 1, %1297 ], [ 1, %1292 ], [ -30, %1296 ], [ 1, %.lr.ph333 ], [ 1, %217 ], [ -30, %skip_base_block.exit94.i.thread108 ], [ -30, %.lr.ph ], [ -30, %._crit_edge ], [ 1, %154 ], [ 1, %parse_block_header.exit.i ], [ 1, %278 ], [ -30, %900 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @rar5_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %2, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19368
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
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
  br i1 %or.cond, label %.loopexit, label %8, !llvm.loop !22

19:                                               ; preds = %1
  %20 = load i64, ptr %6, align 8
  %21 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %20) #14
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
define internal noundef i64 @rar5_seek_data(ptr readnone captures(none) %0, i64 %1, i32 %2) #4 {
  ret i64 -30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rar5_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %2, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val.val, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21280
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19256
  %10 = getelementptr i8, ptr %.val.val, i64 19262
  %.val9.i = load i16, ptr %10, align 2
  %.not10.i = icmp eq i16 %.val9.i, 0
  br i1 %.not10.i, label %free_filters.exit, label %cdeque_pop_front.exit.lr.ph.i

cdeque_pop_front.exit.lr.ph.i:                    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19264
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19260
  br label %cdeque_pop_front.exit.i

cdeque_pop_front.exit.i:                          ; preds = %cdeque_pop_front.exit.i, %cdeque_pop_front.exit.lr.ph.i
  %.val11.i = phi i16 [ %.val9.i, %cdeque_pop_front.exit.lr.ph.i ], [ %.val.i, %cdeque_pop_front.exit.i ]
  %13 = load ptr, ptr %11, align 8
  %14 = load i16, ptr %9, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = add i16 %14, 1
  %20 = load i16, ptr %12, align 4
  %21 = and i16 %20, %19
  store i16 %21, ptr %9, align 8
  %22 = add i16 %.val11.i, -1
  store i16 %22, ptr %10, align 2
  tail call void @free(ptr noundef %18) #14
  %.val.i = load i16, ptr %10, align 2
  %.not.i = icmp eq i16 %.val.i, 0
  br i1 %.not.i, label %free_filters.exit, label %cdeque_pop_front.exit.i, !llvm.loop !23

free_filters.exit:                                ; preds = %cdeque_pop_front.exit.i, %1
  store i16 0, ptr %10, align 2
  store i16 0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19258
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19264
  %26 = load ptr, ptr %25, align 8
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %cdeque_free.exit, label %27

27:                                               ; preds = %free_filters.exit
  tail call void @free(ptr noundef nonnull %26) #14
  br label %cdeque_free.exit

cdeque_free.exit:                                 ; preds = %free_filters.exit, %27
  tail call void @free(ptr noundef nonnull %.val.val) #14
  %28 = load ptr, ptr %2, align 8
  store ptr null, ptr %28, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rar5_capabilities(ptr readnone captures(none) %0) #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rar5_has_encrypted_entries(ptr readnone captures(none) %0) #4 {
  ret i32 -2
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @process_base_block(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19368
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %skip_unprocessed_bytes.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %13 = load i32, ptr %12, align 4
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #14
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %skip_unprocessed_bytes.exit.thread.sink.split, label %read_var_sized.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %.not.i67 = icmp eq i8 %20, 0
  br i1 %.not.i67, label %33, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
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
  br i1 %or.cond.i, label %rar5_read_data_skip.exit, label %22, !llvm.loop !22

33:                                               ; preds = %17
  %34 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #14
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
  %36 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %5) #14
  %.not3.i = icmp eq ptr %36, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not3.i, label %read_var_sized.exit, label %read_u32.exit

read_u32.exit:                                    ; preds = %skip_unprocessed_bytes.exit.thread
  %37 = load i32, ptr %36, align 1
  %38 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #14
  %.not = icmp eq i64 %38, 4
  br i1 %.not, label %39, label %read_var_sized.exit

39:                                               ; preds = %read_u32.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %40 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #14
  %.not35.i.i = icmp eq ptr %40, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not35.i.i, label %read_var_sized.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %39, %49
  %.02340.i.i = phi i64 [ %48, %49 ], [ 0, %39 ]
  %.02439.i.i = phi i64 [ %50, %49 ], [ 0, %39 ]
  %.02538.i.i = phi i64 [ %46, %49 ], [ 0, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.02340.i.i
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %49, %.preheader.i.i
  %.02529.i.ph = phi i64 [ %48, %.preheader.i.i ], [ 9, %49 ]
  %51 = add i64 %.02529.i.ph, %46
  %52 = icmp ugt i64 %51, 2097152
  br i1 %52, label %53, label %54

53:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.7) #14
  br label %read_var_sized.exit

54:                                               ; preds = %.loopexit
  %55 = icmp eq i64 %46, 0
  %56 = icmp samesign ult i64 %51, 3
  %or.cond3 = or i1 %55, %56
  br i1 %or.cond3, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, i64 noundef %46) #14
  br label %read_var_sized.exit

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %59 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %51, ptr noundef nonnull %3) #14
  %.not92 = icmp eq ptr %59, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not92, label %read_var_sized.exit, label %60

60:                                               ; preds = %58
  %61 = trunc nuw nsw i64 %51 to i32
  %62 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %59, i32 noundef %61) #14
  %63 = trunc i64 %62 to i32
  %.not56 = icmp eq i32 %37, %63
  br i1 %.not56, label %65, label %64

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9) #14
  br label %read_var_sized.exit

65:                                               ; preds = %60
  %66 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph) #14
  %67 = icmp eq i64 %.02529.i.ph, %66
  br i1 %67, label %68, label %read_var_sized.exit

68:                                               ; preds = %65
  %69 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %6, ptr noundef null)
  %.not58 = icmp eq i32 %69, 0
  br i1 %.not58, label %read_var_sized.exit, label %70

70:                                               ; preds = %68
  %71 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %7, ptr noundef null)
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %read_var_sized.exit, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %7, align 8
  %74 = trunc i64 %73 to i8
  %75 = lshr i8 %74, 4
  %76 = and i8 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -4
  %80 = or disjoint i8 %76, %79
  %81 = lshr i8 %74, 2
  %82 = and i8 %81, 2
  %83 = or disjoint i8 %80, %82
  store i8 %83, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 36
  store i32 %61, ptr %84, align 4
  %85 = load i64, ptr %6, align 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.10) #14
  br label %read_var_sized.exit

99:                                               ; preds = %72
  %100 = or i8 %89, 4
  store i8 %100, ptr %88, align 4
  %101 = and i8 %89, 2
  %.not60 = icmp eq i8 %101, 0
  br i1 %.not60, label %read_var_sized.exit, label %102

102:                                              ; preds = %99
  call fastcc void @scan_for_signature(ptr noundef %0)
  %103 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21272
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #14
  br label %read_var_sized.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.val.val, i64 48
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %103, align 8
  br label %read_var_sized.exit

111:                                              ; preds = %72
  %112 = and i64 %73, 4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %read_var_sized.exit

114:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #14
  br label %read_var_sized.exit

read_var_sized.exit:                              ; preds = %rar5_read_data_skip.exit, %14, %skip_unprocessed_bytes.exit.thread, %33, %39, %111, %72, %99, %91, %70, %68, %65, %58, %read_u32.exit, %114, %107, %106, %98, %96, %94, %64, %57, %53
  %.0 = phi i32 [ -30, %53 ], [ -30, %57 ], [ -30, %64 ], [ -30, %114 ], [ -30, %106 ], [ 0, %107 ], [ -30, %98 ], [ %97, %96 ], [ %95, %94 ], [ 1, %read_u32.exit ], [ 1, %58 ], [ 1, %65 ], [ 1, %68 ], [ 1, %70 ], [ %., %91 ], [ 1, %99 ], [ 1, %72 ], [ -10, %111 ], [ 1, %39 ], [ -30, %33 ], [ 1, %skip_unprocessed_bytes.exit.thread ], [ -30, %14 ], [ %28, %rar5_read_data_skip.exit ]
  ret i32 %.0
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_u32(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %4 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %3) #14
  %.not3 = icmp eq ptr %4, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not3, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 1
  store i32 %6, ptr %1, align 4
  %7 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #14
  %8 = icmp eq i64 %7, 4
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_var_sized(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #14
  %.not35.i = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not35.i, label %read_var.exit.thread.thread27, label %.preheader.i

.preheader.i:                                     ; preds = %6, %16
  %.02340.i = phi i64 [ %15, %16 ], [ 0, %6 ]
  %.02439.i = phi i64 [ %17, %16 ], [ 0, %6 ]
  %.02538.i = phi i64 [ %13, %16 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.02340.i
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
  br i1 %exitcond.not.i, label %read_var.exit, label %.preheader.i, !llvm.loop !24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %19 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #14
  %.not35.i11 = icmp eq ptr %19, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not35.i11, label %read_var.exit.thread.thread, label %.preheader.i12

.preheader.i12:                                   ; preds = %18, %31
  %.02340.i13 = phi i64 [ %27, %31 ], [ 0, %18 ]
  %.02439.i14 = phi i64 [ %32, %31 ], [ 0, %18 ]
  %.02538.i15 = phi i64 [ %25, %31 ], [ 0, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.02340.i13
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = shl i64 %23, %.02439.i14
  %25 = add i64 %24, %.02538.i15
  %26 = icmp sgt i8 %21, -1
  %27 = add nuw nsw i64 %.02340.i13, 1
  br i1 %26, label %28, label %31

28:                                               ; preds = %.preheader.i12
  %29 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %27) #14
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %read_var.exit, label %read_var.exit.thread

31:                                               ; preds = %.preheader.i12
  %32 = add nuw nsw i64 %.02439.i14, 7
  %exitcond.not.i16 = icmp eq i64 %27, 8
  br i1 %exitcond.not.i16, label %33, label %.preheader.i12, !llvm.loop !24

33:                                               ; preds = %31
  %34 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
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
define internal fastcc range(i32 -30, 2) i32 @process_head_main(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
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
  %11 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %8) #14
  %.not35.i11.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not35.i11.i, label %read_var_sized.exit.thread, label %.preheader.i12.i

.preheader.i12.i:                                 ; preds = %10, %23
  %.02340.i13.i = phi i64 [ %19, %23 ], [ 0, %10 ]
  %.02439.i14.i = phi i64 [ %24, %23 ], [ 0, %10 ]
  %.02538.i15.i = phi i64 [ %17, %23 ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.02340.i13.i
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 127
  %15 = zext nneg i8 %14 to i64
  %16 = shl i64 %15, %.02439.i14.i
  %17 = add i64 %16, %.02538.i15.i
  %18 = icmp sgt i8 %13, -1
  %19 = add nuw nsw i64 %.02340.i13.i, 1
  br i1 %18, label %20, label %23

20:                                               ; preds = %.preheader.i12.i
  %21 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %19) #14
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %read_var_sized.exit, label %read_var_sized.exit.thread

23:                                               ; preds = %.preheader.i12.i
  %24 = add nuw nsw i64 %.02439.i14.i, 7
  %exitcond.not.i16.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i16.i, label %25, label %.preheader.i12.i, !llvm.loop !24

25:                                               ; preds = %23
  %26 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %read_var_sized.exit, label %read_var_sized.exit.thread

read_var_sized.exit:                              ; preds = %3, %25, %20
  %.2 = phi i64 [ %17, %20 ], [ %17, %25 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  %28 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #14
  %.not35.i11.i33 = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not35.i11.i33, label %read_var_sized.exit.thread, label %.preheader.i12.i34

.preheader.i12.i34:                               ; preds = %read_var_sized.exit, %40
  %.02340.i13.i35 = phi i64 [ %36, %40 ], [ 0, %read_var_sized.exit ]
  %.02439.i14.i36 = phi i64 [ %41, %40 ], [ 0, %read_var_sized.exit ]
  %.02538.i15.i37 = phi i64 [ %34, %40 ], [ 0, %read_var_sized.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.02340.i13.i35
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i64
  %33 = shl i64 %32, %.02439.i14.i36
  %34 = add i64 %33, %.02538.i15.i37
  %35 = icmp sgt i8 %30, -1
  %36 = add nuw nsw i64 %.02340.i13.i35, 1
  br i1 %35, label %37, label %40

37:                                               ; preds = %.preheader.i12.i34
  %38 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %36) #14
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %read_var_sized.exit41, label %read_var_sized.exit.thread

40:                                               ; preds = %.preheader.i12.i34
  %41 = add nuw nsw i64 %.02439.i14.i36, 7
  %exitcond.not.i16.i38 = icmp eq i64 %36, 8
  br i1 %exitcond.not.i16.i38, label %42, label %.preheader.i12.i34, !llvm.loop !24

42:                                               ; preds = %40
  %43 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %read_var_sized.exit41, label %read_var_sized.exit.thread

read_var_sized.exit41:                            ; preds = %42, %37
  %45 = trunc i64 %34 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
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
  %57 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %6) #14
  %.not35.i11.i42 = icmp eq ptr %57, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not35.i11.i42, label %read_var_sized.exit.thread, label %.preheader.i12.i43

.preheader.i12.i43:                               ; preds = %56, %69
  %.02340.i13.i44 = phi i64 [ %65, %69 ], [ 0, %56 ]
  %.02439.i14.i45 = phi i64 [ %70, %69 ], [ 0, %56 ]
  %.02538.i15.i46 = phi i64 [ %63, %69 ], [ 0, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.02340.i13.i44
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 127
  %61 = zext nneg i8 %60 to i64
  %62 = shl i64 %61, %.02439.i14.i45
  %63 = add i64 %62, %.02538.i15.i46
  %64 = icmp sgt i8 %59, -1
  %65 = add nuw nsw i64 %.02340.i13.i44, 1
  br i1 %64, label %66, label %69

66:                                               ; preds = %.preheader.i12.i43
  %67 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %65) #14
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %read_var_sized.exit50, label %read_var_sized.exit.thread

69:                                               ; preds = %.preheader.i12.i43
  %70 = add nuw nsw i64 %.02439.i14.i45, 7
  %exitcond.not.i16.i47 = icmp eq i64 %65, 8
  br i1 %exitcond.not.i16.i47, label %71, label %.preheader.i12.i43, !llvm.loop !24

71:                                               ; preds = %69
  %72 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %73 = icmp eq i64 %72, 9
  br i1 %73, label %read_var_sized.exit50, label %read_var_sized.exit.thread

read_var_sized.exit50:                            ; preds = %71, %66
  %74 = icmp ugt i64 %63, 4294967295
  br i1 %74, label %75, label %76

75:                                               ; preds = %read_var_sized.exit50
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.13) #14
  br label %read_var_sized.exit.thread

76:                                               ; preds = %read_var_sized.exit50
  %77 = trunc nuw i64 %63 to i32
  br label %78

78:                                               ; preds = %read_var_sized.exit41, %76
  %.sink = phi i32 [ %77, %76 ], [ 0, %read_var_sized.exit41 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sink, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 21272
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
  %85 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #14
  %.not35.i11.i51 = icmp eq ptr %85, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not35.i11.i51, label %read_var_sized.exit.thread, label %.preheader.i12.i52

.preheader.i12.i52:                               ; preds = %84, %97
  %.02340.i13.i53 = phi i64 [ %93, %97 ], [ 0, %84 ]
  %.02439.i14.i54 = phi i64 [ %98, %97 ], [ 0, %84 ]
  %.02538.i15.i55 = phi i64 [ %91, %97 ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.02340.i13.i53
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 %89, %.02439.i14.i54
  %91 = add i64 %90, %.02538.i15.i55
  %92 = icmp sgt i8 %87, -1
  %93 = add nuw nsw i64 %.02340.i13.i53, 1
  br i1 %92, label %94, label %97

94:                                               ; preds = %.preheader.i12.i52
  %95 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %93) #14
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %read_var_sized.exit59, label %read_var_sized.exit.thread

97:                                               ; preds = %.preheader.i12.i52
  %98 = add nuw nsw i64 %.02439.i14.i54, 7
  %exitcond.not.i16.i56 = icmp eq i64 %93, 8
  br i1 %exitcond.not.i16.i56, label %99, label %.preheader.i12.i52, !llvm.loop !24

99:                                               ; preds = %97
  %100 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %101 = icmp eq i64 %100, 9
  br i1 %101, label %read_var_sized.exit59, label %read_var_sized.exit.thread

read_var_sized.exit59:                            ; preds = %99, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %102 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #14
  %.not35.i11.i60 = icmp eq ptr %102, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not35.i11.i60, label %read_var_sized.exit.thread, label %.preheader.i12.i61

.preheader.i12.i61:                               ; preds = %read_var_sized.exit59, %114
  %.02340.i13.i62 = phi i64 [ %110, %114 ], [ 0, %read_var_sized.exit59 ]
  %.02439.i14.i63 = phi i64 [ %115, %114 ], [ 0, %read_var_sized.exit59 ]
  %.02538.i15.i64 = phi i64 [ %108, %114 ], [ 0, %read_var_sized.exit59 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.02340.i13.i62
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 127
  %106 = zext nneg i8 %105 to i64
  %107 = shl i64 %106, %.02439.i14.i63
  %108 = add i64 %107, %.02538.i15.i64
  %109 = icmp sgt i8 %104, -1
  %110 = add nuw nsw i64 %.02340.i13.i62, 1
  br i1 %109, label %111, label %114

111:                                              ; preds = %.preheader.i12.i61
  %112 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %110) #14
  %113 = icmp eq i64 %110, %112
  br i1 %113, label %read_var_sized.exit68, label %read_var_sized.exit.thread

114:                                              ; preds = %.preheader.i12.i61
  %115 = add nuw nsw i64 %.02439.i14.i63, 7
  %exitcond.not.i16.i65 = icmp eq i64 %110, 8
  br i1 %exitcond.not.i16.i65, label %116, label %.preheader.i12.i61, !llvm.loop !24

116:                                              ; preds = %114
  %117 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %118 = icmp eq i64 %117, 9
  br i1 %118, label %read_var_sized.exit68, label %read_var_sized.exit.thread

read_var_sized.exit68:                            ; preds = %116, %111
  %119 = icmp eq i64 %91, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %read_var_sized.exit68
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #14
  br label %read_var_sized.exit.thread

121:                                              ; preds = %read_var_sized.exit68
  %cond = icmp eq i64 %108, 1
  br i1 %cond, label %122, label %124

122:                                              ; preds = %121
  %123 = call fastcc i32 @process_main_locator_extra_block(ptr noundef %0, ptr noundef %1)
  br label %read_var_sized.exit.thread

124:                                              ; preds = %121
  %125 = trunc i64 %108 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15, i32 noundef %125) #14
  br label %read_var_sized.exit.thread

read_var_sized.exit.thread:                       ; preds = %78, %116, %111, %read_var_sized.exit59, %99, %94, %84, %71, %66, %56, %42, %37, %read_var_sized.exit, %25, %20, %10, %122, %82, %124, %120, %75
  %.0 = phi i32 [ -30, %75 ], [ -30, %120 ], [ -30, %124 ], [ 0, %82 ], [ %123, %122 ], [ 1, %10 ], [ 1, %20 ], [ 1, %25 ], [ 1, %read_var_sized.exit ], [ 1, %37 ], [ 1, %42 ], [ 1, %56 ], [ 1, %66 ], [ 1, %71 ], [ 1, %84 ], [ 1, %94 ], [ 1, %99 ], [ 1, %read_var_sized.exit59 ], [ 1, %111 ], [ 1, %116 ], [ 1, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @process_head_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @process_head_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %rar5_read_data_skip.exit.thread16

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19400
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %0, i64 2072
  %.val.i = load ptr, ptr %10, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19368
  br i1 %.not.i, label %27, label %.preheader

.preheader:                                       ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
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
  br i1 %or.cond.i, label %rar5_read_data_skip.exit, label %16, !llvm.loop !22

27:                                               ; preds = %6
  %28 = load i64, ptr %14, align 8
  %29 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %28) #14
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
  %17 = tail call ptr @archive_entry_clear(ptr noundef %2) #14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %55

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %22, i8 0, i64 1896, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 19480
  %24 = tail call i32 @blake2sp_init(ptr noundef nonnull %23, i64 noundef 32) #14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %31, align 8
  br label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 21240
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 19256
  %40 = getelementptr i8, ptr %1, i64 19262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %.val9.i.i = load i16, ptr %40, align 2
  %.not10.i.i = icmp eq i16 %.val9.i.i, 0
  br i1 %.not10.i.i, label %reset_file_context.exit, label %cdeque_pop_front.exit.lr.ph.i.i

cdeque_pop_front.exit.lr.ph.i.i:                  ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 19264
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 19260
  br label %cdeque_pop_front.exit.i.i

cdeque_pop_front.exit.i.i:                        ; preds = %cdeque_pop_front.exit.i.i, %cdeque_pop_front.exit.lr.ph.i.i
  %.val11.i.i = phi i16 [ %.val9.i.i, %cdeque_pop_front.exit.lr.ph.i.i ], [ %.val.i.i, %cdeque_pop_front.exit.i.i ]
  %43 = load ptr, ptr %41, align 8
  %44 = load i16, ptr %39, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = add i16 %44, 1
  %50 = load i16, ptr %42, align 4
  %51 = and i16 %50, %49
  store i16 %51, ptr %39, align 8
  %52 = add i16 %.val11.i.i, -1
  store i16 %52, ptr %40, align 2
  tail call void @free(ptr noundef %48) #14
  %.val.i.i = load i16, ptr %40, align 2
  %.not.i.i = icmp eq i16 %.val.i.i, 0
  br i1 %.not.i.i, label %reset_file_context.exit, label %cdeque_pop_front.exit.i.i, !llvm.loop !23

reset_file_context.exit:                          ; preds = %cdeque_pop_front.exit.i.i, %36
  store i16 0, ptr %40, align 2
  store i16 0, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 19258
  store i16 0, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 19272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %reset_file_context.exit, %4
  %56 = and i64 %3, 1
  %.not107 = icmp eq i64 %56, 0
  br i1 %.not107, label %read_var_sized.exit, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 -1, ptr %11, align 8
  %58 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %11) #14
  %.not35.i11.i = icmp eq ptr %58, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not35.i11.i, label %read_var_sized.exit.thread, label %.preheader.i12.i

.preheader.i12.i:                                 ; preds = %57, %70
  %.02340.i13.i = phi i64 [ %66, %70 ], [ 0, %57 ]
  %.02439.i14.i = phi i64 [ %71, %70 ], [ 0, %57 ]
  %.02538.i15.i = phi i64 [ %64, %70 ], [ 0, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.02340.i13.i
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 127
  %62 = zext nneg i8 %61 to i64
  %63 = shl i64 %62, %.02439.i14.i
  %64 = add i64 %63, %.02538.i15.i
  %65 = icmp sgt i8 %60, -1
  %66 = add nuw nsw i64 %.02340.i13.i, 1
  br i1 %65, label %67, label %70

67:                                               ; preds = %.preheader.i12.i
  %68 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %66) #14
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %read_var_sized.exit, label %read_var_sized.exit.thread

70:                                               ; preds = %.preheader.i12.i
  %71 = add nuw nsw i64 %.02439.i14.i, 7
  %exitcond.not.i16.i = icmp eq i64 %66, 8
  br i1 %exitcond.not.i16.i, label %72, label %.preheader.i12.i, !llvm.loop !24

72:                                               ; preds = %70
  %73 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
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
  %77 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %10) #14
  %.not35.i11.i146 = icmp eq ptr %77, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not35.i11.i146, label %read_var_sized.exit.thread, label %.preheader.i12.i147

.preheader.i12.i147:                              ; preds = %76, %89
  %.02340.i13.i148 = phi i64 [ %85, %89 ], [ 0, %76 ]
  %.02439.i14.i149 = phi i64 [ %90, %89 ], [ 0, %76 ]
  %.02538.i15.i150 = phi i64 [ %83, %89 ], [ 0, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.02340.i13.i148
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 127
  %81 = zext nneg i8 %80 to i64
  %82 = shl i64 %81, %.02439.i14.i149
  %83 = add i64 %82, %.02538.i15.i150
  %84 = icmp sgt i8 %79, -1
  %85 = add nuw nsw i64 %.02340.i13.i148, 1
  br i1 %84, label %86, label %89

86:                                               ; preds = %.preheader.i12.i147
  %87 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %85) #14
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %read_var_sized.exit154, label %read_var_sized.exit.thread

89:                                               ; preds = %.preheader.i12.i147
  %90 = add nuw nsw i64 %.02439.i14.i149, 7
  %exitcond.not.i16.i151 = icmp eq i64 %85, 8
  br i1 %exitcond.not.i16.i151, label %91, label %.preheader.i12.i147, !llvm.loop !24

91:                                               ; preds = %89
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %93 = icmp eq i64 %92, 9
  br i1 %93, label %read_var_sized.exit154, label %read_var_sized.exit.thread

read_var_sized.exit154:                           ; preds = %91, %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  store i64 %83, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  %95 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %9) #14
  %.not35.i11.i155 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not35.i11.i155, label %read_var_sized.exit.thread, label %.preheader.i12.i156

.preheader.i12.i156:                              ; preds = %read_var_sized.exit154, %107
  %.02340.i13.i157 = phi i64 [ %103, %107 ], [ 0, %read_var_sized.exit154 ]
  %.02439.i14.i158 = phi i64 [ %108, %107 ], [ 0, %read_var_sized.exit154 ]
  %.02538.i15.i159 = phi i64 [ %101, %107 ], [ 0, %read_var_sized.exit154 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.02340.i13.i157
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 127
  %99 = zext nneg i8 %98 to i64
  %100 = shl i64 %99, %.02439.i14.i158
  %101 = add i64 %100, %.02538.i15.i159
  %102 = icmp sgt i8 %97, -1
  %103 = add nuw nsw i64 %.02340.i13.i157, 1
  br i1 %102, label %104, label %107

104:                                              ; preds = %.preheader.i12.i156
  %105 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %103) #14
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %read_var_sized.exit163, label %read_var_sized.exit.thread

107:                                              ; preds = %.preheader.i12.i156
  %108 = add nuw nsw i64 %.02439.i14.i158, 7
  %exitcond.not.i16.i160 = icmp eq i64 %103, 8
  br i1 %exitcond.not.i16.i160, label %109, label %.preheader.i12.i156, !llvm.loop !24

109:                                              ; preds = %107
  %110 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %111 = icmp eq i64 %110, 9
  br i1 %111, label %read_var_sized.exit163, label %read_var_sized.exit.thread

112:                                              ; preds = %read_var_sized.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  store i64 0, ptr %113, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16) #14
  br label %read_var_sized.exit.thread

read_var_sized.exit163:                           ; preds = %109, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  %114 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %8) #14
  %.not35.i = icmp eq ptr %114, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not35.i, label %read_var_sized.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %read_var_sized.exit163, %126
  %.02340.i = phi i64 [ %122, %126 ], [ 0, %read_var_sized.exit163 ]
  %.02439.i = phi i64 [ %127, %126 ], [ 0, %read_var_sized.exit163 ]
  %.02538.i = phi i64 [ %120, %126 ], [ 0, %read_var_sized.exit163 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.02340.i
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 127
  %118 = zext nneg i8 %117 to i64
  %119 = shl i64 %118, %.02439.i
  %120 = add i64 %119, %.02538.i
  %121 = icmp sgt i8 %116, -1
  %122 = add nuw nsw i64 %.02340.i, 1
  br i1 %121, label %123, label %126

123:                                              ; preds = %.preheader.i
  %124 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %122) #14
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %read_var.exit, label %read_var_sized.exit.thread

126:                                              ; preds = %.preheader.i
  %127 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %122, 8
  br i1 %exitcond.not.i, label %128, label %.preheader.i, !llvm.loop !24

128:                                              ; preds = %126
  %129 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %130 = icmp eq i64 %129, 9
  br i1 %130, label %read_var.exit, label %read_var_sized.exit.thread

read_var.exit:                                    ; preds = %128, %123
  %131 = and i64 %101, 8
  %.not113 = icmp eq i64 %131, 0
  br i1 %.not113, label %133, label %132

132:                                              ; preds = %read_var.exit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.17) #14
  br label %read_var_sized.exit.thread

133:                                              ; preds = %read_var.exit
  %134 = trunc i64 %101 to i8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 19400
  %136 = load i8, ptr %135, align 8
  %137 = shl i8 %134, 3
  %138 = and i8 %137, 8
  %139 = and i8 %136, -9
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  %141 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #14
  %.not35.i11.i164 = icmp eq ptr %141, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not35.i11.i164, label %read_var_sized.exit.thread, label %.preheader.i12.i165

.preheader.i12.i165:                              ; preds = %133, %153
  %.02340.i13.i166 = phi i64 [ %149, %153 ], [ 0, %133 ]
  %.02439.i14.i167 = phi i64 [ %154, %153 ], [ 0, %133 ]
  %.02538.i15.i168 = phi i64 [ %147, %153 ], [ 0, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %.02340.i13.i166
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 127
  %145 = zext nneg i8 %144 to i64
  %146 = shl i64 %145, %.02439.i14.i167
  %147 = add i64 %146, %.02538.i15.i168
  %148 = icmp sgt i8 %143, -1
  %149 = add nuw nsw i64 %.02340.i13.i166, 1
  br i1 %148, label %150, label %153

150:                                              ; preds = %.preheader.i12.i165
  %151 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %149) #14
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %read_var_sized.exit173, label %read_var_sized.exit.thread

153:                                              ; preds = %.preheader.i12.i165
  %154 = add nuw nsw i64 %.02439.i14.i167, 7
  %exitcond.not.i16.i169 = icmp eq i64 %149, 8
  br i1 %exitcond.not.i16.i169, label %155, label %.preheader.i12.i165, !llvm.loop !24

155:                                              ; preds = %153
  %156 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
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
  %166 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %6) #14
  %.not35.i11.i174 = icmp eq ptr %166, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not35.i11.i174, label %read_var_sized.exit.thread, label %.preheader.i12.i175

.preheader.i12.i175:                              ; preds = %165, %178
  %.02340.i13.i176 = phi i64 [ %174, %178 ], [ 0, %165 ]
  %.02439.i14.i177 = phi i64 [ %179, %178 ], [ 0, %165 ]
  %.02538.i15.i178 = phi i64 [ %172, %178 ], [ 0, %165 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.02340.i13.i176
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 127
  %170 = zext nneg i8 %169 to i64
  %171 = shl i64 %170, %.02439.i14.i177
  %172 = add i64 %171, %.02538.i15.i178
  %173 = icmp sgt i8 %168, -1
  %174 = add nuw nsw i64 %.02340.i13.i176, 1
  br i1 %173, label %175, label %178

175:                                              ; preds = %.preheader.i12.i175
  %176 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %174) #14
  %177 = icmp eq i64 %174, %176
  br i1 %177, label %read_var_sized.exit183, label %read_var_sized.exit.thread

178:                                              ; preds = %.preheader.i12.i175
  %179 = add nuw nsw i64 %.02439.i14.i177, 7
  %exitcond.not.i16.i179 = icmp eq i64 %174, 8
  br i1 %exitcond.not.i16.i179, label %180, label %.preheader.i12.i175, !llvm.loop !24

180:                                              ; preds = %178
  %181 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
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
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %185, ptr %193, align 8
  %194 = add nuw nsw i32 %186, 50
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 68
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
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.18) #14
  br label %read_var_sized.exit.thread

206:                                              ; preds = %read_var_sized.exit183
  %207 = icmp samesign ugt i64 %192, 67108864
  br i1 %207, label %209, label %215

.thread:                                          ; preds = %201
  %208 = icmp samesign ugt i64 %192, 67108864
  br i1 %208, label %209, label %210

209:                                              ; preds = %.thread, %206
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19) #14
  br label %read_var_sized.exit.thread

210:                                              ; preds = %.thread
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 21256
  %212 = load i64, ptr %211, align 8
  %213 = icmp slt i64 %212, 1
  %.not122 = icmp eq i64 %212, %192
  %or.cond143 = select i1 %213, i1 true, i1 %.not122
  br i1 %or.cond143, label %215, label %214

214:                                              ; preds = %210
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.20) #14
  br label %read_var_sized.exit.thread

215:                                              ; preds = %206, %210
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %217 = load i64, ptr %216, align 8
  %218 = icmp slt i64 %217, %192
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %221 = load ptr, ptr %220, align 8
  %.not123 = icmp eq ptr %221, null
  br i1 %.not123, label %226, label %222

222:                                              ; preds = %219
  %223 = call ptr @realloc(ptr noundef nonnull %221, i64 noundef %192) #17
  %.not124 = icmp eq ptr %223, null
  br i1 %.not124, label %224, label %225

224:                                              ; preds = %222
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.21) #14
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
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 21256
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i64 %192, ptr %230, align 8
  br label %234

234:                                              ; preds = %233, %229, %226
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %192, i64 1)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %spec.select.i, ptr %235, align 8
  %236 = and i8 %227, -3
  store i8 %236, ptr %135, align 8
  %237 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %12, ptr noundef null)
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
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.098) #14
  %243 = and i64 %147, 7
  %.not130 = icmp eq i64 %243, 0
  br i1 %.not130, label %268, label %244

244:                                              ; preds = %240
  %245 = call noalias dereferenceable_or_null(22) ptr @malloc(i64 noundef 22) #15
  %.not131 = icmp eq ptr %245, null
  br i1 %.not131, label %268, label %246

246:                                              ; preds = %244
  %247 = and i64 %147, 1
  %.not132 = icmp eq i64 %247, 0
  br i1 %.not132, label %250, label %248

248:                                              ; preds = %246
  store i64 12518405591491698, ptr %245, align 1
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 7
  br label %250

250:                                              ; preds = %248, %246
  %.096 = phi ptr [ %249, %248 ], [ %245, %246 ]
  %251 = and i64 %147, 2
  %.not133 = icmp eq i64 %251, 0
  br i1 %.not133, label %254, label %252

252:                                              ; preds = %250
  store i64 12506280730323304, ptr %.096, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.096, i64 7
  br label %254

254:                                              ; preds = %252, %250
  %.1 = phi ptr [ %253, %252 ], [ %.096, %250 ]
  %255 = and i64 %147, 4
  %.not134 = icmp eq i64 %255, 0
  br i1 %.not134, label %258, label %256

256:                                              ; preds = %254
  store i64 12505181488118131, ptr %.1, align 1
  %257 = getelementptr inbounds nuw i8, ptr %.1, i64 7
  br label %258

258:                                              ; preds = %256, %254
  %.2 = phi ptr [ %257, %256 ], [ %.1, %254 ]
  %259 = icmp ugt ptr %.2, %245
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %.2, i64 -1
  store i8 0, ptr %261, align 1
  %262 = call ptr @archive_entry_copy_fflags_text(ptr noundef %2, ptr noundef nonnull %245) #14
  br label %263

263:                                              ; preds = %260, %258
  call void @free(ptr noundef nonnull %245) #14
  br label %268

264:                                              ; preds = %238
  %265 = trunc i64 %147 to i32
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %265) #14
  br label %268

266:                                              ; preds = %238
  %267 = trunc i64 %239 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %267) #14
  br label %read_var_sized.exit.thread

268:                                              ; preds = %240, %263, %244, %264
  %269 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %13, ptr noundef null)
  %.not135 = icmp eq i32 %269, 0
  br i1 %.not135, label %read_var_sized.exit.thread, label %270

270:                                              ; preds = %268
  %271 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %272 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %271, ptr noundef nonnull %5) #14
  %.not227 = icmp eq ptr %272, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not227, label %read_var_sized.exit.thread, label %273

273:                                              ; preds = %270
  %274 = icmp ugt i64 %271, 2047
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.26) #14
  br label %read_var_sized.exit.thread

276:                                              ; preds = %273
  %277 = icmp eq i64 %271, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.27) #14
  br label %read_var_sized.exit.thread

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 1 %272, i64 %271, i1 false)
  %280 = getelementptr inbounds nuw [8192 x i8], ptr %16, i64 0, i64 %271
  store i8 0, ptr %280, align 1
  %281 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %271) #14
  %282 = icmp eq i64 %271, %281
  br i1 %282, label %283, label %read_var_sized.exit.thread

283:                                              ; preds = %279
  %284 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %2, ptr noundef nonnull %16) #14
  %285 = icmp sgt i64 %.097, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call fastcc i32 @process_head_file_extra(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %.097)
  %.not138 = icmp eq i32 %287, 0
  br i1 %.not138, label %288, label %read_var_sized.exit.thread

288:                                              ; preds = %283, %286
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 19376
  store i64 %120, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 21240
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %120) #14
  br label %294

294:                                              ; preds = %288, %293
  br i1 %.not115, label %298, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %14, align 4
  %297 = zext i32 %296 to i64
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %297, i64 noundef 0) #14
  br label %298

298:                                              ; preds = %295, %294
  br i1 %.not117, label %302, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %15, align 4
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 19436
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
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr @rar5_signature_xor, i64 0, i64 %.04.i
  %6 = load i8, ptr %5, align 1
  %7 = xor i8 %6, -95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.04.i
  store i8 %7, ptr %8, align 1
  %9 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %9, 8
  br i1 %exitcond.not.i, label %rar5_signature.exit.preheader, label %4, !llvm.loop !5

rar5_signature.exit.preheader:                    ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %10 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %2) #14
  %.not811 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not811, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %rar5_signature.exit.preheader, %rar5_signature.exit
  %11 = phi ptr [ %21, %rar5_signature.exit ], [ %10, %rar5_signature.exit.preheader ]
  br label %12

12:                                               ; preds = %.preheader, %18
  %.010 = phi i64 [ 0, %.preheader ], [ %19, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.010
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %14 = icmp eq i32 %bcmp, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %.010, 8
  %17 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %16) #14
  br label %.loopexit

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %19, 504
  br i1 %exitcond.not, label %rar5_signature.exit, label %12, !llvm.loop !25

rar5_signature.exit:                              ; preds = %18
  %20 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %21 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %2) #14
  %.not8 = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not8, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %rar5_signature.exit, %rar5_signature.exit.preheader, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_main_locator_extra_block(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %6 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #14
  %.not35.i = icmp eq ptr %6, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not35.i, label %read_var.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %2, %18
  %.02340.i = phi i64 [ %14, %18 ], [ 0, %2 ]
  %.02439.i = phi i64 [ %19, %18 ], [ 0, %2 ]
  %.02538.i = phi i64 [ %12, %18 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.02340.i
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 127
  %10 = zext nneg i8 %9 to i64
  %11 = shl i64 %10, %.02439.i
  %12 = add i64 %11, %.02538.i
  %13 = icmp sgt i8 %8, -1
  %14 = add nuw nsw i64 %.02340.i, 1
  br i1 %13, label %15, label %18

15:                                               ; preds = %.preheader.i
  %16 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %14) #14
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %read_var.exit, label %read_var.exit24

18:                                               ; preds = %.preheader.i
  %19 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i, label %20, label %.preheader.i, !llvm.loop !24

20:                                               ; preds = %18
  %21 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %read_var.exit, label %read_var.exit24

read_var.exit:                                    ; preds = %20, %15
  %23 = and i64 %12, 1
  %.not5 = icmp eq i64 %23, 0
  br i1 %.not5, label %read_var.exit16, label %24

24:                                               ; preds = %read_var.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %26 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #14
  %.not35.i9 = icmp eq ptr %26, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not35.i9, label %read_var.exit24, label %.preheader.i10

.preheader.i10:                                   ; preds = %24, %38
  %.02340.i11 = phi i64 [ %39, %38 ], [ 0, %24 ]
  %.02439.i12 = phi i64 [ %40, %38 ], [ 0, %24 ]
  %.02538.i13 = phi i64 [ %32, %38 ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.02340.i11
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
  %36 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %35) #14
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %read_var.exit16, label %read_var.exit24

38:                                               ; preds = %.preheader.i10
  %39 = add nuw nsw i64 %.02340.i11, 1
  %40 = add nuw nsw i64 %.02439.i12, 7
  %exitcond.not.i14 = icmp eq i64 %39, 8
  br i1 %exitcond.not.i14, label %41, label %.preheader.i10, !llvm.loop !24

41:                                               ; preds = %38
  store i64 %32, ptr %25, align 8
  %42 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %43 = icmp eq i64 %42, 9
  br i1 %43, label %read_var.exit16, label %read_var.exit24

read_var.exit16:                                  ; preds = %41, %34, %read_var.exit
  %44 = and i64 %12, 2
  %.not7 = icmp eq i64 %44, 0
  br i1 %.not7, label %read_var.exit24, label %45

45:                                               ; preds = %read_var.exit16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %47 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #14
  %.not35.i17 = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not35.i17, label %read_var.exit24.thread, label %.preheader.i18

.preheader.i18:                                   ; preds = %45, %59
  %.02340.i19 = phi i64 [ %60, %59 ], [ 0, %45 ]
  %.02439.i20 = phi i64 [ %61, %59 ], [ 0, %45 ]
  %.02538.i21 = phi i64 [ %53, %59 ], [ 0, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.02340.i19
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
  %57 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %56) #14
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %read_var.exit24, label %read_var.exit24.thread

59:                                               ; preds = %.preheader.i18
  %60 = add nuw nsw i64 %.02340.i19, 1
  %61 = add nuw nsw i64 %.02439.i20, 7
  %exitcond.not.i22 = icmp eq i64 %60, 8
  br i1 %exitcond.not.i22, label %62, label %.preheader.i18, !llvm.loop !24

62:                                               ; preds = %59
  store i64 %53, ptr %46, align 8
  %63 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @archive_entry_update_pathname_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 2) i32 @process_head_file_extra(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef range(i64 1, -9223372036854775808) %3) unnamed_addr #0 {
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 21240
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 21248
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 19408
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 19416
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 19424
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 19432
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 21232
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 19444
  br label %42

42:                                               ; preds = %4, %parse_file_extra_hash.exit
  %.0132184 = phi i64 [ %3, %4 ], [ %.1133, %parse_file_extra_hash.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 -1, ptr %33, align 8
  %43 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %33) #14
  %.not35.i.i = icmp eq ptr %43, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br i1 %.not35.i.i, label %read_var_sized.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %42, %48
  %.02340.i.i = phi i64 [ %47, %48 ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.02340.i.i
  %45 = load i8, ptr %44, align 1
  %46 = icmp sgt i8 %45, -1
  %47 = add nuw nsw i64 %.02340.i.i, 1
  br i1 %46, label %.loopexit145, label %48

48:                                               ; preds = %.preheader.i.i
  %exitcond.not.i.i = icmp eq i64 %47, 8
  br i1 %exitcond.not.i.i, label %.loopexit145, label %.preheader.i.i, !llvm.loop !24

.loopexit145:                                     ; preds = %48, %.preheader.i.i
  %.02529.i.ph = phi i64 [ %47, %.preheader.i.i ], [ 9, %48 ]
  %49 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph) #14
  %50 = icmp eq i64 %.02529.i.ph, %49
  br i1 %50, label %51, label %read_var_sized.exit

51:                                               ; preds = %.loopexit145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 -1, ptr %32, align 8
  %52 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %32) #14
  %.not35.i.i24 = icmp eq ptr %52, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br i1 %.not35.i.i24, label %read_var_sized.exit, label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %51, %61
  %.02340.i.i26 = phi i64 [ %60, %61 ], [ 0, %51 ]
  %.02439.i.i27 = phi i64 [ %62, %61 ], [ 0, %51 ]
  %.02538.i.i28 = phi i64 [ %58, %61 ], [ 0, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.02340.i.i26
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 127
  %56 = zext nneg i8 %55 to i64
  %57 = shl i64 %56, %.02439.i.i27
  %58 = add i64 %57, %.02538.i.i28
  %59 = icmp sgt i8 %54, -1
  %60 = add nuw nsw i64 %.02340.i.i26, 1
  br i1 %59, label %.loopexit, label %61

61:                                               ; preds = %.preheader.i.i25
  %62 = add nuw nsw i64 %.02439.i.i27, 7
  %exitcond.not.i.i29 = icmp eq i64 %60, 8
  br i1 %exitcond.not.i.i29, label %.loopexit, label %.preheader.i.i25, !llvm.loop !24

.loopexit:                                        ; preds = %61, %.preheader.i.i25
  %.02529.i32.ph = phi i64 [ %60, %.preheader.i.i25 ], [ 9, %61 ]
  %63 = add i64 %.02529.i.ph, %.02529.i32.ph
  %64 = sub i64 %.0132184, %63
  %65 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i32.ph) #14
  %66 = icmp eq i64 %.02529.i32.ph, %65
  br i1 %66, label %67, label %read_var_sized.exit

67:                                               ; preds = %.loopexit
  switch i64 %58, label %389 [
    i64 2, label %68
    i64 3, label %93
    i64 5, label %171
    i64 6, label %249
    i64 4, label %354
  ]

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 -1, ptr %31, align 8
  %69 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %31) #14
  %.not35.i.i.i = icmp eq ptr %69, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br i1 %.not35.i.i.i, label %parse_file_extra_hash.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %68, %78
  %.02340.i.i.i = phi i64 [ %77, %78 ], [ 0, %68 ]
  %.02439.i.i.i = phi i64 [ %79, %78 ], [ 0, %68 ]
  %.02538.i.i.i = phi i64 [ %75, %78 ], [ 0, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.02340.i.i.i
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 127
  %73 = zext nneg i8 %72 to i64
  %74 = shl i64 %73, %.02439.i.i.i
  %75 = add i64 %74, %.02538.i.i.i
  %76 = icmp sgt i8 %71, -1
  %77 = add nuw nsw i64 %.02340.i.i.i, 1
  br i1 %76, label %.loopexit.i, label %78

78:                                               ; preds = %.preheader.i.i.i
  %79 = add nuw nsw i64 %.02439.i.i.i, 7
  %exitcond.not.i.i.i = icmp eq i64 %77, 8
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %78, %.preheader.i.i.i
  %.02529.i.ph.i = phi i64 [ %77, %.preheader.i.i.i ], [ 9, %78 ]
  %80 = sub i64 %64, %.02529.i.ph.i
  %81 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i) #14
  %82 = icmp eq i64 %.02529.i.ph.i, %81
  br i1 %82, label %83, label %parse_file_extra_hash.exit

83:                                               ; preds = %.loopexit.i
  %84 = icmp eq i64 %75, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 -1, ptr %30, align 8
  %86 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 32, ptr noundef nonnull %30) #14
  %.not.i = icmp eq ptr %86, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br i1 %.not.i, label %parse_file_extra_hash.exit, label %87

87:                                               ; preds = %85
  store i8 1, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(32) %86, i64 32, i1 false)
  %88 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 32) #14
  %89 = icmp ne i64 %88, 32
  %90 = add nsw i64 %80, -32
  %spec.select = select i1 %89, i64 %80, i64 %90
  %spec.select142 = zext i1 %89 to i32
  br label %parse_file_extra_hash.exit

91:                                               ; preds = %83
  %92 = trunc i64 %75 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.28, i32 noundef %92) #14
  br label %parse_file_extra_hash.exit

93:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 -1, ptr %29, align 8
  %94 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %29) #14
  %.not35.i.i.i35 = icmp eq ptr %94, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br i1 %.not35.i.i.i35, label %parse_file_extra_hash.exit, label %.preheader.i.i.i36

.preheader.i.i.i36:                               ; preds = %93, %103
  %.02340.i.i.i37 = phi i64 [ %102, %103 ], [ 0, %93 ]
  %.02439.i.i.i38 = phi i64 [ %104, %103 ], [ 0, %93 ]
  %.02538.i.i.i39 = phi i64 [ %100, %103 ], [ 0, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.02340.i.i.i37
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 127
  %98 = zext nneg i8 %97 to i64
  %99 = shl i64 %98, %.02439.i.i.i38
  %100 = add i64 %99, %.02538.i.i.i39
  %101 = icmp sgt i8 %96, -1
  %102 = add nuw nsw i64 %.02340.i.i.i37, 1
  br i1 %101, label %.loopexit.i41, label %103

103:                                              ; preds = %.preheader.i.i.i36
  %104 = add nuw nsw i64 %.02439.i.i.i38, 7
  %exitcond.not.i.i.i40 = icmp eq i64 %102, 8
  br i1 %exitcond.not.i.i.i40, label %.loopexit.i41, label %.preheader.i.i.i36, !llvm.loop !24

.loopexit.i41:                                    ; preds = %103, %.preheader.i.i.i36
  %.02529.i.ph.i42 = phi i64 [ %102, %.preheader.i.i.i36 ], [ 9, %103 ]
  %105 = sub i64 %64, %.02529.i.ph.i42
  %106 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i42) #14
  %107 = icmp eq i64 %.02529.i.ph.i42, %106
  br i1 %107, label %108, label %parse_file_extra_hash.exit

108:                                              ; preds = %.loopexit.i41
  %109 = trunc i64 %100 to i8
  %110 = and i8 %109, 1
  %111 = and i64 %100, 2
  %.not25.i = icmp eq i64 %111, 0
  br i1 %.not25.i, label %128, label %112

112:                                              ; preds = %108
  %.not.i94 = icmp eq i8 %110, 0
  br i1 %.not.i94, label %120, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  %114 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %6) #14
  %.not3.i.i95 = icmp eq ptr %114, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not3.i.i95, label %parse_htime_item.exit103, label %read_u32.exit.i96

read_u32.exit.i96:                                ; preds = %113
  %115 = load i32, ptr %114, align 1
  %116 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #14
  %.not19.i97 = icmp eq i64 %116, 4
  br i1 %.not19.i97, label %117, label %parse_htime_item.exit103

117:                                              ; preds = %read_u32.exit.i96
  %118 = add nsw i64 %105, -4
  %119 = zext i32 %115 to i64
  store i64 %119, ptr %36, align 8
  br label %parse_htime_item.exit103

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %121 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #14
  %.not4.i.i99 = icmp eq ptr %121, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not4.i.i99, label %parse_htime_item.exit103, label %read_u64.exit.i100

read_u64.exit.i100:                               ; preds = %120
  %.val.i.i101 = load i64, ptr %121, align 1
  %122 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #14
  %.not20.i102 = icmp eq i64 %122, 8
  br i1 %.not20.i102, label %123, label %parse_htime_item.exit103

123:                                              ; preds = %read_u64.exit.i100
  %124 = udiv i64 %.val.i.i101, 10000000
  %125 = add nsw i64 %124, -11644473600
  store i64 %125, ptr %36, align 8
  %126 = add nsw i64 %105, -8
  br label %parse_htime_item.exit103

parse_htime_item.exit103:                         ; preds = %113, %read_u32.exit.i96, %117, %120, %read_u64.exit.i100, %123
  %.15 = phi i64 [ %105, %120 ], [ %126, %123 ], [ %105, %read_u64.exit.i100 ], [ %105, %113 ], [ %118, %117 ], [ %105, %read_u32.exit.i96 ]
  %127 = load i64, ptr %36, align 8
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %127, i64 noundef 0) #14
  br label %128

128:                                              ; preds = %parse_htime_item.exit103, %108
  %.3 = phi i64 [ %105, %108 ], [ %.15, %parse_htime_item.exit103 ]
  %129 = and i64 %100, 4
  %.not26.i = icmp eq i64 %129, 0
  br i1 %.not26.i, label %146, label %130

130:                                              ; preds = %128
  %.not.i84 = icmp eq i8 %110, 0
  br i1 %.not.i84, label %138, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  %132 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %8) #14
  %.not3.i.i85 = icmp eq ptr %132, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not3.i.i85, label %parse_htime_item.exit93, label %read_u32.exit.i86

read_u32.exit.i86:                                ; preds = %131
  %133 = load i32, ptr %132, align 1
  %134 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #14
  %.not19.i87 = icmp eq i64 %134, 4
  br i1 %.not19.i87, label %135, label %parse_htime_item.exit93

135:                                              ; preds = %read_u32.exit.i86
  %136 = add nsw i64 %.3, -4
  %137 = zext i32 %133 to i64
  store i64 %137, ptr %37, align 8
  br label %parse_htime_item.exit93

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  %139 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #14
  %.not4.i.i89 = icmp eq ptr %139, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not4.i.i89, label %parse_htime_item.exit93, label %read_u64.exit.i90

read_u64.exit.i90:                                ; preds = %138
  %.val.i.i91 = load i64, ptr %139, align 1
  %140 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #14
  %.not20.i92 = icmp eq i64 %140, 8
  br i1 %.not20.i92, label %141, label %parse_htime_item.exit93

141:                                              ; preds = %read_u64.exit.i90
  %142 = udiv i64 %.val.i.i91, 10000000
  %143 = add nsw i64 %142, -11644473600
  store i64 %143, ptr %37, align 8
  %144 = add nsw i64 %.3, -8
  br label %parse_htime_item.exit93

parse_htime_item.exit93:                          ; preds = %131, %read_u32.exit.i86, %135, %138, %read_u64.exit.i90, %141
  %.14 = phi i64 [ %.3, %138 ], [ %144, %141 ], [ %.3, %read_u64.exit.i90 ], [ %.3, %131 ], [ %136, %135 ], [ %.3, %read_u32.exit.i86 ]
  %145 = load i64, ptr %37, align 8
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %145, i64 noundef 0) #14
  br label %146

146:                                              ; preds = %parse_htime_item.exit93, %128
  %.4 = phi i64 [ %.3, %128 ], [ %.14, %parse_htime_item.exit93 ]
  %147 = and i64 %100, 8
  %.not27.i = icmp eq i64 %147, 0
  br i1 %.not27.i, label %164, label %148

148:                                              ; preds = %146
  %.not.i80 = icmp eq i8 %110, 0
  br i1 %.not.i80, label %156, label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1, ptr %10, align 8
  %150 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %10) #14
  %.not3.i.i81 = icmp eq ptr %150, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not3.i.i81, label %parse_htime_item.exit, label %read_u32.exit.i82

read_u32.exit.i82:                                ; preds = %149
  %151 = load i32, ptr %150, align 1
  %152 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #14
  %.not19.i = icmp eq i64 %152, 4
  br i1 %.not19.i, label %153, label %parse_htime_item.exit

153:                                              ; preds = %read_u32.exit.i82
  %154 = add nsw i64 %.4, -4
  %155 = zext i32 %151 to i64
  store i64 %155, ptr %38, align 8
  br label %parse_htime_item.exit

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  %157 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %9) #14
  %.not4.i.i = icmp eq ptr %157, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not4.i.i, label %parse_htime_item.exit, label %read_u64.exit.i

read_u64.exit.i:                                  ; preds = %156
  %.val.i.i = load i64, ptr %157, align 1
  %158 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #14
  %.not20.i = icmp eq i64 %158, 8
  br i1 %.not20.i, label %159, label %parse_htime_item.exit

159:                                              ; preds = %read_u64.exit.i
  %160 = udiv i64 %.val.i.i, 10000000
  %161 = add nsw i64 %160, -11644473600
  store i64 %161, ptr %38, align 8
  %162 = add nsw i64 %.4, -8
  br label %parse_htime_item.exit

parse_htime_item.exit:                            ; preds = %149, %read_u32.exit.i82, %153, %156, %read_u64.exit.i, %159
  %.13 = phi i64 [ %.4, %156 ], [ %162, %159 ], [ %.4, %read_u64.exit.i ], [ %.4, %149 ], [ %154, %153 ], [ %.4, %read_u32.exit.i82 ]
  %163 = load i64, ptr %38, align 8
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %163, i64 noundef 0) #14
  br label %164

164:                                              ; preds = %parse_htime_item.exit, %146
  %.5 = phi i64 [ %.4, %146 ], [ %.13, %parse_htime_item.exit ]
  %165 = and i64 %100, 16
  %.not28.i = icmp eq i64 %165, 0
  br i1 %.not28.i, label %parse_file_extra_hash.exit, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i64 -1, ptr %28, align 8
  %167 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %28) #14
  %.not3.i.i = icmp eq ptr %167, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br i1 %.not3.i.i, label %parse_file_extra_hash.exit, label %read_u32.exit.i

read_u32.exit.i:                                  ; preds = %166
  %168 = load i32, ptr %167, align 1
  store i32 %168, ptr %39, align 4
  %169 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #14
  %.not.i44 = icmp ne i64 %169, 4
  %170 = add nsw i64 %.5, -4
  %spec.select143 = select i1 %.not.i44, i64 %.5, i64 %170
  %spec.select144 = zext i1 %.not.i44 to i32
  br label %parse_file_extra_hash.exit

171:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 -1, ptr %26, align 8
  %172 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %26) #14
  %.not35.i.i45 = icmp eq ptr %172, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br i1 %.not35.i.i45, label %parse_file_extra_redir.exit, label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %171, %182
  %.02340.i.i47 = phi i64 [ %183, %182 ], [ 0, %171 ]
  %.02439.i.i48 = phi i64 [ %184, %182 ], [ 0, %171 ]
  %.02538.i.i49 = phi i64 [ %178, %182 ], [ 0, %171 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.02340.i.i47
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, 127
  %176 = zext nneg i8 %175 to i64
  %177 = shl i64 %176, %.02439.i.i48
  %178 = add i64 %177, %.02538.i.i49
  %179 = icmp sgt i8 %174, -1
  br i1 %179, label %180, label %182

180:                                              ; preds = %.preheader.i.i46
  store i64 %178, ptr %34, align 8
  %181 = add nuw nsw i64 %.02340.i.i47, 1
  br label %186

182:                                              ; preds = %.preheader.i.i46
  %183 = add nuw nsw i64 %.02340.i.i47, 1
  %184 = add nuw nsw i64 %.02439.i.i48, 7
  %exitcond.not.i.i50 = icmp eq i64 %183, 8
  br i1 %exitcond.not.i.i50, label %185, label %.preheader.i.i46, !llvm.loop !24

185:                                              ; preds = %182
  store i64 %178, ptr %34, align 8
  br label %186

186:                                              ; preds = %185, %180
  %.046.ph.i = phi i64 [ 9, %185 ], [ %181, %180 ]
  %187 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.046.ph.i) #14
  %188 = icmp eq i64 %.046.ph.i, %187
  br i1 %188, label %189, label %parse_file_extra_redir.exit

189:                                              ; preds = %186
  %190 = sub i64 %64, %.046.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 -1, ptr %25, align 8
  %191 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %25) #14
  %.not35.i30.i = icmp eq ptr %191, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br i1 %.not35.i30.i, label %parse_file_extra_redir.exit, label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %189, %201
  %.02340.i32.i = phi i64 [ %202, %201 ], [ 0, %189 ]
  %.02439.i33.i = phi i64 [ %203, %201 ], [ 0, %189 ]
  %.02538.i34.i = phi i64 [ %197, %201 ], [ 0, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.02340.i32.i
  %193 = load i8, ptr %192, align 1
  %194 = and i8 %193, 127
  %195 = zext nneg i8 %194 to i64
  %196 = shl i64 %195, %.02439.i33.i
  %197 = add i64 %196, %.02538.i34.i
  %198 = icmp sgt i8 %193, -1
  br i1 %198, label %199, label %201

199:                                              ; preds = %.preheader.i31.i
  store i64 %197, ptr %35, align 8
  %200 = add nuw nsw i64 %.02340.i32.i, 1
  br label %205

201:                                              ; preds = %.preheader.i31.i
  %202 = add nuw nsw i64 %.02340.i32.i, 1
  %203 = add nuw nsw i64 %.02439.i33.i, 7
  %exitcond.not.i35.i = icmp eq i64 %202, 8
  br i1 %exitcond.not.i35.i, label %204, label %.preheader.i31.i, !llvm.loop !24

204:                                              ; preds = %201
  store i64 %197, ptr %35, align 8
  br label %205

205:                                              ; preds = %204, %199
  %.1.ph.i = phi i64 [ 9, %204 ], [ %200, %199 ]
  %206 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.1.ph.i) #14
  %207 = icmp eq i64 %.1.ph.i, %206
  br i1 %207, label %208, label %parse_file_extra_redir.exit

208:                                              ; preds = %205
  %209 = sub i64 %190, %.1.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 -1, ptr %24, align 8
  %210 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %24) #14
  %.not35.i11.i.i = icmp eq ptr %210, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br i1 %.not35.i11.i.i, label %parse_file_extra_redir.exit, label %.preheader.i12.i.i

.preheader.i12.i.i:                               ; preds = %208, %222
  %.02340.i13.i.i = phi i64 [ %218, %222 ], [ 0, %208 ]
  %.02439.i14.i.i = phi i64 [ %223, %222 ], [ 0, %208 ]
  %.02538.i15.i.i = phi i64 [ %216, %222 ], [ 0, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %.02340.i13.i.i
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 127
  %214 = zext nneg i8 %213 to i64
  %215 = shl i64 %214, %.02439.i14.i.i
  %216 = add i64 %215, %.02538.i15.i.i
  %217 = icmp sgt i8 %212, -1
  %218 = add nuw nsw i64 %.02340.i13.i.i, 1
  br i1 %217, label %219, label %222

219:                                              ; preds = %.preheader.i12.i.i
  %220 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %218) #14
  %221 = icmp eq i64 %218, %220
  br i1 %221, label %read_var_sized.exit.i, label %parse_file_extra_redir.exit

222:                                              ; preds = %.preheader.i12.i.i
  %223 = add nuw nsw i64 %.02439.i14.i.i, 7
  %exitcond.not.i16.i.i = icmp eq i64 %218, 8
  br i1 %exitcond.not.i16.i.i, label %224, label %.preheader.i12.i.i, !llvm.loop !24

224:                                              ; preds = %222
  %225 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %226 = icmp eq i64 %225, 9
  br i1 %226, label %read_var_sized.exit.i, label %parse_file_extra_redir.exit

read_var_sized.exit.i:                            ; preds = %224, %219
  %.neg.i = xor i64 %216, -1
  %227 = add i64 %209, %.neg.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 -1, ptr %23, align 8
  %228 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %216, ptr noundef nonnull %23) #14
  %.not.i53 = icmp eq ptr %228, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br i1 %.not.i53, label %parse_file_extra_redir.exit, label %229

229:                                              ; preds = %read_var_sized.exit.i
  %230 = icmp ugt i64 %216, 2047
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.29) #14
  br label %parse_file_extra_redir.exit

232:                                              ; preds = %229
  %233 = icmp eq i64 %216, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.30) #14
  br label %parse_file_extra_redir.exit

235:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %27, ptr nonnull align 1 %228, i64 %216, i1 false)
  %236 = getelementptr inbounds nuw [8192 x i8], ptr %27, i64 0, i64 %216
  store i8 0, ptr %236, align 1
  %237 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %216) #14
  %238 = icmp eq i64 %216, %237
  br i1 %238, label %239, label %parse_file_extra_redir.exit

239:                                              ; preds = %235
  %240 = load i64, ptr %34, align 8
  switch i64 %240, label %parse_file_extra_redir.exit [
    i64 1, label %241
    i64 2, label %241
    i64 4, label %247
  ]

241:                                              ; preds = %239, %239
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 40960) #14
  %242 = call i32 @archive_entry_update_symlink_utf8(ptr noundef %1, ptr noundef nonnull %27) #14
  %243 = load i64, ptr %35, align 8
  %244 = and i64 %243, 1
  %.not29.i = icmp eq i64 %244, 0
  br i1 %.not29.i, label %246, label %245

245:                                              ; preds = %241
  call void @archive_entry_set_symlink_type(ptr noundef %1, i32 noundef 2) #14
  br label %parse_file_extra_redir.exit

246:                                              ; preds = %241
  call void @archive_entry_set_symlink_type(ptr noundef %1, i32 noundef 1) #14
  br label %parse_file_extra_redir.exit

247:                                              ; preds = %239
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #14
  %248 = call i32 @archive_entry_update_hardlink_utf8(ptr noundef %1, ptr noundef nonnull %27) #14
  br label %parse_file_extra_redir.exit

parse_file_extra_redir.exit:                      ; preds = %171, %186, %189, %205, %208, %219, %224, %read_var_sized.exit.i, %231, %234, %235, %239, %245, %246, %247
  %.7 = phi i64 [ %64, %171 ], [ %190, %189 ], [ %209, %208 ], [ %227, %read_var_sized.exit.i ], [ %227, %231 ], [ %227, %234 ], [ %227, %239 ], [ %227, %247 ], [ %227, %246 ], [ %227, %245 ], [ %227, %235 ], [ %209, %219 ], [ %209, %224 ], [ %190, %205 ], [ %64, %186 ]
  %.0.i52 = phi i32 [ 1, %171 ], [ 1, %189 ], [ 1, %208 ], [ 1, %read_var_sized.exit.i ], [ -30, %231 ], [ -30, %234 ], [ 0, %239 ], [ 0, %247 ], [ 0, %246 ], [ 0, %245 ], [ 1, %235 ], [ 1, %219 ], [ 1, %224 ], [ 1, %205 ], [ 1, %186 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %27)
  br label %parse_file_extra_hash.exit

249:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 -1, ptr %21, align 8
  %250 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %21) #14
  %.not35.i.i54 = icmp eq ptr %250, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br i1 %.not35.i.i54, label %parse_file_extra_owner.exit, label %.preheader.i.i55

.preheader.i.i55:                                 ; preds = %249, %259
  %.02340.i.i56 = phi i64 [ %258, %259 ], [ 0, %249 ]
  %.02439.i.i57 = phi i64 [ %260, %259 ], [ 0, %249 ]
  %.02538.i.i58 = phi i64 [ %256, %259 ], [ 0, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %.02340.i.i56
  %252 = load i8, ptr %251, align 1
  %253 = and i8 %252, 127
  %254 = zext nneg i8 %253 to i64
  %255 = shl i64 %254, %.02439.i.i57
  %256 = add i64 %255, %.02538.i.i58
  %257 = icmp sgt i8 %252, -1
  %258 = add nuw nsw i64 %.02340.i.i56, 1
  br i1 %257, label %.loopexit124.i, label %259

259:                                              ; preds = %.preheader.i.i55
  %260 = add nuw nsw i64 %.02439.i.i57, 7
  %exitcond.not.i.i59 = icmp eq i64 %258, 8
  br i1 %exitcond.not.i.i59, label %.loopexit124.i, label %.preheader.i.i55, !llvm.loop !24

.loopexit124.i:                                   ; preds = %259, %.preheader.i.i55
  %.196.ph.i = phi i64 [ %258, %.preheader.i.i55 ], [ 9, %259 ]
  %261 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.196.ph.i) #14
  %262 = icmp eq i64 %.196.ph.i, %261
  br i1 %262, label %263, label %parse_file_extra_owner.exit

263:                                              ; preds = %.loopexit124.i
  %264 = sub i64 %64, %.196.ph.i
  %265 = and i64 %256, 1
  %.not29.i61 = icmp eq i64 %265, 0
  br i1 %.not29.i61, label %291, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 -1, ptr %20, align 8
  %267 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %20) #14
  %.not35.i11.i.i62 = icmp eq ptr %267, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %.not35.i11.i.i62, label %parse_file_extra_owner.exit, label %.preheader.i12.i.i63

.preheader.i12.i.i63:                             ; preds = %266, %279
  %.02340.i13.i.i64 = phi i64 [ %275, %279 ], [ 0, %266 ]
  %.02439.i14.i.i65 = phi i64 [ %280, %279 ], [ 0, %266 ]
  %.02538.i15.i.i66 = phi i64 [ %273, %279 ], [ 0, %266 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %.02340.i13.i.i64
  %269 = load i8, ptr %268, align 1
  %270 = and i8 %269, 127
  %271 = zext nneg i8 %270 to i64
  %272 = shl i64 %271, %.02439.i14.i.i65
  %273 = add i64 %272, %.02538.i15.i.i66
  %274 = icmp sgt i8 %269, -1
  %275 = add nuw nsw i64 %.02340.i13.i.i64, 1
  br i1 %274, label %276, label %279

276:                                              ; preds = %.preheader.i12.i.i63
  %277 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %275) #14
  %278 = icmp eq i64 %275, %277
  br i1 %278, label %read_var_sized.exit.i68, label %parse_file_extra_owner.exit

279:                                              ; preds = %.preheader.i12.i.i63
  %280 = add nuw nsw i64 %.02439.i14.i.i65, 7
  %exitcond.not.i16.i.i67 = icmp eq i64 %275, 8
  br i1 %exitcond.not.i16.i.i67, label %281, label %.preheader.i12.i.i63, !llvm.loop !24

281:                                              ; preds = %279
  %282 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %283 = icmp eq i64 %282, 9
  br i1 %283, label %read_var_sized.exit.i68, label %parse_file_extra_owner.exit

read_var_sized.exit.i68:                          ; preds = %281, %276
  %.neg.i69 = xor i64 %273, -1
  %284 = add i64 %264, %.neg.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 -1, ptr %19, align 8
  %285 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %273, ptr noundef nonnull %19) #14
  %.not.i70 = icmp eq ptr %285, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %.not.i70, label %parse_file_extra_owner.exit, label %286

286:                                              ; preds = %read_var_sized.exit.i68
  %..i = call i64 @llvm.umin.i64(i64 %273, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 1 %285, i64 %..i, i1 false)
  %287 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 0, i64 %..i
  store i8 0, ptr %287, align 1
  %288 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %273) #14
  %289 = icmp eq i64 %273, %288
  br i1 %289, label %290, label %parse_file_extra_owner.exit

290:                                              ; preds = %286
  call void @archive_entry_set_uname(ptr noundef %1, ptr noundef nonnull %22) #14
  br label %291

291:                                              ; preds = %290, %263
  %.8 = phi i64 [ %264, %263 ], [ %284, %290 ]
  %292 = and i64 %256, 2
  %.not33.i = icmp eq i64 %292, 0
  br i1 %.not33.i, label %318, label %293

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 -1, ptr %18, align 8
  %294 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %18) #14
  %.not35.i11.i47.i = icmp eq ptr %294, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br i1 %.not35.i11.i47.i, label %parse_file_extra_owner.exit, label %.preheader.i12.i48.i

.preheader.i12.i48.i:                             ; preds = %293, %306
  %.02340.i13.i49.i = phi i64 [ %302, %306 ], [ 0, %293 ]
  %.02439.i14.i50.i = phi i64 [ %307, %306 ], [ 0, %293 ]
  %.02538.i15.i51.i = phi i64 [ %300, %306 ], [ 0, %293 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %.02340.i13.i49.i
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 127
  %298 = zext nneg i8 %297 to i64
  %299 = shl i64 %298, %.02439.i14.i50.i
  %300 = add i64 %299, %.02538.i15.i51.i
  %301 = icmp sgt i8 %296, -1
  %302 = add nuw nsw i64 %.02340.i13.i49.i, 1
  br i1 %301, label %303, label %306

303:                                              ; preds = %.preheader.i12.i48.i
  %304 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %302) #14
  %305 = icmp eq i64 %302, %304
  br i1 %305, label %read_var_sized.exit56.i, label %parse_file_extra_owner.exit

306:                                              ; preds = %.preheader.i12.i48.i
  %307 = add nuw nsw i64 %.02439.i14.i50.i, 7
  %exitcond.not.i16.i52.i = icmp eq i64 %302, 8
  br i1 %exitcond.not.i16.i52.i, label %308, label %.preheader.i12.i48.i, !llvm.loop !24

308:                                              ; preds = %306
  %309 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #14
  %310 = icmp eq i64 %309, 9
  br i1 %310, label %read_var_sized.exit56.i, label %parse_file_extra_owner.exit

read_var_sized.exit56.i:                          ; preds = %308, %303
  %.neg35.i = xor i64 %300, -1
  %311 = add i64 %.8, %.neg35.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 -1, ptr %17, align 8
  %312 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %300, ptr noundef nonnull %17) #14
  %.not122.i = icmp eq ptr %312, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.not122.i, label %parse_file_extra_owner.exit, label %313

313:                                              ; preds = %read_var_sized.exit56.i
  %.44.i = call i64 @llvm.umin.i64(i64 %300, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 1 %312, i64 %.44.i, i1 false)
  %314 = getelementptr inbounds nuw [256 x i8], ptr %22, i64 0, i64 %.44.i
  store i8 0, ptr %314, align 1
  %315 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %300) #14
  %316 = icmp eq i64 %300, %315
  br i1 %316, label %317, label %parse_file_extra_owner.exit

317:                                              ; preds = %313
  call void @archive_entry_set_gname(ptr noundef %1, ptr noundef nonnull %22) #14
  br label %318

318:                                              ; preds = %317, %291
  %.9 = phi i64 [ %.8, %291 ], [ %311, %317 ]
  %319 = and i64 %256, 4
  %.not38.i = icmp eq i64 %319, 0
  br i1 %.not38.i, label %336, label %320

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 -1, ptr %16, align 8
  %321 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %16) #14
  %.not35.i58.i = icmp eq ptr %321, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %.not35.i58.i, label %parse_file_extra_owner.exit, label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %320, %330
  %.02340.i60.i = phi i64 [ %329, %330 ], [ 0, %320 ]
  %.02439.i61.i = phi i64 [ %331, %330 ], [ 0, %320 ]
  %.02538.i62.i = phi i64 [ %327, %330 ], [ 0, %320 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %.02340.i60.i
  %323 = load i8, ptr %322, align 1
  %324 = and i8 %323, 127
  %325 = zext nneg i8 %324 to i64
  %326 = shl i64 %325, %.02439.i61.i
  %327 = add i64 %326, %.02538.i62.i
  %328 = icmp sgt i8 %323, -1
  %329 = add nuw nsw i64 %.02340.i60.i, 1
  br i1 %328, label %.loopexit123.i, label %330

330:                                              ; preds = %.preheader.i59.i
  %331 = add nuw nsw i64 %.02439.i61.i, 7
  %exitcond.not.i63.i = icmp eq i64 %329, 8
  br i1 %exitcond.not.i63.i, label %.loopexit123.i, label %.preheader.i59.i, !llvm.loop !24

.loopexit123.i:                                   ; preds = %330, %.preheader.i59.i
  %.297.ph.i = phi i64 [ %329, %.preheader.i59.i ], [ 9, %330 ]
  %332 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.297.ph.i) #14
  %333 = icmp eq i64 %.297.ph.i, %332
  br i1 %333, label %334, label %parse_file_extra_owner.exit

334:                                              ; preds = %.loopexit123.i
  %335 = sub i64 %.9, %.297.ph.i
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %327) #14
  br label %336

336:                                              ; preds = %334, %318
  %.10 = phi i64 [ %.9, %318 ], [ %335, %334 ]
  %337 = and i64 %256, 8
  %.not41.i = icmp eq i64 %337, 0
  br i1 %.not41.i, label %parse_file_extra_owner.exit, label %338

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 -1, ptr %15, align 8
  %339 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %15) #14
  %.not35.i66.i = icmp eq ptr %339, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %.not35.i66.i, label %parse_file_extra_owner.exit, label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %338, %348
  %.02340.i68.i = phi i64 [ %347, %348 ], [ 0, %338 ]
  %.02439.i69.i = phi i64 [ %349, %348 ], [ 0, %338 ]
  %.02538.i70.i = phi i64 [ %345, %348 ], [ 0, %338 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %.02340.i68.i
  %341 = load i8, ptr %340, align 1
  %342 = and i8 %341, 127
  %343 = zext nneg i8 %342 to i64
  %344 = shl i64 %343, %.02439.i69.i
  %345 = add i64 %344, %.02538.i70.i
  %346 = icmp sgt i8 %341, -1
  %347 = add nuw nsw i64 %.02340.i68.i, 1
  br i1 %346, label %.loopexit.i71, label %348

348:                                              ; preds = %.preheader.i67.i
  %349 = add nuw nsw i64 %.02439.i69.i, 7
  %exitcond.not.i71.i = icmp eq i64 %347, 8
  br i1 %exitcond.not.i71.i, label %.loopexit.i71, label %.preheader.i67.i, !llvm.loop !24

.loopexit.i71:                                    ; preds = %348, %.preheader.i67.i
  %.398.ph.i = phi i64 [ %347, %.preheader.i67.i ], [ 9, %348 ]
  %350 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.398.ph.i) #14
  %351 = icmp eq i64 %.398.ph.i, %350
  br i1 %351, label %352, label %parse_file_extra_owner.exit

352:                                              ; preds = %.loopexit.i71
  %353 = sub i64 %.10, %.398.ph.i
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %345) #14
  br label %parse_file_extra_owner.exit

parse_file_extra_owner.exit:                      ; preds = %249, %.loopexit124.i, %266, %276, %281, %read_var_sized.exit.i68, %286, %293, %303, %308, %read_var_sized.exit56.i, %313, %320, %.loopexit123.i, %336, %338, %.loopexit.i71, %352
  %.11 = phi i64 [ %64, %249 ], [ %.10, %336 ], [ %.10, %338 ], [ %353, %352 ], [ %.10, %.loopexit.i71 ], [ %.9, %320 ], [ %.9, %.loopexit123.i ], [ %.8, %293 ], [ %311, %read_var_sized.exit56.i ], [ %311, %313 ], [ %.8, %303 ], [ %.8, %308 ], [ %264, %266 ], [ %284, %read_var_sized.exit.i68 ], [ %284, %286 ], [ %264, %276 ], [ %264, %281 ], [ %64, %.loopexit124.i ]
  %.025.i = phi i32 [ 1, %249 ], [ 0, %336 ], [ 1, %338 ], [ 0, %352 ], [ 1, %.loopexit.i71 ], [ 1, %320 ], [ 1, %.loopexit123.i ], [ 1, %293 ], [ 1, %read_var_sized.exit56.i ], [ 1, %313 ], [ 1, %303 ], [ 1, %308 ], [ 1, %266 ], [ 1, %read_var_sized.exit.i68 ], [ 1, %286 ], [ 1, %276 ], [ 1, %281 ], [ 1, %.loopexit124.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22)
  br label %parse_file_extra_hash.exit

354:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  %355 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %12) #14
  %.not35.i.i.i72 = icmp eq ptr %355, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %.not35.i.i.i72, label %parse_file_extra_version.exit, label %.preheader.i.i.i73

.preheader.i.i.i73:                               ; preds = %354, %360
  %.02340.i.i.i74 = phi i64 [ %359, %360 ], [ 0, %354 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %.02340.i.i.i74
  %357 = load i8, ptr %356, align 1
  %358 = icmp sgt i8 %357, -1
  %359 = add nuw nsw i64 %.02340.i.i.i74, 1
  br i1 %358, label %.loopexit36.i, label %360

360:                                              ; preds = %.preheader.i.i.i73
  %exitcond.not.i.i.i75 = icmp eq i64 %359, 8
  br i1 %exitcond.not.i.i.i75, label %.loopexit36.i, label %.preheader.i.i.i73, !llvm.loop !24

.loopexit36.i:                                    ; preds = %360, %.preheader.i.i.i73
  %.02529.i.ph.i76 = phi i64 [ %359, %.preheader.i.i.i73 ], [ 9, %360 ]
  %361 = sub i64 %64, %.02529.i.ph.i76
  %362 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i76) #14
  %363 = icmp eq i64 %.02529.i.ph.i76, %362
  br i1 %363, label %364, label %parse_file_extra_version.exit

364:                                              ; preds = %.loopexit36.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 -1, ptr %11, align 8
  %365 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %11) #14
  %.not35.i.i15.i = icmp eq ptr %365, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not35.i.i15.i, label %parse_file_extra_version.exit, label %.preheader.i.i16.i

.preheader.i.i16.i:                               ; preds = %364, %374
  %.02340.i.i17.i = phi i64 [ %373, %374 ], [ 0, %364 ]
  %.02439.i.i18.i = phi i64 [ %375, %374 ], [ 0, %364 ]
  %.02538.i.i19.i = phi i64 [ %371, %374 ], [ 0, %364 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %.02340.i.i17.i
  %367 = load i8, ptr %366, align 1
  %368 = and i8 %367, 127
  %369 = zext nneg i8 %368 to i64
  %370 = shl i64 %369, %.02439.i.i18.i
  %371 = add i64 %370, %.02538.i.i19.i
  %372 = icmp sgt i8 %367, -1
  %373 = add nuw nsw i64 %.02340.i.i17.i, 1
  br i1 %372, label %.loopexit.i79, label %374

374:                                              ; preds = %.preheader.i.i16.i
  %375 = add nuw nsw i64 %.02439.i.i18.i, 7
  %exitcond.not.i.i20.i = icmp eq i64 %373, 8
  br i1 %exitcond.not.i.i20.i, label %.loopexit.i79, label %.preheader.i.i16.i, !llvm.loop !24

.loopexit.i79:                                    ; preds = %374, %.preheader.i.i16.i
  %.02529.i23.ph.i = phi i64 [ %373, %.preheader.i.i16.i ], [ 9, %374 ]
  %376 = sub i64 %361, %.02529.i23.ph.i
  %377 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i23.ph.i) #14
  %378 = icmp eq i64 %.02529.i23.ph.i, %377
  br i1 %378, label %379, label %parse_file_extra_version.exit

379:                                              ; preds = %.loopexit.i79
  %380 = call ptr @archive_entry_pathname_utf8(ptr noundef %1) #14
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.31) #14
  br label %parse_file_extra_version.exit

383:                                              ; preds = %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.32, i64 noundef %371) #14
  %384 = call ptr @archive_strcat(ptr noundef nonnull %14, ptr noundef nonnull %380) #14
  %385 = load ptr, ptr %13, align 8
  %386 = call ptr @archive_strcat(ptr noundef nonnull %14, ptr noundef %385) #14
  %387 = load ptr, ptr %14, align 8
  %388 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %1, ptr noundef %387) #14
  call void @archive_string_free(ptr noundef nonnull %13) #14
  call void @archive_string_free(ptr noundef nonnull %14) #14
  br label %parse_file_extra_version.exit

parse_file_extra_version.exit:                    ; preds = %354, %.loopexit36.i, %364, %.loopexit.i79, %382, %383
  %.12 = phi i64 [ %64, %354 ], [ %361, %364 ], [ %376, %382 ], [ %376, %383 ], [ %376, %.loopexit.i79 ], [ %361, %.loopexit36.i ]
  %.0.i78 = phi i32 [ 1, %354 ], [ 1, %364 ], [ -30, %382 ], [ 0, %383 ], [ 1, %.loopexit.i79 ], [ 1, %.loopexit36.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %parse_file_extra_hash.exit

389:                                              ; preds = %67
  %390 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %64) #14
  %391 = icmp eq i64 %64, %390
  %392 = select i1 %391, i32 0, i32 -30
  br label %read_var_sized.exit

parse_file_extra_hash.exit:                       ; preds = %read_u32.exit.i, %87, %166, %164, %.loopexit.i41, %93, %91, %85, %.loopexit.i, %68, %parse_file_extra_version.exit, %parse_file_extra_owner.exit, %parse_file_extra_redir.exit
  %.1133 = phi i64 [ %.12, %parse_file_extra_version.exit ], [ %.11, %parse_file_extra_owner.exit ], [ %.7, %parse_file_extra_redir.exit ], [ %64, %68 ], [ %80, %85 ], [ %80, %91 ], [ %80, %.loopexit.i ], [ %64, %93 ], [ %.5, %164 ], [ %.5, %166 ], [ %105, %.loopexit.i41 ], [ %spec.select, %87 ], [ %spec.select143, %read_u32.exit.i ]
  %.1 = phi i32 [ %.0.i78, %parse_file_extra_version.exit ], [ %.025.i, %parse_file_extra_owner.exit ], [ %.0.i52, %parse_file_extra_redir.exit ], [ 1, %68 ], [ 1, %85 ], [ -30, %91 ], [ 1, %.loopexit.i ], [ 1, %93 ], [ 0, %164 ], [ 1, %166 ], [ 1, %.loopexit.i41 ], [ %spec.select142, %87 ], [ %spec.select144, %read_u32.exit.i ]
  %393 = icmp sgt i64 %.1133, 0
  br i1 %393, label %42, label %read_var_sized.exit, !llvm.loop !26

read_var_sized.exit:                              ; preds = %parse_file_extra_hash.exit, %51, %42, %.loopexit, %.loopexit145, %389
  %.019 = phi i32 [ %392, %389 ], [ %.1, %parse_file_extra_hash.exit ], [ 1, %51 ], [ 1, %42 ], [ 1, %.loopexit ], [ 1, %.loopexit145 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.not.i = icmp eq i32 %5, 0
  br i1 %.not.not.i, label %6, label %verify_checksums.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19436
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19440
  %11 = load i32, ptr %10, align 8
  %.not14.i = icmp eq i32 %11, %8
  br i1 %.not14.i, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.64) #14
  br label %verify_checksums.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 21232
  %15 = load i8, ptr %14, align 8
  %16 = icmp sgt i8 %15, 0
  br i1 %16, label %17, label %verify_checksums.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19480
  %19 = call i32 @blake2sp_final(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef 32) #14
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19444
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %20, ptr noundef nonnull dereferenceable(32) %2, i64 32)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %verify_checksums.exit, label %21

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.65) #14
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
define internal fastcc void @create_decode_tables(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4), (132, 136), (3208, 3820)) %1, i32 noundef range(i32 16, 307) %2) unnamed_addr #9 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(612) %6, i8 0, i64 612, i1 false)
  store i32 %2, ptr %1, align 4
  %7 = icmp eq i32 %2, 306
  %8 = select i1 %7, i32 10, i32 7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %8, ptr %9, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %18, label %10, !llvm.loop !27

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i32 [ 0, %18 ], [ %25, %21 ]
  %23 = phi i32 [ 0, %18 ], [ %31, %21 ]
  %indvars.iv90 = phi i64 [ 1, %18 ], [ %indvars.iv.next91, %21 ]
  %.06878 = phi i32 [ 0, %18 ], [ %33, %21 ]
  %24 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv90
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %.06878
  %27 = trunc i64 %indvars.iv90 to i32
  %28 = sub i32 16, %27
  %29 = shl i32 %26, %28
  %30 = getelementptr inbounds nuw [16 x i32], ptr %20, i64 0, i64 %indvars.iv90
  store i32 %29, ptr %30, align 4
  %31 = add i32 %22, %23
  %32 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %indvars.iv90
  store i32 %31, ptr %32, align 4
  %33 = shl i32 %26, 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 16
  br i1 %exitcond93.not, label %34, label %21, !llvm.loop !28

34:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false)
  br label %35

35:                                               ; preds = %34, %47
  %indvars.iv94 = phi i64 [ 0, %34 ], [ %indvars.iv.next95, %47 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv94
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 15
  %.not75 = icmp eq i8 %38, 0
  br i1 %.not75, label %47, label %39

39:                                               ; preds = %35
  %40 = zext nneg i8 %38 to i64
  %41 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = trunc i64 %indvars.iv94 to i16
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [306 x i16], ptr %6, i64 0, i64 %44
  store i16 %43, ptr %45, align 2
  %46 = add i32 %42, 1
  store i32 %46, ptr %41, align 4
  br label %47

47:                                               ; preds = %35, %39
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond98.not, label %48, label %35, !llvm.loop !29

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %.not88 = icmp eq i32 %49, 63
  br i1 %.not88, label %._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %48
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = sub i32 16, %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %smax = tail call i64 @llvm.smax.i64(i64 %51, i64 1)
  br label %55

55:                                               ; preds = %.lr.ph87, %81
  %indvars.iv100 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next101, %81 ]
  %.07085 = phi i64 [ 1, %.lr.ph87 ], [ %.171.lcssa, %81 ]
  %56 = trunc nuw nsw i64 %indvars.iv100 to i32
  %57 = shl i32 %56, %52
  %58 = icmp slt i64 %.07085, 16
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %55, %61
  %.17180 = phi i64 [ %62, %61 ], [ %.07085, %55 ]
  %59 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %.17180
  %60 = load i32, ptr %59, align 4
  %.not = icmp slt i32 %57, %60
  br i1 %.not, label %.critedge, label %61

61:                                               ; preds = %.lr.ph
  %62 = add i64 %.17180, 1
  %exitcond99.not = icmp eq i64 %62, 16
  br i1 %exitcond99.not, label %.critedge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %61, %55
  %.171.lcssa = phi i64 [ %.07085, %55 ], [ 16, %61 ], [ %.17180, %.lr.ph ]
  %.lcssa = phi i1 [ false, %55 ], [ %.not, %61 ], [ %.not, %.lr.ph ]
  %63 = trunc i64 %.171.lcssa to i8
  %64 = getelementptr inbounds nuw [1024 x i8], ptr %53, i64 0, i64 %indvars.iv100
  store i8 %63, ptr %64, align 1
  %65 = add nsw i64 %.171.lcssa, -1
  %66 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %57, %67
  %69 = trunc i64 %.171.lcssa to i32
  %70 = sub i32 16, %69
  %71 = ashr i32 %68, %70
  %72 = and i64 %.171.lcssa, 15
  %73 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %71, %74
  %76 = icmp slt i32 %75, %2
  %or.cond = select i1 %.lcssa, i1 %76, i1 false
  br i1 %or.cond, label %77, label %81

77:                                               ; preds = %.critedge
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [306 x i16], ptr %6, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  br label %81

81:                                               ; preds = %.critedge, %77
  %.sink = phi i16 [ %80, %77 ], [ 0, %.critedge ]
  %82 = getelementptr inbounds nuw [1024 x i16], ptr %54, i64 0, i64 %indvars.iv100
  store i16 %.sink, ptr %82, align 2
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %smax
  br i1 %exitcond103.not, label %._crit_edge, label %55, !llvm.loop !31

._crit_edge:                                      ; preds = %81, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @decode_number(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21268
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 144
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp sgt i64 %10, %8
  br i1 %.not.i, label %11, label %read_bits_16.exit

read_bits_16.exit:                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %82

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21264
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %11
  %39 = sub i32 16, %33
  %40 = lshr i32 %30, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [1024 x i8], ptr %41, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %27, %45
  %47 = ashr i32 %46, 3
  %48 = add nsw i32 %47, %7
  store i32 %48, ptr %6, align 4
  %49 = trunc i32 %46 to i8
  %50 = and i8 %49, 7
  store i8 %50, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %52 = getelementptr inbounds nuw [1024 x i16], ptr %51, i64 0, i64 %42
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
  br i1 %59, label %.preheader._crit_edge, label %.preheader, !llvm.loop !32

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
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %73 = sext i32 %.035 to i64
  %74 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %71, %75
  %77 = load i32, ptr %1, align 4
  %.not38 = icmp ult i32 %76, %77
  %spec.store.select = select i1 %.not38, i32 %76, i32 0
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %79 = zext i32 %spec.store.select to i64
  %80 = getelementptr inbounds nuw [306 x i16], ptr %78, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %3, align 2
  br label %82

82:                                               ; preds = %read_bits_16.exit, %.preheader._crit_edge, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %.preheader._crit_edge ], [ -30, %read_bits_16.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @parse_filter_data(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21268
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp sgt i64 %9, %7
  br i1 %.not.i.i, label %10, label %read_consume_bits.exit

read_consume_bits.exit:                           ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %63

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 21264
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
  %narrow = sub nuw nsw i8 8, %33
  %36 = zext nneg i8 %narrow to i32
  br label %37

37:                                               ; preds = %10, %40
  %.035 = phi i32 [ 0, %10 ], [ %59, %40 ]
  %.01534 = phi i32 [ 0, %10 ], [ %61, %40 ]
  %38 = phi i32 [ %31, %10 ], [ %60, %40 ]
  %39 = sext i32 %38 to i64
  %.not.i = icmp sgt i64 %9, %39
  br i1 %.not.i, label %40, label %read_bits_16.exit

read_bits_16.exit:                                ; preds = %37
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.52) #14
  br label %63

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %2, i64 %39
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = getelementptr i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr i8, ptr %41, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = lshr i32 %53, %36
  %55 = lshr i32 %54, 8
  %56 = and i32 %55, 255
  %57 = shl nsw i32 %.01534, 3
  %58 = shl i32 %56, %57
  %59 = add i32 %58, %.035
  %60 = add nsw i32 %38, 1
  store i32 %60, ptr %5, align 4
  store i8 %33, ptr %11, align 8
  %61 = add nuw nsw i32 %.01534, 1
  %exitcond.not = icmp eq i32 %.01534, %35
  br i1 %exitcond.not, label %62, label %37, !llvm.loop !33

62:                                               ; preds = %40
  store i32 %59, ptr %3, align 4
  br label %63

63:                                               ; preds = %read_bits_16.exit, %read_consume_bits.exit, %62
  %.016 = phi i32 [ 0, %62 ], [ -30, %read_consume_bits.exit ], [ -30, %read_bits_16.exit ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @push_data_ready(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %update_crc.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 19384
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19392
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, %10
  %.not28 = icmp eq i64 %4, %13
  br i1 %.not28, label %.preheader, label %15

.preheader:                                       ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 19304
  br label %17

15:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.62) #14
  br label %update_crc.exit

16:                                               ; preds = %17
  br i1 %18, label %17, label %41, !llvm.loop !34

17:                                               ; preds = %.preheader, %16
  %18 = phi i1 [ true, %.preheader ], [ false, %16 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %16 ]
  %19 = getelementptr inbounds nuw [2 x %struct.data_ready], ptr %14, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 8
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %21, label %16

21:                                               ; preds = %17
  store i8 1, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %4, ptr %24, align 8
  store i64 %4, ptr %9, align 8
  store i64 %3, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 19436
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 19440
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = trunc i64 %3 to i32
  %32 = tail call i64 @cm_zlib_crc32(i64 noundef %30, ptr noundef %2, i32 noundef %31) #14
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %27, %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 21232
  %36 = load i8, ptr %35, align 8
  %37 = icmp sgt i8 %36, 0
  br i1 %37, label %38, label %update_crc.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 19480
  %40 = tail call i32 @blake2sp_update(ptr noundef nonnull %39, ptr noundef %2, i64 noundef %3) #14
  br label %update_crc.exit

41:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.63) #14
  br label %update_crc.exit

update_crc.exit:                                  ; preds = %38, %34, %5, %41, %15
  %.0 = phi i32 [ -30, %15 ], [ -30, %41 ], [ 0, %5 ], [ 0, %34 ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @blake2sp_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

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
