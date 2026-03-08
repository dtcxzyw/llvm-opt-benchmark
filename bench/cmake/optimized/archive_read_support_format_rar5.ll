; ModuleID = 'bench/cmake/original/archive_read_support_format_rar5.ll'
source_filename = "bench/cmake/original/archive_read_support_format_rar5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.33 = private unnamed_addr constant [50 x i8] c"Reading encrypted data is not currently supported\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Can't decompress an entry marked as a directory\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Unpacker has written too many bytes\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Compression method not supported: 0x%x\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"I/O error when unstoring file\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Invalid window size declaration in this file\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Unsupported block header size (was %d, max is 2)\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Block checksum error: got 0x%x, expected 0x%x\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Recursive merge is not allowed\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Can't allocate memory for a merge block buffer.\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Encountered block size == 0 during block merge\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Truncated data in huffman tables\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Decoding huffman tables failed\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Unexpected error when decoding huffman tables\00", align 1
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
define dso_local i32 @archive_read_support_format_rar5(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.3) #16
  %.not.i.not = icmp eq i32 %2, -30
  br i1 %.not.i.not, label %15, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(21304) ptr @calloc(i64 1, i64 21304)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #16
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 19260
  store i16 8191, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 19264
  %9 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #17
  store ptr %9, ptr %8, align 8, !tbaa !11
  %.not.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.not.i, label %rar5_init.exit, label %10

rar5_init.exit:                                   ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #16
  tail call void @free(ptr noundef nonnull %calloc) #16
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 21292
  store i32 -1, ptr %11, align 4, !tbaa !12
  %12 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %calloc, ptr noundef nonnull @.str.2, ptr noundef nonnull @rar5_bid, ptr noundef nonnull @rar5_options, ptr noundef nonnull @rar5_read_header, ptr noundef nonnull @rar5_read_data, ptr noundef nonnull @rar5_read_data_skip, ptr noundef nonnull @rar5_seek_data, ptr noundef nonnull @rar5_cleanup, ptr noundef nonnull @rar5_capabilities, ptr noundef nonnull @rar5_has_encrypted_entries) #16
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @rar5_cleanup(ptr noundef %0)
  br label %15

15:                                               ; preds = %10, %13, %1, %rar5_init.exit, %5
  %.0 = phi i32 [ -30, %1 ], [ -30, %5 ], [ -30, %rar5_init.exit ], [ %12, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  br i1 %7, label %bid_sfx.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %9

9:                                                ; preds = %9, %8
  %.04.i.i = phi i64 [ 0, %8 ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr @rar5_signature_xor, i64 %.04.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = xor i8 %11, -95
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.04.i.i
  store i8 %12, ptr %13, align 1, !tbaa !26
  %14 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i.i, label %rar5_signature.exit.i, label %9, !llvm.loop !27

rar5_signature.exit.i:                            ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !29
  %15 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #16
  %.not2.i = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not2.i, label %17, label %16

16:                                               ; preds = %rar5_signature.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) %15, i64 8)
  %.not1.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not1.i, label %bid_standard.exit, label %17

bid_standard.exit:                                ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %bid_sfx.exit

17:                                               ; preds = %rar5_signature.exit.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 7, ptr noundef null) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %bid_sfx.exit, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1, !tbaa !26
  %22 = icmp eq i8 %21, 77
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = icmp eq i8 %25, 90
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %20
  %bcmp.i9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %28 = icmp eq i32 %bcmp.i9, 0
  br i1 %28, label %29, label %bid_sfx.exit

29:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %30, %29
  %.04.i.i11 = phi i64 [ 0, %29 ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr @rar5_signature_xor, i64 %.04.i.i11
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = xor i8 %32, -95
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %.04.i.i11
  store i8 %33, ptr %34, align 1, !tbaa !26
  %35 = add nuw nsw i64 %.04.i.i11, 1
  %exitcond.not.i.i12 = icmp eq i64 %35, 8
  br i1 %exitcond.not.i.i12, label %rar5_signature.exit.preheader.i, label %30, !llvm.loop !27

rar5_signature.exit.preheader.i:                  ; preds = %30, %rar5_signature.exit.i13
  %36 = phi i64 [ %56, %rar5_signature.exit.i13 ], [ 69632, %30 ]
  %.02247.i = phi i64 [ %.123.i, %rar5_signature.exit.i13 ], [ 4096, %30 ]
  %.02446.i = phi i64 [ %.125.i, %rar5_signature.exit.i13 ], [ 65536, %30 ]
  %37 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %36, ptr noundef nonnull %4) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %rar5_signature.exit.preheader.i
  %40 = lshr i64 %.02247.i, 1
  %41 = icmp samesign ult i64 %.02247.i, 128
  br i1 %41, label %.sink.split.i, label %rar5_signature.exit.i13

42:                                               ; preds = %rar5_signature.exit.preheader.i
  %43 = getelementptr inbounds i8, ptr %37, i64 %.02446.i
  %44 = load i64, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = add nsw i64 %.02446.i, 8
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42, %49
  %.02845.i = phi ptr [ %50, %49 ], [ %43, %42 ]
  %bcmp34.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.02845.i, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %48 = icmp eq i32 %bcmp34.i, 0
  br i1 %48, label %.sink.split.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.02845.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.02845.i, i64 24
  %52 = icmp ult ptr %51, %45
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %49, %42
  %.028.lcssa.i = phi ptr [ %43, %42 ], [ %50, %49 ]
  %53 = ptrtoint ptr %.028.lcssa.i to i64
  %54 = ptrtoint ptr %37 to i64
  %55 = sub i64 %53, %54
  br label %rar5_signature.exit.i13

rar5_signature.exit.i13:                          ; preds = %._crit_edge.i, %39
  %.125.i = phi i64 [ %.02446.i, %39 ], [ %55, %._crit_edge.i ]
  %.123.i = phi i64 [ %40, %39 ], [ %.02247.i, %._crit_edge.i ]
  %56 = add nsw i64 %.123.i, %.125.i
  %57 = icmp slt i64 %56, 524289
  br i1 %57, label %rar5_signature.exit.preheader.i, label %.sink.split.i

.sink.split.i:                                    ; preds = %rar5_signature.exit.i13, %39, %.lr.ph.i
  %.0.ph.i = phi i32 [ 30, %.lr.ph.i ], [ 0, %39 ], [ 0, %rar5_signature.exit.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %bid_sfx.exit

bid_sfx.exit:                                     ; preds = %17, %27, %.sink.split.i, %bid_standard.exit, %2
  %.0 = phi i32 [ 30, %bid_standard.exit ], [ -1, %2 ], [ -1, %17 ], [ %.0.ph.i, %.sink.split.i ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rar5_options(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 -20
}

; Function Attrs: nounwind uwtable
define internal range(i32 -9, -10) i32 @rar5_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %5, align 8, !tbaa !31
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21292
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %.val.val, align 8, !tbaa !48
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1048576, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.5, ptr %15, align 8, !tbaa !50
  %16 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 7, ptr noundef null) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %61, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %16, align 1, !tbaa !26
  %20 = icmp eq i8 %19, 77
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = icmp eq i8 %23, 90
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %18
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %28, %27
  %.04.i.i = phi i64 [ 0, %27 ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr @rar5_signature_xor, i64 %.04.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %31 = xor i8 %30, -95
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.04.i.i
  store i8 %31, ptr %32, align 1, !tbaa !26
  %33 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 8
  br i1 %exitcond.not.i.i, label %rar5_signature.exit.outer.i, label %28, !llvm.loop !27

rar5_signature.exit.outer.i:                      ; preds = %28, %._crit_edge.i
  %.029.ph.i = phi i64 [ %60, %._crit_edge.i ], [ 0, %28 ]
  %.0.ph.i = phi i64 [ %.0.i, %._crit_edge.i ], [ 4096, %28 ]
  br label %rar5_signature.exit.i

rar5_signature.exit.i:                            ; preds = %39, %rar5_signature.exit.outer.i
  %.0.i = phi i64 [ %40, %39 ], [ %.0.ph.i, %rar5_signature.exit.outer.i ]
  %34 = add i64 %.0.i, %.029.ph.i
  %35 = icmp ult i64 %34, 524289
  br i1 %35, label %36, label %.loopexit.i

36:                                               ; preds = %rar5_signature.exit.i
  %37 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %.0.i, ptr noundef nonnull %4) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = lshr i64 %.0.i, 1
  %41 = icmp samesign ult i64 %.0.i, 128
  br i1 %41, label %try_skip_sfx.exit, label %rar5_signature.exit.i, !llvm.loop !51

42:                                               ; preds = %36
  %43 = load i64, ptr %4, align 8, !tbaa !29
  %44 = icmp slt i64 %43, 64
  br i1 %44, label %try_skip_sfx.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %.03147.i = phi ptr [ %53, %52 ], [ %37, %.lr.ph.preheader.i ]
  %bcmp37.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.03147.i, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %46 = icmp eq i32 %bcmp37.i, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %.lr.ph.i
  %48 = ptrtoint ptr %.03147.i to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  %51 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %50) #16
  br label %.loopexit.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.03147.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.03147.i, i64 24
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %52
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %58) #16
  %60 = add i64 %58, %.029.ph.i
  br label %rar5_signature.exit.outer.i, !llvm.loop !51

.loopexit.i:                                      ; preds = %rar5_signature.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

try_skip_sfx.exit:                                ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.6) #16
  br label %.loopexit

61:                                               ; preds = %25, %13, %.loopexit.i
  store i32 1, ptr %.val.val, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %61, %10
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 8) #16
  %68 = icmp eq i64 %67, 8
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %66
  store i32 1, ptr %63, align 4, !tbaa !53
  br label %70

70:                                               ; preds = %69, %62
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %70
  %72 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %1)
  %73 = icmp eq i32 %72, -10
  br i1 %73, label %.critedge.backedge, label %74

74:                                               ; preds = %.critedge
  %75 = load i8, ptr %71, align 4
  %76 = and i8 %75, 4
  %77 = icmp ne i8 %76, 0
  %78 = icmp eq i32 %72, 0
  %79 = and i1 %78, %77
  br i1 %79, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %74, %.critedge
  br label %.critedge, !llvm.loop !54

.loopexit:                                        ; preds = %74, %try_skip_sfx.exit, %66
  %.0 = phi i32 [ 1, %66 ], [ -30, %try_skip_sfx.exit ], [ %72, %74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rar5_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %5, align 8, !tbaa !31
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i64 0, ptr %2, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21292
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21296
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val.val, i64 56
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 16
  %.not37 = icmp eq i8 %18, 0
  br i1 %.not37, label %20, label %19

19:                                               ; preds = %15, %12
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.33) #16
  br label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19368
  %22 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19400
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 8
  %.not38 = icmp eq i8 %24, 0
  br i1 %.not38, label %26, label %25

25:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.34) #16
  br label %83

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19376
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.35) #16
  br label %83

36:                                               ; preds = %29, %26
  %37 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19304
  br label %.critedge.i

38:                                               ; preds = %.critedge.i
  br i1 %39, label %.critedge.i, label %use_data.exit, !llvm.loop !59

.critedge.i:                                      ; preds = %38, %36
  %39 = phi i1 [ true, %36 ], [ false, %38 ]
  %indvars.iv.i = phi i64 [ 0, %36 ], [ 1, %38 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 8, !tbaa !60
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %38, label %42

42:                                               ; preds = %.critedge.i
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  store ptr %45, ptr %1, align 8, !tbaa !63
  br label %46

46:                                               ; preds = %43, %42
  br i1 %.not, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !64
  store i64 %49, ptr %2, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %47, %46
  %.not24.i = icmp eq ptr %3, null
  br i1 %.not24.i, label %use_data.exit.thread, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !65
  store i64 %53, ptr %3, align 8, !tbaa !29
  br label %use_data.exit.thread

use_data.exit.thread:                             ; preds = %50, %51
  store i8 0, ptr %40, align 8, !tbaa !60
  br label %83

use_data.exit:                                    ; preds = %38
  %54 = and i8 %23, 4
  %.not40 = icmp eq i8 %54, 0
  br i1 %.not40, label %55, label %83

55:                                               ; preds = %use_data.exit
  %56 = and i8 %23, 2
  %.not.i42 = icmp eq i8 %56, 0
  br i1 %.not.i42, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call fastcc i32 @do_unstore_file(ptr noundef %0, ptr noundef nonnull %.val.val, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %do_unpack.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !66
  switch i32 %61, label %do_unpack.exit.thread [
    i32 0, label %62
    i32 1, label %64
    i32 2, label %64
    i32 3, label %64
    i32 4, label %64
    i32 5, label %64
  ]

62:                                               ; preds = %59
  %63 = tail call fastcc i32 @do_unstore_file(ptr noundef %0, ptr noundef nonnull %.val.val, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %do_unpack.exit

64:                                               ; preds = %59, %59, %59, %59, %59
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %67 = load i64, ptr %66, align 8, !tbaa !57
  store i64 %67, ptr %3, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %65, %64
  %69 = tail call fastcc i32 @uncompress_file(ptr noundef %0)
  br label %do_unpack.exit

do_unpack.exit.thread:                            ; preds = %59
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, i32 noundef %61) #16
  br label %83

do_unpack.exit:                                   ; preds = %57, %62, %68
  %.0.i = phi i32 [ %58, %57 ], [ %69, %68 ], [ %63, %62 ]
  %.not41 = icmp eq i32 %.0.i, 0
  br i1 %.not41, label %70, label %83

70:                                               ; preds = %do_unpack.exit
  %71 = load i64, ptr %21, align 8, !tbaa !67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19376
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i8, ptr %22, align 8
  %81 = or i8 %80, 4
  store i8 %81, ptr %22, align 8
  %82 = tail call fastcc i32 @verify_global_checksums(ptr noundef %0)
  br label %83

83:                                               ; preds = %do_unpack.exit.thread, %use_data.exit.thread, %70, %73, %do_unpack.exit, %use_data.exit, %79, %35, %25, %19
  %.0 = phi i32 [ -30, %19 ], [ -25, %25 ], [ -30, %35 ], [ 0, %use_data.exit.thread ], [ 1, %use_data.exit ], [ %82, %79 ], [ %.0.i, %do_unpack.exit ], [ 0, %73 ], [ 0, %70 ], [ -30, %do_unpack.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @rar5_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %2, align 8, !tbaa !31
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.preheader, label %24

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19368
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  br label %13

13:                                               ; preds = %.preheader, %16
  %14 = load i64, ptr %11, align 8, !tbaa !67
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 8, !tbaa !56
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %12, align 8, !tbaa !56
  %19 = tail call i32 @rar5_read_data(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = load i32, ptr %12, align 8, !tbaa !56
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %12, align 8, !tbaa !56
  %22 = icmp slt i32 %19, 0
  %23 = icmp eq i32 %19, 1
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %.thread, label %13, !llvm.loop !68

24:                                               ; preds = %6, %1
  %25 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19368
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %26) #16
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  store i64 0, ptr %25, align 8, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %13, %16, %29, %24
  %.1 = phi i32 [ 0, %29 ], [ -30, %24 ], [ 0, %13 ], [ %19, %16 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @rar5_seek_data(ptr readnone captures(none) %0, i64 %1, i32 %2) #4 {
  ret i64 -30
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rar5_cleanup(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %2, align 8, !tbaa !31
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %.val.val, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  tail call void @free(ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  tail call void @free(ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21280
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @free(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19256
  %11 = getelementptr i8, ptr %.val.val, i64 19262
  %.val9.i = load i16, ptr %11, align 2, !tbaa !72
  %.not10.i = icmp eq i16 %.val9.i, 0
  br i1 %.not10.i, label %free_filters.exit, label %cdeque_pop_front.exit.lr.ph.i

cdeque_pop_front.exit.lr.ph.i:                    ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19264
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19260
  br label %cdeque_pop_front.exit.i

cdeque_pop_front.exit.i:                          ; preds = %cdeque_pop_front.exit.i, %cdeque_pop_front.exit.lr.ph.i
  %.val11.i = phi i16 [ %.val9.i, %cdeque_pop_front.exit.lr.ph.i ], [ %.val.i, %cdeque_pop_front.exit.i ]
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = load i16, ptr %10, align 8, !tbaa !73
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = inttoptr i64 %18 to ptr
  %20 = add i16 %15, 1
  %21 = load i16, ptr %13, align 4, !tbaa !4
  %22 = and i16 %21, %20
  store i16 %22, ptr %10, align 8, !tbaa !73
  %23 = add i16 %.val11.i, -1
  store i16 %23, ptr %11, align 2, !tbaa !72
  tail call void @free(ptr noundef %19) #16
  %.val.i = load i16, ptr %11, align 2, !tbaa !72
  %.not.i = icmp eq i16 %.val.i, 0
  br i1 %.not.i, label %free_filters.exit, label %cdeque_pop_front.exit.i, !llvm.loop !74

free_filters.exit:                                ; preds = %cdeque_pop_front.exit.i, %1
  store i16 0, ptr %11, align 2, !tbaa !72
  store i16 0, ptr %10, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19258
  store i16 0, ptr %24, align 2, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19264
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not8.i = icmp eq ptr %27, null
  br i1 %.not8.i, label %cdeque_free.exit, label %28

28:                                               ; preds = %free_filters.exit
  tail call void @free(ptr noundef nonnull %27) #16
  br label %cdeque_free.exit

cdeque_free.exit:                                 ; preds = %free_filters.exit, %28
  tail call void @free(ptr noundef nonnull %.val.val) #16
  %29 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr null, ptr %29, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rar5_capabilities(ptr readnone captures(none) %0) #4 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @rar5_has_encrypted_entries(ptr noundef readonly captures(address_is_null) %0) #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %.not11.not = icmp eq ptr %6, null
  br i1 %.not11.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 21292
  %9 = load i32, ptr %8, align 4, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %5, %1, %2, %7
  %.1 = phi i32 [ %9, %7 ], [ -1, %1 ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %8, align 8, !tbaa !31
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 19368
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %skip_unprocessed_bytes.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #16
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %skip_unprocessed_bytes.exit.thread.sink.split, label %read_var_sized.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %.not.i71 = icmp eq i8 %20, 0
  br i1 %.not.i71, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.val.val, i64 56
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.preheader, label %38

.preheader:                                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  br label %27

27:                                               ; preds = %.preheader, %30
  %28 = load i64, ptr %9, align 8, !tbaa !67
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %skip_unprocessed_bytes.exit.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %26, align 8, !tbaa !56
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %26, align 8, !tbaa !56
  %33 = tail call i32 @rar5_read_data(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %34 = load i32, ptr %26, align 8, !tbaa !56
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %26, align 8, !tbaa !56
  %36 = icmp slt i32 %33, 0
  %37 = icmp eq i32 %33, 1
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %rar5_read_data_skip.exit, label %27, !llvm.loop !68

38:                                               ; preds = %21, %17
  %39 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %10) #16
  %40 = icmp eq i64 %10, %39
  br i1 %40, label %skip_unprocessed_bytes.exit.thread.sink.split, label %read_var_sized.exit

rar5_read_data_skip.exit:                         ; preds = %30
  %.not15.i = icmp eq i32 %33, 0
  br i1 %.not15.i, label %skip_unprocessed_bytes.exit.thread, label %read_var_sized.exit

skip_unprocessed_bytes.exit.thread.sink.split:    ; preds = %38, %14
  store i64 0, ptr %9, align 8, !tbaa !67
  br label %skip_unprocessed_bytes.exit.thread

skip_unprocessed_bytes.exit.thread:               ; preds = %27, %skip_unprocessed_bytes.exit.thread.sink.split, %rar5_read_data_skip.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !29
  %41 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %5) #16
  %.not3.i = icmp eq ptr %41, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not3.i, label %read_var_sized.exit, label %read_u32.exit

read_u32.exit:                                    ; preds = %skip_unprocessed_bytes.exit.thread
  %42 = load i32, ptr %41, align 1
  %43 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #16
  %.not = icmp eq i64 %43, 4
  br i1 %.not, label %44, label %read_var_sized.exit

44:                                               ; preds = %read_u32.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !29
  %45 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #16
  %.not35.i.i = icmp eq ptr %45, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not35.i.i, label %read_var_sized.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44, %54
  %.02340.i.i = phi i64 [ %53, %54 ], [ 0, %44 ]
  %.02439.i.i = phi i64 [ %55, %54 ], [ 0, %44 ]
  %.02538.i.i = phi i64 [ %51, %54 ], [ 0, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.02340.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = and i8 %47, 127
  %49 = zext nneg i8 %48 to i64
  %50 = shl i64 %49, %.02439.i.i
  %51 = add i64 %50, %.02538.i.i
  %52 = icmp sgt i8 %47, -1
  %53 = add nuw nsw i64 %.02340.i.i, 1
  br i1 %52, label %.loopexit, label %54

54:                                               ; preds = %.preheader.i.i
  %55 = add nuw nsw i64 %.02439.i.i, 7
  %exitcond.not.i.i = icmp eq i64 %53, 8
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !77

.loopexit:                                        ; preds = %54, %.preheader.i.i
  %.02529.i.ph = phi i64 [ %53, %.preheader.i.i ], [ 9, %54 ]
  %56 = add i64 %.02529.i.ph, %51
  %57 = icmp ugt i64 %56, 2097152
  br i1 %57, label %58, label %59

58:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.7) #16
  br label %read_var_sized.exit

59:                                               ; preds = %.loopexit
  %60 = icmp eq i64 %51, 0
  %61 = icmp samesign ult i64 %56, 3
  %or.cond3 = or i1 %60, %61
  br i1 %or.cond3, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, i64 noundef %51) #16
  br label %read_var_sized.exit

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !29
  %64 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %56, ptr noundef nonnull %3) #16
  %.not97 = icmp eq ptr %64, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not97, label %read_var_sized.exit, label %65

65:                                               ; preds = %63
  %66 = trunc nuw nsw i64 %56 to i32
  %67 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef nonnull %64, i32 noundef %66) #16
  %68 = trunc i64 %67 to i32
  %.not60 = icmp eq i32 %42, %68
  br i1 %.not60, label %70, label %69

69:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.9) #16
  br label %read_var_sized.exit

70:                                               ; preds = %65
  %71 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph) #16
  %72 = icmp eq i64 %.02529.i.ph, %71
  br i1 %72, label %73, label %read_var_sized.exit

73:                                               ; preds = %70
  %74 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %6, ptr noundef null)
  %.not62 = icmp eq i32 %74, 0
  br i1 %.not62, label %read_var_sized.exit, label %75

75:                                               ; preds = %73
  %76 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %7, ptr noundef null)
  %.not63 = icmp eq i32 %76, 0
  br i1 %.not63, label %read_var_sized.exit, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %7, align 8, !tbaa !29
  %79 = trunc i64 %78 to i8
  %80 = lshr i8 %79, 4
  %81 = and i8 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -4
  %85 = or disjoint i8 %81, %84
  %86 = lshr i8 %79, 2
  %87 = and i8 %86, 2
  %88 = or disjoint i8 %85, %87
  store i8 %88, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 36
  store i32 %66, ptr %89, align 4, !tbaa !78
  %90 = load i64, ptr %6, align 8, !tbaa !29
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  store i32 %91, ptr %92, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -5
  store i8 %95, ptr %93, align 4
  switch i64 %90, label %118 [
    i64 1, label %96
    i64 3, label %99
    i64 2, label %101
    i64 4, label %103
    i64 5, label %106
    i64 0, label %read_var_sized.exit
  ]

96:                                               ; preds = %77
  %97 = call fastcc i32 @process_head_main(ptr noundef %0, ptr noundef nonnull %.val.val, i64 noundef %78)
  %98 = icmp eq i32 %97, 0
  %. = select i1 %98, i32 -10, i32 %97
  br label %read_var_sized.exit

99:                                               ; preds = %77
  %100 = call fastcc i32 @process_head_service(ptr noundef %0, ptr noundef nonnull %.val.val, ptr noundef %1, i64 noundef %78)
  br label %read_var_sized.exit

101:                                              ; preds = %77
  %102 = call fastcc i32 @process_head_file(ptr noundef %0, ptr noundef nonnull %.val.val, ptr noundef %1, i64 noundef %78)
  br label %read_var_sized.exit

103:                                              ; preds = %77
  call void @archive_entry_set_is_metadata_encrypted(ptr noundef %1, i8 noundef signext 1) #16
  call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #16
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21292
  store i32 1, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21296
  store i32 1, ptr %105, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.10) #16
  br label %read_var_sized.exit

106:                                              ; preds = %77
  %107 = or i8 %94, 4
  store i8 %107, ptr %93, align 4
  %108 = and i8 %94, 2
  %.not64 = icmp eq i8 %108, 0
  br i1 %.not64, label %read_var_sized.exit, label %109

109:                                              ; preds = %106
  call fastcc void @scan_for_signature(ptr noundef %0)
  %110 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21272
  %111 = load i32, ptr %110, align 8, !tbaa !80
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #16
  br label %read_var_sized.exit

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.val.val, i64 48
  %116 = load i32, ptr %115, align 4, !tbaa !81
  %117 = add i32 %116, 1
  store i32 %117, ptr %110, align 8, !tbaa !80
  br label %read_var_sized.exit

118:                                              ; preds = %77
  %119 = and i64 %78, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %read_var_sized.exit

121:                                              ; preds = %118
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.12) #16
  br label %read_var_sized.exit

read_var_sized.exit:                              ; preds = %rar5_read_data_skip.exit, %14, %skip_unprocessed_bytes.exit.thread, %38, %44, %118, %77, %106, %96, %75, %73, %70, %63, %read_u32.exit, %121, %114, %113, %103, %101, %99, %69, %62, %58
  %.0 = phi i32 [ 1, %read_u32.exit ], [ -30, %58 ], [ -30, %62 ], [ -30, %69 ], [ 1, %63 ], [ -30, %121 ], [ 1, %77 ], [ %., %96 ], [ 1, %75 ], [ %100, %99 ], [ %102, %101 ], [ -30, %103 ], [ 1, %skip_unprocessed_bytes.exit.thread ], [ -30, %113 ], [ 0, %114 ], [ -30, %38 ], [ 1, %106 ], [ 1, %73 ], [ 1, %70 ], [ -10, %118 ], [ 1, %44 ], [ -30, %14 ], [ %33, %rar5_read_data_skip.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_u32(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !29
  %4 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %3) #16
  %.not3 = icmp eq ptr %4, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not3, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 1
  store i32 %6, ptr %1, align 4, !tbaa !82
  %7 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #16
  %8 = icmp eq i64 %7, 4
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_var_sized(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !29
  %7 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #16
  %.not35.i = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not35.i, label %read_var.exit.thread.thread27, label %.preheader.i

.preheader.i:                                     ; preds = %6, %16
  %.02340.i = phi i64 [ %15, %16 ], [ 0, %6 ]
  %.02439.i = phi i64 [ %17, %16 ], [ 0, %6 ]
  %.02538.i = phi i64 [ %13, %16 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.02340.i
  %9 = load i8, ptr %8, align 1, !tbaa !26
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
  br i1 %exitcond.not.i, label %read_var.exit, label %.preheader.i, !llvm.loop !77

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !29
  %19 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #16
  %.not35.i11 = icmp eq ptr %19, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not35.i11, label %read_var.exit.thread.thread, label %.preheader.i12

.preheader.i12:                                   ; preds = %18, %31
  %.02340.i13 = phi i64 [ %27, %31 ], [ 0, %18 ]
  %.02439.i14 = phi i64 [ %32, %31 ], [ 0, %18 ]
  %.02538.i15 = phi i64 [ %25, %31 ], [ 0, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.02340.i13
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i64
  %24 = shl i64 %23, %.02439.i14
  %25 = add i64 %24, %.02538.i15
  %26 = icmp sgt i8 %21, -1
  %27 = add nuw nsw i64 %.02340.i13, 1
  br i1 %26, label %28, label %31

28:                                               ; preds = %.preheader.i12
  %29 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %27) #16
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %read_var.exit, label %read_var.exit.thread

31:                                               ; preds = %.preheader.i12
  %32 = add nuw nsw i64 %.02439.i14, 7
  %exitcond.not.i16 = icmp eq i64 %27, 8
  br i1 %exitcond.not.i16, label %33, label %.preheader.i12, !llvm.loop !77

33:                                               ; preds = %31
  %34 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %35 = icmp eq i64 %34, 9
  br i1 %35, label %read_var.exit, label %read_var.exit.thread

read_var.exit:                                    ; preds = %16, %.preheader.i, %33, %28
  %.020 = phi i64 [ %25, %33 ], [ %25, %28 ], [ %13, %.preheader.i ], [ %13, %16 ]
  %.0 = phi i64 [ 0, %33 ], [ 0, %28 ], [ 9, %16 ], [ %15, %.preheader.i ]
  store i64 %.020, ptr %1, align 8, !tbaa !29
  br label %read_var.exit.thread

read_var.exit.thread:                             ; preds = %33, %28, %read_var.exit
  %36 = phi i32 [ 1, %read_var.exit ], [ 0, %28 ], [ 0, %33 ]
  %.025 = phi i64 [ %.0, %read_var.exit ], [ 0, %28 ], [ 0, %33 ]
  br i1 %.not, label %read_var.exit.thread.thread, label %read_var.exit.thread.thread27

read_var.exit.thread.thread27:                    ; preds = %6, %read_var.exit.thread
  %.02529 = phi i64 [ %.025, %read_var.exit.thread ], [ 0, %6 ]
  %37 = phi i32 [ %36, %read_var.exit.thread ], [ 0, %6 ]
  store i64 %.02529, ptr %2, align 8, !tbaa !29
  br label %read_var.exit.thread.thread

read_var.exit.thread.thread:                      ; preds = %18, %read_var.exit.thread.thread27, %read_var.exit.thread
  %38 = phi i32 [ %36, %read_var.exit.thread ], [ %37, %read_var.exit.thread.thread27 ], [ 0, %18 ]
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
  br i1 %.not, label %read_var.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !29
  %11 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %8) #16
  %.not35.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not35.i, label %read_var.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10, %23
  %.02340.i = phi i64 [ %19, %23 ], [ 0, %10 ]
  %.02439.i = phi i64 [ %24, %23 ], [ 0, %10 ]
  %.02538.i = phi i64 [ %17, %23 ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.02340.i
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = and i8 %13, 127
  %15 = zext nneg i8 %14 to i64
  %16 = shl i64 %15, %.02439.i
  %17 = add i64 %16, %.02538.i
  %18 = icmp sgt i8 %13, -1
  %19 = add nuw nsw i64 %.02340.i, 1
  br i1 %18, label %20, label %23

20:                                               ; preds = %.preheader.i
  %21 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %19) #16
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %read_var.exit, label %read_var.exit.thread

23:                                               ; preds = %.preheader.i
  %24 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i, label %25, label %.preheader.i, !llvm.loop !77

25:                                               ; preds = %23
  %26 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %read_var.exit, label %read_var.exit.thread

read_var.exit:                                    ; preds = %25, %20, %3
  %.115 = phi i64 [ 0, %3 ], [ %17, %20 ], [ %17, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !29
  %28 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #16
  %.not35.i11.i = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not35.i11.i, label %read_var.exit.thread, label %.preheader.i12.i

.preheader.i12.i:                                 ; preds = %read_var.exit, %39
  %.02340.i13.i = phi i64 [ %35, %39 ], [ 0, %read_var.exit ]
  %.02439.i14.i = phi i64 [ %40, %39 ], [ 0, %read_var.exit ]
  %.02538.i15.i = phi i64 [ %33, %39 ], [ 0, %read_var.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.02340.i13.i
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, %.02439.i14.i
  %33 = add i64 %32, %.02538.i15.i
  %34 = icmp sgt i8 %30, -1
  %35 = add nuw nsw i64 %.02340.i13.i, 1
  br i1 %34, label %36, label %39

36:                                               ; preds = %.preheader.i12.i
  %37 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %35) #16
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %read_var_sized.exit, label %read_var.exit.thread

39:                                               ; preds = %.preheader.i12.i
  %40 = add nuw nsw i64 %.02439.i14.i, 7
  %exitcond.not.i16.i = icmp eq i64 %35, 8
  br i1 %exitcond.not.i16.i, label %41, label %.preheader.i12.i, !llvm.loop !77

41:                                               ; preds = %39
  %42 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %43 = icmp eq i64 %42, 9
  br i1 %43, label %read_var_sized.exit, label %read_var.exit.thread

read_var_sized.exit:                              ; preds = %41, %36
  %44 = trunc i64 %33 to i8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = shl i8 %44, 1
  %48 = and i8 %47, 2
  %49 = and i8 %46, -4
  %50 = lshr i8 %44, 2
  %51 = and i8 %50, 1
  %52 = or disjoint i8 %51, %48
  %53 = or disjoint i8 %52, %49
  store i8 %53, ptr %45, align 4
  %54 = and i64 %33, 2
  %.not29 = icmp eq i64 %54, 0
  br i1 %.not29, label %77, label %55

55:                                               ; preds = %read_var_sized.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !29
  %56 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %6) #16
  %.not35.i11.i37 = icmp eq ptr %56, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not35.i11.i37, label %read_var.exit.thread, label %.preheader.i12.i38

.preheader.i12.i38:                               ; preds = %55, %68
  %.02340.i13.i39 = phi i64 [ %64, %68 ], [ 0, %55 ]
  %.02439.i14.i40 = phi i64 [ %69, %68 ], [ 0, %55 ]
  %.02538.i15.i41 = phi i64 [ %62, %68 ], [ 0, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.02340.i13.i39
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %59 = and i8 %58, 127
  %60 = zext nneg i8 %59 to i64
  %61 = shl i64 %60, %.02439.i14.i40
  %62 = add i64 %61, %.02538.i15.i41
  %63 = icmp sgt i8 %58, -1
  %64 = add nuw nsw i64 %.02340.i13.i39, 1
  br i1 %63, label %65, label %68

65:                                               ; preds = %.preheader.i12.i38
  %66 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %64) #16
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %read_var_sized.exit46, label %read_var.exit.thread

68:                                               ; preds = %.preheader.i12.i38
  %69 = add nuw nsw i64 %.02439.i14.i40, 7
  %exitcond.not.i16.i42 = icmp eq i64 %64, 8
  br i1 %exitcond.not.i16.i42, label %70, label %.preheader.i12.i38, !llvm.loop !77

70:                                               ; preds = %68
  %71 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %read_var_sized.exit46, label %read_var.exit.thread

read_var_sized.exit46:                            ; preds = %70, %65
  %73 = icmp ugt i64 %62, 4294967295
  br i1 %73, label %74, label %75

74:                                               ; preds = %read_var_sized.exit46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.13) #16
  br label %read_var.exit.thread

75:                                               ; preds = %read_var_sized.exit46
  %76 = trunc nuw i64 %62 to i32
  br label %77

77:                                               ; preds = %read_var_sized.exit, %75
  %.sink = phi i32 [ %76, %75 ], [ 0, %read_var_sized.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sink, ptr %78, align 4, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 21272
  %80 = load i32, ptr %79, align 8, !tbaa !80
  %.not31 = icmp eq i32 %80, 0
  %.not32 = icmp eq i32 %.sink, %80
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %81, label %read_var.exit.thread

81:                                               ; preds = %77
  %82 = icmp eq i64 %.115, 0
  br i1 %82, label %read_var.exit.thread, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !29
  %84 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #16
  %.not35.i11.i47 = icmp eq ptr %84, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not35.i11.i47, label %read_var.exit.thread, label %.preheader.i12.i48

.preheader.i12.i48:                               ; preds = %83, %96
  %.02340.i13.i49 = phi i64 [ %92, %96 ], [ 0, %83 ]
  %.02439.i14.i50 = phi i64 [ %97, %96 ], [ 0, %83 ]
  %.02538.i15.i51 = phi i64 [ %90, %96 ], [ 0, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.02340.i13.i49
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = and i8 %86, 127
  %88 = zext nneg i8 %87 to i64
  %89 = shl i64 %88, %.02439.i14.i50
  %90 = add i64 %89, %.02538.i15.i51
  %91 = icmp sgt i8 %86, -1
  %92 = add nuw nsw i64 %.02340.i13.i49, 1
  br i1 %91, label %93, label %96

93:                                               ; preds = %.preheader.i12.i48
  %94 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %92) #16
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %read_var_sized.exit56, label %read_var.exit.thread

96:                                               ; preds = %.preheader.i12.i48
  %97 = add nuw nsw i64 %.02439.i14.i50, 7
  %exitcond.not.i16.i52 = icmp eq i64 %92, 8
  br i1 %exitcond.not.i16.i52, label %98, label %.preheader.i12.i48, !llvm.loop !77

98:                                               ; preds = %96
  %99 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %100 = icmp eq i64 %99, 9
  br i1 %100, label %read_var_sized.exit56, label %read_var.exit.thread

read_var_sized.exit56:                            ; preds = %98, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !29
  %101 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #16
  %.not35.i11.i57 = icmp eq ptr %101, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not35.i11.i57, label %read_var.exit.thread, label %.preheader.i12.i58

.preheader.i12.i58:                               ; preds = %read_var_sized.exit56, %113
  %.02340.i13.i59 = phi i64 [ %109, %113 ], [ 0, %read_var_sized.exit56 ]
  %.02439.i14.i60 = phi i64 [ %114, %113 ], [ 0, %read_var_sized.exit56 ]
  %.02538.i15.i61 = phi i64 [ %107, %113 ], [ 0, %read_var_sized.exit56 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.02340.i13.i59
  %103 = load i8, ptr %102, align 1, !tbaa !26
  %104 = and i8 %103, 127
  %105 = zext nneg i8 %104 to i64
  %106 = shl i64 %105, %.02439.i14.i60
  %107 = add i64 %106, %.02538.i15.i61
  %108 = icmp sgt i8 %103, -1
  %109 = add nuw nsw i64 %.02340.i13.i59, 1
  br i1 %108, label %110, label %113

110:                                              ; preds = %.preheader.i12.i58
  %111 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %109) #16
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %read_var_sized.exit66, label %read_var.exit.thread

113:                                              ; preds = %.preheader.i12.i58
  %114 = add nuw nsw i64 %.02439.i14.i60, 7
  %exitcond.not.i16.i62 = icmp eq i64 %109, 8
  br i1 %exitcond.not.i16.i62, label %115, label %.preheader.i12.i58, !llvm.loop !77

115:                                              ; preds = %113
  %116 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %117 = icmp eq i64 %116, 9
  br i1 %117, label %read_var_sized.exit66, label %read_var.exit.thread

read_var_sized.exit66:                            ; preds = %115, %110
  %118 = icmp eq i64 %90, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %read_var_sized.exit66
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #16
  br label %read_var.exit.thread

120:                                              ; preds = %read_var_sized.exit66
  %cond = icmp eq i64 %107, 1
  br i1 %cond, label %121, label %123

121:                                              ; preds = %120
  %122 = call fastcc i32 @process_main_locator_extra_block(ptr noundef %0, ptr noundef %1)
  br label %read_var.exit.thread

123:                                              ; preds = %120
  %124 = trunc i64 %107 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15, i32 noundef %124) #16
  br label %read_var.exit.thread

read_var.exit.thread:                             ; preds = %77, %115, %110, %read_var_sized.exit56, %98, %93, %83, %70, %65, %55, %74, %41, %36, %read_var.exit, %25, %20, %10, %121, %81, %123, %119
  %.022 = phi i32 [ 1, %25 ], [ 1, %77 ], [ -30, %119 ], [ %122, %121 ], [ 1, %98 ], [ -30, %123 ], [ 1, %70 ], [ 0, %81 ], [ 1, %41 ], [ 1, %10 ], [ 1, %20 ], [ 1, %read_var.exit ], [ 1, %36 ], [ -30, %74 ], [ 1, %55 ], [ 1, %65 ], [ 1, %83 ], [ 1, %93 ], [ 1, %read_var_sized.exit56 ], [ 1, %110 ], [ 1, %115 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @process_head_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc i32 @process_head_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %rar5_read_data_skip.exit.thread17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19400
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %0, i64 2072
  %.val.i = load ptr, ptr %10, align 8, !tbaa !31
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %32, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.preheader, label %32

.preheader:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19368
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  br label %21

21:                                               ; preds = %.preheader, %24
  %22 = load i64, ptr %19, align 8, !tbaa !67
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %rar5_read_data_skip.exit.thread, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %20, align 8, !tbaa !56
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %20, align 8, !tbaa !56
  %27 = tail call i32 @rar5_read_data(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %.fr = freeze i32 %27
  %28 = load i32, ptr %20, align 8, !tbaa !56
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %20, align 8, !tbaa !56
  %30 = icmp slt i32 %.fr, 0
  %31 = icmp eq i32 %.fr, 1
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %rar5_read_data_skip.exit, label %21, !llvm.loop !68

32:                                               ; preds = %14, %6
  %33 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19368
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %34) #16
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %rar5_read_data_skip.exit.thread17

37:                                               ; preds = %32
  store i64 0, ptr %33, align 8, !tbaa !67
  br label %rar5_read_data_skip.exit.thread

rar5_read_data_skip.exit:                         ; preds = %24
  %.not12 = icmp eq i32 %.fr, 0
  br i1 %.not12, label %rar5_read_data_skip.exit.thread, label %rar5_read_data_skip.exit.thread17

rar5_read_data_skip.exit.thread:                  ; preds = %21, %37, %rar5_read_data_skip.exit
  br label %rar5_read_data_skip.exit.thread17

rar5_read_data_skip.exit.thread17:                ; preds = %32, %rar5_read_data_skip.exit.thread, %rar5_read_data_skip.exit, %4
  %.0 = phi i32 [ %5, %4 ], [ -10, %rar5_read_data_skip.exit.thread ], [ %.fr, %rar5_read_data_skip.exit ], [ -30, %32 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call ptr @archive_entry_clear(ptr noundef %2) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %55

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %22, i8 0, i64 1896, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 19480
  %24 = tail call i32 @blake2sp_init(ptr noundef nonnull %23, i64 noundef 32) #16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !84
  br label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %34, %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 21240
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 19256
  %40 = getelementptr i8, ptr %1, i64 19262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %.val9.i.i = load i16, ptr %40, align 2, !tbaa !72
  %.not10.i.i = icmp eq i16 %.val9.i.i, 0
  br i1 %.not10.i.i, label %reset_file_context.exit, label %cdeque_pop_front.exit.lr.ph.i.i

cdeque_pop_front.exit.lr.ph.i.i:                  ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 19264
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 19260
  br label %cdeque_pop_front.exit.i.i

cdeque_pop_front.exit.i.i:                        ; preds = %cdeque_pop_front.exit.i.i, %cdeque_pop_front.exit.lr.ph.i.i
  %.val11.i.i = phi i16 [ %.val9.i.i, %cdeque_pop_front.exit.lr.ph.i.i ], [ %.val.i.i, %cdeque_pop_front.exit.i.i ]
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = load i16, ptr %39, align 8, !tbaa !73
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = inttoptr i64 %47 to ptr
  %49 = add i16 %44, 1
  %50 = load i16, ptr %42, align 4, !tbaa !4
  %51 = and i16 %50, %49
  store i16 %51, ptr %39, align 8, !tbaa !73
  %52 = add i16 %.val11.i.i, -1
  store i16 %52, ptr %40, align 2, !tbaa !72
  tail call void @free(ptr noundef %48) #16
  %.val.i.i = load i16, ptr %40, align 2, !tbaa !72
  %.not.i.i = icmp eq i16 %.val.i.i, 0
  br i1 %.not.i.i, label %reset_file_context.exit, label %cdeque_pop_front.exit.i.i, !llvm.loop !74

reset_file_context.exit:                          ; preds = %cdeque_pop_front.exit.i.i, %36
  store i16 0, ptr %40, align 2, !tbaa !72
  store i16 0, ptr %39, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 19258
  store i16 0, ptr %53, align 2, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 19272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %reset_file_context.exit, %4
  %56 = and i64 %3, 1
  %.not118 = icmp eq i64 %56, 0
  br i1 %.not118, label %read_var.exit, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !29
  %58 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %11) #16
  %.not35.i = icmp eq ptr %58, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not35.i, label %read_var.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %57, %70
  %.02340.i = phi i64 [ %66, %70 ], [ 0, %57 ]
  %.02439.i = phi i64 [ %71, %70 ], [ 0, %57 ]
  %.02538.i = phi i64 [ %64, %70 ], [ 0, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.02340.i
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = and i8 %60, 127
  %62 = zext nneg i8 %61 to i64
  %63 = shl i64 %62, %.02439.i
  %64 = add i64 %63, %.02538.i
  %65 = icmp sgt i8 %60, -1
  %66 = add nuw nsw i64 %.02340.i, 1
  br i1 %65, label %67, label %70

67:                                               ; preds = %.preheader.i
  %68 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %66) #16
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %read_var.exit, label %read_var.exit.thread

70:                                               ; preds = %.preheader.i
  %71 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %66, 8
  br i1 %exitcond.not.i, label %72, label %.preheader.i, !llvm.loop !77

72:                                               ; preds = %70
  %73 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %74 = icmp eq i64 %73, 9
  br i1 %74, label %read_var.exit, label %read_var.exit.thread

read_var.exit:                                    ; preds = %67, %72, %55
  %.0106 = phi i64 [ 0, %55 ], [ %64, %72 ], [ %64, %67 ]
  %75 = and i64 %3, 2
  %.not120 = icmp eq i64 %75, 0
  br i1 %.not120, label %111, label %76

76:                                               ; preds = %read_var.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1, ptr %10, align 8, !tbaa !29
  %77 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %10) #16
  %.not35.i11.i = icmp eq ptr %77, null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not35.i11.i, label %read_var.exit.thread, label %.preheader.i12.i

.preheader.i12.i:                                 ; preds = %76, %89
  %.02340.i13.i = phi i64 [ %85, %89 ], [ 0, %76 ]
  %.02439.i14.i = phi i64 [ %90, %89 ], [ 0, %76 ]
  %.02538.i15.i = phi i64 [ %83, %89 ], [ 0, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.02340.i13.i
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = and i8 %79, 127
  %81 = zext nneg i8 %80 to i64
  %82 = shl i64 %81, %.02439.i14.i
  %83 = add i64 %82, %.02538.i15.i
  %84 = icmp sgt i8 %79, -1
  %85 = add nuw nsw i64 %.02340.i13.i, 1
  br i1 %84, label %86, label %89

86:                                               ; preds = %.preheader.i12.i
  %87 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %85) #16
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %read_var_sized.exit, label %read_var.exit.thread

89:                                               ; preds = %.preheader.i12.i
  %90 = add nuw nsw i64 %.02439.i14.i, 7
  %exitcond.not.i16.i = icmp eq i64 %85, 8
  br i1 %exitcond.not.i16.i, label %91, label %.preheader.i12.i, !llvm.loop !77

91:                                               ; preds = %89
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %93 = icmp eq i64 %92, 9
  br i1 %93, label %read_var_sized.exit, label %read_var.exit.thread

read_var_sized.exit:                              ; preds = %91, %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  store i64 %83, ptr %94, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !29
  %95 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %9) #16
  %.not35.i11.i158 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not35.i11.i158, label %read_var.exit.thread, label %.preheader.i12.i159

.preheader.i12.i159:                              ; preds = %read_var_sized.exit, %106
  %.02340.i13.i160 = phi i64 [ %102, %106 ], [ 0, %read_var_sized.exit ]
  %.02439.i14.i161 = phi i64 [ %107, %106 ], [ 0, %read_var_sized.exit ]
  %.02538.i15.i162 = phi i64 [ %100, %106 ], [ 0, %read_var_sized.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.02340.i13.i160
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = zext i8 %97 to i64
  %99 = shl i64 %98, %.02439.i14.i161
  %100 = add i64 %99, %.02538.i15.i162
  %101 = icmp sgt i8 %97, -1
  %102 = add nuw nsw i64 %.02340.i13.i160, 1
  br i1 %101, label %103, label %106

103:                                              ; preds = %.preheader.i12.i159
  %104 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %102) #16
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %read_var_sized.exit167, label %read_var.exit.thread

106:                                              ; preds = %.preheader.i12.i159
  %107 = add nuw nsw i64 %.02439.i14.i161, 7
  %exitcond.not.i16.i163 = icmp eq i64 %102, 8
  br i1 %exitcond.not.i16.i163, label %108, label %.preheader.i12.i159, !llvm.loop !77

108:                                              ; preds = %106
  %109 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %110 = icmp eq i64 %109, 9
  br i1 %110, label %read_var_sized.exit167, label %read_var.exit.thread

111:                                              ; preds = %read_var.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  store i64 0, ptr %112, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.16) #16
  br label %read_var.exit.thread

read_var_sized.exit167:                           ; preds = %108, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !29
  %113 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %8) #16
  %.not35.i168 = icmp eq ptr %113, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not35.i168, label %read_var.exit.thread, label %.preheader.i169

.preheader.i169:                                  ; preds = %read_var_sized.exit167, %125
  %.02340.i170 = phi i64 [ %121, %125 ], [ 0, %read_var_sized.exit167 ]
  %.02439.i171 = phi i64 [ %126, %125 ], [ 0, %read_var_sized.exit167 ]
  %.02538.i172 = phi i64 [ %119, %125 ], [ 0, %read_var_sized.exit167 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.02340.i170
  %115 = load i8, ptr %114, align 1, !tbaa !26
  %116 = and i8 %115, 127
  %117 = zext nneg i8 %116 to i64
  %118 = shl i64 %117, %.02439.i171
  %119 = add i64 %118, %.02538.i172
  %120 = icmp sgt i8 %115, -1
  %121 = add nuw nsw i64 %.02340.i170, 1
  br i1 %120, label %122, label %125

122:                                              ; preds = %.preheader.i169
  %123 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %121) #16
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %read_var.exit175, label %read_var.exit.thread

125:                                              ; preds = %.preheader.i169
  %126 = add nuw nsw i64 %.02439.i171, 7
  %exitcond.not.i173 = icmp eq i64 %121, 8
  br i1 %exitcond.not.i173, label %127, label %.preheader.i169, !llvm.loop !77

127:                                              ; preds = %125
  %128 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %129 = icmp eq i64 %128, 9
  br i1 %129, label %read_var.exit175, label %read_var.exit.thread

read_var.exit175:                                 ; preds = %127, %122
  %130 = and i64 %100, 8
  %.not124 = icmp eq i64 %130, 0
  br i1 %.not124, label %132, label %131

131:                                              ; preds = %read_var.exit175
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.17) #16
  br label %read_var.exit.thread

132:                                              ; preds = %read_var.exit175
  %133 = trunc i64 %100 to i8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 19400
  %135 = load i8, ptr %134, align 8
  %136 = shl i8 %133, 3
  %137 = and i8 %136, 8
  %138 = and i8 %135, -9
  %139 = or disjoint i8 %138, %137
  store i8 %139, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !29
  %140 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #16
  %.not35.i11.i176 = icmp eq ptr %140, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not35.i11.i176, label %read_var.exit.thread, label %.preheader.i12.i177

.preheader.i12.i177:                              ; preds = %132, %152
  %.02340.i13.i178 = phi i64 [ %148, %152 ], [ 0, %132 ]
  %.02439.i14.i179 = phi i64 [ %153, %152 ], [ 0, %132 ]
  %.02538.i15.i180 = phi i64 [ %146, %152 ], [ 0, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %.02340.i13.i178
  %142 = load i8, ptr %141, align 1, !tbaa !26
  %143 = and i8 %142, 127
  %144 = zext nneg i8 %143 to i64
  %145 = shl i64 %144, %.02439.i14.i179
  %146 = add i64 %145, %.02538.i15.i180
  %147 = icmp sgt i8 %142, -1
  %148 = add nuw nsw i64 %.02340.i13.i178, 1
  br i1 %147, label %149, label %152

149:                                              ; preds = %.preheader.i12.i177
  %150 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %148) #16
  %151 = icmp eq i64 %148, %150
  br i1 %151, label %read_var_sized.exit185, label %read_var.exit.thread

152:                                              ; preds = %.preheader.i12.i177
  %153 = add nuw nsw i64 %.02439.i14.i179, 7
  %exitcond.not.i16.i181 = icmp eq i64 %148, 8
  br i1 %exitcond.not.i16.i181, label %154, label %.preheader.i12.i177, !llvm.loop !77

154:                                              ; preds = %152
  %155 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %156 = icmp eq i64 %155, 9
  br i1 %156, label %read_var_sized.exit185, label %read_var.exit.thread

read_var_sized.exit185:                           ; preds = %154, %149
  %157 = and i64 %100, 2
  %.not126 = icmp eq i64 %157, 0
  br i1 %.not126, label %160, label %158

158:                                              ; preds = %read_var_sized.exit185
  %159 = call fastcc i32 @read_u32(ptr noundef %0, ptr noundef nonnull %14)
  %.not127 = icmp eq i32 %159, 0
  br i1 %.not127, label %read_var.exit.thread, label %160

160:                                              ; preds = %158, %read_var_sized.exit185
  %161 = and i64 %100, 4
  %.not128 = icmp eq i64 %161, 0
  br i1 %.not128, label %164, label %162

162:                                              ; preds = %160
  %163 = call fastcc i32 @read_u32(ptr noundef %0, ptr noundef nonnull %15)
  %.not129 = icmp eq i32 %163, 0
  br i1 %.not129, label %read_var.exit.thread, label %164

164:                                              ; preds = %162, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !29
  %165 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %6) #16
  %.not35.i11.i186 = icmp eq ptr %165, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not35.i11.i186, label %read_var.exit.thread, label %.preheader.i12.i187

.preheader.i12.i187:                              ; preds = %164, %177
  %.02340.i13.i188 = phi i64 [ %173, %177 ], [ 0, %164 ]
  %.02439.i14.i189 = phi i64 [ %178, %177 ], [ 0, %164 ]
  %.02538.i15.i190 = phi i64 [ %171, %177 ], [ 0, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.02340.i13.i188
  %167 = load i8, ptr %166, align 1, !tbaa !26
  %168 = and i8 %167, 127
  %169 = zext nneg i8 %168 to i64
  %170 = shl i64 %169, %.02439.i14.i189
  %171 = add i64 %170, %.02538.i15.i190
  %172 = icmp sgt i8 %167, -1
  %173 = add nuw nsw i64 %.02340.i13.i188, 1
  br i1 %172, label %174, label %177

174:                                              ; preds = %.preheader.i12.i187
  %175 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %173) #16
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %read_var_sized.exit195, label %read_var.exit.thread

177:                                              ; preds = %.preheader.i12.i187
  %178 = add nuw nsw i64 %.02439.i14.i189, 7
  %exitcond.not.i16.i191 = icmp eq i64 %173, 8
  br i1 %exitcond.not.i16.i191, label %179, label %.preheader.i12.i187, !llvm.loop !77

179:                                              ; preds = %177
  %180 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %181 = icmp eq i64 %180, 9
  br i1 %181, label %read_var_sized.exit195, label %read_var.exit.thread

read_var_sized.exit195:                           ; preds = %179, %174
  %182 = trunc i64 %171 to i32
  %183 = lshr i32 %182, 7
  %184 = and i32 %183, 7
  %185 = and i32 %182, 63
  %186 = load i8, ptr %134, align 8
  %187 = and i8 %186, 8
  %.not238 = icmp eq i8 %187, 0
  %188 = lshr i64 %171, 10
  %189 = and i64 %188, 15
  %190 = shl nuw nsw i64 131072, %189
  %191 = select i1 %.not238, i64 %190, i64 0
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %184, ptr %192, align 8, !tbaa !66
  %193 = add nuw nsw i32 %185, 50
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %193, ptr %194, align 4, !tbaa !85
  %195 = trunc i64 %171 to i8
  %196 = lshr i8 %195, 6
  %197 = and i8 %196, 1
  %198 = and i8 %186, -2
  %199 = or disjoint i8 %198, %197
  store i8 %199, ptr %134, align 8
  %.not131 = icmp eq i8 %197, 0
  br i1 %.not131, label %.thread292, label %200

200:                                              ; preds = %read_var_sized.exit195
  %201 = load i8, ptr %18, align 8
  %202 = and i8 %201, 16
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %206 = load ptr, ptr %205, align 8, !tbaa !69
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.18) #16
  br label %read_var.exit.thread

209:                                              ; preds = %204, %200
  %210 = icmp samesign ugt i64 %191, 67108864
  br i1 %210, label %212, label %213

.thread292:                                       ; preds = %read_var_sized.exit195
  %211 = icmp samesign ugt i64 %191, 67108864
  br i1 %211, label %212, label %.thread293

212:                                              ; preds = %.thread292, %209
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.19) #16
  br label %read_var.exit.thread

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 21256
  %215 = load i64, ptr %214, align 8, !tbaa !86
  %216 = icmp slt i64 %215, 1
  %.not133 = icmp eq i64 %215, %191
  %or.cond154 = select i1 %216, i1 true, i1 %.not133
  br i1 %or.cond154, label %220, label %217

217:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.20) #16
  br label %read_var.exit.thread

.thread293:                                       ; preds = %.thread292
  %218 = load i8, ptr %18, align 8
  %219 = and i8 %218, -17
  store i8 %219, ptr %18, align 8
  br label %220

220:                                              ; preds = %213, %.thread293
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %222 = load i64, ptr %221, align 8, !tbaa !87
  %223 = icmp slt i64 %222, %191
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !69
  %.not134 = icmp eq ptr %226, null
  br i1 %.not134, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 19304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %228, i8 0, i64 64, i1 false)
  %229 = call ptr @realloc(ptr noundef nonnull %226, i64 noundef %191) #18
  %.not135.not = icmp eq ptr %229, null
  br i1 %.not135.not, label %.thread, label %230

.thread:                                          ; preds = %227
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.21) #16
  br label %read_var.exit.thread

230:                                              ; preds = %227
  store ptr %229, ptr %225, align 8, !tbaa !69
  %.pre = load i8, ptr %134, align 8
  br label %231

231:                                              ; preds = %230, %224, %220
  %232 = phi i8 [ %.pre, %230 ], [ %199, %224 ], [ %199, %220 ]
  store i64 %191, ptr %221, align 8, !tbaa !87
  %233 = and i8 %232, 1
  %.not136 = icmp eq i8 %233, 0
  br i1 %.not136, label %239, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 21256
  %236 = load i64, ptr %235, align 8, !tbaa !86
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i64 %191, ptr %235, align 8, !tbaa !86
  br label %239

239:                                              ; preds = %238, %234, %231
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %191, i64 1)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %spec.select.i, ptr %240, align 8, !tbaa !88
  %241 = and i8 %232, -3
  store i8 %241, ptr %134, align 8
  %242 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %12, ptr noundef null)
  %.not137 = icmp eq i32 %242, 0
  br i1 %.not137, label %read_var.exit.thread, label %243

243:                                              ; preds = %239
  %244 = load i64, ptr %12, align 8, !tbaa !29
  switch i64 %244, label %271 [
    i64 0, label %245
    i64 1, label %269
  ]

245:                                              ; preds = %243
  %246 = and i64 %146, 16
  %.not138 = icmp eq i64 %246, 0
  %247 = and i64 %146, 1
  %.not139 = icmp eq i64 %247, 0
  %. = select i1 %.not139, i32 16877, i32 16749
  %.155 = select i1 %.not139, i32 33188, i32 33060
  %.0108 = select i1 %.not138, i32 %.155, i32 %.
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %.0108) #16
  %248 = and i64 %146, 7
  %.not141 = icmp eq i64 %248, 0
  br i1 %.not141, label %273, label %249

249:                                              ; preds = %245
  %250 = call noalias dereferenceable_or_null(22) ptr @malloc(i64 noundef 22) #17
  %.not142 = icmp eq ptr %250, null
  br i1 %.not142, label %273, label %251

251:                                              ; preds = %249
  %252 = and i64 %146, 1
  %.not143 = icmp eq i64 %252, 0
  br i1 %.not143, label %255, label %253

253:                                              ; preds = %251
  store i64 34177693753045548, ptr %250, align 1
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 7
  br label %255

255:                                              ; preds = %253, %251
  %.0103 = phi ptr [ %254, %253 ], [ %250, %251 ]
  %256 = and i64 %146, 2
  %.not144 = icmp eq i64 %256, 0
  br i1 %.not144, label %259, label %257

257:                                              ; preds = %255
  store i64 31073729293936684, ptr %.0103, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.0103, i64 7
  br label %259

259:                                              ; preds = %257, %255
  %.1104 = phi ptr [ %258, %257 ], [ %.0103, %255 ]
  %260 = and i64 %146, 4
  %.not145 = icmp eq i64 %260, 0
  br i1 %.not145, label %263, label %261

261:                                              ; preds = %259
  store i64 30792323289412396, ptr %.1104, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.1104, i64 7
  br label %263

263:                                              ; preds = %261, %259
  %.2105 = phi ptr [ %262, %261 ], [ %.1104, %259 ]
  %264 = icmp ugt ptr %.2105, %250
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %267 = call ptr @archive_entry_copy_fflags_text(ptr noundef %2, ptr noundef nonnull %266) #16
  br label %268

268:                                              ; preds = %265, %263
  call void @free(ptr noundef nonnull %250) #16
  br label %273

269:                                              ; preds = %243
  %270 = trunc i64 %146 to i32
  call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %270) #16
  br label %273

271:                                              ; preds = %243
  %272 = trunc i64 %244 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %272) #16
  br label %read_var.exit.thread

273:                                              ; preds = %245, %268, %249, %269
  %274 = call fastcc i32 @read_var_sized(ptr noundef %0, ptr noundef %13, ptr noundef null)
  %.not146 = icmp eq i32 %274, 0
  br i1 %.not146, label %read_var.exit.thread, label %275

275:                                              ; preds = %273
  %276 = load i64, ptr %13, align 8, !tbaa !29
  %277 = icmp ugt i64 %276, 2047
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.26) #16
  br label %read_var.exit.thread

279:                                              ; preds = %275
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.27) #16
  br label %read_var.exit.thread

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !29
  %283 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %276, ptr noundef nonnull %5) #16
  %.not239 = icmp eq ptr %283, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not239, label %read_var.exit.thread, label %284

284:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 1 %283, i64 %276, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 %276
  store i8 0, ptr %285, align 1, !tbaa !26
  %286 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %276) #16
  %287 = icmp eq i64 %276, %286
  br i1 %287, label %288, label %read_var.exit.thread

288:                                              ; preds = %284
  %289 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %2, ptr noundef nonnull %16) #16
  %290 = icmp sgt i64 %.0106, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call fastcc i32 @process_head_file_extra(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1, i64 noundef %.0106)
  %.not149 = icmp eq i32 %292, 0
  br i1 %.not149, label %293, label %read_var.exit.thread

293:                                              ; preds = %288, %291
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 19376
  store i64 %119, ptr %294, align 8, !tbaa !58
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 21240
  %296 = load i64, ptr %295, align 8, !tbaa !89
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef %119) #16
  br label %299

299:                                              ; preds = %293, %298
  br i1 %.not126, label %303, label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %14, align 4, !tbaa !82
  %302 = zext i32 %301 to i64
  call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %302, i64 noundef 0) #16
  br label %303

303:                                              ; preds = %300, %299
  br i1 %.not128, label %307, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %15, align 4, !tbaa !82
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 19436
  store i32 %305, ptr %306, align 4, !tbaa !90
  br label %307

307:                                              ; preds = %304, %303
  %308 = load i8, ptr %18, align 8
  %309 = and i8 %308, 4
  %.not152 = icmp eq i8 %309, 0
  br i1 %.not152, label %310, label %313

310:                                              ; preds = %307
  %311 = and i8 %308, -16
  %312 = or disjoint i8 %311, 10
  store i8 %312, ptr %18, align 8
  br label %313

313:                                              ; preds = %310, %307
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %315 = load i8, ptr %314, align 8
  %316 = and i8 %315, 2
  %.not153 = icmp eq i8 %316, 0
  %.156 = select i1 %.not153, i32 0, i32 -10
  br label %read_var.exit.thread

read_var.exit.thread:                             ; preds = %179, %174, %164, %154, %149, %132, %127, %122, %read_var_sized.exit167, %108, %103, %read_var_sized.exit, %91, %86, %76, %72, %67, %57, %.thread, %313, %284, %282, %273, %239, %162, %158, %291, %281, %278, %271, %217, %212, %208, %131, %111
  %.2 = phi i32 [ -30, %131 ], [ -30, %208 ], [ -30, %212 ], [ -30, %217 ], [ -30, %278 ], [ -30, %281 ], [ 1, %282 ], [ %.156, %313 ], [ 1, %284 ], [ %292, %291 ], [ 1, %273 ], [ 1, %239 ], [ -30, %271 ], [ 1, %154 ], [ -30, %.thread ], [ 1, %162 ], [ 1, %158 ], [ 1, %127 ], [ 1, %108 ], [ 1, %91 ], [ 1, %72 ], [ -30, %111 ], [ 1, %57 ], [ 1, %67 ], [ 1, %76 ], [ 1, %86 ], [ 1, %read_var_sized.exit ], [ 1, %103 ], [ 1, %read_var_sized.exit167 ], [ 1, %122 ], [ 1, %132 ], [ 1, %149 ], [ 1, %164 ], [ 1, %174 ], [ 1, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.2
}

declare void @archive_entry_set_is_metadata_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @archive_entry_set_is_data_encrypted(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_for_signature(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %1
  %.04.i = phi i64 [ 0, %1 ], [ %9, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr @rar5_signature_xor, i64 %.04.i
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = xor i8 %6, -95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.04.i
  store i8 %7, ptr %8, align 1, !tbaa !26
  %9 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %9, 8
  br i1 %exitcond.not.i, label %rar5_signature.exit.preheader, label %4, !llvm.loop !27

rar5_signature.exit.preheader:                    ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !29
  %10 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %2) #16
  %.not811 = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %17 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %16) #16
  br label %.loopexit

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %19, 504
  br i1 %exitcond.not, label %rar5_signature.exit, label %12, !llvm.loop !91

rar5_signature.exit:                              ; preds = %18
  %20 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !29
  %21 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %2) #16
  %.not8 = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not8, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %rar5_signature.exit, %rar5_signature.exit.preheader, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_main_locator_extra_block(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !29
  %6 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #16
  %.not35.i = icmp eq ptr %6, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not35.i, label %read_var.exit24, label %.preheader.i

.preheader.i:                                     ; preds = %2, %17
  %.02340.i = phi i64 [ %13, %17 ], [ 0, %2 ]
  %.02439.i = phi i64 [ %18, %17 ], [ 0, %2 ]
  %.02538.i = phi i64 [ %11, %17 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.02340.i
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, %.02439.i
  %11 = add i64 %10, %.02538.i
  %12 = icmp sgt i8 %8, -1
  %13 = add nuw nsw i64 %.02340.i, 1
  br i1 %12, label %14, label %17

14:                                               ; preds = %.preheader.i
  %15 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %13) #16
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %read_var.exit, label %read_var.exit24

17:                                               ; preds = %.preheader.i
  %18 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %13, 8
  br i1 %exitcond.not.i, label %19, label %.preheader.i, !llvm.loop !77

19:                                               ; preds = %17
  %20 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %read_var.exit, label %read_var.exit24

read_var.exit:                                    ; preds = %19, %14
  %22 = and i64 %11, 1
  %.not5 = icmp eq i64 %22, 0
  br i1 %.not5, label %read_var.exit16, label %23

23:                                               ; preds = %read_var.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !29
  %25 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %4) #16
  %.not35.i9 = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not35.i9, label %read_var.exit24, label %.preheader.i10

.preheader.i10:                                   ; preds = %23, %37
  %.02340.i11 = phi i64 [ %38, %37 ], [ 0, %23 ]
  %.02439.i12 = phi i64 [ %39, %37 ], [ 0, %23 ]
  %.02538.i13 = phi i64 [ %31, %37 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.02340.i11
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = and i8 %27, 127
  %29 = zext nneg i8 %28 to i64
  %30 = shl i64 %29, %.02439.i12
  %31 = add i64 %30, %.02538.i13
  %32 = icmp sgt i8 %27, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader.i10
  store i64 %31, ptr %24, align 8, !tbaa !29
  %34 = add nuw nsw i64 %.02340.i11, 1
  %35 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %34) #16
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %read_var.exit16, label %read_var.exit24

37:                                               ; preds = %.preheader.i10
  %38 = add nuw nsw i64 %.02340.i11, 1
  %39 = add nuw nsw i64 %.02439.i12, 7
  %exitcond.not.i14 = icmp eq i64 %38, 8
  br i1 %exitcond.not.i14, label %40, label %.preheader.i10, !llvm.loop !77

40:                                               ; preds = %37
  store i64 %31, ptr %24, align 8, !tbaa !29
  %41 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %read_var.exit16, label %read_var.exit24

read_var.exit16:                                  ; preds = %40, %33, %read_var.exit
  %43 = and i64 %11, 2
  %.not7 = icmp eq i64 %43, 0
  br i1 %.not7, label %read_var.exit24, label %44

44:                                               ; preds = %read_var.exit16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !29
  %46 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %3) #16
  %.not35.i17 = icmp eq ptr %46, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not35.i17, label %read_var.exit24.thread, label %.preheader.i18

.preheader.i18:                                   ; preds = %44, %58
  %.02340.i19 = phi i64 [ %59, %58 ], [ 0, %44 ]
  %.02439.i20 = phi i64 [ %60, %58 ], [ 0, %44 ]
  %.02538.i21 = phi i64 [ %52, %58 ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.02340.i19
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = and i8 %48, 127
  %50 = zext nneg i8 %49 to i64
  %51 = shl i64 %50, %.02439.i20
  %52 = add i64 %51, %.02538.i21
  %53 = icmp sgt i8 %48, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %.preheader.i18
  store i64 %52, ptr %45, align 8, !tbaa !29
  %55 = add nuw nsw i64 %.02340.i19, 1
  %56 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %55) #16
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %read_var.exit24, label %read_var.exit24.thread

58:                                               ; preds = %.preheader.i18
  %59 = add nuw nsw i64 %.02340.i19, 1
  %60 = add nuw nsw i64 %.02439.i20, 7
  %exitcond.not.i22 = icmp eq i64 %59, 8
  br i1 %exitcond.not.i22, label %61, label %.preheader.i18, !llvm.loop !77

61:                                               ; preds = %58
  store i64 %52, ptr %45, align 8, !tbaa !29
  %62 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %63 = icmp eq i64 %62, 9
  br i1 %63, label %read_var.exit24, label %read_var.exit24.thread

read_var.exit24.thread:                           ; preds = %44, %54, %61
  br label %read_var.exit24

read_var.exit24:                                  ; preds = %61, %54, %40, %33, %23, %19, %14, %2, %read_var.exit16, %read_var.exit24.thread
  %.0 = phi i32 [ 1, %read_var.exit24.thread ], [ 1, %19 ], [ 0, %read_var.exit16 ], [ 0, %54 ], [ 1, %40 ], [ 1, %2 ], [ 1, %14 ], [ 1, %23 ], [ 1, %33 ], [ 0, %61 ]
  ret i32 %.0
}

declare ptr @archive_entry_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 21292
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 21240
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 21248
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 19408
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 19416
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 19424
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 19432
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 21232
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 19444
  br label %44

44:                                               ; preds = %4, %parse_file_extra_hash.exit
  %.0192 = phi i32 [ -30, %4 ], [ %.1, %parse_file_extra_hash.exit ]
  %.0133191 = phi i64 [ %3, %4 ], [ %.1134, %parse_file_extra_hash.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 -1, ptr %33, align 8, !tbaa !29
  %45 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %33) #16
  %.not35.i = icmp eq ptr %45, null
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not35.i, label %read_var.exit, label %.preheader.i

.preheader.i:                                     ; preds = %44, %54
  %.02340.i = phi i64 [ %53, %54 ], [ 0, %44 ]
  %.02439.i = phi i64 [ %55, %54 ], [ 0, %44 ]
  %.02538.i = phi i64 [ %51, %54 ], [ 0, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.02340.i
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = and i8 %47, 127
  %49 = zext nneg i8 %48 to i64
  %50 = shl i64 %49, %.02439.i
  %51 = add i64 %50, %.02538.i
  %52 = icmp sgt i8 %47, -1
  %53 = add nuw nsw i64 %.02340.i, 1
  br i1 %52, label %.loopexit151, label %54

54:                                               ; preds = %.preheader.i
  %55 = add nuw nsw i64 %.02439.i, 7
  %exitcond.not.i = icmp eq i64 %53, 8
  br i1 %exitcond.not.i, label %.loopexit151, label %.preheader.i, !llvm.loop !77

.loopexit151:                                     ; preds = %54, %.preheader.i
  %.1128.ph = phi i64 [ %53, %.preheader.i ], [ 9, %54 ]
  %56 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.1128.ph) #16
  %57 = icmp eq i64 %.1128.ph, %56
  br i1 %57, label %58, label %read_var.exit

58:                                               ; preds = %.loopexit151
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 -1, ptr %32, align 8, !tbaa !29
  %59 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %32) #16
  %.not35.i28 = icmp eq ptr %59, null
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not35.i28, label %read_var.exit, label %.preheader.i29

.preheader.i29:                                   ; preds = %58, %68
  %.02340.i30 = phi i64 [ %67, %68 ], [ 0, %58 ]
  %.02439.i31 = phi i64 [ %69, %68 ], [ 0, %58 ]
  %.02538.i32 = phi i64 [ %65, %68 ], [ 0, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.02340.i30
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = and i8 %61, 127
  %63 = zext nneg i8 %62 to i64
  %64 = shl i64 %63, %.02439.i31
  %65 = add i64 %64, %.02538.i32
  %66 = icmp sgt i8 %61, -1
  %67 = add nuw nsw i64 %.02340.i30, 1
  br i1 %66, label %.loopexit, label %68

68:                                               ; preds = %.preheader.i29
  %69 = add nuw nsw i64 %.02439.i31, 7
  %exitcond.not.i33 = icmp eq i64 %67, 8
  br i1 %exitcond.not.i33, label %.loopexit, label %.preheader.i29, !llvm.loop !77

.loopexit:                                        ; preds = %68, %.preheader.i29
  %.2.ph = phi i64 [ %67, %.preheader.i29 ], [ 9, %68 ]
  %70 = sub i64 %51, %.2.ph
  %71 = add i64 %.1128.ph, %.2.ph
  %72 = sub i64 %.0133191, %71
  %73 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.2.ph) #16
  %74 = icmp eq i64 %.2.ph, %73
  br i1 %74, label %75, label %read_var.exit

75:                                               ; preds = %.loopexit
  switch i64 %65, label %398 [
    i64 2, label %76
    i64 3, label %101
    i64 5, label %178
    i64 6, label %256
    i64 4, label %360
    i64 1, label %395
  ]

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 -1, ptr %31, align 8, !tbaa !29
  %77 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %31) #16
  %.not35.i.i.i = icmp eq ptr %77, null
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not35.i.i.i, label %parse_file_extra_hash.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %76, %86
  %.02340.i.i.i = phi i64 [ %85, %86 ], [ 0, %76 ]
  %.02439.i.i.i = phi i64 [ %87, %86 ], [ 0, %76 ]
  %.02538.i.i.i = phi i64 [ %83, %86 ], [ 0, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.02340.i.i.i
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = and i8 %79, 127
  %81 = zext nneg i8 %80 to i64
  %82 = shl i64 %81, %.02439.i.i.i
  %83 = add i64 %82, %.02538.i.i.i
  %84 = icmp sgt i8 %79, -1
  %85 = add nuw nsw i64 %.02340.i.i.i, 1
  br i1 %84, label %.loopexit.i, label %86

86:                                               ; preds = %.preheader.i.i.i
  %87 = add nuw nsw i64 %.02439.i.i.i, 7
  %exitcond.not.i.i.i = icmp eq i64 %85, 8
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %86, %.preheader.i.i.i
  %.02529.i.ph.i = phi i64 [ %85, %.preheader.i.i.i ], [ 9, %86 ]
  %88 = sub i64 %72, %.02529.i.ph.i
  %89 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i) #16
  %90 = icmp eq i64 %.02529.i.ph.i, %89
  br i1 %90, label %91, label %parse_file_extra_hash.exit

91:                                               ; preds = %.loopexit.i
  %92 = icmp eq i64 %83, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 -1, ptr %30, align 8, !tbaa !29
  %94 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 32, ptr noundef nonnull %30) #16
  %.not.i = icmp eq ptr %94, null
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not.i, label %parse_file_extra_hash.exit, label %95

95:                                               ; preds = %93
  store i8 1, ptr %42, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(32) %94, i64 32, i1 false)
  %96 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 32) #16
  %97 = icmp ne i64 %96, 32
  %98 = add nsw i64 %88, -32
  %spec.select = select i1 %97, i64 %88, i64 %98
  %spec.select148 = zext i1 %97 to i32
  br label %parse_file_extra_hash.exit

99:                                               ; preds = %91
  %100 = trunc i64 %83 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.28, i32 noundef %100) #16
  br label %parse_file_extra_hash.exit

101:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 -1, ptr %29, align 8, !tbaa !29
  %102 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %29) #16
  %.not35.i.i.i37 = icmp eq ptr %102, null
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not35.i.i.i37, label %parse_file_extra_hash.exit, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %101, %110
  %.02340.i.i.i39 = phi i64 [ %109, %110 ], [ 0, %101 ]
  %.02439.i.i.i40 = phi i64 [ %111, %110 ], [ 0, %101 ]
  %.02538.i.i.i41 = phi i64 [ %107, %110 ], [ 0, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.02340.i.i.i39
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = zext i8 %104 to i64
  %106 = shl i64 %105, %.02439.i.i.i40
  %107 = add i64 %106, %.02538.i.i.i41
  %108 = icmp sgt i8 %104, -1
  %109 = add nuw nsw i64 %.02340.i.i.i39, 1
  br i1 %108, label %.loopexit.i43, label %110

110:                                              ; preds = %.preheader.i.i.i38
  %111 = add nuw nsw i64 %.02439.i.i.i40, 7
  %exitcond.not.i.i.i42 = icmp eq i64 %109, 8
  br i1 %exitcond.not.i.i.i42, label %.loopexit.i43, label %.preheader.i.i.i38, !llvm.loop !77

.loopexit.i43:                                    ; preds = %110, %.preheader.i.i.i38
  %.02529.i.ph.i44 = phi i64 [ %109, %.preheader.i.i.i38 ], [ 9, %110 ]
  %112 = sub i64 %72, %.02529.i.ph.i44
  %113 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i44) #16
  %114 = icmp eq i64 %.02529.i.ph.i44, %113
  br i1 %114, label %115, label %parse_file_extra_hash.exit

115:                                              ; preds = %.loopexit.i43
  %116 = trunc i64 %107 to i8
  %117 = and i8 %116, 1
  %118 = and i64 %107, 2
  %.not25.i = icmp eq i64 %118, 0
  br i1 %.not25.i, label %135, label %119

119:                                              ; preds = %115
  %.not.i88 = icmp eq i8 %117, 0
  br i1 %.not.i88, label %127, label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !29
  %121 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %6) #16
  %.not3.i.i89 = icmp eq ptr %121, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not3.i.i89, label %parse_htime_item.exit97, label %read_u32.exit.i90

read_u32.exit.i90:                                ; preds = %120
  %122 = load i32, ptr %121, align 1
  %123 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #16
  %.not29.i91 = icmp eq i64 %123, 4
  br i1 %.not29.i91, label %124, label %parse_htime_item.exit97

124:                                              ; preds = %read_u32.exit.i90
  %125 = add nsw i64 %112, -4
  %126 = zext i32 %122 to i64
  store i64 %126, ptr %38, align 8, !tbaa !29
  br label %parse_htime_item.exit97

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !29
  %128 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5) #16
  %.not4.i.i93 = icmp eq ptr %128, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not4.i.i93, label %parse_htime_item.exit97, label %read_u64.exit.i94

read_u64.exit.i94:                                ; preds = %127
  %.val.i.i95 = load i64, ptr %128, align 1
  %129 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #16
  %.not30.i96 = icmp eq i64 %129, 8
  br i1 %.not30.i96, label %130, label %parse_htime_item.exit97

130:                                              ; preds = %read_u64.exit.i94
  %131 = udiv i64 %.val.i.i95, 10000000
  %132 = add nsw i64 %131, -11644473600
  store i64 %132, ptr %38, align 8, !tbaa !29
  %133 = add nsw i64 %112, -8
  br label %parse_htime_item.exit97

parse_htime_item.exit97:                          ; preds = %120, %read_u32.exit.i90, %124, %127, %read_u64.exit.i94, %130
  %.15 = phi i64 [ %112, %127 ], [ %133, %130 ], [ %112, %read_u64.exit.i94 ], [ %112, %120 ], [ %125, %124 ], [ %112, %read_u32.exit.i90 ]
  %134 = load i64, ptr %38, align 8, !tbaa !93
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %134, i64 noundef 0) #16
  br label %135

135:                                              ; preds = %parse_htime_item.exit97, %115
  %.3 = phi i64 [ %112, %115 ], [ %.15, %parse_htime_item.exit97 ]
  %136 = and i64 %107, 4
  %.not26.i = icmp eq i64 %136, 0
  br i1 %.not26.i, label %153, label %137

137:                                              ; preds = %135
  %.not.i78 = icmp eq i8 %117, 0
  br i1 %.not.i78, label %145, label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !29
  %139 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %8) #16
  %.not3.i.i79 = icmp eq ptr %139, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not3.i.i79, label %parse_htime_item.exit87, label %read_u32.exit.i80

read_u32.exit.i80:                                ; preds = %138
  %140 = load i32, ptr %139, align 1
  %141 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #16
  %.not29.i81 = icmp eq i64 %141, 4
  br i1 %.not29.i81, label %142, label %parse_htime_item.exit87

142:                                              ; preds = %read_u32.exit.i80
  %143 = add nsw i64 %.3, -4
  %144 = zext i32 %140 to i64
  store i64 %144, ptr %39, align 8, !tbaa !29
  br label %parse_htime_item.exit87

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !29
  %146 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %7) #16
  %.not4.i.i83 = icmp eq ptr %146, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not4.i.i83, label %parse_htime_item.exit87, label %read_u64.exit.i84

read_u64.exit.i84:                                ; preds = %145
  %.val.i.i85 = load i64, ptr %146, align 1
  %147 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #16
  %.not30.i86 = icmp eq i64 %147, 8
  br i1 %.not30.i86, label %148, label %parse_htime_item.exit87

148:                                              ; preds = %read_u64.exit.i84
  %149 = udiv i64 %.val.i.i85, 10000000
  %150 = add nsw i64 %149, -11644473600
  store i64 %150, ptr %39, align 8, !tbaa !29
  %151 = add nsw i64 %.3, -8
  br label %parse_htime_item.exit87

parse_htime_item.exit87:                          ; preds = %138, %read_u32.exit.i80, %142, %145, %read_u64.exit.i84, %148
  %.14 = phi i64 [ %.3, %145 ], [ %151, %148 ], [ %.3, %read_u64.exit.i84 ], [ %.3, %138 ], [ %143, %142 ], [ %.3, %read_u32.exit.i80 ]
  %152 = load i64, ptr %39, align 8, !tbaa !94
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %152, i64 noundef 0) #16
  br label %153

153:                                              ; preds = %parse_htime_item.exit87, %135
  %.4 = phi i64 [ %.3, %135 ], [ %.14, %parse_htime_item.exit87 ]
  %154 = and i64 %107, 8
  %.not27.i = icmp eq i64 %154, 0
  br i1 %.not27.i, label %171, label %155

155:                                              ; preds = %153
  %.not.i74 = icmp eq i8 %117, 0
  br i1 %.not.i74, label %163, label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1, ptr %10, align 8, !tbaa !29
  %157 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %10) #16
  %.not3.i.i75 = icmp eq ptr %157, null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not3.i.i75, label %parse_htime_item.exit, label %read_u32.exit.i76

read_u32.exit.i76:                                ; preds = %156
  %158 = load i32, ptr %157, align 1
  %159 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #16
  %.not29.i77 = icmp eq i64 %159, 4
  br i1 %.not29.i77, label %160, label %parse_htime_item.exit

160:                                              ; preds = %read_u32.exit.i76
  %161 = add nsw i64 %.4, -4
  %162 = zext i32 %158 to i64
  store i64 %162, ptr %40, align 8, !tbaa !29
  br label %parse_htime_item.exit

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !29
  %164 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %9) #16
  %.not4.i.i = icmp eq ptr %164, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not4.i.i, label %parse_htime_item.exit, label %read_u64.exit.i

read_u64.exit.i:                                  ; preds = %163
  %.val.i.i = load i64, ptr %164, align 1
  %165 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 8) #16
  %.not30.i = icmp eq i64 %165, 8
  br i1 %.not30.i, label %166, label %parse_htime_item.exit

166:                                              ; preds = %read_u64.exit.i
  %167 = udiv i64 %.val.i.i, 10000000
  %168 = add nsw i64 %167, -11644473600
  store i64 %168, ptr %40, align 8, !tbaa !29
  %169 = add nsw i64 %.4, -8
  br label %parse_htime_item.exit

parse_htime_item.exit:                            ; preds = %156, %read_u32.exit.i76, %160, %163, %read_u64.exit.i, %166
  %.13 = phi i64 [ %.4, %163 ], [ %169, %166 ], [ %.4, %read_u64.exit.i ], [ %.4, %156 ], [ %161, %160 ], [ %.4, %read_u32.exit.i76 ]
  %170 = load i64, ptr %40, align 8, !tbaa !95
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %170, i64 noundef 0) #16
  br label %171

171:                                              ; preds = %parse_htime_item.exit, %153
  %.5 = phi i64 [ %.4, %153 ], [ %.13, %parse_htime_item.exit ]
  %172 = and i64 %107, 16
  %.not28.i = icmp eq i64 %172, 0
  br i1 %.not28.i, label %parse_file_extra_hash.exit, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 -1, ptr %28, align 8, !tbaa !29
  %174 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %28) #16
  %.not3.i.i = icmp eq ptr %174, null
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not3.i.i, label %parse_file_extra_hash.exit, label %read_u32.exit.i

read_u32.exit.i:                                  ; preds = %173
  %175 = load i32, ptr %174, align 1
  store i32 %175, ptr %41, align 4, !tbaa !82
  %176 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 4) #16
  %.not.i46 = icmp ne i64 %176, 4
  %177 = add nsw i64 %.5, -4
  %spec.select149 = select i1 %.not.i46, i64 %.5, i64 %177
  %spec.select150 = zext i1 %.not.i46 to i32
  br label %parse_file_extra_hash.exit

178:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 -1, ptr %26, align 8, !tbaa !29
  %179 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %26) #16
  %.not35.i.i = icmp eq ptr %179, null
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not35.i.i, label %parse_file_extra_redir.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %178, %189
  %.02340.i.i = phi i64 [ %190, %189 ], [ 0, %178 ]
  %.02439.i.i = phi i64 [ %191, %189 ], [ 0, %178 ]
  %.02538.i.i = phi i64 [ %185, %189 ], [ 0, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.02340.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !26
  %182 = and i8 %181, 127
  %183 = zext nneg i8 %182 to i64
  %184 = shl i64 %183, %.02439.i.i
  %185 = add i64 %184, %.02538.i.i
  %186 = icmp sgt i8 %181, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %.preheader.i.i
  store i64 %185, ptr %36, align 8, !tbaa !29
  %188 = add nuw nsw i64 %.02340.i.i, 1
  br label %193

189:                                              ; preds = %.preheader.i.i
  %190 = add nuw nsw i64 %.02340.i.i, 1
  %191 = add nuw nsw i64 %.02439.i.i, 7
  %exitcond.not.i.i = icmp eq i64 %190, 8
  br i1 %exitcond.not.i.i, label %192, label %.preheader.i.i, !llvm.loop !77

192:                                              ; preds = %189
  store i64 %185, ptr %36, align 8, !tbaa !29
  br label %193

193:                                              ; preds = %192, %187
  %.045.ph.i = phi i64 [ 9, %192 ], [ %188, %187 ]
  %194 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.045.ph.i) #16
  %195 = icmp eq i64 %.045.ph.i, %194
  br i1 %195, label %196, label %parse_file_extra_redir.exit

196:                                              ; preds = %193
  %197 = sub i64 %72, %.045.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 -1, ptr %25, align 8, !tbaa !29
  %198 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %25) #16
  %.not35.i30.i = icmp eq ptr %198, null
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not35.i30.i, label %parse_file_extra_redir.exit, label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %196, %208
  %.02340.i32.i = phi i64 [ %209, %208 ], [ 0, %196 ]
  %.02439.i33.i = phi i64 [ %210, %208 ], [ 0, %196 ]
  %.02538.i34.i = phi i64 [ %204, %208 ], [ 0, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.02340.i32.i
  %200 = load i8, ptr %199, align 1, !tbaa !26
  %201 = and i8 %200, 127
  %202 = zext nneg i8 %201 to i64
  %203 = shl i64 %202, %.02439.i33.i
  %204 = add i64 %203, %.02538.i34.i
  %205 = icmp sgt i8 %200, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %.preheader.i31.i
  store i64 %204, ptr %37, align 8, !tbaa !29
  %207 = add nuw nsw i64 %.02340.i32.i, 1
  br label %212

208:                                              ; preds = %.preheader.i31.i
  %209 = add nuw nsw i64 %.02340.i32.i, 1
  %210 = add nuw nsw i64 %.02439.i33.i, 7
  %exitcond.not.i35.i = icmp eq i64 %209, 8
  br i1 %exitcond.not.i35.i, label %211, label %.preheader.i31.i, !llvm.loop !77

211:                                              ; preds = %208
  store i64 %204, ptr %37, align 8, !tbaa !29
  br label %212

212:                                              ; preds = %211, %206
  %.1.ph.i = phi i64 [ 9, %211 ], [ %207, %206 ]
  %213 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.1.ph.i) #16
  %214 = icmp eq i64 %.1.ph.i, %213
  br i1 %214, label %215, label %parse_file_extra_redir.exit

215:                                              ; preds = %212
  %216 = sub i64 %197, %.1.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 -1, ptr %24, align 8, !tbaa !29
  %217 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %24) #16
  %.not35.i11.i.i = icmp eq ptr %217, null
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not35.i11.i.i, label %parse_file_extra_redir.exit, label %.preheader.i12.i.i

.preheader.i12.i.i:                               ; preds = %215, %229
  %.02340.i13.i.i = phi i64 [ %225, %229 ], [ 0, %215 ]
  %.02439.i14.i.i = phi i64 [ %230, %229 ], [ 0, %215 ]
  %.02538.i15.i.i = phi i64 [ %223, %229 ], [ 0, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %.02340.i13.i.i
  %219 = load i8, ptr %218, align 1, !tbaa !26
  %220 = and i8 %219, 127
  %221 = zext nneg i8 %220 to i64
  %222 = shl i64 %221, %.02439.i14.i.i
  %223 = add i64 %222, %.02538.i15.i.i
  %224 = icmp sgt i8 %219, -1
  %225 = add nuw nsw i64 %.02340.i13.i.i, 1
  br i1 %224, label %226, label %229

226:                                              ; preds = %.preheader.i12.i.i
  %227 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %225) #16
  %228 = icmp eq i64 %225, %227
  br i1 %228, label %read_var_sized.exit.i, label %parse_file_extra_redir.exit

229:                                              ; preds = %.preheader.i12.i.i
  %230 = add nuw nsw i64 %.02439.i14.i.i, 7
  %exitcond.not.i16.i.i = icmp eq i64 %225, 8
  br i1 %exitcond.not.i16.i.i, label %231, label %.preheader.i12.i.i, !llvm.loop !77

231:                                              ; preds = %229
  %232 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %233 = icmp eq i64 %232, 9
  br i1 %233, label %read_var_sized.exit.i, label %parse_file_extra_redir.exit

read_var_sized.exit.i:                            ; preds = %231, %226
  %.neg.i = xor i64 %223, -1
  %234 = add i64 %216, %.neg.i
  %235 = icmp ugt i64 %223, 2047
  br i1 %235, label %236, label %237

236:                                              ; preds = %read_var_sized.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.29) #16
  br label %parse_file_extra_redir.exit

237:                                              ; preds = %read_var_sized.exit.i
  %238 = icmp eq i64 %223, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.30) #16
  br label %parse_file_extra_redir.exit

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 -1, ptr %23, align 8, !tbaa !29
  %241 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %223, ptr noundef nonnull %23) #16
  %.not.i48 = icmp eq ptr %241, null
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not.i48, label %parse_file_extra_redir.exit, label %242

242:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %27, ptr nonnull align 1 %241, i64 %223, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 %223
  store i8 0, ptr %243, align 1, !tbaa !26
  %244 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %223) #16
  %245 = icmp eq i64 %223, %244
  br i1 %245, label %246, label %parse_file_extra_redir.exit

246:                                              ; preds = %242
  %247 = load i64, ptr %36, align 8, !tbaa !89
  switch i64 %247, label %parse_file_extra_redir.exit [
    i64 1, label %248
    i64 2, label %248
    i64 4, label %254
  ]

248:                                              ; preds = %246, %246
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 40960) #16
  %249 = call i32 @archive_entry_update_symlink_utf8(ptr noundef %1, ptr noundef nonnull %27) #16
  %250 = load i64, ptr %37, align 8, !tbaa !96
  %251 = and i64 %250, 1
  %.not29.i = icmp eq i64 %251, 0
  br i1 %.not29.i, label %253, label %252

252:                                              ; preds = %248
  call void @archive_entry_set_symlink_type(ptr noundef %1, i32 noundef 2) #16
  br label %parse_file_extra_redir.exit

253:                                              ; preds = %248
  call void @archive_entry_set_symlink_type(ptr noundef %1, i32 noundef 1) #16
  br label %parse_file_extra_redir.exit

254:                                              ; preds = %246
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 32768) #16
  %255 = call i32 @archive_entry_update_hardlink_utf8(ptr noundef %1, ptr noundef nonnull %27) #16
  br label %parse_file_extra_redir.exit

parse_file_extra_redir.exit:                      ; preds = %178, %193, %196, %212, %215, %226, %231, %236, %239, %240, %242, %246, %252, %253, %254
  %.7 = phi i64 [ %72, %178 ], [ %197, %196 ], [ %216, %215 ], [ %234, %236 ], [ %234, %239 ], [ %234, %240 ], [ %234, %246 ], [ %234, %253 ], [ %234, %252 ], [ %234, %254 ], [ %234, %242 ], [ %216, %226 ], [ %216, %231 ], [ %197, %212 ], [ %72, %193 ]
  %.0.i47 = phi i32 [ 1, %178 ], [ 1, %196 ], [ 1, %215 ], [ -30, %236 ], [ -30, %239 ], [ 1, %240 ], [ 0, %246 ], [ 0, %253 ], [ 0, %252 ], [ 0, %254 ], [ 1, %242 ], [ 1, %226 ], [ 1, %231 ], [ 1, %212 ], [ 1, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %parse_file_extra_hash.exit

256:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 -1, ptr %21, align 8, !tbaa !29
  %257 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %21) #16
  %.not35.i.i49 = icmp eq ptr %257, null
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not35.i.i49, label %parse_file_extra_owner.exit, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %256, %265
  %.02340.i.i51 = phi i64 [ %264, %265 ], [ 0, %256 ]
  %.02439.i.i52 = phi i64 [ %266, %265 ], [ 0, %256 ]
  %.02538.i.i53 = phi i64 [ %262, %265 ], [ 0, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %.02340.i.i51
  %259 = load i8, ptr %258, align 1, !tbaa !26
  %260 = zext i8 %259 to i64
  %261 = shl i64 %260, %.02439.i.i52
  %262 = add i64 %261, %.02538.i.i53
  %263 = icmp sgt i8 %259, -1
  %264 = add nuw nsw i64 %.02340.i.i51, 1
  br i1 %263, label %.loopexit124.i, label %265

265:                                              ; preds = %.preheader.i.i50
  %266 = add nuw nsw i64 %.02439.i.i52, 7
  %exitcond.not.i.i54 = icmp eq i64 %264, 8
  br i1 %exitcond.not.i.i54, label %.loopexit124.i, label %.preheader.i.i50, !llvm.loop !77

.loopexit124.i:                                   ; preds = %265, %.preheader.i.i50
  %.196.ph.i = phi i64 [ %264, %.preheader.i.i50 ], [ 9, %265 ]
  %267 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.196.ph.i) #16
  %268 = icmp eq i64 %.196.ph.i, %267
  br i1 %268, label %269, label %parse_file_extra_owner.exit

269:                                              ; preds = %.loopexit124.i
  %270 = sub i64 %72, %.196.ph.i
  %271 = and i64 %262, 1
  %.not29.i55 = icmp eq i64 %271, 0
  br i1 %.not29.i55, label %297, label %272

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 -1, ptr %20, align 8, !tbaa !29
  %273 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %20) #16
  %.not35.i11.i.i56 = icmp eq ptr %273, null
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not35.i11.i.i56, label %parse_file_extra_owner.exit, label %.preheader.i12.i.i57

.preheader.i12.i.i57:                             ; preds = %272, %285
  %.02340.i13.i.i58 = phi i64 [ %281, %285 ], [ 0, %272 ]
  %.02439.i14.i.i59 = phi i64 [ %286, %285 ], [ 0, %272 ]
  %.02538.i15.i.i60 = phi i64 [ %279, %285 ], [ 0, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %.02340.i13.i.i58
  %275 = load i8, ptr %274, align 1, !tbaa !26
  %276 = and i8 %275, 127
  %277 = zext nneg i8 %276 to i64
  %278 = shl i64 %277, %.02439.i14.i.i59
  %279 = add i64 %278, %.02538.i15.i.i60
  %280 = icmp sgt i8 %275, -1
  %281 = add nuw nsw i64 %.02340.i13.i.i58, 1
  br i1 %280, label %282, label %285

282:                                              ; preds = %.preheader.i12.i.i57
  %283 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %281) #16
  %284 = icmp eq i64 %281, %283
  br i1 %284, label %read_var_sized.exit.i62, label %parse_file_extra_owner.exit

285:                                              ; preds = %.preheader.i12.i.i57
  %286 = add nuw nsw i64 %.02439.i14.i.i59, 7
  %exitcond.not.i16.i.i61 = icmp eq i64 %281, 8
  br i1 %exitcond.not.i16.i.i61, label %287, label %.preheader.i12.i.i57, !llvm.loop !77

287:                                              ; preds = %285
  %288 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %289 = icmp eq i64 %288, 9
  br i1 %289, label %read_var_sized.exit.i62, label %parse_file_extra_owner.exit

read_var_sized.exit.i62:                          ; preds = %287, %282
  %.neg.i63 = xor i64 %279, -1
  %290 = add i64 %270, %.neg.i63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 -1, ptr %19, align 8, !tbaa !29
  %291 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %279, ptr noundef nonnull %19) #16
  %.not.i64 = icmp eq ptr %291, null
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i64, label %parse_file_extra_owner.exit, label %292

292:                                              ; preds = %read_var_sized.exit.i62
  %..i = call i64 @llvm.umin.i64(i64 %279, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 1 %291, i64 %..i, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 %..i
  store i8 0, ptr %293, align 1, !tbaa !26
  %294 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %279) #16
  %295 = icmp eq i64 %279, %294
  br i1 %295, label %296, label %parse_file_extra_owner.exit

296:                                              ; preds = %292
  call void @archive_entry_set_uname(ptr noundef %1, ptr noundef nonnull %22) #16
  br label %297

297:                                              ; preds = %296, %269
  %.8 = phi i64 [ %270, %269 ], [ %290, %296 ]
  %298 = and i64 %262, 2
  %.not33.i = icmp eq i64 %298, 0
  br i1 %.not33.i, label %324, label %299

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 -1, ptr %18, align 8, !tbaa !29
  %300 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %18) #16
  %.not35.i11.i47.i = icmp eq ptr %300, null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not35.i11.i47.i, label %parse_file_extra_owner.exit, label %.preheader.i12.i48.i

.preheader.i12.i48.i:                             ; preds = %299, %312
  %.02340.i13.i49.i = phi i64 [ %308, %312 ], [ 0, %299 ]
  %.02439.i14.i50.i = phi i64 [ %313, %312 ], [ 0, %299 ]
  %.02538.i15.i51.i = phi i64 [ %306, %312 ], [ 0, %299 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.02340.i13.i49.i
  %302 = load i8, ptr %301, align 1, !tbaa !26
  %303 = and i8 %302, 127
  %304 = zext nneg i8 %303 to i64
  %305 = shl i64 %304, %.02439.i14.i50.i
  %306 = add i64 %305, %.02538.i15.i51.i
  %307 = icmp sgt i8 %302, -1
  %308 = add nuw nsw i64 %.02340.i13.i49.i, 1
  br i1 %307, label %309, label %312

309:                                              ; preds = %.preheader.i12.i48.i
  %310 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %308) #16
  %311 = icmp eq i64 %308, %310
  br i1 %311, label %read_var_sized.exit56.i, label %parse_file_extra_owner.exit

312:                                              ; preds = %.preheader.i12.i48.i
  %313 = add nuw nsw i64 %.02439.i14.i50.i, 7
  %exitcond.not.i16.i52.i = icmp eq i64 %308, 8
  br i1 %exitcond.not.i16.i52.i, label %314, label %.preheader.i12.i48.i, !llvm.loop !77

314:                                              ; preds = %312
  %315 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 9) #16
  %316 = icmp eq i64 %315, 9
  br i1 %316, label %read_var_sized.exit56.i, label %parse_file_extra_owner.exit

read_var_sized.exit56.i:                          ; preds = %314, %309
  %.neg35.i = xor i64 %306, -1
  %317 = add i64 %.8, %.neg35.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 -1, ptr %17, align 8, !tbaa !29
  %318 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %306, ptr noundef nonnull %17) #16
  %.not122.i = icmp eq ptr %318, null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not122.i, label %parse_file_extra_owner.exit, label %319

319:                                              ; preds = %read_var_sized.exit56.i
  %.44.i = call i64 @llvm.umin.i64(i64 %306, i64 255)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %22, ptr nonnull align 1 %318, i64 %.44.i, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 %.44.i
  store i8 0, ptr %320, align 1, !tbaa !26
  %321 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %306) #16
  %322 = icmp eq i64 %306, %321
  br i1 %322, label %323, label %parse_file_extra_owner.exit

323:                                              ; preds = %319
  call void @archive_entry_set_gname(ptr noundef %1, ptr noundef nonnull %22) #16
  br label %324

324:                                              ; preds = %323, %297
  %.9 = phi i64 [ %.8, %297 ], [ %317, %323 ]
  %325 = and i64 %262, 4
  %.not38.i = icmp eq i64 %325, 0
  br i1 %.not38.i, label %342, label %326

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 -1, ptr %16, align 8, !tbaa !29
  %327 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %16) #16
  %.not35.i58.i = icmp eq ptr %327, null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not35.i58.i, label %parse_file_extra_owner.exit, label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %326, %336
  %.02340.i60.i = phi i64 [ %335, %336 ], [ 0, %326 ]
  %.02439.i61.i = phi i64 [ %337, %336 ], [ 0, %326 ]
  %.02538.i62.i = phi i64 [ %333, %336 ], [ 0, %326 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %.02340.i60.i
  %329 = load i8, ptr %328, align 1, !tbaa !26
  %330 = and i8 %329, 127
  %331 = zext nneg i8 %330 to i64
  %332 = shl i64 %331, %.02439.i61.i
  %333 = add i64 %332, %.02538.i62.i
  %334 = icmp sgt i8 %329, -1
  %335 = add nuw nsw i64 %.02340.i60.i, 1
  br i1 %334, label %.loopexit123.i, label %336

336:                                              ; preds = %.preheader.i59.i
  %337 = add nuw nsw i64 %.02439.i61.i, 7
  %exitcond.not.i63.i = icmp eq i64 %335, 8
  br i1 %exitcond.not.i63.i, label %.loopexit123.i, label %.preheader.i59.i, !llvm.loop !77

.loopexit123.i:                                   ; preds = %336, %.preheader.i59.i
  %.297.ph.i = phi i64 [ %335, %.preheader.i59.i ], [ 9, %336 ]
  %338 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.297.ph.i) #16
  %339 = icmp eq i64 %.297.ph.i, %338
  br i1 %339, label %340, label %parse_file_extra_owner.exit

340:                                              ; preds = %.loopexit123.i
  %341 = sub i64 %.9, %.297.ph.i
  call void @archive_entry_set_uid(ptr noundef %1, i64 noundef %333) #16
  br label %342

342:                                              ; preds = %340, %324
  %.10 = phi i64 [ %.9, %324 ], [ %341, %340 ]
  %343 = and i64 %262, 8
  %.not41.i = icmp eq i64 %343, 0
  br i1 %.not41.i, label %parse_file_extra_owner.exit, label %344

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 -1, ptr %15, align 8, !tbaa !29
  %345 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %15) #16
  %.not35.i66.i = icmp eq ptr %345, null
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not35.i66.i, label %parse_file_extra_owner.exit, label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %344, %354
  %.02340.i68.i = phi i64 [ %353, %354 ], [ 0, %344 ]
  %.02439.i69.i = phi i64 [ %355, %354 ], [ 0, %344 ]
  %.02538.i70.i = phi i64 [ %351, %354 ], [ 0, %344 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %.02340.i68.i
  %347 = load i8, ptr %346, align 1, !tbaa !26
  %348 = and i8 %347, 127
  %349 = zext nneg i8 %348 to i64
  %350 = shl i64 %349, %.02439.i69.i
  %351 = add i64 %350, %.02538.i70.i
  %352 = icmp sgt i8 %347, -1
  %353 = add nuw nsw i64 %.02340.i68.i, 1
  br i1 %352, label %.loopexit.i65, label %354

354:                                              ; preds = %.preheader.i67.i
  %355 = add nuw nsw i64 %.02439.i69.i, 7
  %exitcond.not.i71.i = icmp eq i64 %353, 8
  br i1 %exitcond.not.i71.i, label %.loopexit.i65, label %.preheader.i67.i, !llvm.loop !77

.loopexit.i65:                                    ; preds = %354, %.preheader.i67.i
  %.398.ph.i = phi i64 [ %353, %.preheader.i67.i ], [ 9, %354 ]
  %356 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.398.ph.i) #16
  %357 = icmp eq i64 %.398.ph.i, %356
  br i1 %357, label %358, label %parse_file_extra_owner.exit

358:                                              ; preds = %.loopexit.i65
  %359 = sub i64 %.10, %.398.ph.i
  call void @archive_entry_set_gid(ptr noundef %1, i64 noundef %351) #16
  br label %parse_file_extra_owner.exit

parse_file_extra_owner.exit:                      ; preds = %256, %.loopexit124.i, %272, %282, %287, %read_var_sized.exit.i62, %292, %299, %309, %314, %read_var_sized.exit56.i, %319, %326, %.loopexit123.i, %342, %344, %.loopexit.i65, %358
  %.11 = phi i64 [ %72, %256 ], [ %.10, %342 ], [ %.10, %344 ], [ %359, %358 ], [ %.10, %.loopexit.i65 ], [ %.9, %326 ], [ %.9, %.loopexit123.i ], [ %.8, %299 ], [ %317, %read_var_sized.exit56.i ], [ %317, %319 ], [ %.8, %309 ], [ %.8, %314 ], [ %270, %272 ], [ %290, %read_var_sized.exit.i62 ], [ %290, %292 ], [ %270, %282 ], [ %270, %287 ], [ %72, %.loopexit124.i ]
  %.025.i = phi i32 [ 1, %256 ], [ 0, %342 ], [ 1, %344 ], [ 0, %358 ], [ 1, %.loopexit.i65 ], [ 1, %326 ], [ 1, %.loopexit123.i ], [ 1, %299 ], [ 1, %read_var_sized.exit56.i ], [ 1, %319 ], [ 1, %309 ], [ 1, %314 ], [ 1, %272 ], [ 1, %read_var_sized.exit.i62 ], [ 1, %292 ], [ 1, %282 ], [ 1, %287 ], [ 1, %.loopexit124.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %parse_file_extra_hash.exit

360:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8, !tbaa !29
  %361 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %12) #16
  %.not35.i.i.i66 = icmp eq ptr %361, null
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not35.i.i.i66, label %parse_file_extra_version.exit, label %.preheader.i.i.i67

.preheader.i.i.i67:                               ; preds = %360, %366
  %.02340.i.i.i68 = phi i64 [ %365, %366 ], [ 0, %360 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %.02340.i.i.i68
  %363 = load i8, ptr %362, align 1, !tbaa !26
  %364 = icmp sgt i8 %363, -1
  %365 = add nuw nsw i64 %.02340.i.i.i68, 1
  br i1 %364, label %.loopexit36.i, label %366

366:                                              ; preds = %.preheader.i.i.i67
  %exitcond.not.i.i.i69 = icmp eq i64 %365, 8
  br i1 %exitcond.not.i.i.i69, label %.loopexit36.i, label %.preheader.i.i.i67, !llvm.loop !77

.loopexit36.i:                                    ; preds = %366, %.preheader.i.i.i67
  %.02529.i.ph.i70 = phi i64 [ %365, %.preheader.i.i.i67 ], [ 9, %366 ]
  %367 = sub i64 %72, %.02529.i.ph.i70
  %368 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i.ph.i70) #16
  %369 = icmp eq i64 %.02529.i.ph.i70, %368
  br i1 %369, label %370, label %parse_file_extra_version.exit

370:                                              ; preds = %.loopexit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !29
  %371 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %11) #16
  %.not35.i.i15.i = icmp eq ptr %371, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not35.i.i15.i, label %parse_file_extra_version.exit, label %.preheader.i.i16.i

.preheader.i.i16.i:                               ; preds = %370, %380
  %.02340.i.i17.i = phi i64 [ %379, %380 ], [ 0, %370 ]
  %.02439.i.i18.i = phi i64 [ %381, %380 ], [ 0, %370 ]
  %.02538.i.i19.i = phi i64 [ %377, %380 ], [ 0, %370 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %.02340.i.i17.i
  %373 = load i8, ptr %372, align 1, !tbaa !26
  %374 = and i8 %373, 127
  %375 = zext nneg i8 %374 to i64
  %376 = shl i64 %375, %.02439.i.i18.i
  %377 = add i64 %376, %.02538.i.i19.i
  %378 = icmp sgt i8 %373, -1
  %379 = add nuw nsw i64 %.02340.i.i17.i, 1
  br i1 %378, label %.loopexit.i73, label %380

380:                                              ; preds = %.preheader.i.i16.i
  %381 = add nuw nsw i64 %.02439.i.i18.i, 7
  %exitcond.not.i.i20.i = icmp eq i64 %379, 8
  br i1 %exitcond.not.i.i20.i, label %.loopexit.i73, label %.preheader.i.i16.i, !llvm.loop !77

.loopexit.i73:                                    ; preds = %380, %.preheader.i.i16.i
  %.02529.i23.ph.i = phi i64 [ %379, %.preheader.i.i16.i ], [ 9, %380 ]
  %382 = sub i64 %367, %.02529.i23.ph.i
  %383 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.02529.i23.ph.i) #16
  %384 = icmp eq i64 %.02529.i23.ph.i, %383
  br i1 %384, label %385, label %parse_file_extra_version.exit

385:                                              ; preds = %.loopexit.i73
  %386 = call ptr @archive_entry_pathname_utf8(ptr noundef %1) #16
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.31) #16
  br label %parse_file_extra_version.exit

389:                                              ; preds = %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.32, i64 noundef %377) #16
  %390 = call ptr @archive_strcat(ptr noundef nonnull %14, ptr noundef nonnull %386) #16
  %391 = load ptr, ptr %13, align 8, !tbaa !97
  %392 = call ptr @archive_strcat(ptr noundef nonnull %14, ptr noundef %391) #16
  %393 = load ptr, ptr %14, align 8, !tbaa !97
  %394 = call i32 @archive_entry_update_pathname_utf8(ptr noundef %1, ptr noundef %393) #16
  call void @archive_string_free(ptr noundef nonnull %13) #16
  call void @archive_string_free(ptr noundef nonnull %14) #16
  br label %parse_file_extra_version.exit

parse_file_extra_version.exit:                    ; preds = %360, %.loopexit36.i, %370, %.loopexit.i73, %388, %389
  %.12 = phi i64 [ %72, %360 ], [ %367, %370 ], [ %382, %388 ], [ %382, %389 ], [ %382, %.loopexit.i73 ], [ %367, %.loopexit36.i ]
  %.0.i72 = phi i32 [ 1, %360 ], [ 1, %370 ], [ -30, %388 ], [ 0, %389 ], [ 1, %.loopexit.i73 ], [ 1, %.loopexit36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %parse_file_extra_hash.exit

395:                                              ; preds = %75
  call void @archive_entry_set_is_data_encrypted(ptr noundef %1, i8 noundef signext 1) #16
  store i32 1, ptr %34, align 4, !tbaa !12
  %396 = load i8, ptr %35, align 8
  %397 = or i8 %396, 16
  store i8 %397, ptr %35, align 8
  br label %398

398:                                              ; preds = %395, %75
  %399 = sub i64 %72, %70
  %400 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %70) #16
  %401 = icmp eq i64 %70, %400
  br i1 %401, label %parse_file_extra_hash.exit, label %read_var.exit

parse_file_extra_hash.exit:                       ; preds = %read_u32.exit.i, %95, %173, %171, %.loopexit.i43, %101, %99, %93, %.loopexit.i, %76, %398, %parse_file_extra_version.exit, %parse_file_extra_owner.exit, %parse_file_extra_redir.exit
  %.1134 = phi i64 [ %399, %398 ], [ %.12, %parse_file_extra_version.exit ], [ %88, %.loopexit.i ], [ %.7, %parse_file_extra_redir.exit ], [ %.11, %parse_file_extra_owner.exit ], [ %72, %76 ], [ %88, %93 ], [ %112, %.loopexit.i43 ], [ %spec.select149, %read_u32.exit.i ], [ %88, %99 ], [ %72, %101 ], [ %.5, %171 ], [ %.5, %173 ], [ %spec.select, %95 ]
  %.1 = phi i32 [ %.0192, %398 ], [ %.0.i72, %parse_file_extra_version.exit ], [ 1, %.loopexit.i ], [ %.0.i47, %parse_file_extra_redir.exit ], [ %.025.i, %parse_file_extra_owner.exit ], [ 1, %76 ], [ 1, %93 ], [ 1, %.loopexit.i43 ], [ %spec.select150, %read_u32.exit.i ], [ -30, %99 ], [ 1, %101 ], [ 0, %171 ], [ 1, %173 ], [ %spec.select148, %95 ]
  %402 = icmp sgt i64 %.1134, 0
  br i1 %402, label %44, label %read_var.exit, !llvm.loop !98

read_var.exit:                                    ; preds = %parse_file_extra_hash.exit, %58, %44, %398, %.loopexit, %.loopexit151
  %.022 = phi i32 [ 1, %58 ], [ 1, %44 ], [ 1, %.loopexit ], [ 1, %.loopexit151 ], [ 1, %398 ], [ %.1, %parse_file_extra_hash.exit ]
  ret i32 %.022
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
  %3 = getelementptr i8, ptr %0, i64 2072
  %.val.i = load ptr, ptr %3, align 8, !tbaa !31
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %.not.not.i = icmp eq i32 %5, 0
  br i1 %.not.not.i, label %6, label %verify_checksums.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19436
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19440
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %.not16.i = icmp eq i32 %11, %8
  br i1 %.not16.i, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.65) #16
  br label %verify_checksums.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 21232
  %15 = load i8, ptr %14, align 8, !tbaa !92
  %16 = icmp sgt i8 %15, 0
  br i1 %16, label %17, label %verify_checksums.exit

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19480
  %19 = call i32 @blake2sp_final(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19444
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %20, ptr noundef nonnull dereferenceable(32) %2, i64 32)
  %.not17.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not17.i, label %.critedge.i, label %21

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.66) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %verify_checksums.exit

.critedge.i:                                      ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %verify_checksums.exit

verify_checksums.exit:                            ; preds = %1, %12, %13, %21, %.critedge.i
  %.012.i = phi i32 [ -30, %12 ], [ -30, %21 ], [ 0, %.critedge.i ], [ 0, %13 ], [ 0, %1 ]
  ret i32 %.012.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_unstore_file(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19368
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %5
  %spec.select97 = tail call i64 @llvm.smin.i64(i64 %8, i64 65536)
  br label %68

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %66, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not37 = icmp eq i8 %17, 0
  br i1 %.not37, label %66, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 4
  store i8 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %0, i64 2072
  %.val.i = load ptr, ptr %22, align 8, !tbaa !31
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 4
  %.not.i83 = icmp eq i8 %25, 0
  br i1 %.not.i83, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %skip_base_block.exit.thread, %18
  %.lcssa = phi i8 [ %24, %18 ], [ %56, %skip_base_block.exit.thread ], [ %.pre, %.backedge ]
  %26 = and i8 %.lcssa, -5
  store i8 %26, ptr %23, align 4
  %.val.i49103 = load ptr, ptr %22, align 8, !tbaa !31
  %.val.val.i50104 = load ptr, ptr %.val.i49103, align 8, !tbaa !46
  %27 = tail call ptr @archive_entry_new() #16
  %28 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @archive_entry_free(ptr noundef %27) #16
  %29 = icmp eq i32 %28, -30
  br i1 %29, label %advance_multivolume.exit.thread73, label %.lr.ph106

.lr.ph106:                                        ; preds = %._crit_edge, %skip_base_block.exit54.thread57
  %30 = phi i32 [ %40, %skip_base_block.exit54.thread57 ], [ %28, %._crit_edge ]
  %.val.val.i50105 = phi ptr [ %.val.val.i50, %skip_base_block.exit54.thread57 ], [ %.val.val.i50104, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.val.val.i50105, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph106
  %35 = getelementptr inbounds nuw i8, ptr %.val.val.i50105, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 2
  %.not.i53 = icmp eq i8 %37, 0
  br i1 %.not.i53, label %38, label %advance_multivolume.exit.thread69

38:                                               ; preds = %34, %.lr.ph106
  switch i32 %30, label %advance_multivolume.exit.thread73 [
    i32 0, label %skip_base_block.exit54.thread57
    i32 -10, label %skip_base_block.exit54.thread57
  ]

skip_base_block.exit54.thread57:                  ; preds = %38, %38
  %.val.i49 = load ptr, ptr %22, align 8, !tbaa !31
  %.val.val.i50 = load ptr, ptr %.val.i49, align 8, !tbaa !46
  %39 = tail call ptr @archive_entry_new() #16
  %40 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %39)
  tail call void @archive_entry_free(ptr noundef %39) #16
  %41 = icmp eq i32 %40, -30
  br i1 %41, label %advance_multivolume.exit.thread73, label %.lr.ph106, !llvm.loop !100

advance_multivolume.exit.thread73:                ; preds = %skip_base_block.exit54.thread57, %38, %._crit_edge
  %.lcssa101 = phi i32 [ %28, %._crit_edge ], [ %40, %skip_base_block.exit54.thread57 ], [ %30, %38 ]
  %42 = load i8, ptr %19, align 8
  %43 = and i8 %42, -5
  store i8 %43, ptr %19, align 8
  br label %update_crc.exit

.lr.ph:                                           ; preds = %18, %.backedge
  %.val.i45 = load ptr, ptr %22, align 8, !tbaa !31
  %.val.val.i46 = load ptr, ptr %.val.i45, align 8, !tbaa !46
  %44 = tail call ptr @archive_entry_new() #16
  %45 = tail call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %44)
  tail call void @archive_entry_free(ptr noundef %44) #16
  %46 = icmp eq i32 %45, -30
  br i1 %46, label %advance_multivolume.exit.thread, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.val.val.i46, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %skip_base_block.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.val.val.i46, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 2
  %.not.i48 = icmp eq i8 %54, 0
  br i1 %.not.i48, label %skip_base_block.exit, label %skip_base_block.exit.thread

skip_base_block.exit:                             ; preds = %51, %47
  %55 = icmp eq i32 %45, 0
  %spec.select76 = select i1 %55, i32 -10, i32 %45
  switch i32 %spec.select76, label %skip_base_block.exit.thread [
    i32 -25, label %advance_multivolume.exit.thread
    i32 -10, label %.backedge
  ]

skip_base_block.exit.thread:                      ; preds = %51, %skip_base_block.exit
  %.0.i4763 = phi i32 [ %spec.select76, %skip_base_block.exit ], [ 0, %51 ]
  %56 = load i8, ptr %23, align 4
  %57 = and i8 %56, 4
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %advance_multivolume.exit, label %._crit_edge

.backedge:                                        ; preds = %skip_base_block.exit
  %.pre = load i8, ptr %23, align 4
  %.pre88 = and i8 %.pre, 4
  %59 = icmp eq i8 %.pre88, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

advance_multivolume.exit.thread69:                ; preds = %34
  %60 = load i8, ptr %19, align 8
  %61 = and i8 %60, -5
  store i8 %61, ptr %19, align 8
  br label %66

advance_multivolume.exit.thread:                  ; preds = %skip_base_block.exit, %.lr.ph
  %.118.i.ph = phi i32 [ -30, %.lr.ph ], [ %spec.select76, %skip_base_block.exit ]
  %62 = load i8, ptr %19, align 8
  %63 = and i8 %62, -5
  store i8 %63, ptr %19, align 8
  br label %update_crc.exit

advance_multivolume.exit:                         ; preds = %skip_base_block.exit.thread
  %64 = load i8, ptr %19, align 8
  %65 = and i8 %64, -5
  store i8 %65, ptr %19, align 8
  %.not38 = icmp eq i32 %.0.i4763, 0
  br i1 %.not38, label %66, label %update_crc.exit

66:                                               ; preds = %advance_multivolume.exit.thread69, %advance_multivolume.exit, %14, %10
  %.pr = load i64, ptr %7, align 8, !tbaa !67
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.pr, i64 65536)
  %67 = icmp eq i64 %.pr, 0
  br i1 %67, label %update_crc.exit, label %68

68:                                               ; preds = %.thread, %66
  %spec.select98 = phi i64 [ %spec.select97, %.thread ], [ %spec.select, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !29
  %69 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %spec.select98, ptr noundef nonnull %6) #16
  %.not77 = icmp eq ptr %69, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not77, label %70, label %71

70:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.37) #16
  br label %update_crc.exit

71:                                               ; preds = %68
  %72 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %spec.select98) #16
  %73 = icmp eq i64 %spec.select98, %72
  br i1 %73, label %74, label %update_crc.exit

74:                                               ; preds = %71
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %76, label %75

75:                                               ; preds = %74
  store ptr %69, ptr %2, align 8, !tbaa !63
  br label %76

76:                                               ; preds = %75, %74
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %78, label %77

77:                                               ; preds = %76
  store i64 %spec.select98, ptr %3, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %77, %76
  %.not43 = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre87 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br i1 %.not43, label %._crit_edge86, label %79

79:                                               ; preds = %78
  store i64 %.pre87, ptr %4, align 8, !tbaa !29
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %78, %79
  %80 = load i64, ptr %7, align 8, !tbaa !67
  %81 = sub i64 %80, %spec.select98
  store i64 %81, ptr %7, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %83 = add i64 %.pre87, %spec.select98
  store i64 %83, ptr %82, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !56
  %.not.not.i = icmp eq i32 %85, 0
  br i1 %.not.not.i, label %86, label %update_crc.exit

86:                                               ; preds = %._crit_edge86
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 19436
  %88 = load i32, ptr %87, align 4, !tbaa !90
  %.not.i44 = icmp eq i32 %88, 0
  br i1 %.not.i44, label %96, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 19440
  %91 = load i32, ptr %90, align 8, !tbaa !99
  %92 = zext i32 %91 to i64
  %93 = trunc i64 %spec.select98 to i32
  %94 = call i64 @cm_zlib_crc32(i64 noundef %92, ptr noundef nonnull %69, i32 noundef %93) #16
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %90, align 8, !tbaa !99
  br label %96

96:                                               ; preds = %89, %86
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 21232
  %98 = load i8, ptr %97, align 8, !tbaa !92
  %99 = icmp sgt i8 %98, 0
  br i1 %99, label %100, label %update_crc.exit

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 19480
  %102 = call i32 @blake2sp_update(ptr noundef nonnull %101, ptr noundef nonnull %69, i64 noundef %spec.select98) #16
  br label %update_crc.exit

update_crc.exit:                                  ; preds = %advance_multivolume.exit.thread73, %100, %96, %._crit_edge86, %advance_multivolume.exit.thread, %71, %66, %advance_multivolume.exit, %70
  %.1 = phi i32 [ %.0.i4763, %advance_multivolume.exit ], [ 1, %66 ], [ %.118.i.ph, %advance_multivolume.exit.thread ], [ -30, %70 ], [ 1, %71 ], [ 0, %._crit_edge86 ], [ 0, %96 ], [ 0, %100 ], [ %.lcssa101, %advance_multivolume.exit.thread73 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -30, 2) i32 @uncompress_file(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca [430 x i8], align 16
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = getelementptr i8, ptr %0, i64 2072
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 306
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 370
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 386
  %scevgep = getelementptr i8, ptr %4, i64 -1
  br label %19

19:                                               ; preds = %do_uncompress_file.exit, %1
  %.val.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 56
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %23, label %47

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 44
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not42.i = icmp eq i8 %26, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br i1 %.not42.i, label %._crit_edge524, label %27

27:                                               ; preds = %23
  %.not43.i = icmp eq ptr %.pre, null
  br i1 %.not43.i, label %._crit_edge524, label %44

._crit_edge524:                                   ; preds = %23, %27
  %28 = phi ptr [ null, %27 ], [ %.pre, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19440
  store i32 0, ptr %29, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %spec.select.i.i23 = call i64 @llvm.usub.sat.i64(i64 %31, i64 1)
  %32 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  store i64 %spec.select.i.i23, ptr %32, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 80
  call void @free(ptr noundef %28) #16
  %34 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  call void @free(ptr noundef %35) #16
  %36 = load i64, ptr %30, align 8, !tbaa !87
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %init_unpack.exit

38:                                               ; preds = %._crit_edge524
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #19
  %40 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #19
  br label %init_unpack.exit

init_unpack.exit:                                 ; preds = %._crit_edge524, %38
  %.sink.i = phi ptr [ %39, %38 ], [ null, %._crit_edge524 ]
  %storemerge.i = phi ptr [ %40, %38 ], [ null, %._crit_edge524 ]
  store ptr %.sink.i, ptr %33, align 8, !tbaa !69
  store ptr %storemerge.i, ptr %34, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19100) %43, i8 0, i64 19100, i1 false)
  %.pre525 = load i8, ptr %20, align 8
  br label %44

44:                                               ; preds = %init_unpack.exit, %27
  %45 = phi i8 [ %.pre525, %init_unpack.exit ], [ %21, %27 ]
  %46 = or i8 %45, 1
  store i8 %46, ptr %20, align 8
  br label %47

47:                                               ; preds = %44, %19
  %48 = phi i8 [ %46, %44 ], [ %21, %19 ]
  %49 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !87
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.38) #16
  br label %do_uncompress_file.exit.thread

53:                                               ; preds = %47
  %54 = and i8 %48, 2
  %.not44.i = icmp eq i8 %54, 0
  br i1 %.not44.i, label %.loopexit, label %.preheader241

.preheader241:                                    ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 21288
  br label %58

58:                                               ; preds = %.preheader241, %919
  %.val.i9 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i10 = load ptr, ptr %.val.i9, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 44
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 2
  %.not.i11 = icmp eq i8 %61, 0
  br i1 %.not.i11, label %advance_multivolume.exit.i.thread112, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 19368
  %64 = load i64, ptr %63, align 8, !tbaa !67
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.preheader, label %advance_multivolume.exit.i.thread112

.preheader:                                       ; preds = %62
  %66 = and i8 %60, 4
  %.not.i.i22408 = icmp eq i8 %66, 0
  br i1 %.not.i.i22408, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge240, %skip_base_block.exit.thread, %skip_base_block.exit.thread.thread, %.preheader
  %.lcssa249 = phi i8 [ %60, %.preheader ], [ %95, %skip_base_block.exit.thread ], [ %98, %skip_base_block.exit.thread.thread ], [ %.pre526, %.backedge240 ]
  %67 = and i8 %.lcssa249, -5
  store i8 %67, ptr %59, align 4
  %.val.i60853 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i61854 = load ptr, ptr %.val.i60853, align 8, !tbaa !46
  %68 = call ptr @archive_entry_new() #16
  %69 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %68)
  call void @archive_entry_free(ptr noundef %68) #16
  %70 = icmp eq i32 %69, -30
  br i1 %70, label %do_uncompress_file.exit.thread, label %.lr.ph856

.lr.ph856:                                        ; preds = %._crit_edge, %skip_base_block.exit65.thread100
  %71 = phi i32 [ %81, %skip_base_block.exit65.thread100 ], [ %69, %._crit_edge ]
  %.val.val.i61855 = phi ptr [ %.val.val.i61, %skip_base_block.exit65.thread100 ], [ %.val.val.i61854, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %.val.val.i61855, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !79
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %.lr.ph856
  %76 = getelementptr inbounds nuw i8, ptr %.val.val.i61855, i64 32
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 2
  %.not.i64 = icmp eq i8 %78, 0
  br i1 %.not.i64, label %79, label %advance_multivolume.exit.i.thread112

79:                                               ; preds = %75, %.lr.ph856
  switch i32 %71, label %process_block.exit [
    i32 0, label %skip_base_block.exit65.thread100
    i32 -10, label %skip_base_block.exit65.thread100
  ]

skip_base_block.exit65.thread100:                 ; preds = %79, %79
  %.val.i60 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i61 = load ptr, ptr %.val.i60, align 8, !tbaa !46
  %80 = call ptr @archive_entry_new() #16
  %81 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %80)
  call void @archive_entry_free(ptr noundef %80) #16
  %82 = icmp eq i32 %81, -30
  br i1 %82, label %do_uncompress_file.exit.thread, label %.lr.ph856, !llvm.loop !100

.lr.ph:                                           ; preds = %.preheader, %.backedge240
  %.val.i55 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i56 = load ptr, ptr %.val.i55, align 8, !tbaa !46
  %83 = call ptr @archive_entry_new() #16
  %84 = call fastcc i32 @process_base_block(ptr noundef nonnull %0, ptr noundef %83)
  call void @archive_entry_free(ptr noundef %83) #16
  %85 = icmp eq i32 %84, -30
  br i1 %85, label %do_uncompress_file.exit.thread, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.val.val.i56, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !79
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %skip_base_block.exit

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.val.val.i56, i64 32
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 2
  %.not.i59 = icmp eq i8 %93, 0
  br i1 %.not.i59, label %skip_base_block.exit, label %skip_base_block.exit.thread.thread

skip_base_block.exit:                             ; preds = %90, %86
  %94 = icmp eq i32 %84, 0
  %spec.select = select i1 %94, i32 -10, i32 %84
  switch i32 %spec.select, label %skip_base_block.exit.thread [
    i32 -25, label %process_block.exit.thread
    i32 -10, label %.backedge240
  ]

skip_base_block.exit.thread:                      ; preds = %skip_base_block.exit
  %95 = load i8, ptr %59, align 4
  %96 = and i8 %95, 4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %process_block.exit, label %._crit_edge

skip_base_block.exit.thread.thread:               ; preds = %90
  %98 = load i8, ptr %59, align 4
  %99 = and i8 %98, 4
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %advance_multivolume.exit.i.thread112, label %._crit_edge

.backedge240:                                     ; preds = %skip_base_block.exit
  %.pre526 = load i8, ptr %59, align 4
  %.pre529 = and i8 %.pre526, 4
  %101 = icmp eq i8 %.pre529, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

advance_multivolume.exit.i.thread112:             ; preds = %75, %skip_base_block.exit.thread.thread, %62, %58
  %102 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 56
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 8
  %.not63.i = icmp eq i8 %104, 0
  br i1 %.not63.i, label %375, label %105

105:                                              ; preds = %advance_multivolume.exit.i.thread112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8, !tbaa !29
  %106 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 6, ptr noundef nonnull %12) #16
  %.not227 = icmp eq ptr %106, null
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not227, label %do_uncompress_file.exit.thread, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 21288
  %109 = load i16, ptr %106, align 1
  store i16 %109, ptr %108, align 1
  %110 = trunc i16 %109 to i8
  %111 = lshr i8 %110, 3
  %112 = and i8 %111, 7
  %113 = icmp samesign ugt i8 %112, 2
  %114 = lshr i16 %109, 8
  %115 = zext nneg i16 %114 to i32
  br i1 %113, label %116, label %118

116:                                              ; preds = %107
  %117 = zext nneg i8 %112 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.40, i32 noundef %117) #16
  br label %do_uncompress_file.exit.thread

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 2
  switch i8 %112, label %default.unreachable [
    i8 0, label %120
    i8 1, label %123
    i8 2, label %125
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %119, align 1, !tbaa !26
  %122 = zext i8 %121 to i64
  br label %129

123:                                              ; preds = %118
  %.val27.i.i = load i16, ptr %119, align 1
  %124 = zext i16 %.val27.i.i to i64
  br label %129

125:                                              ; preds = %118
  %126 = load i32, ptr %119, align 1
  %127 = and i32 %126, 16777215
  %128 = zext nneg i32 %127 to i64
  br label %129

129:                                              ; preds = %125, %123, %120
  %.sink.i.i = phi i64 [ %128, %125 ], [ %124, %123 ], [ %122, %120 ]
  %130 = xor i8 %110, 90
  %131 = zext i8 %130 to i32
  %132 = trunc nuw nsw i64 %.sink.i.i to i32
  %133 = lshr i32 %132, 8
  %134 = lshr i32 %132, 16
  %135 = xor i32 %133, %131
  %136 = xor i32 %135, %134
  %137 = xor i32 %136, %132
  %138 = and i32 %137, 255
  %.not.i78.i = icmp eq i32 %138, %115
  br i1 %.not.i78.i, label %parse_block_header.exit.i, label %139

139:                                              ; preds = %129
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.41, i32 noundef %115, i32 noundef %138) #16
  br label %do_uncompress_file.exit.thread

default.unreachable:                              ; preds = %118
  unreachable

parse_block_header.exit.i:                        ; preds = %129
  %narrow.i = add nuw nsw i8 %112, 3
  %140 = zext nneg i8 %narrow.i to i64
  %141 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %140) #16
  %142 = icmp eq i64 %141, %140
  br i1 %142, label %143, label %do_uncompress_file.exit.thread

143:                                              ; preds = %parse_block_header.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 19368
  %145 = load i64, ptr %144, align 8, !tbaa !67
  %146 = sub nsw i64 %145, %140
  store i64 %146, ptr %144, align 8, !tbaa !67
  %147 = icmp sgt i64 %.sink.i.i, %146
  br i1 %147, label %148, label %232

148:                                              ; preds = %143
  %.val.i39 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i40 = load ptr, ptr %.val.i39, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %.val.val.i40, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !76
  %.not.i41 = icmp eq i32 %150, 0
  br i1 %.not.i41, label %152, label %151

151:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.42) #16
  br label %do_uncompress_file.exit.thread

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.val.val.i40, i64 56
  %154 = load i8, ptr %153, align 8
  %155 = or i8 %154, 4
  store i8 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.val.val.i40, i64 21280
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  %.not54.i = icmp eq ptr %157, null
  br i1 %.not54.i, label %159, label %158

158:                                              ; preds = %152
  call void @free(ptr noundef nonnull %157) #16
  br label %159

159:                                              ; preds = %158, %152
  %160 = add nuw nsw i64 %.sink.i.i, 8
  %161 = call noalias ptr @malloc(i64 noundef %160) #17
  store ptr %161, ptr %156, align 8, !tbaa !71
  %.not55.i = icmp eq ptr %161, null
  br i1 %.not55.i, label %162, label %.split

162:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.43) #16
  br label %do_uncompress_file.exit.thread

.split:                                           ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %.sink.i.i
  store i64 0, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.val.val.i40, i64 19368
  %165 = load i64, ptr %164, align 8, !tbaa !67
  %..i43415 = call i64 @llvm.smin.i64(i64 %165, i64 %.sink.i.i)
  %166 = icmp eq i64 %..i43415, 0
  br i1 %166, label %.split._crit_edge, label %.lr.ph418

.split._crit_edge:                                ; preds = %.split, %226
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.44) #16
  br label %do_uncompress_file.exit.thread

.lr.ph418:                                        ; preds = %.split, %226
  %..i43417 = phi i64 [ %..i43, %226 ], [ %..i43415, %.split ]
  %.045.i416 = phi i64 [ %169, %226 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !29
  %167 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %..i43417, ptr noundef nonnull %2) #16
  %.not229 = icmp eq ptr %167, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not229, label %do_uncompress_file.exit.thread, label %168

168:                                              ; preds = %.lr.ph418
  %169 = add nsw i64 %..i43417, %.045.i416
  %170 = load ptr, ptr %156, align 8, !tbaa !71
  %171 = getelementptr inbounds i8, ptr %170, i64 %.045.i416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 1 dereferenceable(1) %167, i64 %..i43417, i1 false)
  %172 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %..i43417) #16
  %173 = icmp eq i64 %..i43417, %172
  br i1 %173, label %174, label %do_uncompress_file.exit.thread

174:                                              ; preds = %168
  %175 = load i64, ptr %164, align 8, !tbaa !67
  %176 = sub nsw i64 %175, %..i43417
  store i64 %176, ptr %164, align 8, !tbaa !67
  %177 = icmp eq i64 %169, %.sink.i.i
  br i1 %177, label %230, label %178

178:                                              ; preds = %174
  %179 = icmp eq i64 %175, %..i43417
  br i1 %179, label %180, label %226

180:                                              ; preds = %178
  %181 = load i32, ptr %149, align 4, !tbaa !76
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %149, align 4, !tbaa !76
  %.val.i.i45 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i.i46 = load ptr, ptr %.val.i.i45, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %.val.val.i.i46, i64 44
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 4
  %.not.i.i47409 = icmp eq i8 %185, 0
  br i1 %.not.i.i47409, label %.lr.ph411, label %._crit_edge412

._crit_edge412:                                   ; preds = %.backedge, %skip_base_block.exit.i.thread, %180
  %.lcssa255 = phi i8 [ %184, %180 ], [ %216, %skip_base_block.exit.i.thread ], [ %.pre527, %.backedge ]
  %186 = and i8 %.lcssa255, -5
  store i8 %186, ptr %183, align 4
  %.val.i63.i857 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i64.i858 = load ptr, ptr %.val.i63.i857, align 8, !tbaa !46
  %187 = call ptr @archive_entry_new() #16
  %188 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %187)
  call void @archive_entry_free(ptr noundef %187) #16
  %189 = icmp eq i32 %188, -30
  br i1 %189, label %advance_multivolume.exit.i53.thread198, label %.lr.ph860

.lr.ph860:                                        ; preds = %._crit_edge412, %skip_base_block.exit68.i.thread120
  %190 = phi i32 [ %200, %skip_base_block.exit68.i.thread120 ], [ %188, %._crit_edge412 ]
  %.val.val.i64.i859 = phi ptr [ %.val.val.i64.i, %skip_base_block.exit68.i.thread120 ], [ %.val.val.i64.i858, %._crit_edge412 ]
  %191 = getelementptr inbounds nuw i8, ptr %.val.val.i64.i859, i64 40
  %192 = load i32, ptr %191, align 8, !tbaa !79
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %.lr.ph860
  %195 = getelementptr inbounds nuw i8, ptr %.val.val.i64.i859, i64 32
  %196 = load i8, ptr %195, align 8
  %197 = and i8 %196, 2
  %.not.i67.i = icmp eq i8 %197, 0
  br i1 %.not.i67.i, label %198, label %advance_multivolume.exit.i53.thread132

198:                                              ; preds = %194, %.lr.ph860
  switch i32 %190, label %advance_multivolume.exit.i53.thread198 [
    i32 0, label %skip_base_block.exit68.i.thread120
    i32 -10, label %skip_base_block.exit68.i.thread120
  ]

skip_base_block.exit68.i.thread120:               ; preds = %198, %198
  %.val.i63.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i64.i = load ptr, ptr %.val.i63.i, align 8, !tbaa !46
  %199 = call ptr @archive_entry_new() #16
  %200 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %199)
  call void @archive_entry_free(ptr noundef %199) #16
  %201 = icmp eq i32 %200, -30
  br i1 %201, label %advance_multivolume.exit.i53.thread198, label %.lr.ph860, !llvm.loop !100

advance_multivolume.exit.i53.thread198:           ; preds = %._crit_edge412, %skip_base_block.exit68.i.thread120, %198
  %.lcssa776 = phi i32 [ %190, %198 ], [ %200, %skip_base_block.exit68.i.thread120 ], [ %188, %._crit_edge412 ]
  %202 = load i32, ptr %149, align 4, !tbaa !76
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %149, align 4, !tbaa !76
  br label %process_block.exit

.lr.ph411:                                        ; preds = %180, %.backedge
  %.val.i59.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i60.i = load ptr, ptr %.val.i59.i, align 8, !tbaa !46
  %204 = call ptr @archive_entry_new() #16
  %205 = call fastcc i32 @process_base_block(ptr noundef %0, ptr noundef %204)
  call void @archive_entry_free(ptr noundef %204) #16
  %206 = icmp eq i32 %205, -30
  br i1 %206, label %advance_multivolume.exit.i53.thread, label %207

207:                                              ; preds = %.lr.ph411
  %208 = getelementptr inbounds nuw i8, ptr %.val.val.i60.i, i64 40
  %209 = load i32, ptr %208, align 8, !tbaa !79
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %skip_base_block.exit.i

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.val.val.i60.i, i64 32
  %213 = load i8, ptr %212, align 8
  %214 = and i8 %213, 2
  %.not.i62.i = icmp eq i8 %214, 0
  br i1 %.not.i62.i, label %skip_base_block.exit.i, label %skip_base_block.exit.i.thread

skip_base_block.exit.i:                           ; preds = %211, %207
  %215 = icmp eq i32 %205, 0
  %spec.select226 = select i1 %215, i32 -10, i32 %205
  switch i32 %spec.select226, label %skip_base_block.exit.i.thread [
    i32 -25, label %advance_multivolume.exit.i53.thread
    i32 -10, label %.backedge
  ]

skip_base_block.exit.i.thread:                    ; preds = %211, %skip_base_block.exit.i
  %.0.i61.i126 = phi i32 [ %spec.select226, %skip_base_block.exit.i ], [ 0, %211 ]
  %216 = load i8, ptr %183, align 4
  %217 = and i8 %216, 4
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %advance_multivolume.exit.i53, label %._crit_edge412

.backedge:                                        ; preds = %skip_base_block.exit.i
  %.pre527 = load i8, ptr %183, align 4
  %.pre528 = and i8 %.pre527, 4
  %219 = icmp eq i8 %.pre528, 0
  br i1 %219, label %.lr.ph411, label %._crit_edge412

advance_multivolume.exit.i53.thread132:           ; preds = %194
  %220 = load i32, ptr %149, align 4, !tbaa !76
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %149, align 4, !tbaa !76
  br label %226

advance_multivolume.exit.i53.thread:              ; preds = %skip_base_block.exit.i, %.lr.ph411
  %.118.i.i54.ph = phi i32 [ -30, %.lr.ph411 ], [ %spec.select226, %skip_base_block.exit.i ]
  %222 = load i32, ptr %149, align 4, !tbaa !76
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %149, align 4, !tbaa !76
  br label %process_block.exit

advance_multivolume.exit.i53:                     ; preds = %skip_base_block.exit.i.thread
  %224 = load i32, ptr %149, align 4, !tbaa !76
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %149, align 4, !tbaa !76
  %.not58.i = icmp eq i32 %.0.i61.i126, 0
  br i1 %.not58.i, label %226, label %process_block.exit

226:                                              ; preds = %advance_multivolume.exit.i53.thread132, %advance_multivolume.exit.i53, %178
  %227 = load i64, ptr %164, align 8, !tbaa !67
  %228 = sub nsw i64 %.sink.i.i, %169
  %..i43 = call i64 @llvm.smin.i64(i64 %227, i64 %228)
  %229 = icmp eq i64 %..i43, 0
  br i1 %229, label %.split._crit_edge, label %.lr.ph418

230:                                              ; preds = %174
  %231 = load ptr, ptr %156, align 8, !tbaa !71
  br label %237

232:                                              ; preds = %143
  %233 = load i8, ptr %102, align 8
  %234 = and i8 %233, -5
  store i8 %234, ptr %102, align 8
  %235 = add nuw nsw i64 %.sink.i.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !29
  %236 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %235, ptr noundef nonnull %11) #16
  %.not228 = icmp eq ptr %236, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not228, label %do_uncompress_file.exit.thread, label %237

237:                                              ; preds = %232, %230
  %.281 = phi ptr [ %231, %230 ], [ %236, %232 ]
  %238 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 96
  store ptr %.281, ptr %238, align 8, !tbaa !102
  %239 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 144
  store i64 %.sink.i.i, ptr %239, align 8, !tbaa !103
  %240 = load i8, ptr %102, align 8
  %241 = and i8 %240, -9
  store i8 %241, ptr %102, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 21264
  %243 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 21268
  store i32 0, ptr %243, align 4, !tbaa !104
  store i8 0, ptr %242, align 8, !tbaa !105
  %.val77.i = load i8, ptr %108, align 8, !tbaa !106
  %.not69.i = icmp sgt i8 %.val77.i, -1
  br i1 %.not69.i, label %378, label %244

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %245

245:                                              ; preds = %.loopexit.i, %244
  %.090177.i = phi i8 [ 4, %244 ], [ %.191.i, %.loopexit.i ]
  %.092176.i = phi i32 [ 240, %244 ], [ %.193.i, %.loopexit.i ]
  %.094175.i = phi i32 [ 0, %244 ], [ %.296.i, %.loopexit.i ]
  %.097174.i = phi i32 [ 0, %244 ], [ %.3.i, %.loopexit.i ]
  %246 = sext i32 %.097174.i to i64
  %.not117.i = icmp sgt i64 %.sink.i.i, %246
  br i1 %.not117.i, label %248, label %247

247:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.46) #16
  br label %parse_tables.exit.thread

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %.281, i64 %246
  %250 = load i8, ptr %249, align 1, !tbaa !26
  %251 = zext i8 %250 to i32
  %252 = and i32 %.092176.i, %251
  %253 = zext nneg i8 %.090177.i to i32
  %254 = lshr i32 %252, %253
  %255 = icmp eq i32 %.092176.i, 15
  %256 = zext i1 %255 to i32
  %spec.select.i = add nsw i32 %.097174.i, %256
  %257 = xor i32 %.092176.i, 255
  %258 = xor i8 %.090177.i, 4
  %259 = icmp eq i32 %254, 15
  br i1 %259, label %260, label %283

260:                                              ; preds = %248
  %261 = sext i32 %spec.select.i to i64
  %262 = getelementptr inbounds i8, ptr %.281, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !26
  %264 = zext i8 %263 to i32
  %265 = and i32 %257, %264
  %266 = zext nneg i8 %258 to i32
  %267 = lshr i32 %265, %266
  %268 = icmp eq i32 %.092176.i, 240
  %269 = zext i1 %268 to i32
  %spec.select118.i = add nsw i32 %spec.select.i, %269
  %270 = icmp eq i32 %267, 0
  %271 = sext i32 %.094175.i to i64
  %272 = getelementptr i8, ptr %3, i64 %271
  br i1 %270, label %281, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %260
  %narrow205.i = add nuw nsw i32 %267, 1
  %273 = sub i32 19, %.094175.i
  %274 = call i32 @llvm.umin.i32(i32 %narrow205.i, i32 %273)
  %narrow206.i = add nuw nsw i32 %274, 1
  %275 = zext nneg i32 %narrow206.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %272, i8 0, i64 %275, i1 false), !tbaa !26
  %276 = sub nsw i64 19, %271
  %narrow = add nuw nsw i32 %267, 1
  %277 = zext nneg i32 %narrow to i64
  %umin = call i64 @llvm.umin.i64(i64 %276, i64 %277)
  %278 = trunc nuw nsw i64 %umin to i32
  %279 = add nuw nsw i32 %278, 1
  %280 = add nsw i32 %279, %.094175.i
  br label %.loopexit.i

281:                                              ; preds = %260
  %282 = add nsw i32 %.094175.i, 1
  store i8 15, ptr %272, align 1, !tbaa !26
  br label %.loopexit.i

283:                                              ; preds = %248
  %284 = trunc nuw i32 %254 to i8
  %285 = add nsw i32 %.094175.i, 1
  %286 = sext i32 %.094175.i to i64
  %287 = getelementptr inbounds i8, ptr %3, i64 %286
  store i8 %284, ptr %287, align 1, !tbaa !26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %283, %281
  %.3.i = phi i32 [ %spec.select118.i, %281 ], [ %spec.select.i, %283 ], [ %spec.select118.i, %.lr.ph.preheader.i ]
  %.296.i = phi i32 [ %282, %281 ], [ %285, %283 ], [ %280, %.lr.ph.preheader.i ]
  %.193.i = phi i32 [ %.092176.i, %281 ], [ %257, %283 ], [ %.092176.i, %.lr.ph.preheader.i ]
  %.191.i = phi i8 [ %.090177.i, %281 ], [ %258, %283 ], [ %.090177.i, %.lr.ph.preheader.i ]
  %288 = icmp slt i32 %.296.i, 20
  br i1 %288, label %245, label %289, !llvm.loop !107

289:                                              ; preds = %.loopexit.i
  store i32 %.3.i, ptr %243, align 4, !tbaa !104
  %290 = xor i8 %.191.i, 4
  store i8 %290, ptr %242, align 8, !tbaa !105
  %291 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 156
  call fastcc void @create_decode_tables(ptr noundef %3, ptr noundef nonnull %291, i32 noundef 20)
  br label %292

292:                                              ; preds = %.thread153.i, %289
  %.4186.i = phi i32 [ 0, %289 ], [ %.5.i, %.thread153.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %293 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %291, ptr noundef readonly %.281, ptr noundef %5)
  %.not.i33 = icmp eq i32 %293, 0
  br i1 %.not.i33, label %295, label %294

294:                                              ; preds = %292
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.47) #16
  br label %.thread159.i

295:                                              ; preds = %292
  %296 = load i16, ptr %5, align 2, !tbaa !108
  %297 = icmp ult i16 %296, 16
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = trunc nuw nsw i16 %296 to i8
  %300 = sext i32 %.4186.i to i64
  %301 = getelementptr inbounds i8, ptr %4, i64 %300
  store i8 %299, ptr %301, align 1, !tbaa !26
  %302 = add nsw i32 %.4186.i, 1
  br label %.thread153.i

303:                                              ; preds = %295
  %304 = icmp ult i16 %296, 18
  %305 = load i32, ptr %243, align 4, !tbaa !104
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %239, align 8, !tbaa !103
  %.not.i.i34 = icmp sgt i64 %307, %306
  br i1 %304, label %308, label %337

308:                                              ; preds = %303
  br i1 %.not.i.i34, label %309, label %read_bits_16.exit.i36

read_bits_16.exit.i36:                            ; preds = %308
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %.thread159.i

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %.281, i64 %306
  %311 = load i8, ptr %310, align 1, !tbaa !26
  %312 = zext i8 %311 to i32
  %313 = shl nuw nsw i32 %312, 16
  %314 = getelementptr i8, ptr %310, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !26
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 8
  %318 = or disjoint i32 %317, %313
  %319 = load i8, ptr %242, align 8, !tbaa !105
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 8, %320
  %322 = lshr i32 %318, %321
  %323 = trunc i32 %322 to i16
  %324 = icmp eq i16 %296, 16
  %..i37 = select i1 %324, i16 13, i16 9
  %.217.i = select i1 %324, i16 3, i16 11
  %.218.i = select i1 %324, i32 3, i32 7
  %325 = lshr i16 %323, %..i37
  %narrow115.i = add nuw nsw i16 %325, %.217.i
  %326 = add nsw i32 %.218.i, %320
  %.pn207.i = ashr i32 %326, 3
  %storemerge167.i = add nsw i32 %.pn207.i, %305
  store i32 %storemerge167.i, ptr %243, align 4, !tbaa !104
  %storemerge166.in.i = trunc i32 %326 to i8
  %storemerge166.i = and i8 %storemerge166.in.i, 7
  store i8 %storemerge166.i, ptr %242, align 8, !tbaa !105
  %327 = icmp sgt i32 %.4186.i, 0
  br i1 %327, label %.preheader.i38, label %336

.preheader.i38:                                   ; preds = %309
  %328 = icmp samesign ult i32 %.4186.i, 430
  br i1 %328, label %.lr.ph184.preheader.i, label %.thread153.thread.i

.thread153.thread.i:                              ; preds = %.preheader.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_tables.exit

.lr.ph184.preheader.i:                            ; preds = %.preheader.i38
  %329 = zext nneg i32 %.4186.i to i64
  %scevgep864 = getelementptr i8, ptr %scevgep, i64 %329
  %load_initial = load i8, ptr %scevgep864, align 1
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.lr.ph184.i, %.lr.ph184.preheader.i
  %indvars.iv198.i = phi i64 [ %329, %.lr.ph184.preheader.i ], [ %indvars.iv.next199.i, %.lr.ph184.i ]
  %.5137182.i = phi i16 [ %narrow115.i, %.lr.ph184.preheader.i ], [ %330, %.lr.ph184.i ]
  %330 = add nsw i16 %.5137182.i, -1
  %331 = getelementptr i8, ptr %4, i64 %indvars.iv198.i
  store i8 %load_initial, ptr %331, align 1, !tbaa !26
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %332 = icmp ne i16 %330, 0
  %333 = trunc nuw i64 %indvars.iv198.i to i32
  %334 = icmp slt i32 %333, 429
  %335 = and i1 %334, %332
  br i1 %335, label %.lr.ph184.i, label %.thread153.loopexit.i, !llvm.loop !109

336:                                              ; preds = %309
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.48) #16
  br label %.thread159.i

337:                                              ; preds = %303
  br i1 %.not.i.i34, label %.lr.ph180.preheader.i, label %368

.lr.ph180.preheader.i:                            ; preds = %337
  %338 = getelementptr inbounds i8, ptr %.281, i64 %306
  %339 = load i8, ptr %338, align 1, !tbaa !26
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 16
  %342 = getelementptr i8, ptr %338, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !26
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %344, 8
  %346 = or disjoint i32 %345, %341
  %347 = load i8, ptr %242, align 8, !tbaa !105
  %348 = sext i8 %347 to i32
  %349 = sub nsw i32 8, %348
  %350 = lshr i32 %346, %349
  %351 = trunc i32 %350 to i16
  %352 = icmp eq i16 %296, 18
  %.219.i = select i1 %352, i16 13, i16 9
  %.220.i = select i1 %352, i16 3, i16 11
  %.221.i = select i1 %352, i32 3, i32 7
  %353 = lshr i16 %351, %.219.i
  %narrow113.i = add nuw nsw i16 %353, %.220.i
  %354 = add nsw i32 %.221.i, %348
  %.pn.i = ashr i32 %354, 3
  %storemerge165.i = add nsw i32 %.pn.i, %305
  store i32 %storemerge165.i, ptr %243, align 4, !tbaa !104
  %storemerge.in.i = trunc i32 %354 to i8
  %storemerge.i35 = and i8 %storemerge.in.i, 7
  store i8 %storemerge.i35, ptr %242, align 8, !tbaa !105
  %355 = sext i32 %.4186.i to i64
  %scevgep191.i = getelementptr i8, ptr %4, i64 %355
  %356 = sub i32 429, %.4186.i
  %357 = zext i32 %356 to i64
  %358 = add nsw i16 %narrow113.i, -1
  %359 = zext nneg i16 %358 to i64
  %umin192.i = call i64 @llvm.umin.i64(i64 %357, i64 %359)
  %360 = add nuw nsw i64 %umin192.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep191.i, i8 0, i64 %360, i1 false), !tbaa !26
  %361 = sub nsw i64 429, %355
  %362 = add nsw i16 %.220.i, -1
  %363 = add nuw nsw i16 %362, %353
  %364 = zext nneg i16 %363 to i64
  %umin521 = call i64 @llvm.umin.i64(i64 %361, i64 %364)
  %365 = trunc nuw nsw i64 %umin521 to i32
  %366 = add nuw nsw i32 %365, 1
  %367 = add nsw i32 %366, %.4186.i
  br label %.thread153.i

368:                                              ; preds = %337
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %.thread159.i

.thread159.i:                                     ; preds = %368, %336, %read_bits_16.exit.i36, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_tables.exit.thread

.thread153.loopexit.i:                            ; preds = %.lr.ph184.i
  %369 = trunc nuw i64 %indvars.iv.next199.i to i32
  br label %.thread153.i

.thread153.i:                                     ; preds = %.lr.ph180.preheader.i, %.thread153.loopexit.i, %298
  %.5.i = phi i32 [ %302, %298 ], [ %369, %.thread153.loopexit.i ], [ %367, %.lr.ph180.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %370 = icmp slt i32 %.5.i, 430
  br i1 %370, label %292, label %parse_tables.exit, !llvm.loop !110

parse_tables.exit.thread:                         ; preds = %247, %.thread159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %do_uncompress_file.exit.thread

parse_tables.exit:                                ; preds = %.thread153.i, %.thread153.thread.i
  %371 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 3976
  call fastcc void @create_decode_tables(ptr noundef %4, ptr noundef nonnull %371, i32 noundef 306)
  %372 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 7796
  call fastcc void @create_decode_tables(ptr noundef %16, ptr noundef nonnull %372, i32 noundef 64)
  %373 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 11616
  call fastcc void @create_decode_tables(ptr noundef %17, ptr noundef nonnull %373, i32 noundef 16)
  %374 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 15436
  call fastcc void @create_decode_tables(ptr noundef %18, ptr noundef nonnull %374, i32 noundef 44)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %378

375:                                              ; preds = %advance_multivolume.exit.i.thread112
  %376 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 96
  %377 = load ptr, ptr %376, align 8, !tbaa !102
  br label %378

378:                                              ; preds = %parse_tables.exit, %237, %375
  %.180 = phi ptr [ %377, %375 ], [ %.281, %parse_tables.exit ], [ %.281, %237 ]
  %.val.i81.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i82.i = load ptr, ptr %.val.i81.i, align 8, !tbaa !46
  %379 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 56
  %380 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 104
  %381 = load i64, ptr %380, align 8, !tbaa !88
  %382 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 21288
  %.val137.i.i = load i8, ptr %382, align 8, !tbaa !106
  %383 = and i8 %.val137.i.i, 7
  %384 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 112
  %385 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 120
  %386 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 72
  %387 = load i64, ptr %384, align 8, !tbaa !83
  %388 = load i64, ptr %385, align 8, !tbaa !57
  %389 = sub nsw i64 %387, %388
  %390 = load i64, ptr %386, align 8, !tbaa !87
  %391 = ashr i64 %390, 1
  %392 = icmp sgt i64 %389, %391
  br i1 %392, label %do_uncompress_block.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %378
  %393 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 21264
  %394 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 21268
  %395 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 144
  %396 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 3976
  %397 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 152
  %398 = getelementptr i8, ptr %.val.val.i82.i, i64 19288
  %399 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 15436
  %400 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 7796
  %401 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 11616
  %402 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 19296
  %403 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 19300
  %404 = getelementptr i8, ptr %.val.val.i82.i, i64 19292
  %405 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 136
  %406 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 80
  %407 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 3980
  %408 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 4108
  %409 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 4044
  %410 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 7184
  %411 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 4112
  %412 = getelementptr inbounds nuw i8, ptr %.val.val.i82.i, i64 5136
  br label %413

413:                                              ; preds = %.backedge.i.i, %.lr.ph.i.i
  %414 = phi i64 [ %505, %.backedge.i.i ], [ %387, %.lr.ph.i.i ]
  %415 = load i32, ptr %394, align 4, !tbaa !104
  %416 = sext i32 %415 to i64
  %417 = load i64, ptr %395, align 8, !tbaa !103
  %.not.i83.i = icmp sgt i64 %417, %416
  br i1 %.not.i83.i, label %418, label %423

418:                                              ; preds = %413
  %419 = add nsw i64 %417, -1
  %420 = icmp eq i64 %419, %416
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load i8, ptr %393, align 8, !tbaa !105
  %.not122.not.i.i = icmp sgt i8 %422, %383
  br i1 %.not122.not.i.i, label %423, label %426

423:                                              ; preds = %421, %413
  %424 = load i8, ptr %379, align 8
  %425 = or i8 %424, 8
  store i8 %425, ptr %379, align 8
  br label %do_uncompress_block.exit.i

426:                                              ; preds = %421, %418
  %.val.i27 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i28 = load ptr, ptr %.val.i27, align 8, !tbaa !46
  %427 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 21268
  %428 = load i32, ptr %427, align 4, !tbaa !104
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 144
  %431 = load i64, ptr %430, align 8, !tbaa !103
  %.not.i.i29 = icmp sgt i64 %431, %429
  br i1 %.not.i.i29, label %432, label %decode_number.exit

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 21264
  %434 = getelementptr inbounds i8, ptr %.180, i64 %429
  %435 = load i8, ptr %434, align 1, !tbaa !26
  %436 = zext i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 16
  %438 = getelementptr i8, ptr %434, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !26
  %440 = zext i8 %439 to i32
  %441 = shl nuw nsw i32 %440, 8
  %442 = or disjoint i32 %441, %437
  %443 = getelementptr i8, ptr %434, i64 2
  %444 = load i8, ptr %443, align 1, !tbaa !26
  %445 = zext i8 %444 to i32
  %446 = or disjoint i32 %442, %445
  %447 = load i8, ptr %433, align 8, !tbaa !105
  %448 = sext i8 %447 to i32
  %449 = sub nsw i32 8, %448
  %450 = lshr i32 %446, %449
  %451 = and i32 %450, 65534
  %452 = load i32, ptr %408, align 4, !tbaa !111
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !82
  %456 = icmp sgt i32 %455, %451
  br i1 %456, label %457, label %.preheader.i

457:                                              ; preds = %432
  %458 = sub i32 16, %452
  %459 = lshr i32 %451, %458
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %411, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !26
  %463 = zext i8 %462 to i32
  %464 = add nsw i32 %463, %448
  %465 = ashr i32 %464, 3
  %466 = add nsw i32 %465, %428
  store i32 %466, ptr %427, align 4, !tbaa !104
  %467 = trunc i32 %464 to i8
  %468 = and i8 %467, 7
  store i8 %468, ptr %433, align 8, !tbaa !105
  %469 = getelementptr inbounds nuw [2 x i8], ptr %412, i64 %460
  br label %494

.preheader.i:                                     ; preds = %432, %471
  %.034.in.i = phi i32 [ %.034.i, %471 ], [ %452, %432 ]
  %.034.i = add i32 %.034.in.i, 1
  %470 = icmp slt i32 %.034.i, 15
  br i1 %470, label %471, label %.preheader._crit_edge.i

471:                                              ; preds = %.preheader.i
  %472 = sext i32 %.034.i to i64
  %473 = getelementptr inbounds [4 x i8], ptr %407, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !82
  %475 = icmp sgt i32 %474, %451
  br i1 %475, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !112

.preheader._crit_edge.i:                          ; preds = %471, %.preheader.i
  %.035.i32 = phi i32 [ 15, %.preheader.i ], [ %.034.i, %471 ]
  %476 = add nsw i32 %.035.i32, %448
  %477 = ashr i32 %476, 3
  %478 = add nsw i32 %477, %428
  store i32 %478, ptr %427, align 4, !tbaa !104
  %479 = trunc i32 %476 to i8
  %480 = and i8 %479, 7
  store i8 %480, ptr %433, align 8, !tbaa !105
  %481 = sext i32 %.035.i32 to i64
  %482 = getelementptr [4 x i8], ptr %407, i64 %481
  %483 = getelementptr i8, ptr %482, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !82
  %485 = sub nsw i32 %451, %484
  %486 = sub nsw i32 16, %.035.i32
  %487 = ashr i32 %485, %486
  %488 = getelementptr inbounds [4 x i8], ptr %409, i64 %481
  %489 = load i32, ptr %488, align 4, !tbaa !82
  %490 = add i32 %487, %489
  %491 = load i32, ptr %396, align 4, !tbaa !113
  %.not38.i = icmp ult i32 %490, %491
  %spec.store.select.i = select i1 %.not38.i, i32 %490, i32 0
  %492 = zext i32 %spec.store.select.i to i64
  %493 = getelementptr inbounds nuw [2 x i8], ptr %410, i64 %492
  br label %494

decode_number.exit:                               ; preds = %426
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %do_uncompress_file.exit.thread

494:                                              ; preds = %.preheader._crit_edge.i, %457
  %.790.ph.in = phi ptr [ %493, %.preheader._crit_edge.i ], [ %469, %457 ]
  %.790.ph = load i16, ptr %.790.ph.in, align 2, !tbaa !108
  %495 = zext i16 %.790.ph to i32
  %496 = icmp ult i16 %.790.ph, 256
  br i1 %496, label %497, label %511

497:                                              ; preds = %494
  %498 = load i64, ptr %405, align 8, !tbaa !84
  %499 = add nsw i64 %414, 1
  store i64 %499, ptr %384, align 8, !tbaa !83
  %500 = add nsw i64 %414, %498
  %501 = trunc nuw i16 %.790.ph to i8
  %502 = load ptr, ptr %406, align 8, !tbaa !69
  %503 = and i64 %500, %381
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %503
  store i8 %501, ptr %504, align 1, !tbaa !26
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %893, %copy_string.exit156.thread.i.i, %795, %parse_filter.exit.i.i, %682, %497
  %505 = load i64, ptr %384, align 8, !tbaa !83
  %506 = load i64, ptr %385, align 8, !tbaa !57
  %507 = sub nsw i64 %505, %506
  %508 = load i64, ptr %386, align 8, !tbaa !87
  %509 = ashr i64 %508, 1
  %510 = icmp sgt i64 %507, %509
  br i1 %510, label %do_uncompress_block.exit.i, label %413

511:                                              ; preds = %494
  %512 = icmp ugt i16 %.790.ph, 261
  br i1 %512, label %513, label %686

513:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %514 = add i16 %.790.ph, -262
  %515 = zext i16 %514 to i32
  %516 = icmp ult i16 %514, 8
  br i1 %516, label %decode_code_length.exit.thread187.i.i, label %517

decode_code_length.exit.thread187.i.i:            ; preds = %513
  %.015.i.i.i = add nuw nsw i32 %515, 2
  br label %553

517:                                              ; preds = %513
  %518 = lshr i32 %515, 2
  %519 = add nsw i32 %518, -1
  %520 = and i32 %515, 3
  %521 = or disjoint i32 %520, 4
  %522 = shl i32 %521, %519
  %.01523.i.i.i = add nsw i32 %522, 2
  %523 = icmp ugt i16 %514, 71
  br i1 %523, label %decode_code_length.exit.thread.i.i, label %524

524:                                              ; preds = %517
  %525 = load i32, ptr %394, align 4, !tbaa !104
  %526 = sext i32 %525 to i64
  %.not.i.i.i.i.i = icmp sgt i64 %417, %526
  br i1 %.not.i.i.i.i.i, label %decode_code_length.exit.i.i, label %read_bits_16.exit.i.i.i.i

read_bits_16.exit.i.i.i.i:                        ; preds = %524
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %decode_code_length.exit.thread.i.i

decode_code_length.exit.i.i:                      ; preds = %524
  %527 = getelementptr inbounds i8, ptr %.180, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !26
  %529 = zext i8 %528 to i32
  %530 = shl nuw nsw i32 %529, 16
  %531 = getelementptr i8, ptr %527, i64 1
  %532 = load i8, ptr %531, align 1, !tbaa !26
  %533 = zext i8 %532 to i32
  %534 = shl nuw nsw i32 %533, 8
  %535 = or disjoint i32 %534, %530
  %536 = getelementptr i8, ptr %527, i64 2
  %537 = load i8, ptr %536, align 1, !tbaa !26
  %538 = zext i8 %537 to i32
  %539 = or disjoint i32 %535, %538
  %540 = load i8, ptr %393, align 8, !tbaa !105
  %541 = sext i8 %540 to i32
  %542 = sub nsw i32 8, %541
  %543 = lshr i32 %539, %542
  %544 = add nsw i32 %519, %541
  %545 = ashr i32 %544, 3
  %546 = add nsw i32 %545, %525
  store i32 %546, ptr %394, align 4, !tbaa !104
  %547 = trunc i32 %544 to i8
  %548 = and i8 %547, 7
  store i8 %548, ptr %393, align 8, !tbaa !105
  %549 = and i32 %543, 65535
  %550 = sub nsw i32 17, %518
  %551 = lshr i32 %549, %550
  %.2.i.i.i = add nsw i32 %.01523.i.i.i, %551
  %552 = icmp eq i32 %.2.i.i.i, -1
  br i1 %552, label %decode_code_length.exit.thread.i.i, label %553

decode_code_length.exit.thread.i.i:               ; preds = %decode_code_length.exit.i.i, %517, %read_bits_16.exit.i.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.54) #16
  br label %.thread214.i.i

553:                                              ; preds = %decode_code_length.exit.i.i, %decode_code_length.exit.thread187.i.i
  %.118.i189.i.i = phi i32 [ %.015.i.i.i, %decode_code_length.exit.thread187.i.i ], [ %.2.i.i.i, %decode_code_length.exit.i.i ]
  %554 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %400, ptr noundef readonly %.180, ptr noundef %8)
  %.not129.i.i = icmp eq i32 %554, 0
  br i1 %.not129.i.i, label %556, label %555

555:                                              ; preds = %553
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.55) #16
  br label %.thread214.i.i

556:                                              ; preds = %553
  %557 = load i16, ptr %8, align 2, !tbaa !108
  %558 = zext i16 %557 to i32
  %559 = icmp ult i16 %557, 4
  br i1 %559, label %.thread208.i.i, label %560

.thread208.i.i:                                   ; preds = %556
  %.0104.i.i = add nuw nsw i32 %558, 1
  br label %657

560:                                              ; preds = %556
  %561 = lshr i32 %558, 1
  %562 = add nsw i32 %561, -1
  %563 = and i32 %558, 1
  %564 = or disjoint i32 %563, 2
  %565 = shl i32 %564, %562
  %.0104192.i.i = add i32 %565, 1
  %566 = icmp ugt i16 %557, 9
  br i1 %566, label %567, label %620

567:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not131.i.i = icmp eq i32 %562, 4
  br i1 %.not131.i.i, label %610, label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %394, align 4, !tbaa !104
  %570 = sext i32 %569 to i64
  %571 = load i64, ptr %395, align 8, !tbaa !103
  %.not.i.i.i17 = icmp sgt i64 %571, %570
  br i1 %.not.i.i.i17, label %572, label %read_bits_32.exit.i.i

read_bits_32.exit.i.i:                            ; preds = %568
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.57) #16
  br label %.thread199.i.i

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %.180, i64 %570
  %574 = load i8, ptr %573, align 1, !tbaa !26
  %575 = zext i8 %574 to i32
  %576 = shl nuw i32 %575, 24
  %577 = getelementptr i8, ptr %573, i64 1
  %578 = load i8, ptr %577, align 1, !tbaa !26
  %579 = zext i8 %578 to i32
  %580 = shl nuw nsw i32 %579, 16
  %581 = or disjoint i32 %580, %576
  %582 = getelementptr i8, ptr %573, i64 2
  %583 = load i8, ptr %582, align 1, !tbaa !26
  %584 = zext i8 %583 to i32
  %585 = shl nuw nsw i32 %584, 8
  %586 = or disjoint i32 %581, %585
  %587 = getelementptr i8, ptr %573, i64 3
  %588 = load i8, ptr %587, align 1, !tbaa !26
  %589 = zext i8 %588 to i32
  %590 = or disjoint i32 %586, %589
  %591 = load i8, ptr %393, align 8, !tbaa !105
  %592 = sext i8 %591 to i32
  %593 = shl i32 %590, %592
  %594 = getelementptr i8, ptr %573, i64 4
  %595 = load i8, ptr %594, align 1, !tbaa !26
  %596 = zext i8 %595 to i32
  %597 = sub nsw i32 8, %592
  %598 = lshr i32 %596, %597
  %599 = or i32 %593, %598
  %600 = add nsw i32 %561, -5
  %601 = add nsw i32 %600, %592
  %602 = ashr i32 %601, 3
  %603 = add nsw i32 %602, %569
  store i32 %603, ptr %394, align 4, !tbaa !104
  %604 = trunc i32 %601 to i8
  %605 = and i8 %604, 7
  store i8 %605, ptr %393, align 8, !tbaa !105
  %606 = sub nsw i32 37, %561
  %607 = lshr i32 %599, %606
  %608 = shl i32 %607, 4
  %609 = add i32 %608, %.0104192.i.i
  br label %610

610:                                              ; preds = %572, %567
  %.2106.i.i = phi i32 [ %609, %572 ], [ %.0104192.i.i, %567 ]
  %611 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %401, ptr noundef readonly %.180, ptr noundef %9)
  %.not133.i.i = icmp eq i32 %611, 0
  br i1 %.not133.i.i, label %613, label %612

612:                                              ; preds = %610
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.55) #16
  br label %.thread199.i.i

613:                                              ; preds = %610
  %614 = load i16, ptr %9, align 2, !tbaa !108
  %615 = zext i16 %614 to i32
  %616 = sub nuw nsw i32 2147483646, %615
  %.not134.i.i = icmp slt i32 %.2106.i.i, %616
  br i1 %.not134.i.i, label %618, label %617

617:                                              ; preds = %613
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.56) #16
  br label %.thread199.i.i

.thread199.i.i:                                   ; preds = %617, %612, %read_bits_32.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread214.i.i

618:                                              ; preds = %613
  %619 = add nsw i32 %.2106.i.i, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %650

620:                                              ; preds = %560
  %621 = load i32, ptr %394, align 4, !tbaa !104
  %622 = sext i32 %621 to i64
  %623 = load i64, ptr %395, align 8, !tbaa !103
  %.not.i.i.i.i = icmp sgt i64 %623, %622
  br i1 %.not.i.i.i.i, label %read_consume_bits.exit.thread.i.i, label %read_consume_bits.exit.i.i

read_consume_bits.exit.thread.i.i:                ; preds = %620
  %624 = getelementptr inbounds i8, ptr %.180, i64 %622
  %625 = load i8, ptr %624, align 1, !tbaa !26
  %626 = zext i8 %625 to i32
  %627 = shl nuw nsw i32 %626, 16
  %628 = getelementptr i8, ptr %624, i64 1
  %629 = load i8, ptr %628, align 1, !tbaa !26
  %630 = zext i8 %629 to i32
  %631 = shl nuw nsw i32 %630, 8
  %632 = or disjoint i32 %631, %627
  %633 = getelementptr i8, ptr %624, i64 2
  %634 = load i8, ptr %633, align 1, !tbaa !26
  %635 = zext i8 %634 to i32
  %636 = or disjoint i32 %632, %635
  %637 = load i8, ptr %393, align 8, !tbaa !105
  %638 = sext i8 %637 to i32
  %639 = sub nsw i32 8, %638
  %640 = lshr i32 %636, %639
  %641 = add nsw i32 %562, %638
  %642 = ashr i32 %641, 3
  %643 = add nsw i32 %642, %621
  store i32 %643, ptr %394, align 4, !tbaa !104
  %644 = trunc i32 %641 to i8
  %645 = and i8 %644, 7
  store i8 %645, ptr %393, align 8, !tbaa !105
  %646 = and i32 %640, 65535
  %647 = sub nuw nsw i32 17, %561
  %648 = lshr i32 %646, %647
  %649 = add nsw i32 %648, %.0104192.i.i
  br label %650

read_consume_bits.exit.i.i:                       ; preds = %620
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %.thread214.i.i

650:                                              ; preds = %read_consume_bits.exit.thread.i.i, %618
  %.1105.i.i = phi i32 [ %619, %618 ], [ %649, %read_consume_bits.exit.thread.i.i ]
  %651 = icmp sgt i32 %.1105.i.i, 256
  br i1 %651, label %652, label %657

652:                                              ; preds = %650
  %653 = add nuw nsw i32 %.118.i189.i.i, 1
  %654 = icmp samesign ugt i32 %.1105.i.i, 8192
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = icmp samesign ugt i32 %.1105.i.i, 262144
  %spec.select.v.i.i = select i1 %656, i32 3, i32 2
  %spec.select.i85.i = add nsw i32 %spec.select.v.i.i, %.118.i189.i.i
  br label %657

657:                                              ; preds = %655, %652, %650, %.thread208.i.i
  %.1105212.i.i = phi i32 [ %.1105.i.i, %650 ], [ %.1105.i.i, %655 ], [ %.1105.i.i, %652 ], [ %.0104.i.i, %.thread208.i.i ]
  %.0110.i.i = phi i32 [ %.118.i189.i.i, %650 ], [ %spec.select.i85.i, %655 ], [ %653, %652 ], [ %.118.i189.i.i, %.thread208.i.i ]
  %658 = load i32, ptr %402, align 4, !tbaa !82
  store i32 %658, ptr %403, align 4, !tbaa !82
  %659 = load i32, ptr %404, align 4, !tbaa !82
  store i32 %659, ptr %402, align 4, !tbaa !82
  %660 = load i32, ptr %398, align 4, !tbaa !82
  store i32 %660, ptr %404, align 4, !tbaa !82
  store i32 %.1105212.i.i, ptr %398, align 4, !tbaa !82
  store i32 %.0110.i.i, ptr %397, align 8, !tbaa !114
  %.val138.i.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val138.val.i.i = load ptr, ptr %.val138.i.i, align 8, !tbaa !46
  %661 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 104
  %662 = load i64, ptr %661, align 8, !tbaa !88
  %663 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 112
  %664 = load i64, ptr %663, align 8, !tbaa !83
  %665 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 136
  %666 = load i64, ptr %665, align 8, !tbaa !84
  %667 = add nsw i64 %666, %664
  %668 = getelementptr inbounds nuw i8, ptr %.val138.val.i.i, i64 80
  %669 = load ptr, ptr %668, align 8, !tbaa !69
  %670 = icmp eq ptr %669, null
  br i1 %670, label %.thread218.i.i, label %.preheader.i.i.i

.thread218.i.i:                                   ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %do_uncompress_file.exit.thread

.preheader.i.i.i:                                 ; preds = %657
  %671 = icmp sgt i32 %.0110.i.i, 0
  br i1 %671, label %.lr.ph.i.i.i14, label %682

.lr.ph.i.i.i14:                                   ; preds = %.preheader.i.i.i
  %672 = sext i32 %.1105212.i.i to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.0110.i.i to i64
  br label %673

673:                                              ; preds = %673, %.lr.ph.i.i.i14
  %indvars.iv.i.i.i15 = phi i64 [ 0, %.lr.ph.i.i.i14 ], [ %indvars.iv.next.i.i.i16, %673 ]
  %674 = add i64 %667, %indvars.iv.i.i.i15
  %675 = and i64 %674, %662
  %676 = sub i64 %674, %672
  %677 = and i64 %676, %662
  %678 = load ptr, ptr %668, align 8, !tbaa !69
  %679 = getelementptr inbounds i8, ptr %678, i64 %677
  %680 = load i8, ptr %679, align 1, !tbaa !26
  %681 = getelementptr inbounds i8, ptr %678, i64 %675
  store i8 %680, ptr %681, align 1, !tbaa !26
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i16, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %673, !llvm.loop !115

._crit_edge.loopexit.i.i.i:                       ; preds = %673
  %.pre.i.i.i = load i64, ptr %663, align 8, !tbaa !83
  br label %682

.thread214.i.i:                                   ; preds = %read_consume_bits.exit.i.i, %.thread199.i.i, %555, %decode_code_length.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %do_uncompress_file.exit.thread

682:                                              ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %683 = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %664, %.preheader.i.i.i ]
  %684 = sext i32 %.0110.i.i to i64
  %685 = add nsw i64 %683, %684
  store i64 %685, ptr %663, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge.i.i

686:                                              ; preds = %511
  switch i16 %.790.ph, label %823 [
    i16 256, label %687
    i16 257, label %795
  ]

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %688 = call fastcc i32 @parse_filter_data(ptr noundef %0, ptr noundef nonnull %.val.val.i28, ptr noundef readonly %.180, ptr noundef %6)
  %.not.i143.i.i = icmp eq i32 %688, 0
  br i1 %.not.i143.i.i, label %689, label %parse_filter.exit.thread.i.i

689:                                              ; preds = %687
  %690 = call fastcc i32 @parse_filter_data(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i28, ptr noundef readonly %.180, ptr noundef %7)
  %.not42.i.i.i = icmp eq i32 %690, 0
  br i1 %.not42.i.i.i, label %691, label %parse_filter.exit.thread.i.i

691:                                              ; preds = %689
  %692 = load i32, ptr %427, align 4, !tbaa !104
  %693 = sext i32 %692 to i64
  %694 = load i64, ptr %430, align 8, !tbaa !103
  %.not.i.i144.i.i = icmp sgt i64 %694, %693
  br i1 %.not.i.i144.i.i, label %695, label %read_bits_16.exit.i145.i.i

read_bits_16.exit.i145.i.i:                       ; preds = %691
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %parse_filter.exit.thread.i.i

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, ptr %.180, i64 %693
  %697 = load i8, ptr %696, align 1, !tbaa !26
  %698 = zext i8 %697 to i32
  %699 = shl nuw nsw i32 %698, 16
  %700 = getelementptr i8, ptr %696, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !26
  %702 = zext i8 %701 to i32
  %703 = shl nuw nsw i32 %702, 8
  %704 = or disjoint i32 %703, %699
  %705 = getelementptr i8, ptr %696, i64 2
  %706 = load i8, ptr %705, align 1, !tbaa !26
  %707 = zext i8 %706 to i32
  %708 = or disjoint i32 %704, %707
  %709 = load i8, ptr %433, align 8, !tbaa !105
  %710 = sext i8 %709 to i32
  %711 = sub nsw i32 8, %710
  %712 = lshr i32 %708, %711
  %713 = trunc i32 %712 to i16
  %714 = lshr i16 %713, 13
  %715 = add nsw i32 %710, 3
  %716 = ashr i32 %715, 3
  %717 = add nsw i32 %716, %692
  store i32 %717, ptr %427, align 4, !tbaa !104
  %718 = trunc i32 %715 to i8
  %719 = and i8 %718, 7
  store i8 %719, ptr %433, align 8, !tbaa !105
  %720 = load i32, ptr %7, align 4, !tbaa !82
  %721 = add i32 %720, -4194305
  %or.cond.i.i.i13 = icmp ult i32 %721, -4194301
  %722 = icmp slt i16 %713, 0
  %or.cond4.i.i.i = select i1 %or.cond.i.i.i13, i1 true, i1 %722
  br i1 %or.cond4.i.i.i, label %736, label %723

723:                                              ; preds = %695
  %724 = load i32, ptr %6, align 4, !tbaa !82
  %725 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19272
  %726 = load i64, ptr %725, align 8, !tbaa !116
  %727 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19280
  %728 = load i64, ptr %727, align 8, !tbaa !117
  %729 = icmp eq i64 %726, 0
  %730 = icmp eq i64 %728, 0
  %or.cond.i.i.i.i = select i1 %729, i1 true, i1 %730
  br i1 %or.cond.i.i.i.i, label %is_valid_filter_block_start.exit.thread.i.i.i, label %is_valid_filter_block_start.exit.i.i.i

is_valid_filter_block_start.exit.i.i.i:           ; preds = %723
  %731 = zext i32 %724 to i64
  %732 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 112
  %733 = load i64, ptr %732, align 8, !tbaa !83
  %734 = add nsw i64 %733, %731
  %735 = add nsw i64 %728, %726
  %.not.i46.not.i.i.i = icmp slt i64 %734, %735
  br i1 %.not.i46.not.i.i.i, label %736, label %is_valid_filter_block_start.exit.thread.i.i.i

736:                                              ; preds = %is_valid_filter_block_start.exit.i.i.i, %695
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.58) #16
  br label %parse_filter.exit.thread.i.i

is_valid_filter_block_start.exit.thread.i.i.i:    ; preds = %is_valid_filter_block_start.exit.i.i.i, %723
  %737 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #19
  %.not.i26 = icmp eq ptr %737, null
  br i1 %.not.i26, label %add_new_filter.exit, label %738

738:                                              ; preds = %is_valid_filter_block_start.exit.thread.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19262
  %740 = load i16, ptr %739, align 2, !tbaa !72
  %741 = zext i16 %740 to i32
  %742 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19260
  %743 = load i16, ptr %742, align 4, !tbaa !4
  %744 = zext i16 %743 to i32
  %745 = add nuw nsw i32 %744, 1
  %746 = icmp eq i32 %745, %741
  br i1 %746, label %758, label %747

747:                                              ; preds = %738
  %748 = ptrtoint ptr %737 to i64
  %749 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19264
  %750 = load ptr, ptr %749, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 19258
  %752 = load i16, ptr %751, align 2, !tbaa !75
  %753 = zext i16 %752 to i64
  %754 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %753
  store i64 %748, ptr %754, align 8, !tbaa !29
  %755 = add i16 %752, 1
  %756 = and i16 %755, %743
  store i16 %756, ptr %751, align 2, !tbaa !75
  %757 = add i16 %740, 1
  store i16 %757, ptr %739, align 2, !tbaa !72
  br label %758

add_new_filter.exit:                              ; preds = %is_valid_filter_block_start.exit.thread.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.59) #16
  br label %parse_filter.exit.thread.i.i

758:                                              ; preds = %738, %747
  %759 = zext nneg i16 %714 to i32
  store i32 %759, ptr %737, align 8, !tbaa !118
  %760 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 112
  %761 = load i64, ptr %760, align 8, !tbaa !83
  %762 = zext i32 %724 to i64
  %763 = add nsw i64 %761, %762
  %764 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store i64 %763, ptr %764, align 8, !tbaa !120
  %765 = zext nneg i32 %720 to i64
  %766 = getelementptr inbounds nuw i8, ptr %737, i64 24
  store i64 %765, ptr %766, align 8, !tbaa !121
  store i64 %763, ptr %725, align 8, !tbaa !116
  store i64 %765, ptr %727, align 8, !tbaa !117
  %767 = icmp eq i16 %714, 0
  br i1 %767, label %768, label %parse_filter.exit.i.i

768:                                              ; preds = %758
  %769 = load i32, ptr %427, align 4, !tbaa !104
  %770 = sext i32 %769 to i64
  %771 = load i64, ptr %430, align 8, !tbaa !103
  %.not.i.i24 = icmp sgt i64 %771, %770
  br i1 %.not.i.i24, label %772, label %.critedge.i.i.i

772:                                              ; preds = %768
  %773 = getelementptr inbounds i8, ptr %.180, i64 %770
  %774 = load i8, ptr %773, align 1, !tbaa !26
  %775 = zext i8 %774 to i32
  %776 = shl nuw nsw i32 %775, 16
  %777 = getelementptr i8, ptr %773, i64 1
  %778 = load i8, ptr %777, align 1, !tbaa !26
  %779 = zext i8 %778 to i32
  %780 = shl nuw nsw i32 %779, 8
  %781 = or disjoint i32 %780, %776
  %782 = load i8, ptr %433, align 8, !tbaa !105
  %783 = sext i8 %782 to i32
  %784 = sub nsw i32 8, %783
  %785 = lshr i32 %781, %784
  %786 = add nsw i32 %783, 5
  %787 = ashr i32 %786, 3
  %788 = add nsw i32 %787, %769
  store i32 %788, ptr %427, align 4, !tbaa !104
  %789 = trunc i32 %786 to i8
  %790 = and i8 %789, 7
  store i8 %790, ptr %433, align 8, !tbaa !105
  %791 = lshr i32 %785, 11
  %792 = and i32 %791, 31
  %793 = add nuw nsw i32 %792, 1
  %794 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store i32 %793, ptr %794, align 4, !tbaa !122
  br label %parse_filter.exit.i.i

.critedge.i.i.i:                                  ; preds = %768
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %parse_filter.exit.thread.i.i

parse_filter.exit.thread.i.i:                     ; preds = %689, %687, %.critedge.i.i.i, %add_new_filter.exit, %736, %read_bits_16.exit.i145.i.i
  %.037.i.ph.i.i = phi i32 [ -30, %read_bits_16.exit.i145.i.i ], [ -30, %add_new_filter.exit ], [ -30, %736 ], [ -30, %.critedge.i.i.i ], [ %690, %689 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %process_block.exit

parse_filter.exit.i.i:                            ; preds = %772, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.i.i

795:                                              ; preds = %686
  %796 = load i32, ptr %397, align 8, !tbaa !114
  %.not126.i.i = icmp eq i32 %796, 0
  br i1 %.not126.i.i, label %.backedge.i.i, label %797

797:                                              ; preds = %795
  %798 = load i32, ptr %398, align 8, !tbaa !82
  %799 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 104
  %800 = load i64, ptr %799, align 8, !tbaa !88
  %801 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 112
  %802 = load i64, ptr %801, align 8, !tbaa !83
  %803 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 136
  %804 = load i64, ptr %803, align 8, !tbaa !84
  %805 = add nsw i64 %804, %802
  %806 = getelementptr inbounds nuw i8, ptr %.val.val.i28, i64 80
  %807 = load ptr, ptr %806, align 8, !tbaa !69
  %808 = icmp eq ptr %807, null
  br i1 %808, label %do_uncompress_file.exit.thread, label %.preheader.i146.i.i

.preheader.i146.i.i:                              ; preds = %797
  %809 = icmp sgt i32 %796, 0
  br i1 %809, label %.lr.ph.i149.i.i, label %copy_string.exit156.thread.i.i

.lr.ph.i149.i.i:                                  ; preds = %.preheader.i146.i.i
  %810 = sext i32 %798 to i64
  %wide.trip.count.i150.i.i = zext nneg i32 %796 to i64
  br label %811

811:                                              ; preds = %811, %.lr.ph.i149.i.i
  %indvars.iv.i151.i.i = phi i64 [ 0, %.lr.ph.i149.i.i ], [ %indvars.iv.next.i152.i.i, %811 ]
  %812 = add i64 %805, %indvars.iv.i151.i.i
  %813 = and i64 %812, %800
  %814 = sub i64 %812, %810
  %815 = and i64 %814, %800
  %816 = load ptr, ptr %806, align 8, !tbaa !69
  %817 = getelementptr inbounds i8, ptr %816, i64 %815
  %818 = load i8, ptr %817, align 1, !tbaa !26
  %819 = getelementptr inbounds i8, ptr %816, i64 %813
  store i8 %818, ptr %819, align 1, !tbaa !26
  %indvars.iv.next.i152.i.i = add nuw nsw i64 %indvars.iv.i151.i.i, 1
  %exitcond.not.i153.i.i = icmp eq i64 %indvars.iv.next.i152.i.i, %wide.trip.count.i150.i.i
  br i1 %exitcond.not.i153.i.i, label %._crit_edge.loopexit.i154.i.i, label %811, !llvm.loop !115

._crit_edge.loopexit.i154.i.i:                    ; preds = %811
  %.pre.i155.i.i = load i64, ptr %801, align 8, !tbaa !83
  br label %copy_string.exit156.thread.i.i

copy_string.exit156.thread.i.i:                   ; preds = %._crit_edge.loopexit.i154.i.i, %.preheader.i146.i.i
  %820 = phi i64 [ %.pre.i155.i.i, %._crit_edge.loopexit.i154.i.i ], [ %802, %.preheader.i146.i.i ]
  %821 = sext i32 %796 to i64
  %822 = add nsw i64 %820, %821
  store i64 %822, ptr %801, align 8, !tbaa !83
  br label %.backedge.i.i

823:                                              ; preds = %686
  %824 = add nsw i32 %495, -258
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !82
  %.not.i157.i.i = icmp eq i32 %824, 0
  br i1 %.not.i157.i.i, label %dist_cache_touch.exit.i.i, label %.lr.ph.i158.preheader.i.i

.lr.ph.i158.preheader.i.i:                        ; preds = %823
  %828 = shl nuw nsw i64 %825, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %404, ptr align 4 %398, i64 %828, i1 false), !tbaa !82
  br label %dist_cache_touch.exit.i.i

dist_cache_touch.exit.i.i:                        ; preds = %.lr.ph.i158.preheader.i.i, %823
  store i32 %827, ptr %398, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %829 = call fastcc i32 @decode_number(ptr noundef %0, ptr noundef nonnull %399, ptr noundef readonly %.180, ptr noundef %10)
  %.not124.i.i = icmp eq i32 %829, 0
  br i1 %.not124.i.i, label %830, label %.thread231.i.i

830:                                              ; preds = %dist_cache_touch.exit.i.i
  %831 = load i16, ptr %10, align 2, !tbaa !108
  %832 = zext i16 %831 to i32
  %833 = icmp ult i16 %831, 8
  br i1 %833, label %decode_code_length.exit168.thread227.i.i, label %834

decode_code_length.exit168.thread227.i.i:         ; preds = %830
  %.015.i167.i.i = add nuw nsw i32 %832, 2
  br label %871

834:                                              ; preds = %830
  %835 = lshr i32 %832, 2
  %836 = add nsw i32 %835, -1
  %837 = and i32 %832, 3
  %838 = or disjoint i32 %837, 4
  %839 = shl i32 %838, %836
  %.01523.i162.i.i = add nsw i32 %839, 2
  %840 = icmp ugt i16 %831, 71
  br i1 %840, label %.thread231.i.i, label %841

841:                                              ; preds = %834
  %842 = load i32, ptr %394, align 4, !tbaa !104
  %843 = sext i32 %842 to i64
  %844 = load i64, ptr %395, align 8, !tbaa !103
  %.not.i.i.i163.i.i = icmp sgt i64 %844, %843
  br i1 %.not.i.i.i163.i.i, label %decode_code_length.exit168.i.i, label %read_bits_16.exit.i.i164.i.i

read_bits_16.exit.i.i164.i.i:                     ; preds = %841
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %.thread231.i.i

decode_code_length.exit168.i.i:                   ; preds = %841
  %845 = getelementptr inbounds i8, ptr %.180, i64 %843
  %846 = load i8, ptr %845, align 1, !tbaa !26
  %847 = zext i8 %846 to i32
  %848 = shl nuw nsw i32 %847, 16
  %849 = getelementptr i8, ptr %845, i64 1
  %850 = load i8, ptr %849, align 1, !tbaa !26
  %851 = zext i8 %850 to i32
  %852 = shl nuw nsw i32 %851, 8
  %853 = or disjoint i32 %852, %848
  %854 = getelementptr i8, ptr %845, i64 2
  %855 = load i8, ptr %854, align 1, !tbaa !26
  %856 = zext i8 %855 to i32
  %857 = or disjoint i32 %853, %856
  %858 = load i8, ptr %393, align 8, !tbaa !105
  %859 = sext i8 %858 to i32
  %860 = sub nsw i32 8, %859
  %861 = lshr i32 %857, %860
  %862 = add nsw i32 %836, %859
  %863 = ashr i32 %862, 3
  %864 = add nsw i32 %863, %842
  store i32 %864, ptr %394, align 4, !tbaa !104
  %865 = trunc i32 %862 to i8
  %866 = and i8 %865, 7
  store i8 %866, ptr %393, align 8, !tbaa !105
  %867 = and i32 %861, 65535
  %868 = sub nsw i32 17, %835
  %869 = lshr i32 %867, %868
  %.2.i166.i.i = add nsw i32 %.01523.i162.i.i, %869
  %870 = icmp eq i32 %.2.i166.i.i, -1
  br i1 %870, label %.thread231.i.i, label %871

871:                                              ; preds = %decode_code_length.exit168.i.i, %decode_code_length.exit168.thread227.i.i
  %.118.i165229.i.i = phi i32 [ %.015.i167.i.i, %decode_code_length.exit168.thread227.i.i ], [ %.2.i166.i.i, %decode_code_length.exit168.i.i ]
  store i32 %.118.i165229.i.i, ptr %397, align 8, !tbaa !114
  %.val140.i.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val140.val.i.i = load ptr, ptr %.val140.i.i, align 8, !tbaa !46
  %872 = getelementptr inbounds nuw i8, ptr %.val140.val.i.i, i64 104
  %873 = load i64, ptr %872, align 8, !tbaa !88
  %874 = getelementptr inbounds nuw i8, ptr %.val140.val.i.i, i64 112
  %875 = load i64, ptr %874, align 8, !tbaa !83
  %876 = getelementptr inbounds nuw i8, ptr %.val140.val.i.i, i64 136
  %877 = load i64, ptr %876, align 8, !tbaa !84
  %878 = add nsw i64 %877, %875
  %879 = getelementptr inbounds nuw i8, ptr %.val140.val.i.i, i64 80
  %880 = load ptr, ptr %879, align 8, !tbaa !69
  %881 = icmp eq ptr %880, null
  br i1 %881, label %.thread234.i.i, label %.preheader.i169.i.i

.thread234.i.i:                                   ; preds = %871
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %do_uncompress_file.exit.thread

.preheader.i169.i.i:                              ; preds = %871
  %882 = icmp sgt i32 %.118.i165229.i.i, 0
  br i1 %882, label %.lr.ph.i172.i.i, label %893

.lr.ph.i172.i.i:                                  ; preds = %.preheader.i169.i.i
  %883 = sext i32 %827 to i64
  %wide.trip.count.i173.i.i = zext nneg i32 %.118.i165229.i.i to i64
  br label %884

884:                                              ; preds = %884, %.lr.ph.i172.i.i
  %indvars.iv.i174.i.i = phi i64 [ 0, %.lr.ph.i172.i.i ], [ %indvars.iv.next.i175.i.i, %884 ]
  %885 = add i64 %878, %indvars.iv.i174.i.i
  %886 = and i64 %885, %873
  %887 = sub i64 %885, %883
  %888 = and i64 %887, %873
  %889 = load ptr, ptr %879, align 8, !tbaa !69
  %890 = getelementptr inbounds i8, ptr %889, i64 %888
  %891 = load i8, ptr %890, align 1, !tbaa !26
  %892 = getelementptr inbounds i8, ptr %889, i64 %886
  store i8 %891, ptr %892, align 1, !tbaa !26
  %indvars.iv.next.i175.i.i = add nuw nsw i64 %indvars.iv.i174.i.i, 1
  %exitcond.not.i176.i.i = icmp eq i64 %indvars.iv.next.i175.i.i, %wide.trip.count.i173.i.i
  br i1 %exitcond.not.i176.i.i, label %._crit_edge.loopexit.i177.i.i, label %884, !llvm.loop !115

._crit_edge.loopexit.i177.i.i:                    ; preds = %884
  %.pre.i178.i.i = load i64, ptr %874, align 8, !tbaa !83
  br label %893

.thread231.i.i:                                   ; preds = %decode_code_length.exit168.i.i, %834, %dist_cache_touch.exit.i.i, %read_bits_16.exit.i.i164.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %do_uncompress_file.exit.thread

893:                                              ; preds = %._crit_edge.loopexit.i177.i.i, %.preheader.i169.i.i
  %894 = phi i64 [ %.pre.i178.i.i, %._crit_edge.loopexit.i177.i.i ], [ %875, %.preheader.i169.i.i ]
  %895 = sext i32 %.118.i165229.i.i to i64
  %896 = add nsw i64 %894, %895
  store i64 %896, ptr %874, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge.i.i

do_uncompress_block.exit.i:                       ; preds = %.backedge.i.i, %378, %423
  %897 = load i8, ptr %102, align 8
  %898 = and i8 %897, 12
  %or.cond.i = icmp eq i8 %898, 8
  br i1 %or.cond.i, label %899, label %911

899:                                              ; preds = %do_uncompress_block.exit.i
  %900 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 144
  %901 = load i64, ptr %900, align 8, !tbaa !103
  %902 = icmp sgt i64 %901, 0
  br i1 %902, label %903, label %process_block.exit.thread

903:                                              ; preds = %899
  %904 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %901) #16
  %905 = icmp eq i64 %901, %904
  br i1 %905, label %906, label %do_uncompress_file.exit.thread

906:                                              ; preds = %903
  %907 = load i64, ptr %900, align 8, !tbaa !103
  %908 = getelementptr inbounds nuw i8, ptr %.val.val.i10, i64 19368
  %909 = load i64, ptr %908, align 8, !tbaa !67
  %910 = sub nsw i64 %909, %907
  store i64 %910, ptr %908, align 8, !tbaa !67
  br label %process_block.exit.thread

911:                                              ; preds = %do_uncompress_block.exit.i
  %912 = and i8 %897, 4
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %process_block.exit.thread, label %914

914:                                              ; preds = %911
  %915 = and i8 %897, -5
  store i8 %915, ptr %102, align 8
  br label %process_block.exit.thread

process_block.exit:                               ; preds = %79, %advance_multivolume.exit.i53, %skip_base_block.exit.thread, %parse_filter.exit.thread.i.i, %advance_multivolume.exit.i53.thread198, %advance_multivolume.exit.i53.thread
  %.051.i = phi i32 [ %.118.i.i54.ph, %advance_multivolume.exit.i53.thread ], [ %.0.i61.i126, %advance_multivolume.exit.i53 ], [ %.lcssa776, %advance_multivolume.exit.i53.thread198 ], [ %spec.select, %skip_base_block.exit.thread ], [ %.037.i.ph.i.i, %parse_filter.exit.thread.i.i ], [ %71, %79 ]
  switch i32 %.051.i, label %process_block.exit.thread [
    i32 -30, label %do_uncompress_file.exit
    i32 1, label %do_uncompress_file.exit
  ]

process_block.exit.thread:                        ; preds = %skip_base_block.exit, %899, %906, %914, %911, %process_block.exit
  %916 = load i64, ptr %55, align 8, !tbaa !57
  %917 = load i64, ptr %56, align 8, !tbaa !83
  %918 = icmp eq i64 %916, %917
  br i1 %918, label %919, label %.loopexit

919:                                              ; preds = %process_block.exit.thread
  %.val49.i = load i8, ptr %57, align 1, !tbaa !106
  %920 = and i8 %.val49.i, 64
  %.not47.i = icmp eq i8 %920, 0
  br i1 %.not47.i, label %58, label %do_uncompress_file.exit.thread

.loopexit:                                        ; preds = %process_block.exit.thread, %53
  %.val.i4 = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i5 = load ptr, ptr %.val.i4, align 8, !tbaa !46
  %921 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 56
  %922 = load i8, ptr %921, align 8
  %923 = and i8 %922, -3
  store i8 %923, ptr %921, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 19256
  %925 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 19262
  %926 = load i16, ptr %925, align 2, !tbaa !72
  %.not.i.i = icmp eq i16 %926, 0
  br i1 %.not.i.i, label %1177, label %927

927:                                              ; preds = %.loopexit
  %.val.i.i = load i16, ptr %924, align 8, !tbaa !73
  %928 = getelementptr i8, ptr %.val.val.i5, i64 19264
  %.val3.i.i = load ptr, ptr %928, align 8, !tbaa !11
  %929 = zext i16 %.val.i.i to i64
  %930 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i.i, i64 %929
  %931 = load i64, ptr %930, align 8, !tbaa !29
  %932 = inttoptr i64 %931 to ptr
  %933 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 112
  %934 = load i64, ptr %933, align 8, !tbaa !83
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %936 = load i64, ptr %935, align 8, !tbaa !120
  %937 = icmp sgt i64 %934, %936
  br i1 %937, label %938, label %1177

938:                                              ; preds = %927
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %940 = load i64, ptr %939, align 8, !tbaa !121
  %941 = add nsw i64 %940, %936
  %.not.i7 = icmp slt i64 %934, %941
  br i1 %.not.i7, label %1177, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 19262
  %944 = getelementptr i8, ptr %.val.val.i5, i64 19264
  %945 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %947 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 120
  %948 = load i64, ptr %947, align 8, !tbaa !57
  %949 = icmp eq i64 %948, %936
  br i1 %949, label %950, label %1146

950:                                              ; preds = %942
  %.val.i19.i = load ptr, ptr %15, align 8, !tbaa !31
  %.val.val.i.i = load ptr, ptr %.val.i19.i, align 8, !tbaa !46
  %951 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 19304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %951, i8 0, i64 64, i1 false)
  %952 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 88
  %953 = load ptr, ptr %952, align 8, !tbaa !70
  call void @free(ptr noundef %953) #16
  %954 = load i64, ptr %946, align 8, !tbaa !121
  %955 = call noalias ptr @malloc(i64 noundef %954) #17
  store ptr %955, ptr %952, align 8, !tbaa !70
  %.not.i20.i = icmp eq ptr %955, null
  br i1 %.not.i20.i, label %956, label %957

956:                                              ; preds = %950
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.60) #16
  br label %do_uncompress_file.exit.thread

957:                                              ; preds = %950
  %958 = load i32, ptr %932, align 8, !tbaa !118
  switch i32 %958, label %1121 [
    i32 0, label %959
    i32 1, label %991
    i32 2, label %991
    i32 3, label %1062
  ]

959:                                              ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !122
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %.lr.ph27.i.i.i, label %run_delta_filter.exit.i.i

.lr.ph27.i.i.i:                                   ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 80
  %964 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 136
  %965 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 104
  br label %966

966:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph27.i.i.i
  %967 = phi i32 [ %961, %.lr.ph27.i.i.i ], [ %988, %._crit_edge.i.i.i ]
  %968 = phi i64 [ %954, %.lr.ph27.i.i.i ], [ %989, %._crit_edge.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.i ]
  %.01924.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %969 = icmp sgt i64 %968, %indvars.iv.i.i.i
  br i1 %969, label %.lr.ph.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %966
  %.pre30.i.i.i = sext i32 %967 to i64
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %966, %.lr.ph.i.i.i
  %.01823.i.i.i = phi i8 [ %979, %.lr.ph.i.i.i ], [ 0, %966 ]
  %.122.i.i.i = phi i64 [ %982, %.lr.ph.i.i.i ], [ %.01924.i.i.i, %966 ]
  %.02021.i.i.i = phi i64 [ %985, %.lr.ph.i.i.i ], [ %indvars.iv.i.i.i, %966 ]
  %970 = load ptr, ptr %963, align 8, !tbaa !69
  %971 = load i64, ptr %964, align 8, !tbaa !84
  %972 = load i64, ptr %945, align 8, !tbaa !120
  %973 = add i64 %971, %.122.i.i.i
  %974 = add i64 %973, %972
  %975 = load i64, ptr %965, align 8, !tbaa !88
  %976 = and i64 %974, %975
  %977 = getelementptr inbounds i8, ptr %970, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !26
  %979 = sub i8 %.01823.i.i.i, %978
  %980 = load ptr, ptr %952, align 8, !tbaa !70
  %981 = getelementptr inbounds i8, ptr %980, i64 %.02021.i.i.i
  store i8 %979, ptr %981, align 1, !tbaa !26
  %982 = add nsw i64 %.122.i.i.i, 1
  %983 = load i32, ptr %960, align 4, !tbaa !122
  %984 = sext i32 %983 to i64
  %985 = add nsw i64 %.02021.i.i.i, %984
  %986 = load i64, ptr %946, align 8, !tbaa !121
  %987 = icmp slt i64 %985, %986
  br i1 %987, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !123

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre30.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %984, %.lr.ph.i.i.i ]
  %988 = phi i32 [ %967, %.._crit_edge_crit_edge.i.i.i ], [ %983, %.lr.ph.i.i.i ]
  %989 = phi i64 [ %968, %.._crit_edge_crit_edge.i.i.i ], [ %986, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i64 [ %.01924.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %982, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %990 = icmp slt i64 %indvars.iv.next.i.i.i, %.pre-phi.i.i.i
  br i1 %990, label %966, label %run_delta_filter.exit.i.i, !llvm.loop !124

991:                                              ; preds = %957, %957
  %992 = icmp eq i32 %958, 2
  %993 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 80
  %994 = load ptr, ptr %993, align 8, !tbaa !69
  %995 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 104
  %996 = load i64, ptr %995, align 8, !tbaa !88
  %997 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 136
  %998 = load i64, ptr %997, align 8, !tbaa !84
  %999 = load i64, ptr %945, align 8, !tbaa !120
  %1000 = add nsw i64 %999, %998
  %1001 = add nsw i64 %1000, %954
  %1002 = and i64 %1000, %996
  %1003 = and i64 %1001, %996
  %1004 = icmp sgt i64 %1002, %1003
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %991
  %1006 = add nsw i64 %996, 1
  %1007 = sub i64 %1006, %1002
  %1008 = getelementptr inbounds i8, ptr %994, i64 %1002
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %955, ptr readonly align 1 %1008, i64 %1007, i1 false)
  %1009 = getelementptr inbounds i8, ptr %955, i64 %1007
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1009, ptr readonly align 1 %994, i64 %1003, i1 false)
  br label %circular_memcpy.exit.i.i.i

1010:                                             ; preds = %991
  %1011 = getelementptr inbounds i8, ptr %994, i64 %1002
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %955, ptr readonly align 1 %1011, i64 %954, i1 false)
  br label %circular_memcpy.exit.i.i.i

circular_memcpy.exit.i.i.i:                       ; preds = %1010, %1005
  %1012 = icmp sgt i64 %954, 4
  br i1 %1012, label %.lr.ph.i30.i.i, label %run_delta_filter.exit.i.i

.lr.ph.i30.i.i:                                   ; preds = %circular_memcpy.exit.i.i.i, %1058
  %.pre.i3150.i.i = phi i64 [ %.pre.i3151.i.i, %1058 ], [ %954, %circular_memcpy.exit.i.i.i ]
  %1013 = phi i64 [ %1059, %1058 ], [ %954, %circular_memcpy.exit.i.i.i ]
  %.045.i.i.i = phi i64 [ %.1.i.i.i, %1058 ], [ 0, %circular_memcpy.exit.i.i.i ]
  %1014 = load ptr, ptr %993, align 8, !tbaa !69
  %1015 = load i64, ptr %997, align 8, !tbaa !84
  %1016 = load i64, ptr %945, align 8, !tbaa !120
  %1017 = add nsw i64 %1016, %1015
  %1018 = add nsw i64 %.045.i.i.i, 1
  %1019 = add nsw i64 %1017, %.045.i.i.i
  %1020 = load i64, ptr %995, align 8, !tbaa !88
  %1021 = and i64 %1019, %1020
  %1022 = getelementptr inbounds i8, ptr %1014, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !26
  %1024 = icmp eq i8 %1023, -24
  %1025 = icmp eq i8 %1023, -23
  %or.cond.i.i.i = and i1 %992, %1025
  %or.cond46.i.i.i = or i1 %1024, %or.cond.i.i.i
  br i1 %or.cond46.i.i.i, label %1026, label %1058

1026:                                             ; preds = %.lr.ph.i30.i.i
  %1027 = add nsw i64 %1016, %1018
  %1028 = srem i64 %1027, 16777216
  %1029 = trunc nsw i64 %1028 to i32
  %1030 = add nsw i64 %1017, %1018
  %1031 = and i64 %1030, %1020
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1032 = and i64 %1031, 4294967295
  %1033 = add i64 %1031, 4
  %1034 = and i64 %1033, 4294967295
  %1035 = and i64 %1034, %1020
  %1036 = icmp samesign ugt i64 %1032, %1035
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1026
  %1038 = add nsw i64 %1020, 1
  %1039 = sub i64 %1038, %1032
  %1040 = getelementptr inbounds nuw i8, ptr %1014, i64 %1032
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull readonly align 1 %1040, i64 %1039, i1 false)
  %1041 = getelementptr inbounds i8, ptr %14, i64 %1039
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1041, ptr nonnull readonly align 1 %1014, i64 %1035, i1 false)
  br label %read_filter_data.exit.i.i.i

1042:                                             ; preds = %1026
  %1043 = getelementptr inbounds nuw i8, ptr %1014, i64 %1032
  %1044 = sub nuw nsw i64 %1034, %1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %14, ptr noundef nonnull readonly align 1 dereferenceable(1) %1043, i64 %1044, i1 false)
  br label %read_filter_data.exit.i.i.i

read_filter_data.exit.i.i.i:                      ; preds = %1042, %1037
  %1045 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i = icmp sgt i32 %1045, -1
  br i1 %.not.i.i.i, label %1051, label %1046

1046:                                             ; preds = %read_filter_data.exit.i.i.i
  %1047 = add i32 %1045, %1029
  %1048 = icmp sgt i32 %1047, -1
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1045, 16777216
  br label %.sink.split.i.i.i

1051:                                             ; preds = %read_filter_data.exit.i.i.i
  %.not40.i.i.i = icmp samesign ugt i32 %1045, 16777215
  br i1 %.not40.i.i.i, label %1056, label %1052

1052:                                             ; preds = %1051
  %1053 = sub nsw i32 %1045, %1029
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1052, %1049
  %.sink.i.i.i = phi i32 [ %1053, %1052 ], [ %1050, %1049 ]
  %.val43.i.i.i = load ptr, ptr %952, align 8, !tbaa !70
  %1054 = and i64 %1018, 4294967295
  %1055 = getelementptr inbounds nuw i8, ptr %.val43.i.i.i, i64 %1054
  store i32 %.sink.i.i.i, ptr %1055, align 1
  %.pre.i31.pre.i.i = load i64, ptr %946, align 8, !tbaa !121
  br label %1056

1056:                                             ; preds = %.sink.split.i.i.i, %1051, %1046
  %.pre.i31.i.i = phi i64 [ %.pre.i31.pre.i.i, %.sink.split.i.i.i ], [ %.pre.i3150.i.i, %1051 ], [ %.pre.i3150.i.i, %1046 ]
  %1057 = add nsw i64 %.045.i.i.i, 5
  br label %1058

1058:                                             ; preds = %1056, %.lr.ph.i30.i.i
  %.pre.i3151.i.i = phi i64 [ %.pre.i31.i.i, %1056 ], [ %.pre.i3150.i.i, %.lr.ph.i30.i.i ]
  %1059 = phi i64 [ %.pre.i31.i.i, %1056 ], [ %1013, %.lr.ph.i30.i.i ]
  %.1.i.i.i = phi i64 [ %1057, %1056 ], [ %1018, %.lr.ph.i30.i.i ]
  %1060 = add nsw i64 %1059, -4
  %1061 = icmp slt i64 %.1.i.i.i, %1060
  br i1 %1061, label %.lr.ph.i30.i.i, label %run_delta_filter.exit.i.i, !llvm.loop !125

1062:                                             ; preds = %957
  %1063 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 80
  %1064 = load ptr, ptr %1063, align 8, !tbaa !69
  %1065 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 104
  %1066 = load i64, ptr %1065, align 8, !tbaa !88
  %1067 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 136
  %1068 = load i64, ptr %1067, align 8, !tbaa !84
  %1069 = load i64, ptr %945, align 8, !tbaa !120
  %1070 = add nsw i64 %1069, %1068
  %1071 = add nsw i64 %1070, %954
  %1072 = and i64 %1070, %1066
  %1073 = and i64 %1071, %1066
  %1074 = icmp sgt i64 %1072, %1073
  br i1 %1074, label %1075, label %1080

1075:                                             ; preds = %1062
  %1076 = add nsw i64 %1066, 1
  %1077 = sub i64 %1076, %1072
  %1078 = getelementptr inbounds i8, ptr %1064, i64 %1072
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %955, ptr readonly align 1 %1078, i64 %1077, i1 false)
  %1079 = getelementptr inbounds i8, ptr %955, i64 %1077
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1079, ptr readonly align 1 %1064, i64 %1073, i1 false)
  br label %circular_memcpy.exit.i32.i.i

1080:                                             ; preds = %1062
  %1081 = getelementptr inbounds i8, ptr %1064, i64 %1072
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %955, ptr readonly align 1 %1081, i64 %954, i1 false)
  br label %circular_memcpy.exit.i32.i.i

circular_memcpy.exit.i32.i.i:                     ; preds = %1080, %1075
  %1082 = icmp sgt i64 %954, 3
  br i1 %1082, label %.lr.ph.i34.i.i, label %run_delta_filter.exit.i.i

.lr.ph.i34.i.i:                                   ; preds = %circular_memcpy.exit.i32.i.i, %1116
  %1083 = phi i64 [ %1117, %1116 ], [ %954, %circular_memcpy.exit.i32.i.i ]
  %.033.i.i.i = phi i64 [ %1118, %1116 ], [ 0, %circular_memcpy.exit.i32.i.i ]
  %1084 = load ptr, ptr %1063, align 8, !tbaa !69
  %1085 = load i64, ptr %1067, align 8, !tbaa !84
  %1086 = load i64, ptr %945, align 8, !tbaa !120
  %1087 = add i64 %1086, %.033.i.i.i
  %1088 = add i64 %1087, %1085
  %1089 = add nsw i64 %1088, 3
  %1090 = load i64, ptr %1065, align 8, !tbaa !88
  %1091 = and i64 %1089, %1090
  %1092 = getelementptr inbounds i8, ptr %1084, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !26
  %1094 = icmp eq i8 %1093, -21
  br i1 %1094, label %1095, label %1116

1095:                                             ; preds = %.lr.ph.i34.i.i
  %1096 = and i64 %1088, %1090
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1097 = and i64 %1096, 4294967295
  %1098 = add i64 %1096, 4
  %1099 = and i64 %1098, 4294967295
  %1100 = and i64 %1099, %1090
  %1101 = icmp samesign ugt i64 %1097, %1100
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1095
  %1103 = add nsw i64 %1090, 1
  %1104 = sub i64 %1103, %1097
  %1105 = getelementptr inbounds nuw i8, ptr %1084, i64 %1097
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull readonly align 1 %1105, i64 %1104, i1 false)
  %1106 = getelementptr inbounds i8, ptr %13, i64 %1104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1106, ptr nonnull readonly align 1 %1084, i64 %1100, i1 false)
  br label %read_filter_data.exit.i35.i.i

1107:                                             ; preds = %1095
  %1108 = getelementptr inbounds nuw i8, ptr %1084, i64 %1097
  %1109 = sub nuw nsw i64 %1099, %1097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %1108, i64 %1109, i1 false)
  br label %read_filter_data.exit.i35.i.i

read_filter_data.exit.i35.i.i:                    ; preds = %1107, %1102
  %1110 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.neg.i.i.i = sdiv i64 %1087, -4
  %.neg28.i.i.i = trunc i64 %.neg.i.i.i to i32
  %1111 = add i32 %1110, %.neg28.i.i.i
  %1112 = and i32 %1111, 16777215
  %1113 = or disjoint i32 %1112, -352321536
  %.val30.i.i.i = load ptr, ptr %952, align 8, !tbaa !70
  %1114 = and i64 %.033.i.i.i, 4294967292
  %1115 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i, i64 %1114
  store i32 %1113, ptr %1115, align 1
  %.pre.i36.i.i = load i64, ptr %946, align 8, !tbaa !121
  br label %1116

1116:                                             ; preds = %read_filter_data.exit.i35.i.i, %.lr.ph.i34.i.i
  %1117 = phi i64 [ %.pre.i36.i.i, %read_filter_data.exit.i35.i.i ], [ %1083, %.lr.ph.i34.i.i ]
  %1118 = add nuw nsw i64 %.033.i.i.i, 4
  %1119 = add nsw i64 %1117, -3
  %1120 = icmp slt i64 %1118, %1119
  br i1 %1120, label %.lr.ph.i34.i.i, label %run_delta_filter.exit.i.i, !llvm.loop !126

1121:                                             ; preds = %957
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.61, i32 noundef %958) #16
  br label %do_uncompress_file.exit.thread

run_delta_filter.exit.i.i:                        ; preds = %1116, %1058, %._crit_edge.i.i.i, %circular_memcpy.exit.i32.i.i, %circular_memcpy.exit.i.i.i, %959
  %1122 = phi i64 [ %.pre.i3151.i.i, %1058 ], [ %989, %._crit_edge.i.i.i ], [ %954, %959 ], [ %954, %circular_memcpy.exit.i32.i.i ], [ %954, %circular_memcpy.exit.i.i.i ], [ %1117, %1116 ]
  %1123 = load ptr, ptr %952, align 8, !tbaa !70
  %1124 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 120
  %1125 = load i64, ptr %1124, align 8, !tbaa !57
  %1126 = call fastcc i32 @push_data_ready(ptr noundef %0, ptr noundef %.val.val.i.i, ptr noundef %1123, i64 noundef %1122, i64 noundef %1125)
  %.not28.i.i = icmp eq i32 %1126, 0
  br i1 %.not28.i.i, label %1128, label %1127

1127:                                             ; preds = %run_delta_filter.exit.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.62) #16
  br label %do_uncompress_file.exit.thread

1128:                                             ; preds = %run_delta_filter.exit.i.i
  %1129 = load i64, ptr %946, align 8, !tbaa !121
  %1130 = load i64, ptr %1124, align 8, !tbaa !57
  %1131 = add nsw i64 %1130, %1129
  store i64 %1131, ptr %1124, align 8, !tbaa !57
  %1132 = load i16, ptr %943, align 2, !tbaa !72
  %1133 = icmp eq i16 %1132, 0
  br i1 %1133, label %cdeque_pop_front.exit.i, label %1134

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %944, align 8, !tbaa !11
  %1136 = load i16, ptr %924, align 8, !tbaa !73
  %1137 = zext i16 %1136 to i64
  %1138 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %1137
  %1139 = load i64, ptr %1138, align 8, !tbaa !29
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = add i16 %1136, 1
  %1142 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 19260
  %1143 = load i16, ptr %1142, align 4, !tbaa !4
  %1144 = and i16 %1143, %1141
  store i16 %1144, ptr %924, align 8, !tbaa !73
  %1145 = add i16 %1132, -1
  store i16 %1145, ptr %943, align 2, !tbaa !72
  br label %cdeque_pop_front.exit.i

cdeque_pop_front.exit.i:                          ; preds = %1134, %1128
  %.1.i8 = phi ptr [ %932, %1128 ], [ %1140, %1134 ]
  call void @free(ptr noundef %.1.i8) #16
  br label %do_uncompress_file.exit.thread

1146:                                             ; preds = %942
  %1147 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 80
  %1148 = load ptr, ptr %1147, align 8, !tbaa !69
  %1149 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 104
  %1150 = load i64, ptr %1149, align 8, !tbaa !88
  %1151 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 136
  %1152 = load i64, ptr %1151, align 8, !tbaa !84
  %1153 = add nsw i64 %1152, %948
  %1154 = and i64 %1153, %1150
  %1155 = add nsw i64 %1152, %936
  %1156 = and i64 %1155, %1150
  %1157 = icmp sgt i64 %1154, %1156
  br i1 %1157, label %1158, label %1170

1158:                                             ; preds = %1146
  %1159 = getelementptr inbounds nuw i8, ptr %.val.val.i5, i64 72
  %1160 = load i64, ptr %1159, align 8, !tbaa !87
  %1161 = sub nsw i64 %1160, %1154
  %1162 = getelementptr inbounds i8, ptr %1148, i64 %1154
  %1163 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i5, ptr noundef %1162, i64 noundef %1161, i64 noundef %948)
  %1164 = load i64, ptr %947, align 8, !tbaa !57
  %1165 = add nsw i64 %1164, %1161
  %1166 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i5, ptr noundef %1148, i64 noundef %1156, i64 noundef %1165)
  %1167 = add nsw i64 %1161, %1156
  %1168 = load i64, ptr %947, align 8, !tbaa !57
  %1169 = add nsw i64 %1167, %1168
  br label %push_window_data.exit.i

1170:                                             ; preds = %1146
  %1171 = getelementptr inbounds i8, ptr %1148, i64 %1154
  %1172 = sub i64 %936, %948
  %1173 = and i64 %1150, %1172
  %1174 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i5, ptr noundef %1171, i64 noundef %1173, i64 noundef %948)
  %1175 = load i64, ptr %947, align 8, !tbaa !57
  %1176 = add nsw i64 %1175, %1172
  br label %push_window_data.exit.i

push_window_data.exit.i:                          ; preds = %1170, %1158
  %storemerge.i.i.i = phi i64 [ %1176, %1170 ], [ %1169, %1158 ]
  store i64 %storemerge.i.i.i, ptr %947, align 8, !tbaa !57
  br label %do_uncompress_file.exit.thread

1177:                                             ; preds = %938, %927, %.loopexit
  %1178 = or i8 %922, 2
  store i8 %1178, ptr %921, align 8
  %1179 = getelementptr i8, ptr %.val.val.i, i64 19262
  %.val48.i = load i16, ptr %1179, align 2, !tbaa !72
  %.not45.i = icmp eq i16 %.val48.i, 0
  br i1 %.not45.i, label %1190, label %.thread182

.thread182:                                       ; preds = %1177
  %1180 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 19256
  %.val.i3 = load i16, ptr %1180, align 8, !tbaa !73
  %1181 = getelementptr i8, ptr %.val.val.i, i64 19264
  %.val3.i = load ptr, ptr %1181, align 8, !tbaa !11
  %1182 = zext i16 %.val.i3 to i64
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %.val3.i, i64 %1182
  %1184 = load i64, ptr %1183, align 8, !tbaa !29
  %1185 = inttoptr i64 %1184 to ptr
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1187 = load i64, ptr %1186, align 8, !tbaa !120
  %1188 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  %1189 = load i64, ptr %1188, align 8, !tbaa !83
  %..i = call i64 @llvm.smin.i64(i64 %1187, i64 %1189)
  br label %1193

1190:                                             ; preds = %1177
  %1191 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 112
  %1192 = load i64, ptr %1191, align 8, !tbaa !83
  br label %1193

1193:                                             ; preds = %.thread182, %1190
  %.1.i = phi i64 [ %..i, %.thread182 ], [ %1192, %1190 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  %1195 = load i64, ptr %1194, align 8, !tbaa !57
  %1196 = icmp eq i64 %.1.i, %1195
  br i1 %1196, label %do_uncompress_file.exit, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  %1199 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 80
  %1200 = load ptr, ptr %1199, align 8, !tbaa !69
  %1201 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %1202 = load i64, ptr %1201, align 8, !tbaa !88
  %1203 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 136
  %1204 = load i64, ptr %1203, align 8, !tbaa !84
  %1205 = add nsw i64 %1204, %1195
  %1206 = and i64 %1205, %1202
  %1207 = add nsw i64 %1204, %.1.i
  %1208 = and i64 %1207, %1202
  %1209 = icmp sgt i64 %1206, %1208
  br i1 %1209, label %1210, label %1219

1210:                                             ; preds = %1197
  %1211 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 72
  %1212 = load i64, ptr %1211, align 8, !tbaa !87
  %1213 = sub nsw i64 %1212, %1206
  %1214 = getelementptr inbounds i8, ptr %1200, i64 %1206
  %1215 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1214, i64 noundef %1213, i64 noundef %1195)
  %1216 = load i64, ptr %1198, align 8, !tbaa !57
  %1217 = add nsw i64 %1216, %1213
  %1218 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1200, i64 noundef %1208, i64 noundef %1217)
  br label %push_window_data.exit

1219:                                             ; preds = %1197
  %1220 = getelementptr inbounds i8, ptr %1200, i64 %1206
  %1221 = sub i64 %.1.i, %1195
  %1222 = and i64 %1202, %1221
  %1223 = call fastcc i32 @push_data_ready(ptr noundef nonnull %0, ptr noundef nonnull %.val.val.i, ptr noundef %1220, i64 noundef %1222, i64 noundef %1195)
  br label %push_window_data.exit

push_window_data.exit:                            ; preds = %1210, %1219
  store i64 %.1.i, ptr %1198, align 8, !tbaa !57
  br label %do_uncompress_file.exit.thread

do_uncompress_file.exit:                          ; preds = %process_block.exit, %process_block.exit, %1193
  %.036.i = phi i32 [ -10, %1193 ], [ %.051.i, %process_block.exit ], [ %.051.i, %process_block.exit ]
  %.not = icmp eq i32 %.036.i, -10
  br i1 %.not, label %19, label %do_uncompress_file.exit.thread

do_uncompress_file.exit.thread:                   ; preds = %do_uncompress_file.exit, %232, %parse_block_header.exit.i, %105, %903, %919, %._crit_edge, %.lr.ph, %skip_base_block.exit65.thread100, %168, %.lr.ph418, %797, %139, %parse_tables.exit.thread, %116, %162, %.split._crit_edge, %151, %decode_number.exit, %.thread231.i.i, %.thread218.i.i, %.thread234.i.i, %.thread214.i.i, %push_window_data.exit.i, %cdeque_pop_front.exit.i, %1127, %956, %1121, %push_window_data.exit, %52
  %.036.i192 = phi i32 [ -30, %903 ], [ -30, %1127 ], [ -30, %956 ], [ -30, %1121 ], [ 0, %push_window_data.exit ], [ -30, %797 ], [ -30, %52 ], [ -30, %parse_tables.exit.thread ], [ -30, %skip_base_block.exit65.thread100 ], [ 0, %cdeque_pop_front.exit.i ], [ 0, %push_window_data.exit.i ], [ -30, %.thread214.i.i ], [ -30, %.thread234.i.i ], [ -30, %.thread218.i.i ], [ -30, %.thread231.i.i ], [ 1, %decode_number.exit ], [ -30, %.lr.ph ], [ -30, %151 ], [ -30, %.split._crit_edge ], [ 1, %168 ], [ -30, %139 ], [ -30, %116 ], [ -30, %162 ], [ 1, %.lr.ph418 ], [ 1, %232 ], [ 1, %parse_block_header.exit.i ], [ 1, %105 ], [ -30, %._crit_edge ], [ 1, %919 ], [ %.036.i, %do_uncompress_file.exit ]
  ret i32 %.036.i192
}

declare ptr @archive_entry_new() local_unnamed_addr #2

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare i32 @blake2sp_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @create_decode_tables(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4), (132, 136), (3208, 3820)) %1, i32 noundef range(i32 16, 307) %2) unnamed_addr #11 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(612) %6, i8 0, i64 612, i1 false)
  store i32 %2, ptr %1, align 4, !tbaa !113
  %7 = icmp eq i32 %2, 306
  %8 = select i1 %7, i32 10, i32 7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %8, ptr %9, align 4, !tbaa !111
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %18, label %10, !llvm.loop !127

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %19, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %20, align 4, !tbaa !82
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i32 [ 0, %18 ], [ %25, %21 ]
  %23 = phi i32 [ 0, %18 ], [ %31, %21 ]
  %indvars.iv90 = phi i64 [ 1, %18 ], [ %indvars.iv.next91, %21 ]
  %.06878 = phi i32 [ 0, %18 ], [ %33, %21 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv90
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = add nsw i32 %25, %.06878
  %27 = trunc i64 %indvars.iv90 to i32
  %28 = sub i32 16, %27
  %29 = shl i32 %26, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv90
  store i32 %29, ptr %30, align 4, !tbaa !82
  %31 = add i32 %22, %23
  %32 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv90
  store i32 %31, ptr %32, align 4, !tbaa !82
  %33 = shl i32 %26, 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 16
  br i1 %exitcond93.not, label %34, label %21, !llvm.loop !128

34:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false)
  br label %35

35:                                               ; preds = %34, %47
  %indvars.iv94 = phi i64 [ 0, %34 ], [ %indvars.iv.next95, %47 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv94
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = and i8 %37, 15
  %.not75 = icmp eq i8 %38, 0
  br i1 %.not75, label %47, label %39

39:                                               ; preds = %35
  %40 = zext nneg i8 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = trunc i64 %indvars.iv94 to i16
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %6, i64 %44
  store i16 %43, ptr %45, align 2, !tbaa !108
  %46 = add i32 %42, 1
  store i32 %46, ptr %41, align 4, !tbaa !82
  br label %47

47:                                               ; preds = %39, %35
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond98.not, label %48, label %35, !llvm.loop !129

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !111
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

55:                                               ; preds = %.lr.ph87, %80
  %indvars.iv100 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next101, %80 ]
  %.07085 = phi i64 [ 1, %.lr.ph87 ], [ %.171.lcssa, %80 ]
  %56 = trunc nuw nsw i64 %indvars.iv100 to i32
  %57 = shl i32 %56, %52
  %58 = icmp slt i64 %.07085, 16
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %55, %61
  %.17180 = phi i64 [ %62, %61 ], [ %.07085, %55 ]
  %59 = getelementptr inbounds [4 x i8], ptr %20, i64 %.17180
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %.not = icmp slt i32 %57, %60
  br i1 %.not, label %.critedge, label %61

61:                                               ; preds = %.lr.ph
  %62 = add i64 %.17180, 1
  %exitcond99.not = icmp eq i64 %62, 16
  br i1 %exitcond99.not, label %.critedge, label %.lr.ph, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph, %61, %55
  %.171.lcssa = phi i64 [ %.07085, %55 ], [ 16, %61 ], [ %.17180, %.lr.ph ]
  %.lcssa = phi i1 [ false, %55 ], [ %.not, %61 ], [ %.not, %.lr.ph ]
  %63 = trunc i64 %.171.lcssa to i8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv100
  store i8 %63, ptr %64, align 1, !tbaa !26
  %65 = getelementptr [4 x i8], ptr %1, i64 %.171.lcssa
  %66 = load i32, ptr %65, align 4, !tbaa !82
  %67 = sub nsw i32 %57, %66
  %68 = trunc i64 %.171.lcssa to i32
  %69 = sub i32 16, %68
  %70 = ashr i32 %67, %69
  %71 = and i64 %.171.lcssa, 15
  %72 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = add i32 %70, %73
  %75 = icmp slt i32 %74, %2
  %or.cond = select i1 %.lcssa, i1 %75, i1 false
  br i1 %or.cond, label %76, label %80

76:                                               ; preds = %.critedge
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %6, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !108
  br label %80

80:                                               ; preds = %.critedge, %76
  %.sink = phi i16 [ %79, %76 ], [ 0, %.critedge ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv100
  store i16 %.sink, ptr %81, align 2, !tbaa !108
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %smax
  br i1 %exitcond103.not, label %._crit_edge, label %55, !llvm.loop !131

._crit_edge:                                      ; preds = %80, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @decode_number(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 2072
  %.val = load ptr, ptr %5, align 8, !tbaa !31
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21268
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %.not.i = icmp sgt i64 %10, %8
  br i1 %.not.i, label %11, label %read_bits_16.exit

read_bits_16.exit:                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %81

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 21264
  %13 = getelementptr inbounds i8, ptr %2, i64 %8
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = getelementptr i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = load i8, ptr %12, align 8, !tbaa !105
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 8, %27
  %29 = lshr i32 %25, %28
  %30 = and i32 %29, 65534
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %11
  %39 = sub i32 16, %33
  %40 = lshr i32 %30, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %27, %45
  %47 = ashr i32 %46, 3
  %48 = add nsw i32 %47, %7
  store i32 %48, ptr %6, align 4, !tbaa !104
  %49 = trunc i32 %46 to i8
  %50 = and i8 %49, 7
  store i8 %50, ptr %12, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %52 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %42
  %53 = load i16, ptr %52, align 2, !tbaa !108
  store i16 %53, ptr %3, align 2, !tbaa !108
  br label %81

.preheader:                                       ; preds = %11, %55
  %.034.in = phi i32 [ %.034, %55 ], [ %33, %11 ]
  %.034 = add i32 %.034.in, 1
  %54 = icmp slt i32 %.034, 15
  br i1 %54, label %55, label %.preheader._crit_edge

55:                                               ; preds = %.preheader
  %56 = sext i32 %.034 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %31, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = icmp sgt i32 %58, %30
  br i1 %59, label %.preheader._crit_edge, label %.preheader, !llvm.loop !112

.preheader._crit_edge:                            ; preds = %55, %.preheader
  %.035 = phi i32 [ 15, %.preheader ], [ %.034, %55 ]
  %60 = add nsw i32 %.035, %27
  %61 = ashr i32 %60, 3
  %62 = add nsw i32 %61, %7
  store i32 %62, ptr %6, align 4, !tbaa !104
  %63 = trunc i32 %60 to i8
  %64 = and i8 %63, 7
  store i8 %64, ptr %12, align 8, !tbaa !105
  %65 = sext i32 %.035 to i64
  %66 = getelementptr [4 x i8], ptr %31, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = sub nsw i32 %30, %68
  %70 = sub nsw i32 16, %.035
  %71 = ashr i32 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %65
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = add i32 %71, %74
  %76 = load i32, ptr %1, align 4, !tbaa !113
  %.not38 = icmp ult i32 %75, %76
  %spec.store.select = select i1 %.not38, i32 %75, i32 0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %78 = zext i32 %spec.store.select to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !108
  store i16 %80, ptr %3, align 2, !tbaa !108
  br label %81

81:                                               ; preds = %read_bits_16.exit, %.preheader._crit_edge, %38
  %.0 = phi i32 [ 0, %.preheader._crit_edge ], [ 0, %38 ], [ -30, %read_bits_16.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @parse_filter_data(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21268
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !103
  %.not.i.i = icmp sgt i64 %9, %7
  br i1 %.not.i.i, label %10, label %read_consume_bits.exit

read_consume_bits.exit:                           ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %57

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 21264
  %12 = getelementptr inbounds i8, ptr %2, i64 %7
  %13 = load i8, ptr %12, align 1, !tbaa !26
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = getelementptr i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %15
  %21 = load i8, ptr %11, align 8, !tbaa !105
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 8, %22
  %24 = lshr i32 %20, %23
  %25 = add nsw i32 %22, 2
  %26 = ashr i32 %25, 3
  %27 = add nsw i32 %26, %6
  store i32 %27, ptr %5, align 4, !tbaa !104
  %28 = trunc i32 %25 to i8
  %29 = and i8 %28, 7
  store i8 %29, ptr %11, align 8, !tbaa !105
  %30 = lshr i32 %24, 14
  %31 = and i32 %30, 3
  %32 = and i32 %25, 7
  %33 = sub nuw nsw i32 8, %32
  br label %34

34:                                               ; preds = %10, %38
  %.01648 = phi i32 [ 0, %10 ], [ %53, %38 ]
  %.01747 = phi i32 [ 0, %10 ], [ %55, %38 ]
  %35 = phi i32 [ %27, %10 ], [ %54, %38 ]
  %36 = sext i32 %35 to i64
  %.not.i = icmp sgt i64 %9, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.53) #16
  br label %57

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 %36
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = getelementptr i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %46, %42
  %48 = lshr i32 %47, %33
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = shl nsw i32 %.01747, 3
  %52 = shl i32 %50, %51
  %53 = add i32 %52, %.01648
  %54 = add nsw i32 %35, 1
  store i32 %54, ptr %5, align 4, !tbaa !104
  store i8 %29, ptr %11, align 8, !tbaa !105
  %55 = add nuw nsw i32 %.01747, 1
  %exitcond.not = icmp eq i32 %.01747, %31
  br i1 %exitcond.not, label %56, label %34, !llvm.loop !132

56:                                               ; preds = %38
  store i32 %53, ptr %3, align 4, !tbaa !82
  br label %57

57:                                               ; preds = %37, %read_consume_bits.exit, %56
  %.018 = phi i32 [ 0, %56 ], [ -30, %37 ], [ -30, %read_consume_bits.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @push_data_ready(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %update_crc.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 19384
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19392
  %12 = load i64, ptr %11, align 8, !tbaa !134
  %13 = add nsw i64 %12, %10
  %.not30 = icmp eq i64 %4, %13
  br i1 %.not30, label %.preheader, label %15

.preheader:                                       ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 19304
  br label %.critedge

15:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.63) #16
  br label %update_crc.exit

16:                                               ; preds = %.critedge
  br i1 %17, label %.critedge, label %40, !llvm.loop !135

.critedge:                                        ; preds = %.preheader, %16
  %17 = phi i1 [ true, %.preheader ], [ false, %16 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %16 ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv
  %19 = load i8, ptr %18, align 8, !tbaa !60
  %.not31.not = icmp eq i8 %19, 0
  br i1 %.not31.not, label %20, label %16

20:                                               ; preds = %.critedge
  store i8 1, ptr %18, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %3, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %4, ptr %23, align 8, !tbaa !65
  store i64 %4, ptr %9, align 8, !tbaa !133
  store i64 %3, ptr %11, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 19436
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %33, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 19440
  %28 = load i32, ptr %27, align 8, !tbaa !99
  %29 = zext i32 %28 to i64
  %30 = trunc i64 %3 to i32
  %31 = tail call i64 @cm_zlib_crc32(i64 noundef %29, ptr noundef %2, i32 noundef %30) #16
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %27, align 8, !tbaa !99
  br label %33

33:                                               ; preds = %26, %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 21232
  %35 = load i8, ptr %34, align 8, !tbaa !92
  %36 = icmp sgt i8 %35, 0
  br i1 %36, label %37, label %update_crc.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 19480
  %39 = tail call i32 @blake2sp_update(ptr noundef nonnull %38, ptr noundef %2, i64 noundef %3) #16
  br label %update_crc.exit

40:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.64) #16
  br label %update_crc.exit

update_crc.exit:                                  ; preds = %37, %33, %5, %40, %15
  %.0 = phi i32 [ -30, %40 ], [ -30, %15 ], [ 0, %5 ], [ 0, %33 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @blake2sp_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"cdeque", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6, !9, i64 8}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !14, i64 21292}
!13 = !{!"rar5", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 24, !16, i64 32, !17, i64 44, !18, i64 56, !21, i64 19368, !23, i64 21264, !24, i64 21272, !25, i64 21288, !14, i64 21292, !14, i64 21296}
!14 = !{!"int", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"generic_header", !7, i64 0, !7, i64 0, !7, i64 0, !14, i64 4, !14, i64 8}
!17 = !{!"main_header", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !14, i64 4}
!18 = !{!"comp_state", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !14, i64 96, !20, i64 100, !20, i64 3920, !20, i64 7740, !20, i64 11560, !20, i64 15380, !5, i64 19200, !15, i64 19216, !15, i64 19224, !7, i64 19232, !7, i64 19248}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"decode_table", !14, i64 0, !7, i64 4, !7, i64 68, !14, i64 132, !7, i64 136, !7, i64 1160, !7, i64 3208}
!21 = !{!"file_header", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !7, i64 32, !7, i64 32, !7, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !7, i64 76, !22, i64 112, !7, i64 1864, !15, i64 1872, !15, i64 1880, !15, i64 1888}
!22 = !{!"blake2sp_state__", !7, i64 0, !7, i64 1088, !7, i64 1224, !15, i64 1736, !15, i64 1744}
!23 = !{!"bit_reader", !7, i64 0, !14, i64 4}
!24 = !{!"multivolume", !14, i64 0, !19, i64 8}
!25 = !{!"compressed_block_header", !7, i64 0, !7, i64 1}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!15, !15, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!32, !41, i64 2072}
!32 = !{!"archive_read", !33, i64 0, !37, i64 144, !14, i64 152, !15, i64 160, !15, i64 168, !38, i64 176, !7, i64 248, !40, i64 632, !14, i64 640, !15, i64 648, !14, i64 656, !14, i64 660, !7, i64 664, !41, i64 2072, !42, i64 2080, !10, i64 2088, !43, i64 2096}
!33 = !{!"archive", !14, i64 0, !14, i64 4, !34, i64 8, !14, i64 16, !19, i64 24, !14, i64 32, !14, i64 36, !19, i64 40, !35, i64 48, !19, i64 72, !14, i64 80, !14, i64 84, !36, i64 88, !19, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !7, i64 128, !15, i64 136}
!34 = !{!"p1 _ZTS14archive_vtable", !10, i64 0}
!35 = !{!"archive_string", !19, i64 0, !15, i64 8, !15, i64 16}
!36 = !{!"p1 _ZTS19archive_string_conv", !10, i64 0}
!37 = !{!"p1 _ZTS13archive_entry", !10, i64 0}
!38 = !{!"archive_read_client", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !14, i64 48, !14, i64 52, !15, i64 56, !39, i64 64}
!39 = !{!"p1 _ZTS22archive_read_data_node", !10, i64 0}
!40 = !{!"p1 _ZTS19archive_read_filter", !10, i64 0}
!41 = !{!"p1 _ZTS25archive_format_descriptor", !10, i64 0}
!42 = !{!"p1 _ZTS20archive_read_extract", !10, i64 0}
!43 = !{!"", !44, i64 0, !45, i64 8, !14, i64 16, !10, i64 24, !10, i64 32}
!44 = !{!"p1 _ZTS23archive_read_passphrase", !10, i64 0}
!45 = !{!"p2 _ZTS23archive_read_passphrase", !10, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"archive_format_descriptor", !10, i64 0, !19, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!48 = !{!13, !14, i64 0}
!49 = !{!32, !14, i64 16}
!50 = !{!32, !19, i64 24}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!13, !14, i64 4}
!54 = distinct !{!54, !28}
!55 = !{!13, !14, i64 21296}
!56 = !{!13, !14, i64 8}
!57 = !{!13, !15, i64 120}
!58 = !{!13, !15, i64 19376}
!59 = distinct !{!59, !28}
!60 = !{!61, !7, i64 0}
!61 = !{!"data_ready", !7, i64 0, !19, i64 8, !15, i64 16, !15, i64 24}
!62 = !{!61, !19, i64 8}
!63 = !{!10, !10, i64 0}
!64 = !{!61, !15, i64 16}
!65 = !{!61, !15, i64 24}
!66 = !{!13, !14, i64 64}
!67 = !{!13, !15, i64 19368}
!68 = distinct !{!68, !28}
!69 = !{!13, !19, i64 80}
!70 = !{!13, !19, i64 88}
!71 = !{!13, !19, i64 21280}
!72 = !{!5, !6, i64 6}
!73 = !{!5, !6, i64 0}
!74 = distinct !{!74, !28}
!75 = !{!5, !6, i64 2}
!76 = !{!13, !14, i64 12}
!77 = distinct !{!77, !28}
!78 = !{!13, !14, i64 36}
!79 = !{!13, !14, i64 40}
!80 = !{!13, !14, i64 21272}
!81 = !{!13, !14, i64 48}
!82 = !{!14, !14, i64 0}
!83 = !{!13, !15, i64 112}
!84 = !{!13, !15, i64 136}
!85 = !{!13, !14, i64 68}
!86 = !{!13, !15, i64 21256}
!87 = !{!13, !15, i64 72}
!88 = !{!13, !15, i64 104}
!89 = !{!13, !15, i64 21240}
!90 = !{!13, !14, i64 19436}
!91 = distinct !{!91, !28}
!92 = !{!13, !7, i64 21232}
!93 = !{!13, !15, i64 19408}
!94 = !{!13, !15, i64 19416}
!95 = !{!13, !15, i64 19424}
!96 = !{!13, !15, i64 21248}
!97 = !{!35, !19, i64 0}
!98 = distinct !{!98, !28}
!99 = !{!13, !14, i64 19440}
!100 = distinct !{!100, !28}
!101 = !{!13, !15, i64 128}
!102 = !{!13, !19, i64 96}
!103 = !{!13, !15, i64 144}
!104 = !{!13, !14, i64 21268}
!105 = !{!13, !7, i64 21264}
!106 = !{!25, !7, i64 0}
!107 = distinct !{!107, !28}
!108 = !{!6, !6, i64 0}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = !{!20, !14, i64 132}
!112 = distinct !{!112, !28}
!113 = !{!20, !14, i64 0}
!114 = !{!13, !14, i64 152}
!115 = distinct !{!115, !28}
!116 = !{!13, !15, i64 19272}
!117 = !{!13, !15, i64 19280}
!118 = !{!119, !14, i64 0}
!119 = !{!"filter_info", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !6, i64 32}
!120 = !{!119, !15, i64 16}
!121 = !{!119, !15, i64 24}
!122 = !{!119, !14, i64 4}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = !{!13, !15, i64 19384}
!134 = !{!13, !15, i64 19392}
!135 = distinct !{!135, !28}
